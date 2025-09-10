`timescale 1ns/1ps

module tb_conv_only_checkerboard_256x256_comb;

  parameter WIDTH  = 256;
  parameter HEIGHT = 256;
  parameter BITW   = 8;
  parameter ACCW   = 20;

  // imagem de entrada
  reg [BITW-1:0] img_mem [0:WIDTH*HEIGHT-1];

  // ===== Kernel SobelX =====
  reg signed [7:0] k00=-1, k01=0, k02=1;
  reg signed [7:0] k10=-2, k11=0, k12=2;
  reg signed [7:0] k20=-1, k21=0, k22=1;

  // temporários (entradas do DUT)
  reg [BITW-1:0] t00, t01, t02,
                 t10, t11, t12,
                 t20, t21, t22;

  wire [7:0] dut_y;

  // instancia o convolutor combinacional
  conv3x3_comb #(.BITW(BITW), .ACCW(ACCW)) DUT (
    .u00(t00), .u01(t01), .u02(t02),
    .u10(t10), .u11(t11), .u12(t12),
    .u20(t20), .u21(t21), .u22(t22),
    .k00(k00), .k01(k01), .k02(k02),
    .k10(k10), .k11(k11), .k12(k12),
    .k20(k20), .k21(k21), .k22(k22),
    .y(dut_y)
  );

  // variáveis
  integer fd;
  integer val;
  integer r, c;
  integer pix_written;

  initial begin
    // ===== evitar X no começo =====
    t00=0; t01=0; t02=0;
    t10=0; t11=0; t12=0;
    t20=0; t21=0; t22=0;

    // escolha aqui qual imagem carregar:
    //$readmemh("checker1x1_256x256.hex", img_mem);
   // $readmemh("square_center_256x256.hex", img_mem);
    $readmemh("in256.hex", img_mem);   // Lena 256x256

    // arquivo PGM
    fd = $fopen("out_256x256_Lena.pgm","w");
    if (fd == 0) begin
      $display("ERRO: não abriu arquivo de saída.");
      $fatal(1);
    end
    $fdisplay(fd,"P2");
    $fdisplay(fd,"%0d %0d", WIDTH, HEIGHT);
    $fdisplay(fd,"255");

    pix_written = 0;

    // percorre imagem (mesma lógica do teu TB)
    for (r=0; r<HEIGHT; r=r+1) begin
      for (c=0; c<WIDTH; c=c+1) begin
        if (r==0 || r==HEIGHT-1 || c==0 || c==WIDTH-1) begin
          val = 0; // borda = zero
        end else begin
          // carregar janela 3x3 nos temporários
          t00 = img_mem[(r-1)*WIDTH + (c-1)];
          t01 = img_mem[(r-1)*WIDTH + (c  )];
          t02 = img_mem[(r-1)*WIDTH + (c+1)];
          t10 = img_mem[(r  )*WIDTH + (c-1)];
          t11 = img_mem[(r  )*WIDTH + (c  )];
          t12 = img_mem[(r  )*WIDTH + (c+1)];
          t20 = img_mem[(r+1)*WIDTH + (c-1)];
          t21 = img_mem[(r+1)*WIDTH + (c  )];
          t22 = img_mem[(r+1)*WIDTH + (c+1)];

          // pequena espera p/ combinar estabilizar
          #1;
          val = dut_y;
        end

        // escrita por linhas
        if (c == WIDTH-1)
          $fwrite(fd, "%0d\n", val);
        else
          $fwrite(fd, "%0d ", val);

        pix_written = pix_written + 1;

        // opcional pra debugar
        // $display("OUT(y=%0d,x=%0d) = %0d", r,c,val);
      end
    end

    $fclose(fd);

    if (pix_written !== WIDTH*HEIGHT) begin
      $display("ERRO: escritos %0d de %0d pixels!", pix_written, WIDTH*HEIGHT);
      $fatal(1);
    end else begin
      $display("OK: escritos %0d pixels. PGM salvo: out_256x256_square.pgm", pix_written);
    end

    $finish;
  end

endmodule
