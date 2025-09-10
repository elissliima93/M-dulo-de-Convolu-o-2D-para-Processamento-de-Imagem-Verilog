`timescale 1ns/1ps

module tb_Top_conv_stream;

  parameter WIDTH  = 256;
  parameter HEIGHT = 256;
  parameter BITW   = 8;
  parameter ACCW   = 20;
  parameter CONV_LAT = 1; // mude para 2 se usar conv3x3_pipe com latência 2

  // clock/reset
  reg clk = 0, rst = 1;
  always #5 clk = ~clk;

  // memória da imagem (entrada)
  reg [BITW-1:0] img_mem [0:WIDTH*HEIGHT-1];

  // ===== Kernel Sobel X =====
  reg signed [7:0] k00=-1, k01=0, k02=1;
  reg signed [7:0] k10=-2, k11=0, k12=2;
  reg signed [7:0] k20=-1, k21=0, k22=1;

  // ===== Stream de entrada =====
  reg                  in_stream_valid;
  reg  [BITW-1:0]      in_stream_pix;

  // ===== DUT: Top_conv (substitui line buffer + conv3x3) =====
  wire [7:0] dut_y;
  wire       dut_v;

  Top_conv #(
    .WIDTH(WIDTH), .BITW(BITW), .ACCW(ACCW), .CONV_LAT(CONV_LAT)
  ) DUT (
    .clk(clk), .rst(rst),
    .in_valid(in_stream_valid),
    .in_pix  (in_stream_pix),
    .k00(k00), .k01(k01), .k02(k02),
    .k10(k10), .k11(k11), .k12(k12),
    .k20(k20), .k21(k21), .k22(k22),
    .out_valid(dut_v),
    .out_pix  (dut_y)
  );

  // ===== Escrita de saída =====
  integer fd;
  integer pix_written;
  integer r, c;

  initial begin
    // init
    in_stream_valid = 0;
    in_stream_pix   = 0;

    // imagem de entrada
    //$readmemh("checker1x1_256x256.hex", img_mem);
    //$readmemh("square_center_256x256.hex", img_mem);
    $readmemh("in256.hex", img_mem); // Lena 256x256

    // reset curto
    repeat(3) @(posedge clk);
    rst = 0;

    // abre PGM
    fd = $fopen("out_256x256_Lena_TopConv.pgm","w");
    if (fd == 0) begin
      $display("ERRO: não abriu arquivo de saída."); $fatal(1);
    end
    $fdisplay(fd,"P2");
    $fdisplay(fd,"%0d %0d", WIDTH, HEIGHT);
    $fdisplay(fd,"255");
    pix_written = 0;

    // ===== Varredura raster (1 px/clk) =====
    for (r=0; r<HEIGHT; r=r+1) begin
      for (c=0; c<WIDTH; c=c+1) begin
        // apresenta um pixel por ciclo
        in_stream_pix   = img_mem[r*WIDTH + c];
        in_stream_valid = 1'b1;

        @(posedge clk);
        #1; // dá um delta p/ non-blocking aplicar nos registros do DUT

        // escreve SEMPRE um valor por ciclo (um pixel/linha no PGM)
        // - se dut_v=1: grava a saída do topo (miolo, já alinhado)
        // - se dut_v=0: grava 0 (bordas e período de aquecimento)
        if (dut_v) $fwrite(fd, "%0d\n", dut_y);
        else       $fwrite(fd, "0\n");

        pix_written = pix_written + 1;
      end
    end

    // after feeding all pixels, opcional: alguns clocks "de flush"
    // (não escrevemos mais, porque já emitimos WIDTH*HEIGHT valores)
    in_stream_valid = 1'b0;
    repeat(4) @(posedge clk);

    $fclose(fd);
    if (pix_written !== WIDTH*HEIGHT) begin
      $display("ERRO: escritos %0d de %0d pixels!", pix_written, WIDTH*HEIGHT);
      $fatal(1);
    end else begin
      $display("OK: escritos %0d pixels. PGM salvo: out_256x256_Lena_TopConv.pgm", pix_written);
    end

    $finish;
  end

endmodule
