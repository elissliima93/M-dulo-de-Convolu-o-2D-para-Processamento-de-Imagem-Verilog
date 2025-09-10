// linebuf3x3_win_p.v (FIX: carriers por linha, P-way)
// Entradas: in_pix_vec = {pix[P-1],...,pix[0]} por ciclo
// Saídas: w** = {lane P-1,...,lane 0} e win_valid_vec[P-1:0]

module linebuf3x3_win_p #(
  parameter integer WIDTH = 256,
  parameter integer BITW  = 8,
  parameter integer P     = 4
)(
  input  wire                  clk,
  input  wire                  rst,
  input  wire                  in_valid,
  input  wire [P*BITW-1:0]     in_pix_vec,

  output reg  [P*BITW-1:0]     w00, w01, w02,
                               w10, w11, w12,
                               w20, w21, w22,
  output reg  [P-1:0]          win_valid_vec
);

  // posição do bloco (c..c+P-1)
  reg [$clog2(WIDTH)-1:0] col;
  reg [31:0]              row;

  // 2 line-buffers
  reg [BITW-1:0] lb1 [0:WIDTH-1]; // r-1
  reg [BITW-1:0] lb2 [0:WIDTH-1]; // r-2

  // carriers: últimas DUAS colunas do ciclo ANTERIOR por linha
  reg [BITW-1:0] c1_r,  c2_r;    // linha r
  reg [BITW-1:0] c1_r1, c2_r1;   // linha r-1 (lb1)
  reg [BITW-1:0] c1_r2, c2_r2;   // linha r-2 (lb2)

  // desempacota {pix[P-1],...,pix[0]}
  wire [BITW-1:0] pix [0:P-1];
  genvar gi; generate
    for (gi=0; gi<P; gi=gi+1) begin : G_UNP
      assign pix[gi] = in_pix_vec[gi*BITW +: BITW];
    end
  endgenerate

  // taps das linhas anteriores nas colunas do bloco (c..c+P-1)
  wire [BITW-1:0] t_r1 [0:P-1];
  wire [BITW-1:0] t_r2 [0:P-1];
  genvar l; generate
    for (l=0; l<P; l=l+1) begin : G_TAPS
      assign t_r1[l] = lb1[col + l];
      assign t_r2[l] = lb2[col + l];
    end
  endgenerate

  integer i;
  always @(posedge clk) begin
    if (rst) begin
      col <= 0; row <= 0;
      c1_r<=0;  c2_r<=0;
      c1_r1<=0; c2_r1<=0;
      c1_r2<=0; c2_r2<=0;
      w00<=0; w01<=0; w02<=0;
      w10<=0; w11<=0; w12<=0;
      w20<=0; w21<=0; w22<=0;
      win_valid_vec <= {P{1'b0}};
    end else if (in_valid) begin
      // 1) publica janelas 3x3 por lane usando carriers + valores do ciclo
      for (i=0;i<P;i=i+1) begin
        // linha r-2
        w00[i*BITW +: BITW] <= (i==0) ? c2_r2 : (i==1) ? c1_r2 : t_r2[i-2];
        w01[i*BITW +: BITW] <= (i==0) ? c1_r2 : (i==1) ? t_r2[0] : t_r2[i-1];
        w02[i*BITW +: BITW] <= t_r2[i];

        // linha r-1
        w10[i*BITW +: BITW] <= (i==0) ? c2_r1 : (i==1) ? c1_r1 : t_r1[i-2];
        w11[i*BITW +: BITW] <= (i==0) ? c1_r1 : (i==1) ? t_r1[0] : t_r1[i-1];
        w12[i*BITW +: BITW] <= t_r1[i];

        // linha r
        w20[i*BITW +: BITW] <= (i==0) ? c2_r   : (i==1) ? c1_r   : pix[i-2];
        w21[i*BITW +: BITW] <= (i==0) ? c1_r   : (i==1) ? pix[0] : pix[i-1];
        w22[i*BITW +: BITW] <= pix[i];
      end

      // 2) validade por lane
      for (i=0;i<P;i=i+1) begin
        win_valid_vec[i] <= (row >= 2) && ((col + i) >= 2);
      end

      // 3) atualiza carriers para o PRÓXIMO ciclo (últimos 2 do bloco atual)
      c2_r  <= pix[P-2];  c1_r  <= pix[P-1];
      c2_r1 <= t_r1[P-2]; c1_r1 <= t_r1[P-1];
      c2_r2 <= t_r2[P-2]; c1_r2 <= t_r2[P-1];

      // 4) atualiza line buffers nas colunas do bloco
      for (i=0;i<P;i=i+1) begin
        lb2[col + i] <= lb1[col + i];
        lb1[col + i] <= pix[i];
      end

      // 5) avança col/row
      if (col >= WIDTH - P) begin
        col <= 0;
        row <= row + 1;
        // novo início de linha: zera carriers da linha r
        c1_r<=0; c2_r<=0;
      end else begin
        col <= col + P[$clog2(WIDTH)-1:0];
      end
    end else begin
      win_valid_vec <= {P{1'b0}};
    end
  end

endmodule
