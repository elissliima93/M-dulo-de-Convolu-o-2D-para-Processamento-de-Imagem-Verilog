import numpy as np
import matplotlib.pyplot as plt
from google.colab import files

# =====================
# Leitor de .hex (entrada Lena)
# =====================
def load_hex_image(path, shape=(256,256)):
    with open(path, "r") as f:
        data = f.read().split()
    pixels = [int(x, 16) for x in data if len(x) > 0]
    img = np.array(pixels, dtype=np.uint8)
    if img.size != shape[0]*shape[1]:
        raise ValueError(f"Esperava {shape[0]*shape[1]} pixels, mas encontrei {img.size}")
    return img.reshape(shape)

# =====================
# Leitor de PGM (saída Verilog)
# =====================
def robust_read_pgm(path, expected_shape=(256, 256)):
    with open(path, "rb") as f:
        header = f.readline().decode(errors="ignore").strip()
        if header not in ["P2", "P5"]:
            raise ValueError(f"Formato não suportado: {header}")
        dims_line = f.readline().decode(errors="ignore").strip()
        while dims_line.startswith("#") or len(dims_line) == 0:
            dims_line = f.readline().decode(errors="ignore").strip()
        w, h = map(int, dims_line.split())
        maxval = int(f.readline().decode(errors="ignore").strip())
        if header == "P2":
            data = []
            for line in f:
                try:
                    data.extend(map(int, line.decode(errors="ignore").split()))
                except:
                    pass
            img = np.array(data, dtype=np.uint16)
        else:
            img = np.frombuffer(f.read(), dtype=np.uint8 if maxval < 256 else np.uint16)
        total_expected = expected_shape[0]*expected_shape[1]
        if img.size < total_expected:
            img = np.pad(img, (0, total_expected-img.size), constant_values=0)
        elif img.size > total_expected:
            img = img[:total_expected]
        img = img.reshape(expected_shape)
        if maxval != 255:
            img = (img.astype(np.float32)*(255.0/maxval)).round().clip(0,255).astype(np.uint8)
        else:
            img = img.astype(np.uint8)
        return img

# =====================
# Golden Sobel-X corrigido (conforme relatório)
# =====================
def sobelx_golden(img):
    """
    Implementa Sobel-X conforme relatório:
    - Convolução 3x3
    - Normalização por 8 (>>3)
    - Valor absoluto
    - Ganho x2
    - Saturação/clamp [0,255]
    """
    kernel = np.array([[-1,0,1],
                       [-2,0,2],
                       [-1,0,1]], dtype=np.int32)
    h, w = img.shape
    acc = np.zeros_like(img, dtype=np.int32)

    padded = np.pad(img.astype(np.int32), 1, mode="constant", constant_values=0)
    for dy in range(3):
        for dx in range(3):
            acc += kernel[dy,dx] * padded[dy:dy+h, dx:dx+w]

    acc = acc >> 3       # normalização
    acc = np.abs(acc)    # valor absoluto
    acc = acc * 2        # ganho leve
    acc = np.clip(acc, 0, 255)

    return acc.astype(np.uint8)

# =====================
# Métricas
# =====================
def mse_psnr(a, b):
    a = a.astype(np.float32)
    b = b.astype(np.float32)
    mse = np.mean((a-b)**2)
    psnr = float("inf") if mse==0 else 10*np.log10((255.0**2)/mse)
    return mse, psnr

def estimate_integer_shift(a, b, max_shift=5):
    best = (0, 0, 1e18)
    for dy in range(-max_shift, max_shift+1):
        for dx in range(-max_shift, max_shift+1):
            a_crop = a[max(0,dy):a.shape[0]+min(0,dy), max(0,dx):a.shape[1]+min(0,dx)]
            b_crop = b[max(0,-dy):b.shape[0]-max(0,dy), max(0,-dx):b.shape[1]-max(0,dx)]
            if a_crop.size == 0 or b_crop.size == 0:
                continue
            m = np.mean((a_crop.astype(np.float32)-b_crop.astype(np.float32))**2)
            if m < best[2]:
                best = (dy, dx, m)
    return best

# =====================
# Upload de arquivos
# =====================
print("Faça upload da Lena .hex e do resultado Verilog .pgm:")
uploaded = files.upload()

hex_file = [k for k in uploaded.keys() if k.endswith(".hex")][0]
pgm_file = [k for k in uploaded.keys() if k.endswith(".pgm")][0]

# Carregar entrada e saída
img_in = load_hex_image(hex_file)
img_verilog = robust_read_pgm(pgm_file)

# Golden corrigido
golden = sobelx_golden(img_in)

# =====================
# Comparação
# =====================
mse0, psnr0 = mse_psnr(golden, img_verilog)
dy, dx, mse_shift = estimate_integer_shift(golden, img_verilog, max_shift=5)
psnr_shift = float("inf") if mse_shift==0 else 10*np.log10((255.0**2)/mse_shift)

# =====================
# Visualização
# =====================
fig, axes = plt.subplots(1,4, figsize=(20,5))
axes[0].imshow(img_in, cmap="gray"); axes[0].set_title("Entrada (Lena .hex)"); axes[0].axis("off")
axes[1].imshow(golden, cmap="gray"); axes[1].set_title("Golden Python (Sobel-X corrigido)"); axes[1].axis("off")
axes[2].imshow(img_verilog, cmap="gray"); axes[2].set_title("Saída Verilog (.pgm)"); axes[2].axis("off")
diff_abs = np.abs(golden.astype(int)-img_verilog.astype(int)).astype(np.uint8)
axes[3].imshow(diff_abs, cmap="inferno"); axes[3].set_title("Diferença Absoluta"); axes[3].axis("off")
plt.show()

# =====================
# Relatório
# =====================
print("=== COMPARAÇÃO GOLDEN vs VERILOG ===")
print(f"MSE (sem alinhar): {mse0:.3f}")
print(f"PSNR (sem alinhar): {psnr0:.3f} dB")
print(f"Deslocamento estimado: dy={dy}, dx={dx}")
print(f"MSE (alinhado): {mse_shift:.3f}")
print(f"PSNR (alinhado): {psnr_shift:.3f} dB")
