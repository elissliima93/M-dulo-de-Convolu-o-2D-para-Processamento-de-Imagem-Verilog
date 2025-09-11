
// Topo P-lanes para convolução 3x3 alinhado com valid_delay.
// - Cada lane usa conv3x3_pipe (latência interna = 2 ciclos)
// - out_valid_vec[l] = delay(win_valid_vec[l], CONV_LAT)
// - line buffer: linebuf3x3_win_p (w00..w22 + win_valid_vec)

`timescale 1ns/1ps

module Top_conv_p #(
  parameter integer WIDTH     = 256,
  parameter integer BITW      = 8,
  parameter integer ACCW      = 20,
  parameter integer CONV_LAT  = 2,   // latência do conv3x3_pipe
  parameter integer P         = 4   //parametrizavel
)(
  input  wire                   clk,
  input  wire                   rst,           // síncrono alto

  // stream de entrada: P pixels/clk = {pix[P-1],...,pix[0]}
  input  wire                   in_valid,
  input  wire [P*BITW-1:0]      in_pix_vec,

  // kernel 3x3 (signed 8b)
  input  wire signed [7:0]      k00, k01, k02,
                                k10, k11, k12,
                                k20, k21, k22,

  // saídas
  output wire [P-1:0]           out_valid_vec, // por lane
  output wire [P*8-1:0]         out_pix_vec,   // {y[P-1],...,y[0]}

  // exportado para o TB (monitor)
  output wire [P-1:0]           win_valid_vec
);

  // ---------- JANELAS 3x3 (P LANES) ----------
  wire [P*BITW-1:0] w00_bus, w01_bus, w02_bus;
  wire [P*BITW-1:0] w10_bus, w11_bus, w12_bus;
  wire [P*BITW-1:0] w20_bus, w21_bus, w22_bus;
  wire [P-1:0]      win_valid_w;

  // módulo de line buffer (multi-lane)
  linebuf3x3_win_p #(
    .WIDTH (WIDTH),
    .BITW  (BITW),
    .P     (P)
  ) u_win (
    .clk           (clk),
    .rst           (rst),
    .in_valid      (in_valid),
    .in_pix_vec    (in_pix_vec),

    .w00(w00_bus), .w01(w01_bus), .w02(w02_bus),
    .w10(w10_bus), .w11(w11_bus), .w12(w12_bus),
    .w20(w20_bus), .w21(w21_bus), .w22(w22_bus),

    .win_valid_vec (win_valid_w)
  );

  assign win_valid_vec = win_valid_w; // exporta pro TB

  // ---------- CONV 3x3 POR LANE + ALINHAMENTO DO out_valid ----------
  genvar gi;
  generate
    for (gi = 0; gi < P; gi = gi + 1) begin : G_LANE
      // fatia da janela 3x3 desta lane
      wire [BITW-1:0] u00 = w00_bus[gi*BITW +: BITW];
      wire [BITW-1:0] u01 = w01_bus[gi*BITW +: BITW];
      wire [BITW-1:0] u02 = w02_bus[gi*BITW +: BITW];
      wire [BITW-1:0] u10 = w10_bus[gi*BITW +: BITW];
      wire [BITW-1:0] u11 = w11_bus[gi*BITW +: BITW];
      wire [BITW-1:0] u12 = w12_bus[gi*BITW +: BITW];
      wire [BITW-1:0] u20 = w20_bus[gi*BITW +: BITW];
      wire [BITW-1:0] u21 = w21_bus[gi*BITW +: BITW];
      wire [BITW-1:0] u22 = w22_bus[gi*BITW +: BITW];

      // convolução 3x3 (latência interna = 2 ciclos)
      wire [7:0] y_conv;
      wire       v_conv_unused;

      conv3x3_pipe #(
        .BITW (BITW),
        .ACCW (ACCW)
      ) u_conv3x3 (
        .clk      (clk),
        .rst      (rst),
        .in_valid (win_valid_w[gi]),

        .u00(u00), .u01(u01), .u02(u02),
        .u10(u10), .u11(u11), .u12(u12),
        .u20(u20), .u21(u21), .u22(u22),

        .k00(k00), .k01(k01), .k02(k02),
        .k10(k10), .k11(k11), .k12(k12),
        .k20(k20), .k21(k21), .k22(k22),

        .out_pix  (y_conv),
        .out_valid(v_conv_unused)   // alinhamos com valid_delay
      );

      // pixel de saída da lane
      assign out_pix_vec[gi*8 +: 8] = y_conv;

      // alinha o out_valid: delay(win_valid, CONV_LAT)
      valid_delay #(.N(CONV_LAT)) u_vd (
        .clk       (clk),
        .rst       (rst),
        .in_valid  (win_valid_w[gi]),
        .out_valid (out_valid_vec[gi])
      );
    end
  endgenerate

endmodule
