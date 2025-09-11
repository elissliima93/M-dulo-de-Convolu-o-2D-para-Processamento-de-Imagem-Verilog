// ===============================================================
// Testbench para Top_conv_p
// Parametrizado para P=1 ou P=4
// Grava sempre WIDTH*HEIGHT pixels no PGM
// ===============================================================
`timescale 1ns/1ps

module tb_Top_conv_p;

  // ===== Parâmetros =====
  parameter WIDTH     = 256;
  parameter HEIGHT    = 256;
  parameter BITW      = 8;
  parameter ACCW      = 20;
  parameter CONV_LAT  = 2;   // latência do convolutor
  parameter P         = 4;   // altere aqui: 1 ou 4

  // ===== Clock / Reset =====
  reg clk = 0, rst = 1;
  always #5 clk = ~clk;      // 100 MHz

  // ===== Imagem de entrada =====
  reg [BITW-1:0] img_mem [0:WIDTH*HEIGHT-1];

  // ===== Kernel Sobel X =====
  reg signed [7:0] k00=-1, k01=0, k02=1;
  reg signed [7:0] k10=-2, k11=0, k12=2;
  reg signed [7:0] k20=-1, k21=0, k22=1;

  // ===== Stream de entrada =====
  reg                  in_valid;
  reg  [P*BITW-1:0]    in_pix_vec;

  // ===== Saída =====
  wire [P-1:0]         out_valid_vec;
  wire [P*8-1:0]       out_pix_vec;

  // ===== DUT =====
  Top_conv_p #(
    .WIDTH(WIDTH), .BITW(BITW), .ACCW(ACCW),
    .CONV_LAT(CONV_LAT), .P(P)
  ) DUT (
    .clk(clk), .rst(rst),
    .in_valid(in_valid),
    .in_pix_vec(in_pix_vec),
    .k00(k00), .k01(k01), .k02(k02),
    .k10(k10), .k11(k11), .k12(k12),
    .k20(k20), .k21(k21), .k22(k22),
    .out_valid_vec(out_valid_vec),
    .out_pix_vec(out_pix_vec)
  );

  // ===== Escrita PGM =====
  integer fd;
  integer pix_written;
  integer in_count;
  integer r, c, l;
  reg [7:0] y;

  initial begin
    if ((WIDTH % P) != 0) begin
      $display("ERRO: WIDTH (%0d) não é múltiplo de P (%0d).", WIDTH, P);
      $fatal(1);
    end

    in_valid   = 1'b0;
    in_pix_vec = {P*BITW{1'b0}};
    in_count   = 0;
    pix_written = 0;

    $readmemh("lena_256x256_hex.hex", img_mem);

    repeat(3) @(posedge clk);
    rst = 1'b0;

    fd = $fopen("out_256x256_Lena_TopConvP.pgm","w");
    if (fd == 0) begin
      $display("ERRO: não abriu arquivo de saída."); $fatal(1);
    end
    $fdisplay(fd,"P2");
    $fdisplay(fd,"%0d %0d", WIDTH, HEIGHT);
    $fdisplay(fd,"255");

    // ===============================
    // Varredura raster (P pixels por ciclo)
    // ===============================
    for (r=0; r<HEIGHT; r=r+1) begin
      if (P == 1) begin
        for (c=0; c<WIDTH; c=c+1) begin
          in_pix_vec = img_mem[r*WIDTH + c];
          in_valid   = 1'b1;
          in_count   = in_count + 1;
          @(posedge clk);
          #1;
          y = out_pix_vec[7:0];
          if (out_valid_vec[0] && (^{y} !== 1'bx))
            $fwrite(fd, "%0d\n", y);
          else
            $fwrite(fd, "0\n");   // sempre grava algo
          pix_written = pix_written + 1;
        end
      end else if (P == 4) begin
        for (c=0; c<WIDTH; c=c+4) begin
          in_pix_vec = {
            img_mem[r*WIDTH + (c+3)],
            img_mem[r*WIDTH + (c+2)],
            img_mem[r*WIDTH + (c+1)],
            img_mem[r*WIDTH + (c+0)]
          };
          in_valid = 1'b1;
          in_count = in_count + 4;
          @(posedge clk);
          #1;
          for (l=0; l<4; l=l+1) begin
            y = out_pix_vec[l*8 +: 8];
            if (out_valid_vec[l] && (^{y} !== 1'bx))
              $fwrite(fd, "%0d\n", y);
            else
              $fwrite(fd, "0\n"); // sempre grava algo
            pix_written = pix_written + 1;
          end
        end
      end
    end

    in_valid = 1'b0;
    repeat(100) @(posedge clk);

    $fclose(fd);
    $display("OK: enviados %0d pixels, escritos %0d pixels. P=%0d", in_count, pix_written, P);
    $display("PGM salvo: out_256x256_Lena_TopConvP.pgm");
    $finish;
  end

endmodule
