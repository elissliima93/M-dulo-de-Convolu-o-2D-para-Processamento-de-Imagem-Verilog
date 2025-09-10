// Gera janela 3x3 em streaming (1 px/clk), raster-scan.
// A janela w** reflete colunas (c-2,c-1,c) e linhas (r-2,r-1,r).
module linebuf3x3_win #(
  parameter integer WIDTH = 256,
  parameter integer BITW  = 8
)(
  input  wire                  clk,
  input  wire                  rst,        // síncrono alto
  input  wire                  in_valid,   // 1 px/clk quando ativo
  input  wire [BITW-1:0]       in_pix,     // pixel atual (linha a linha)

  // taps da janela 3x3 (unsigned)
  output reg  [BITW-1:0]       w00, w01, w02,  // linha r-2
                               w10, w11, w12,  // linha r-1
                               w20, w21, w22,  // linha r
  output reg                   win_valid      // 1 quando w** é válido (já tem 2 linhas/colunas)
);

  // Contadores de posição
  reg [$clog2(WIDTH)-1:0] col;
  reg [31:0]              row;

  // 2 line-buffers (armazenam linhas anteriores)
  reg [BITW-1:0] lb1 [0:WIDTH-1]; // r-1 sendo construída/consumida
  reg [BITW-1:0] lb2 [0:WIDTH-1]; // r-2

  // Shift-registers de 3 posições para cada linha da janela
  reg [BITW-1:0] s0_0, s0_1, s0_2; // linha r-2, colunas (c-2,c-1,c)
  reg [BITW-1:0] s1_0, s1_1, s1_2; // linha r-1
  reg [BITW-1:0] s2_0, s2_1, s2_2; // linha r

  // Leitura dos 3 "novos" pixels (mesmas colunas) das 3 linhas
  wire [BITW-1:0] tap_r2 = lb2[col];   // r-2, coluna c
  wire [BITW-1:0] tap_r1 = lb1[col];   // r-1, coluna c
  wire [BITW-1:0] tap_r0 = in_pix;     // r,   coluna c (pixel atual)

  // Atualização dos line-buffers coluna a coluna:
  //   - promovemos lb1 -> lb2 na coluna corrente
  //   - gravamos o pixel atual em lb1 na coluna corrente
  // Isso garante que na próxima linha lb1 terá virado lb2 e
  // estaremos construindo a nova lb1 com a linha atual.
  always @(posedge clk) begin
    if (rst) begin
      col       <= 0;
      row       <= 0;
      s0_0<=0; s0_1<=0; s0_2<=0;
      s1_0<=0; s1_1<=0; s1_2<=0;
      s2_0<=0; s2_1<=0; s2_2<=0;
      w00<=0; w01<=0; w02<=0;
      w10<=0; w11<=0; w12<=0;
      w20<=0; w21<=0; w22<=0;
      win_valid <= 1'b0;
    end else if (in_valid) begin
      // 1) shift horizontal das 3 linhas (esquerda entra o novo tap)
      s0_0 <= s0_1; s0_1 <= s0_2; s0_2 <= tap_r2;  // r-2
      s1_0 <= s1_1; s1_1 <= s1_2; s1_2 <= tap_r1;  // r-1
      s2_0 <= s2_1; s2_1 <= s2_2; s2_2 <= tap_r0;  // r

      // 2) em seguida, publica taps da janela (c-2..c)
      w00 <= s0_0; w01 <= s0_1; w02 <= s0_2;
      w10 <= s1_0; w11 <= s1_1; w12 <= s1_2;
      w20 <= s2_0; w21 <= s2_1; w22 <= s2_2;

      // 3) janela válida a partir de (row>=2 && col>=2)
      win_valid <= (row >= 2) && (col >= 2);

      // 4) atualiza line-buffers na coluna corrente:
      lb2[col] <= lb1[col];   // promove r-1 -> r-2 (na coluna c)
      lb1[col] <= in_pix;     // grava pixel atual em r-1 (na coluna c)

      // 5) avança coluna/linha (raster)
      if (col == WIDTH-1) begin
        col <= 0;
        row <= row + 1;
      end else begin
        col <= col + 1'b1;
      end
    end else begin
      // quando in_valid=0, segura win_valid em 0
      win_valid <= 1'b0;
    end
  end

endmodule
