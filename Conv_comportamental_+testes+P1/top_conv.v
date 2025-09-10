// Top_conv.v
// Topo de streaming 1 px/clk para convolução 3x3 (Sobel X por padrão).
// Entradas: fluxo raster (linha por linha).
// Saídas: out_pix + out_valid já alinhados.

module Top_conv #(
  parameter integer WIDTH    = 256,
  parameter integer BITW     = 8,
  parameter integer ACCW     = 20,
  parameter integer CONV_LAT = 1   // 1 p/ conv3x3_pipe atual; 2 p/ versão lat2
)(
  input  wire                 clk,
  input  wire                 rst,        // síncrono alto

  // stream de entrada
  input  wire                 in_valid,
  input  wire [BITW-1:0]      in_pix,

  // kernel 3x3 (signed 8b) — default Sobel X
  input  wire signed [7:0]    k00, k01, k02,
                              k10, k11, k12,
                              k20, k21, k22,

  // stream de saída
  output wire                 out_valid,
  output wire [7:0]           out_pix
);

  // ---------- Line buffer: gera a janela 3x3 ----------
  wire [BITW-1:0] w00,w01,w02,w10,w11,w12,w20,w21,w22;
  wire            win_valid;

  linebuf3x3_win #(.WIDTH(WIDTH), .BITW(BITW)) u_lb (
    .clk(clk), .rst(rst),
    .in_valid(in_valid),
    .in_pix  (in_pix),
    .w00(w00), .w01(w01), .w02(w02),
    .w10(w10), .w11(w11), .w12(w12),
    .w20(w20), .w21(w21), .w22(w22),
    .win_valid(win_valid)
  );

  // ---------- Convolutor (pipeline interno) ----------
  wire [7:0] y_dut;
  wire       v_dut;

  conv3x3_pipe #(.BITW(BITW), .ACCW(ACCW)) u_conv (
    .clk(clk), .rst(rst),
    .in_valid(win_valid),
    .u00(w00), .u01(w01), .u02(w02),
    .u10(w10), .u11(w11), .u12(w12),
    .u20(w20), .u21(w21), .u22(w22),
    .k00(k00), .k01(k01), .k02(k02),
    .k10(k10), .k11(k11), .k12(k12),
    .k20(k20), .k21(k21), .k22(k22),
    .out_pix(y_dut),
    .out_valid(v_dut)
  );

  // ---------- Alinhamento de validade ----------
  wire v_expect;
  valid_delay #(.N(CONV_LAT)) u_vd (
    .clk(clk), .rst(rst),
    .in_valid(win_valid),
    .out_valid(v_expect)
  );

  wire v_aligned = v_expect & v_dut;

  // ---------- Saída com bordas/aquecimento zerados ----------
  assign out_valid = v_aligned;
  assign out_pix   = v_aligned ? y_dut : 8'd0;

endmodule
