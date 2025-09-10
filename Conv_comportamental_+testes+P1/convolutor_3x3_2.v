// Convolutor 3x3 combinacional (abs + clamp [0..255])
module conv3x3_comb #(
  parameter integer BITW = 8,   // bits do pixel de entrada (unsigned)
  parameter integer ACCW = 20   // acumulador (>= 2*BITW + 4 recomendado)
)(
  // janela 3x3 de pixels unsigned
  input  wire [BITW-1:0] u00, u01, u02,
  input  wire [BITW-1:0] u10, u11, u12,
  input  wire [BITW-1:0] u20, u21, u22,

  // kernel 3x3 (signed 8 bits) — ex.: Sobel X
  input  wire signed [7:0] k00, k01, k02,
  input  wire signed [7:0] k10, k11, k12,
  input  wire signed [7:0] k20, k21, k22,

  // saída (unsigned 8 bits, após |.| e saturação)
  output reg  [7:0]       y
);
  // estende pixels p/ signed (BITW+1) sem mudar valor
  wire signed [BITW:0] p00 = {1'b0, u00};
  wire signed [BITW:0] p01 = {1'b0, u01};
  wire signed [BITW:0] p02 = {1'b0, u02};
  wire signed [BITW:0] p10 = {1'b0, u10};
  wire signed [BITW:0] p11 = {1'b0, u11};
  wire signed [BITW:0] p12 = {1'b0, u12};
  wire signed [BITW:0] p20 = {1'b0, u20};
  wire signed [BITW:0] p21 = {1'b0, u21};
  wire signed [BITW:0] p22 = {1'b0, u22};

  // acumulador
  reg signed [ACCW-1:0] s;

  always @* begin
    // mesma matemática do teu TB
    s =  k00 * p00 + k01 * p01 + k02 * p02
       + k10 * p10 + k11 * p11 + k12 * p12
       + k20 * p20 + k21 * p21 + k22 * p22;

    // |s|
    if (s < 0) s = -s;

    // clamp 0..255
    if (s > 255)
      y = 8'd255;
    else
      y = s[7:0];
  end
endmodule
