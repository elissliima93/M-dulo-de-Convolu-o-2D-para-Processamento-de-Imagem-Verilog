# Modulo-de-Convoluco-2D-para-Processamento-de-Imagem-Verilog
[Elisa_Relatório_CI_digital.pdf](https://github.com/user-attachments/files/22265858/Elisa_Relatorio_CI_digital.pdf)




# Convolução 3x3 Parametrizada em Verilog

Implementação em Verilog de uma convolução 3x3 para imagens em escala de cinza.  
O projeto suporta paralelismo parametrizado (`P=1` ou `P=4`) para avaliar desempenho e qualidade.

---

```text
Passo 1 — Gerar arquivo `.hex` de entrada
- Use o script Hex_generator.py
- Ele carrega uma imagem em escala de cinza (0–255), converte para `.hex` (um valor por linha em formato 00–FF) e também gera um `.pgm`.
- Como validação, ele plota histogramas sobrepostos:
    Azul = imagem original
    Vermelho tracejado = imagem reconstruída do `.hex`

Saídas:
- saida.hex → usado pelo $readmemh no testbench
- saida.pgm → imagem de referência

---------------------------------------------------

Passo 2 — Escolher o valor de `P`
- Nos arquivos Top_conv_p.v, linebuf3x3_win_p.v e Top_conv_p_tf.v, ajuste o parâmetro:

parameter P = 1; // ou 4

- P=1 → 1 pixel por ciclo (≈65k ciclos para 256×256)
- P=4 → 4 pixels por ciclo (≈16k ciclos, ~4× mais rápido)

---------------------------------------------------

Passo 3 — Rodar a simulação
- Compile e rode tb_Top_conv_p.v no ModelSim/Questa
- A saída será escrita como:
out_256x256_Lena_TopConvP.pgm

---------------------------------------------------

Passo 4 — Validar saída com o Leitor
- Use o script ompare_sobelx_verilog_vs_golden.py
- Ele realiza a validação completa:
    * Lê a entrada (.hex) e a saída do Verilog (.pgm)
    * Gera o golden Sobel-X em Python
    * Mostra as imagens lado a lado: entrada, golden, saída Verilog e diferença absoluta
    * Plota histogramas comparativos (golden vs Verilog)
    * Calcula métricas objetivas (MSE e PSNR) e estima deslocamentos de alinhamento
