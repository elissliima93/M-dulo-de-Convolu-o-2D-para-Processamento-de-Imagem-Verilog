`timescale 1ns/1ps

module tb_conv_only_64x64;

  parameter WIDTH  = 64;
  parameter HEIGHT = 64;
  parameter BITW   = 8;
  parameter ACCW   = 20;

  reg clk;

  // imagem de entrada
  reg [BITW-1:0] img_mem [0:WIDTH*HEIGHT-1];

  // ===== Kernel SobelX =====
  reg signed [7:0] k00=-1, k01=0, k02=1;
  reg signed [7:0] k10=-2, k11=0, k12=2;
  reg signed [7:0] k20=-1, k21=0, k22=1;

  // variáveis
  integer fd;
  integer val;
  integer conv;
  integer r, c;

  // ==== Clock ====
  always #5 clk = ~clk;

  initial begin
    clk = 0;

    // escolha aqui qual imagem carregar:
     $readmemh("checker1x1_64x64.hex", img_mem);
   // $readmemh("square_center_64x64.hex", img_mem);

    fd = $fopen("out_64x64_nolinebuf.pgm","w");
    $fdisplay(fd,"P2");
    $fdisplay(fd,"%0d %0d", WIDTH, HEIGHT);
    $fdisplay(fd,"255");

    // percorre imagem
    for (r=0; r<HEIGHT; r=r+1) begin
      for (c=0; c<WIDTH; c=c+1) begin
        if (r==0 || r==HEIGHT-1 || c==0 || c==WIDTH-1) begin
          val = 0; // borda = zero
        end else begin
          conv = 0;
          conv = conv +
            k00 * $signed({1'b0,img_mem[(r-1)*WIDTH + (c-1)]}) +
            k01 * $signed({1'b0,img_mem[(r-1)*WIDTH + (c  )]}) +
            k02 * $signed({1'b0,img_mem[(r-1)*WIDTH + (c+1)]}) +
            k10 * $signed({1'b0,img_mem[(r  )*WIDTH + (c-1)]}) +
            k11 * $signed({1'b0,img_mem[(r  )*WIDTH + (c  )]}) +
            k12 * $signed({1'b0,img_mem[(r  )*WIDTH + (c+1)]}) +
            k20 * $signed({1'b0,img_mem[(r+1)*WIDTH + (c-1)]}) +
            k21 * $signed({1'b0,img_mem[(r+1)*WIDTH + (c  )]}) +
            k22 * $signed({1'b0,img_mem[(r+1)*WIDTH + (c+1)]});
          if (conv < 0) conv = -conv;
          if (conv > 255) conv = 255;
          val = conv;
        end

        $fwrite(fd,"%0d\n", val);
        $display("OUT(y=%0d,x=%0d) = %0d", r,c,val);
      end
    end

    $fclose(fd);
    $display("PGM salvo: out_64x64_nolinebuf.pgm");
    $finish;
  end

endmodule
