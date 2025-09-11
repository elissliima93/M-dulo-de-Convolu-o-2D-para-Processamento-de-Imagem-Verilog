// Convolutor 3x3 pipelineado com latência = 2 ciclos (Sobel X)
// Agora com rounding e ganho leve no pós-processamento
module conv3x3_pipe #(
  parameter integer BITW = 8,
  parameter integer ACCW = 20
)(
  input  wire                     clk,
  input  wire                     rst,       // síncrono alto
  input  wire                     in_valid,

  // janela 3x3 (pixels unsigned)
  input  wire [BITW-1:0]          u00, u01, u02,
                                  u10, u11, u12,
                                  u20, u21, u22,

  // kernel 3x3 (signed 8b)
  input  wire signed [7:0]        k00, k01, k02,
                                  k10, k11, k12,
                                  k20, k21, k22,

  output reg  [7:0]               out_pix,
  output reg                      out_valid
);

  // estende p/ signed
  wire signed [BITW:0] p00 = {1'b0,u00};
  wire signed [BITW:0] p01 = {1'b0,u01};
  wire signed [BITW:0] p02 = {1'b0,u02};
  wire signed [BITW:0] p10 = {1'b0,u10};
  wire signed [BITW:0] p11 = {1'b0,u11};
  wire signed [BITW:0] p12 = {1'b0,u12};
  wire signed [BITW:0] p20 = {1'b0,u20};
  wire signed [BITW:0] p21 = {1'b0,u21};
  wire signed [BITW:0] p22 = {1'b0,u22};

  // ===== S1: produtos =====
  reg signed [ACCW-1:0] m00,m01,m02,m10,m11,m12,m20,m21,m22;
  reg                   v_s1;

  always @(posedge clk) begin
    if (rst) begin
      m00<=0; m01<=0; m02<=0; m10<=0; m11<=0; m12<=0; m20<=0; m21<=0; m22<=0;
      v_s1 <= 1'b0;
    end else begin
      m00 <= k00 * p00;  m01 <= k01 * p01;  m02 <= k02 * p02;
      m10 <= k10 * p10;  m11 <= k11 * p11;  m12 <= k12 * p12;
      m20 <= k20 * p20;  m21 <= k21 * p21;  m22 <= k22 * p22;
      v_s1 <= in_valid;
    end
  end

  // ===== S2: soma registrada =====
  reg signed [ACCW-1:0] s_s2;
  reg                   v_s2;

  always @(posedge clk) begin
    if (rst) begin
      s_s2 <= 0;
      v_s2 <= 1'b0;
    end else begin
      s_s2 <= m00+m01+m02 + m10+m11+m12 + m20+m21+m22;
      v_s2 <= v_s1;
    end
  end

  // ===== S3: abs + rounding + >>3 + ganho + clamp =====
  reg signed [ACCW-1:0] t;
  always @(posedge clk) begin
    if (rst) begin
      out_pix   <= 8'd0;
      out_valid <= 1'b0;
    end else begin
      // valor absoluto
      t = s_s2;
      if (t < 0) t = -t;

      // rounding + normalização (divide por 8)
      t = (t + 6'd4) >>> 3;

      // ganho leve (shift à esquerda = *2)
      t = t <<< 1;

      // clamp 0..255
      if (t > 255) out_pix <= 8'd255;
      else         out_pix <= t[7:0];

      out_valid <= v_s2;  // latência total = 2 ciclos
    end
  end

endmodule
