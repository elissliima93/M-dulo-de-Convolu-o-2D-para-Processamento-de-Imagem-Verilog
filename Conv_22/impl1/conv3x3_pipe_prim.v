// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Tue Sep 09 22:44:03 2025
//
// Verilog Description of module conv3x3_pipe
//

module conv3x3_pipe (clk, rst, in_valid, u00, u01, u02, u10, u11, 
            u12, u20, u21, u22, k00, k01, k02, k10, k11, k12, 
            k20, k21, k22, out_pix, out_valid) /* synthesis syn_module_defined=1 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(2[8:20])
    input clk;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(6[35:38])
    input rst;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(7[35:38])
    input in_valid;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(8[35:43])
    input [7:0]u00;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(11[35:38])
    input [7:0]u01;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(11[40:43])
    input [7:0]u02;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(11[45:48])
    input [7:0]u10;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(12[35:38])
    input [7:0]u11;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(12[40:43])
    input [7:0]u12;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(12[45:48])
    input [7:0]u20;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(13[35:38])
    input [7:0]u21;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(13[40:43])
    input [7:0]u22;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(13[45:48])
    input [7:0]k00;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(16[35:38])
    input [7:0]k01;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(16[40:43])
    input [7:0]k02;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(16[45:48])
    input [7:0]k10;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(17[35:38])
    input [7:0]k11;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(17[40:43])
    input [7:0]k12;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(17[45:48])
    input [7:0]k20;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(18[35:38])
    input [7:0]k21;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(18[40:43])
    input [7:0]k22;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(18[45:48])
    output [7:0]out_pix;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(20[35:42])
    output out_valid;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(21[35:44])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(6[35:38])
    
    wire GND_net, VCC_net, rst_c, in_valid_c, u00_c_7, u00_c_6, 
        u00_c_5, u00_c_4, u00_c_3, u00_c_2, u00_c_1, u00_c_0, u01_c_7, 
        u01_c_6, u01_c_5, u01_c_4, u01_c_3, u01_c_2, u01_c_1, u01_c_0, 
        u02_c_7, u02_c_6, u02_c_5, u02_c_4, u02_c_3, u02_c_2, u02_c_1, 
        u02_c_0, u10_c_7, u10_c_6, u10_c_5, u10_c_4, u10_c_3, u10_c_2, 
        u10_c_1, u10_c_0, u11_c_7, u11_c_6, u11_c_5, u11_c_4, u11_c_3, 
        u11_c_2, u11_c_1, u11_c_0, u12_c_7, u12_c_6, u12_c_5, u12_c_4, 
        u12_c_3, u12_c_2, u12_c_1, u12_c_0, u20_c_7, u20_c_6, u20_c_5, 
        u20_c_4, u20_c_3, u20_c_2, u20_c_1, u20_c_0, u21_c_7, u21_c_6, 
        u21_c_5, u21_c_4, u21_c_3, u21_c_2, u21_c_1, u21_c_0, u22_c_7, 
        u22_c_6, u22_c_5, u22_c_4, u22_c_3, u22_c_2, u22_c_1, u22_c_0, 
        k00_c_7, k00_c_6, k00_c_5, k00_c_4, k00_c_3, k00_c_2, k00_c_1, 
        k00_c_0, k01_c_7, k01_c_6, k01_c_5, k01_c_4, k01_c_3, k01_c_2, 
        k01_c_1, k01_c_0, k02_c_7, k02_c_6, k02_c_5, k02_c_4, k02_c_3, 
        k02_c_2, k02_c_1, k02_c_0, k10_c_7, k10_c_6, k10_c_5, k10_c_4, 
        k10_c_3, k10_c_2, k10_c_1, k10_c_0, k11_c_7, k11_c_6, k11_c_5, 
        k11_c_4, k11_c_3, k11_c_2, k11_c_1, k11_c_0, k12_c_7, k12_c_6, 
        k12_c_5, k12_c_4, k12_c_3, k12_c_2, k12_c_1, k12_c_0, k20_c_7, 
        k20_c_6, k20_c_5, k20_c_4, k20_c_3, k20_c_2, k20_c_1, k20_c_0, 
        k21_c_7, k21_c_6, k21_c_5, k21_c_4, k21_c_3, k21_c_2, k21_c_1, 
        k21_c_0, k22_c_7, k22_c_6, k22_c_5, k22_c_4, k22_c_3, k22_c_2, 
        k22_c_1, k22_c_0, out_pix_c_7, out_pix_c_6, out_pix_c_5, out_pix_c_4, 
        out_pix_c_3, out_pix_c_2, out_pix_c_1, out_pix_c_0, out_valid_c, 
        n9, n10, n11, n12, n13, n35, n34, n33, n32, n31, 
        n30, n29, n28, n27, n26, n25, n1949, n2005, n21, n20, 
        n2004, n1944, n1943, n2047, n14, n15, n16, n17, n18, 
        n19, n2046, n134, n133, n132, n131, n130, n129, n128, 
        n127, n126, n125, n2049, v_s1;
    wire [19:0]s_s2;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(51[25:29])
    
    wire v_s2;
    wire [16:0]m00_19__N_209;
    wire [16:0]m01_19__N_226;
    wire [16:0]m02_19__N_243;
    wire [16:0]m10_19__N_260;
    wire [16:0]m11_19__N_277;
    wire [16:0]m12_19__N_294;
    wire [16:0]m20_19__N_311;
    wire [16:0]m21_19__N_328;
    wire [16:0]m22_19__N_345;
    
    wire n2077, n2079, n2078, n2038, n2037, n2036, n2035, n2034, 
        n2033, n2032, n2031, n2029, n2059, n2071, n2072, n2003, 
        n2028, n2002, n2000, n2009, n2010, n2011, n2012, n2013, 
        n2014, n2015, n2016, n2017, n2018, n2019, n2020, n2021, 
        n2022, n2081, n2080, n2076, n2074, n2073, n2058, n2069, 
        n2070, n2057, n2067, n2068, n2056, n2064, n2066, n2055, 
        n2062, n2023, n124, n2024, n2025, n2026, n2027, n21_adj_1, 
        n20_adj_2, n1999, n1967, n1966, n1965, n1964, n123, n1963, 
        n1962, n122, n121;
    wire [19:0]s_s2_19__N_362;
    
    wire n2063, n2054, n1961, n120, n119, n118, n117, n2040, 
        n115, n788, n789, n790, n791, n792, n793, n794, n795, 
        n796, n797, n798;
    wire [7:0]out_pix_7__N_382;
    
    wire n2060, n2061, n1942, n1941, n1940, n111, n110, n109, 
        n1998, n2007, cout, n2051, n108, n107, n106, n105, n104, 
        n103, n102, n101, n100, n99, n98, n97, n96, n95, n94, 
        n93, n2039, n1960, n44, n47, n50, n53, n56, n59, n62, 
        n65, n68, n71, n74, n77, n80, n83, n86, n89, n92, 
        n95_adj_3, n98_adj_4, n101_adj_5, n2045, n1939, n1938, n1937, 
        n1936, n1935, n1934, n1933, n1932, n1931, n1930, n1929, 
        n1928, n1997, n1996, n42, n41, n40, n39, n1959, n1958, 
        n1957, n1956, n1955, n1954, n1953, n1952, n1951, n1995, 
        n1994, n42_adj_6, n41_adj_7, n40_adj_8, n39_adj_9, n38, 
        n37, n36, n2044, n2050, n38_adj_10, n2008, n1993, n1950, 
        n4, n5, n6, n7, n8, n9_adj_11, n10_adj_12, n11_adj_13, 
        n12_adj_14, n13_adj_15, n2043, n37_adj_16, n36_adj_17, n35_adj_18, 
        n34_adj_19, n33_adj_20, n32_adj_21, n31_adj_22, n30_adj_23, 
        n29_adj_24, n28_adj_25, n27_adj_26, n26_adj_27, n25_adj_28, 
        n1926, n1992, n21_adj_29, n20_adj_30, n19_adj_31, n2053, 
        n2052, n2042, n8_adj_32, n10_adj_33, n12_adj_34, n14_adj_35, 
        n16_adj_36, n18_adj_37, n20_adj_38, n22, n24, n26_adj_39, 
        n28_adj_40, n30_adj_41, n32_adj_42, n34_adj_43, n36_adj_44, 
        n38_adj_45, n40_adj_46, n2048, n14_adj_47, n15_adj_48, n16_adj_49, 
        n17_adj_50, n2085, n18_adj_51, n19_adj_52, n2084, n2041, 
        n18_adj_53, n17_adj_54, n16_adj_55, n15_adj_56, n14_adj_57, 
        n13_adj_58, n12_adj_59, n11_adj_60, n10_adj_61, n9_adj_62, 
        n8_adj_63, n7_adj_64, n6_adj_65, n5_adj_66, n4_adj_67, n1927, 
        n2006, n2083, n2082, n8_adj_68, n7_adj_69, n6_adj_70, n5_adj_71, 
        n4_adj_72, n3;
    
    VHI i2 (.Z(VCC_net));
    CCU2C add_330_7 (.A0(n792), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n791), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n2060), 
          .COUT(n2061));
    defparam add_330_7.INIT0 = 16'h5555;
    defparam add_330_7.INIT1 = 16'h5555;
    defparam add_330_7.INJECT1_0 = "NO";
    defparam add_330_7.INJECT1_1 = "NO";
    CCU2C add_330_5 (.A0(n794), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n793), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n2059), 
          .COUT(n2060));
    defparam add_330_5.INIT0 = 16'h5555;
    defparam add_330_5.INIT1 = 16'h5555;
    defparam add_330_5.INJECT1_0 = "NO";
    defparam add_330_5.INJECT1_1 = "NO";
    CCU2C add_330_3 (.A0(n796), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n795), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n2058), 
          .COUT(n2059));
    defparam add_330_3.INIT0 = 16'h5555;
    defparam add_330_3.INIT1 = 16'h5555;
    defparam add_330_3.INJECT1_0 = "NO";
    defparam add_330_3.INJECT1_1 = "NO";
    CCU2C add_338_6 (.A0(n17_adj_54), .B0(n38_adj_10), .C0(GND_net), .D0(VCC_net), 
          .A1(n16_adj_55), .B1(n37_adj_16), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2032), .COUT(n2033), .S0(n1940), .S1(n1939));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_338_6.INIT0 = 16'h666a;
    defparam add_338_6.INIT1 = 16'h666a;
    defparam add_338_6.INJECT1_0 = "NO";
    defparam add_338_6.INJECT1_1 = "NO";
    CCU2C add_338_4 (.A0(n19_adj_31), .B0(n40), .C0(GND_net), .D0(VCC_net), 
          .A1(n18_adj_53), .B1(n39), .C1(GND_net), .D1(VCC_net), .CIN(n2031), 
          .COUT(n2032), .S0(n1942), .S1(n1941));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_338_4.INIT0 = 16'h666a;
    defparam add_338_4.INIT1 = 16'h666a;
    defparam add_338_4.INJECT1_0 = "NO";
    defparam add_338_4.INJECT1_1 = "NO";
    CCU2C add_338_2 (.A0(n21_adj_29), .B0(n42), .C0(GND_net), .D0(VCC_net), 
          .A1(n20_adj_30), .B1(n41), .C1(GND_net), .D1(VCC_net), .COUT(n2031), 
          .S1(n1943));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_338_2.INIT0 = 16'h0008;
    defparam add_338_2.INIT1 = 16'h666a;
    defparam add_338_2.INJECT1_0 = "NO";
    defparam add_338_2.INJECT1_1 = "NO";
    LUT4 i346_2_lut (.A(n21), .B(n42_adj_6), .Z(n1967)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i346_2_lut.init = 16'h6666;
    CCU2C add_170_add_2_19 (.A0(m02_19__N_243[16]), .B0(rst_c), .C0(m10_19__N_260[16]), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2029), .S0(n25));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_170_add_2_19.INIT0 = 16'h1212;
    defparam add_170_add_2_19.INIT1 = 16'h0000;
    defparam add_170_add_2_19.INJECT1_0 = "NO";
    defparam add_170_add_2_19.INJECT1_1 = "NO";
    IB u20_pad_6 (.I(u20[6]), .O(u20_c_6));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(13[35:38])
    CCU2C add_170_add_2_17 (.A0(m02_19__N_243[15]), .B0(rst_c), .C0(m10_19__N_260[15]), 
          .D0(VCC_net), .A1(m02_19__N_243[16]), .B1(rst_c), .C1(m10_19__N_260[16]), 
          .D1(VCC_net), .CIN(n2028), .COUT(n2029), .S0(n27), .S1(n26));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_170_add_2_17.INIT0 = 16'h1212;
    defparam add_170_add_2_17.INIT1 = 16'h1212;
    defparam add_170_add_2_17.INJECT1_0 = "NO";
    defparam add_170_add_2_17.INJECT1_1 = "NO";
    IB u20_pad_7 (.I(u20[7]), .O(u20_c_7));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(13[35:38])
    IB u20_pad_5 (.I(u20[5]), .O(u20_c_5));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(13[35:38])
    CCU2C add_170_add_2_15 (.A0(m02_19__N_243[13]), .B0(rst_c), .C0(m10_19__N_260[13]), 
          .D0(VCC_net), .A1(m02_19__N_243[14]), .B1(rst_c), .C1(m10_19__N_260[14]), 
          .D1(VCC_net), .CIN(n2027), .COUT(n2028), .S0(n29), .S1(n28));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_170_add_2_15.INIT0 = 16'h1212;
    defparam add_170_add_2_15.INIT1 = 16'h1212;
    defparam add_170_add_2_15.INJECT1_0 = "NO";
    defparam add_170_add_2_15.INJECT1_1 = "NO";
    FD1S3IX out_pix__i1 (.D(out_pix_7__N_382[0]), .CK(clk_c), .CD(rst_c), 
            .Q(out_pix_c_0));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(66[10] 83[6])
    defparam out_pix__i1.GSR = "ENABLED";
    CCU2C add_170_add_2_13 (.A0(m02_19__N_243[11]), .B0(rst_c), .C0(m10_19__N_260[11]), 
          .D0(VCC_net), .A1(m02_19__N_243[12]), .B1(rst_c), .C1(m10_19__N_260[12]), 
          .D1(VCC_net), .CIN(n2026), .COUT(n2027), .S0(n31), .S1(n30));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_170_add_2_13.INIT0 = 16'h1212;
    defparam add_170_add_2_13.INIT1 = 16'h1212;
    defparam add_170_add_2_13.INJECT1_0 = "NO";
    defparam add_170_add_2_13.INJECT1_1 = "NO";
    CCU2C add_170_add_2_11 (.A0(m02_19__N_243[9]), .B0(rst_c), .C0(m10_19__N_260[9]), 
          .D0(VCC_net), .A1(m02_19__N_243[10]), .B1(rst_c), .C1(m10_19__N_260[10]), 
          .D1(VCC_net), .CIN(n2025), .COUT(n2026), .S0(n33), .S1(n32));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_170_add_2_11.INIT0 = 16'h1212;
    defparam add_170_add_2_11.INIT1 = 16'h1212;
    defparam add_170_add_2_11.INJECT1_0 = "NO";
    defparam add_170_add_2_11.INJECT1_1 = "NO";
    MULT9X9D mult_9 (.A8(k20_c_7), .A7(k20_c_7), .A6(k20_c_6), .A5(k20_c_5), 
            .A4(k20_c_4), .A3(k20_c_3), .A2(k20_c_2), .A1(k20_c_1), 
            .A0(k20_c_0), .B8(GND_net), .B7(u20_c_7), .B6(u20_c_6), 
            .B5(u20_c_5), .B4(u20_c_4), .B3(u20_c_3), .B2(u20_c_2), 
            .B1(u20_c_1), .B0(u20_c_0), .C8(GND_net), .C7(GND_net), 
            .C6(GND_net), .C5(GND_net), .C4(GND_net), .C3(GND_net), 
            .C2(GND_net), .C1(GND_net), .C0(GND_net), .SIGNEDA(VCC_net), 
            .SIGNEDB(VCC_net), .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(GND_net), 
            .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), .CE3(GND_net), 
            .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), .RST3(GND_net), 
            .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), .SRIA8(GND_net), 
            .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), 
            .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), 
            .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), .SRIB5(GND_net), 
            .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), .SRIB1(GND_net), 
            .SRIB0(GND_net), .P16(m20_19__N_311[16]), .P15(m20_19__N_311[15]), 
            .P14(m20_19__N_311[14]), .P13(m20_19__N_311[13]), .P12(m20_19__N_311[12]), 
            .P11(m20_19__N_311[11]), .P10(m20_19__N_311[10]), .P9(m20_19__N_311[9]), 
            .P8(m20_19__N_311[8]), .P7(m20_19__N_311[7]), .P6(m20_19__N_311[6]), 
            .P5(m20_19__N_311[5]), .P4(m20_19__N_311[4]), .P3(m20_19__N_311[3]), 
            .P2(m20_19__N_311[2]), .P1(m20_19__N_311[1]), .P0(m20_19__N_311[0]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(45[14:23])
    defparam mult_9.REG_INPUTA_CLK = "NONE";
    defparam mult_9.REG_INPUTA_CE = "CE0";
    defparam mult_9.REG_INPUTA_RST = "RST0";
    defparam mult_9.REG_INPUTB_CLK = "NONE";
    defparam mult_9.REG_INPUTB_CE = "CE0";
    defparam mult_9.REG_INPUTB_RST = "RST0";
    defparam mult_9.REG_INPUTC_CLK = "NONE";
    defparam mult_9.REG_INPUTC_CE = "CE0";
    defparam mult_9.REG_INPUTC_RST = "RST0";
    defparam mult_9.REG_PIPELINE_CLK = "NONE";
    defparam mult_9.REG_PIPELINE_CE = "CE0";
    defparam mult_9.REG_PIPELINE_RST = "RST0";
    defparam mult_9.REG_OUTPUT_CLK = "NONE";
    defparam mult_9.REG_OUTPUT_CE = "CE0";
    defparam mult_9.REG_OUTPUT_RST = "RST0";
    defparam mult_9.CLK0_DIV = "ENABLED";
    defparam mult_9.CLK1_DIV = "ENABLED";
    defparam mult_9.CLK2_DIV = "ENABLED";
    defparam mult_9.CLK3_DIV = "ENABLED";
    defparam mult_9.HIGHSPEED_CLK = "NONE";
    defparam mult_9.GSR = "ENABLED";
    defparam mult_9.CAS_MATCH_REG = "FALSE";
    defparam mult_9.SOURCEB_MODE = "B_SHIFT";
    defparam mult_9.MULT_BYPASS = "DISABLED";
    defparam mult_9.RESETMODE = "SYNC";
    FD1S3IX v_s2_67 (.D(v_s1), .CK(clk_c), .CD(rst_c), .Q(v_s2));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(54[10] 62[6])
    defparam v_s2_67.GSR = "ENABLED";
    MULT9X9D mult_3 (.A8(k00_c_7), .A7(k00_c_7), .A6(k00_c_6), .A5(k00_c_5), 
            .A4(k00_c_4), .A3(k00_c_3), .A2(k00_c_2), .A1(k00_c_1), 
            .A0(k00_c_0), .B8(GND_net), .B7(u00_c_7), .B6(u00_c_6), 
            .B5(u00_c_5), .B4(u00_c_4), .B3(u00_c_3), .B2(u00_c_2), 
            .B1(u00_c_1), .B0(u00_c_0), .C8(GND_net), .C7(GND_net), 
            .C6(GND_net), .C5(GND_net), .C4(GND_net), .C3(GND_net), 
            .C2(GND_net), .C1(GND_net), .C0(GND_net), .SIGNEDA(VCC_net), 
            .SIGNEDB(VCC_net), .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(GND_net), 
            .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), .CE3(GND_net), 
            .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), .RST3(GND_net), 
            .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), .SRIA8(GND_net), 
            .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), 
            .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), 
            .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), .SRIB5(GND_net), 
            .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), .SRIB1(GND_net), 
            .SRIB0(GND_net), .P16(m00_19__N_209[16]), .P15(m00_19__N_209[15]), 
            .P14(m00_19__N_209[14]), .P13(m00_19__N_209[13]), .P12(m00_19__N_209[12]), 
            .P11(m00_19__N_209[11]), .P10(m00_19__N_209[10]), .P9(m00_19__N_209[9]), 
            .P8(m00_19__N_209[8]), .P7(m00_19__N_209[7]), .P6(m00_19__N_209[6]), 
            .P5(m00_19__N_209[5]), .P4(m00_19__N_209[4]), .P3(m00_19__N_209[3]), 
            .P2(m00_19__N_209[2]), .P1(m00_19__N_209[1]), .P0(m00_19__N_209[0]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(43[14:23])
    defparam mult_3.REG_INPUTA_CLK = "NONE";
    defparam mult_3.REG_INPUTA_CE = "CE0";
    defparam mult_3.REG_INPUTA_RST = "RST0";
    defparam mult_3.REG_INPUTB_CLK = "NONE";
    defparam mult_3.REG_INPUTB_CE = "CE0";
    defparam mult_3.REG_INPUTB_RST = "RST0";
    defparam mult_3.REG_INPUTC_CLK = "NONE";
    defparam mult_3.REG_INPUTC_CE = "CE0";
    defparam mult_3.REG_INPUTC_RST = "RST0";
    defparam mult_3.REG_PIPELINE_CLK = "NONE";
    defparam mult_3.REG_PIPELINE_CE = "CE0";
    defparam mult_3.REG_PIPELINE_RST = "RST0";
    defparam mult_3.REG_OUTPUT_CLK = "NONE";
    defparam mult_3.REG_OUTPUT_CE = "CE0";
    defparam mult_3.REG_OUTPUT_RST = "RST0";
    defparam mult_3.CLK0_DIV = "ENABLED";
    defparam mult_3.CLK1_DIV = "ENABLED";
    defparam mult_3.CLK2_DIV = "ENABLED";
    defparam mult_3.CLK3_DIV = "ENABLED";
    defparam mult_3.HIGHSPEED_CLK = "NONE";
    defparam mult_3.GSR = "ENABLED";
    defparam mult_3.CAS_MATCH_REG = "FALSE";
    defparam mult_3.SOURCEB_MODE = "B_SHIFT";
    defparam mult_3.MULT_BYPASS = "DISABLED";
    defparam mult_3.RESETMODE = "SYNC";
    MULT9X9D mult_11 (.A8(k22_c_7), .A7(k22_c_7), .A6(k22_c_6), .A5(k22_c_5), 
            .A4(k22_c_4), .A3(k22_c_3), .A2(k22_c_2), .A1(k22_c_1), 
            .A0(k22_c_0), .B8(GND_net), .B7(u22_c_7), .B6(u22_c_6), 
            .B5(u22_c_5), .B4(u22_c_4), .B3(u22_c_3), .B2(u22_c_2), 
            .B1(u22_c_1), .B0(u22_c_0), .C8(GND_net), .C7(GND_net), 
            .C6(GND_net), .C5(GND_net), .C4(GND_net), .C3(GND_net), 
            .C2(GND_net), .C1(GND_net), .C0(GND_net), .SIGNEDA(VCC_net), 
            .SIGNEDB(VCC_net), .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(GND_net), 
            .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), .CE3(GND_net), 
            .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), .RST3(GND_net), 
            .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), .SRIA8(GND_net), 
            .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), 
            .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), 
            .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), .SRIB5(GND_net), 
            .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), .SRIB1(GND_net), 
            .SRIB0(GND_net), .P16(m22_19__N_345[16]), .P15(m22_19__N_345[15]), 
            .P14(m22_19__N_345[14]), .P13(m22_19__N_345[13]), .P12(m22_19__N_345[12]), 
            .P11(m22_19__N_345[11]), .P10(m22_19__N_345[10]), .P9(m22_19__N_345[9]), 
            .P8(m22_19__N_345[8]), .P7(m22_19__N_345[7]), .P6(m22_19__N_345[6]), 
            .P5(m22_19__N_345[5]), .P4(m22_19__N_345[4]), .P3(m22_19__N_345[3]), 
            .P2(m22_19__N_345[2]), .P1(m22_19__N_345[1]), .P0(m22_19__N_345[0]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(45[52:61])
    defparam mult_11.REG_INPUTA_CLK = "NONE";
    defparam mult_11.REG_INPUTA_CE = "CE0";
    defparam mult_11.REG_INPUTA_RST = "RST0";
    defparam mult_11.REG_INPUTB_CLK = "NONE";
    defparam mult_11.REG_INPUTB_CE = "CE0";
    defparam mult_11.REG_INPUTB_RST = "RST0";
    defparam mult_11.REG_INPUTC_CLK = "NONE";
    defparam mult_11.REG_INPUTC_CE = "CE0";
    defparam mult_11.REG_INPUTC_RST = "RST0";
    defparam mult_11.REG_PIPELINE_CLK = "NONE";
    defparam mult_11.REG_PIPELINE_CE = "CE0";
    defparam mult_11.REG_PIPELINE_RST = "RST0";
    defparam mult_11.REG_OUTPUT_CLK = "NONE";
    defparam mult_11.REG_OUTPUT_CE = "CE0";
    defparam mult_11.REG_OUTPUT_RST = "RST0";
    defparam mult_11.CLK0_DIV = "ENABLED";
    defparam mult_11.CLK1_DIV = "ENABLED";
    defparam mult_11.CLK2_DIV = "ENABLED";
    defparam mult_11.CLK3_DIV = "ENABLED";
    defparam mult_11.HIGHSPEED_CLK = "NONE";
    defparam mult_11.GSR = "ENABLED";
    defparam mult_11.CAS_MATCH_REG = "FALSE";
    defparam mult_11.SOURCEB_MODE = "B_SHIFT";
    defparam mult_11.MULT_BYPASS = "DISABLED";
    defparam mult_11.RESETMODE = "SYNC";
    MULT9X9D mult_10 (.A8(k21_c_7), .A7(k21_c_7), .A6(k21_c_6), .A5(k21_c_5), 
            .A4(k21_c_4), .A3(k21_c_3), .A2(k21_c_2), .A1(k21_c_1), 
            .A0(k21_c_0), .B8(GND_net), .B7(u21_c_7), .B6(u21_c_6), 
            .B5(u21_c_5), .B4(u21_c_4), .B3(u21_c_3), .B2(u21_c_2), 
            .B1(u21_c_1), .B0(u21_c_0), .C8(GND_net), .C7(GND_net), 
            .C6(GND_net), .C5(GND_net), .C4(GND_net), .C3(GND_net), 
            .C2(GND_net), .C1(GND_net), .C0(GND_net), .SIGNEDA(VCC_net), 
            .SIGNEDB(VCC_net), .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(GND_net), 
            .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), .CE3(GND_net), 
            .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), .RST3(GND_net), 
            .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), .SRIA8(GND_net), 
            .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), 
            .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), 
            .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), .SRIB5(GND_net), 
            .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), .SRIB1(GND_net), 
            .SRIB0(GND_net), .P16(m21_19__N_328[16]), .P15(m21_19__N_328[15]), 
            .P14(m21_19__N_328[14]), .P13(m21_19__N_328[13]), .P12(m21_19__N_328[12]), 
            .P11(m21_19__N_328[11]), .P10(m21_19__N_328[10]), .P9(m21_19__N_328[9]), 
            .P8(m21_19__N_328[8]), .P7(m21_19__N_328[7]), .P6(m21_19__N_328[6]), 
            .P5(m21_19__N_328[5]), .P4(m21_19__N_328[4]), .P3(m21_19__N_328[3]), 
            .P2(m21_19__N_328[2]), .P1(m21_19__N_328[1]), .P0(m21_19__N_328[0]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(45[33:42])
    defparam mult_10.REG_INPUTA_CLK = "NONE";
    defparam mult_10.REG_INPUTA_CE = "CE0";
    defparam mult_10.REG_INPUTA_RST = "RST0";
    defparam mult_10.REG_INPUTB_CLK = "NONE";
    defparam mult_10.REG_INPUTB_CE = "CE0";
    defparam mult_10.REG_INPUTB_RST = "RST0";
    defparam mult_10.REG_INPUTC_CLK = "NONE";
    defparam mult_10.REG_INPUTC_CE = "CE0";
    defparam mult_10.REG_INPUTC_RST = "RST0";
    defparam mult_10.REG_PIPELINE_CLK = "NONE";
    defparam mult_10.REG_PIPELINE_CE = "CE0";
    defparam mult_10.REG_PIPELINE_RST = "RST0";
    defparam mult_10.REG_OUTPUT_CLK = "NONE";
    defparam mult_10.REG_OUTPUT_CE = "CE0";
    defparam mult_10.REG_OUTPUT_RST = "RST0";
    defparam mult_10.CLK0_DIV = "ENABLED";
    defparam mult_10.CLK1_DIV = "ENABLED";
    defparam mult_10.CLK2_DIV = "ENABLED";
    defparam mult_10.CLK3_DIV = "ENABLED";
    defparam mult_10.HIGHSPEED_CLK = "NONE";
    defparam mult_10.GSR = "ENABLED";
    defparam mult_10.CAS_MATCH_REG = "FALSE";
    defparam mult_10.SOURCEB_MODE = "B_SHIFT";
    defparam mult_10.MULT_BYPASS = "DISABLED";
    defparam mult_10.RESETMODE = "SYNC";
    MULT9X9D mult_4 (.A8(k01_c_7), .A7(k01_c_7), .A6(k01_c_6), .A5(k01_c_5), 
            .A4(k01_c_4), .A3(k01_c_3), .A2(k01_c_2), .A1(k01_c_1), 
            .A0(k01_c_0), .B8(GND_net), .B7(u01_c_7), .B6(u01_c_6), 
            .B5(u01_c_5), .B4(u01_c_4), .B3(u01_c_3), .B2(u01_c_2), 
            .B1(u01_c_1), .B0(u01_c_0), .C8(GND_net), .C7(GND_net), 
            .C6(GND_net), .C5(GND_net), .C4(GND_net), .C3(GND_net), 
            .C2(GND_net), .C1(GND_net), .C0(GND_net), .SIGNEDA(VCC_net), 
            .SIGNEDB(VCC_net), .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(GND_net), 
            .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), .CE3(GND_net), 
            .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), .RST3(GND_net), 
            .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), .SRIA8(GND_net), 
            .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), 
            .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), 
            .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), .SRIB5(GND_net), 
            .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), .SRIB1(GND_net), 
            .SRIB0(GND_net), .P16(m01_19__N_226[16]), .P15(m01_19__N_226[15]), 
            .P14(m01_19__N_226[14]), .P13(m01_19__N_226[13]), .P12(m01_19__N_226[12]), 
            .P11(m01_19__N_226[11]), .P10(m01_19__N_226[10]), .P9(m01_19__N_226[9]), 
            .P8(m01_19__N_226[8]), .P7(m01_19__N_226[7]), .P6(m01_19__N_226[6]), 
            .P5(m01_19__N_226[5]), .P4(m01_19__N_226[4]), .P3(m01_19__N_226[3]), 
            .P2(m01_19__N_226[2]), .P1(m01_19__N_226[1]), .P0(m01_19__N_226[0]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(43[33:42])
    defparam mult_4.REG_INPUTA_CLK = "NONE";
    defparam mult_4.REG_INPUTA_CE = "CE0";
    defparam mult_4.REG_INPUTA_RST = "RST0";
    defparam mult_4.REG_INPUTB_CLK = "NONE";
    defparam mult_4.REG_INPUTB_CE = "CE0";
    defparam mult_4.REG_INPUTB_RST = "RST0";
    defparam mult_4.REG_INPUTC_CLK = "NONE";
    defparam mult_4.REG_INPUTC_CE = "CE0";
    defparam mult_4.REG_INPUTC_RST = "RST0";
    defparam mult_4.REG_PIPELINE_CLK = "NONE";
    defparam mult_4.REG_PIPELINE_CE = "CE0";
    defparam mult_4.REG_PIPELINE_RST = "RST0";
    defparam mult_4.REG_OUTPUT_CLK = "NONE";
    defparam mult_4.REG_OUTPUT_CE = "CE0";
    defparam mult_4.REG_OUTPUT_RST = "RST0";
    defparam mult_4.CLK0_DIV = "ENABLED";
    defparam mult_4.CLK1_DIV = "ENABLED";
    defparam mult_4.CLK2_DIV = "ENABLED";
    defparam mult_4.CLK3_DIV = "ENABLED";
    defparam mult_4.HIGHSPEED_CLK = "NONE";
    defparam mult_4.GSR = "ENABLED";
    defparam mult_4.CAS_MATCH_REG = "FALSE";
    defparam mult_4.SOURCEB_MODE = "B_SHIFT";
    defparam mult_4.MULT_BYPASS = "DISABLED";
    defparam mult_4.RESETMODE = "SYNC";
    MULT9X9D mult_6 (.A8(k10_c_7), .A7(k10_c_7), .A6(k10_c_6), .A5(k10_c_5), 
            .A4(k10_c_4), .A3(k10_c_3), .A2(k10_c_2), .A1(k10_c_1), 
            .A0(k10_c_0), .B8(GND_net), .B7(u10_c_7), .B6(u10_c_6), 
            .B5(u10_c_5), .B4(u10_c_4), .B3(u10_c_3), .B2(u10_c_2), 
            .B1(u10_c_1), .B0(u10_c_0), .C8(GND_net), .C7(GND_net), 
            .C6(GND_net), .C5(GND_net), .C4(GND_net), .C3(GND_net), 
            .C2(GND_net), .C1(GND_net), .C0(GND_net), .SIGNEDA(VCC_net), 
            .SIGNEDB(VCC_net), .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(GND_net), 
            .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), .CE3(GND_net), 
            .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), .RST3(GND_net), 
            .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), .SRIA8(GND_net), 
            .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), 
            .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), 
            .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), .SRIB5(GND_net), 
            .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), .SRIB1(GND_net), 
            .SRIB0(GND_net), .P16(m10_19__N_260[16]), .P15(m10_19__N_260[15]), 
            .P14(m10_19__N_260[14]), .P13(m10_19__N_260[13]), .P12(m10_19__N_260[12]), 
            .P11(m10_19__N_260[11]), .P10(m10_19__N_260[10]), .P9(m10_19__N_260[9]), 
            .P8(m10_19__N_260[8]), .P7(m10_19__N_260[7]), .P6(m10_19__N_260[6]), 
            .P5(m10_19__N_260[5]), .P4(m10_19__N_260[4]), .P3(m10_19__N_260[3]), 
            .P2(m10_19__N_260[2]), .P1(m10_19__N_260[1]), .P0(m10_19__N_260[0]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(44[14:23])
    defparam mult_6.REG_INPUTA_CLK = "NONE";
    defparam mult_6.REG_INPUTA_CE = "CE0";
    defparam mult_6.REG_INPUTA_RST = "RST0";
    defparam mult_6.REG_INPUTB_CLK = "NONE";
    defparam mult_6.REG_INPUTB_CE = "CE0";
    defparam mult_6.REG_INPUTB_RST = "RST0";
    defparam mult_6.REG_INPUTC_CLK = "NONE";
    defparam mult_6.REG_INPUTC_CE = "CE0";
    defparam mult_6.REG_INPUTC_RST = "RST0";
    defparam mult_6.REG_PIPELINE_CLK = "NONE";
    defparam mult_6.REG_PIPELINE_CE = "CE0";
    defparam mult_6.REG_PIPELINE_RST = "RST0";
    defparam mult_6.REG_OUTPUT_CLK = "NONE";
    defparam mult_6.REG_OUTPUT_CE = "CE0";
    defparam mult_6.REG_OUTPUT_RST = "RST0";
    defparam mult_6.CLK0_DIV = "ENABLED";
    defparam mult_6.CLK1_DIV = "ENABLED";
    defparam mult_6.CLK2_DIV = "ENABLED";
    defparam mult_6.CLK3_DIV = "ENABLED";
    defparam mult_6.HIGHSPEED_CLK = "NONE";
    defparam mult_6.GSR = "ENABLED";
    defparam mult_6.CAS_MATCH_REG = "FALSE";
    defparam mult_6.SOURCEB_MODE = "B_SHIFT";
    defparam mult_6.MULT_BYPASS = "DISABLED";
    defparam mult_6.RESETMODE = "SYNC";
    MULT9X9D mult_7 (.A8(k11_c_7), .A7(k11_c_7), .A6(k11_c_6), .A5(k11_c_5), 
            .A4(k11_c_4), .A3(k11_c_3), .A2(k11_c_2), .A1(k11_c_1), 
            .A0(k11_c_0), .B8(GND_net), .B7(u11_c_7), .B6(u11_c_6), 
            .B5(u11_c_5), .B4(u11_c_4), .B3(u11_c_3), .B2(u11_c_2), 
            .B1(u11_c_1), .B0(u11_c_0), .C8(GND_net), .C7(GND_net), 
            .C6(GND_net), .C5(GND_net), .C4(GND_net), .C3(GND_net), 
            .C2(GND_net), .C1(GND_net), .C0(GND_net), .SIGNEDA(VCC_net), 
            .SIGNEDB(VCC_net), .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(GND_net), 
            .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), .CE3(GND_net), 
            .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), .RST3(GND_net), 
            .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), .SRIA8(GND_net), 
            .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), 
            .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), 
            .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), .SRIB5(GND_net), 
            .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), .SRIB1(GND_net), 
            .SRIB0(GND_net), .P16(m11_19__N_277[16]), .P15(m11_19__N_277[15]), 
            .P14(m11_19__N_277[14]), .P13(m11_19__N_277[13]), .P12(m11_19__N_277[12]), 
            .P11(m11_19__N_277[11]), .P10(m11_19__N_277[10]), .P9(m11_19__N_277[9]), 
            .P8(m11_19__N_277[8]), .P7(m11_19__N_277[7]), .P6(m11_19__N_277[6]), 
            .P5(m11_19__N_277[5]), .P4(m11_19__N_277[4]), .P3(m11_19__N_277[3]), 
            .P2(m11_19__N_277[2]), .P1(m11_19__N_277[1]), .P0(m11_19__N_277[0]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(44[33:42])
    defparam mult_7.REG_INPUTA_CLK = "NONE";
    defparam mult_7.REG_INPUTA_CE = "CE0";
    defparam mult_7.REG_INPUTA_RST = "RST0";
    defparam mult_7.REG_INPUTB_CLK = "NONE";
    defparam mult_7.REG_INPUTB_CE = "CE0";
    defparam mult_7.REG_INPUTB_RST = "RST0";
    defparam mult_7.REG_INPUTC_CLK = "NONE";
    defparam mult_7.REG_INPUTC_CE = "CE0";
    defparam mult_7.REG_INPUTC_RST = "RST0";
    defparam mult_7.REG_PIPELINE_CLK = "NONE";
    defparam mult_7.REG_PIPELINE_CE = "CE0";
    defparam mult_7.REG_PIPELINE_RST = "RST0";
    defparam mult_7.REG_OUTPUT_CLK = "NONE";
    defparam mult_7.REG_OUTPUT_CE = "CE0";
    defparam mult_7.REG_OUTPUT_RST = "RST0";
    defparam mult_7.CLK0_DIV = "ENABLED";
    defparam mult_7.CLK1_DIV = "ENABLED";
    defparam mult_7.CLK2_DIV = "ENABLED";
    defparam mult_7.CLK3_DIV = "ENABLED";
    defparam mult_7.HIGHSPEED_CLK = "NONE";
    defparam mult_7.GSR = "ENABLED";
    defparam mult_7.CAS_MATCH_REG = "FALSE";
    defparam mult_7.SOURCEB_MODE = "B_SHIFT";
    defparam mult_7.MULT_BYPASS = "DISABLED";
    defparam mult_7.RESETMODE = "SYNC";
    CCU2C add_170_add_2_9 (.A0(m02_19__N_243[7]), .B0(rst_c), .C0(m10_19__N_260[7]), 
          .D0(VCC_net), .A1(m02_19__N_243[8]), .B1(rst_c), .C1(m10_19__N_260[8]), 
          .D1(VCC_net), .CIN(n2024), .COUT(n2025), .S0(n35), .S1(n34));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_170_add_2_9.INIT0 = 16'h1212;
    defparam add_170_add_2_9.INIT1 = 16'h1212;
    defparam add_170_add_2_9.INJECT1_0 = "NO";
    defparam add_170_add_2_9.INJECT1_1 = "NO";
    CCU2C add_170_add_2_7 (.A0(m02_19__N_243[5]), .B0(rst_c), .C0(m10_19__N_260[5]), 
          .D0(VCC_net), .A1(m02_19__N_243[6]), .B1(rst_c), .C1(m10_19__N_260[6]), 
          .D1(VCC_net), .CIN(n2023), .COUT(n2024), .S0(n37), .S1(n36));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_170_add_2_7.INIT0 = 16'h1212;
    defparam add_170_add_2_7.INIT1 = 16'h1212;
    defparam add_170_add_2_7.INJECT1_0 = "NO";
    defparam add_170_add_2_7.INJECT1_1 = "NO";
    FD1S3AX _add_4_e1_ret5__i1 (.D(n1944), .CK(clk_c), .Q(n134));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_4_e1_ret5__i1.GSR = "ENABLED";
    MULT9X9D mult_8 (.A8(k12_c_7), .A7(k12_c_7), .A6(k12_c_6), .A5(k12_c_5), 
            .A4(k12_c_4), .A3(k12_c_3), .A2(k12_c_2), .A1(k12_c_1), 
            .A0(k12_c_0), .B8(GND_net), .B7(u12_c_7), .B6(u12_c_6), 
            .B5(u12_c_5), .B4(u12_c_4), .B3(u12_c_3), .B2(u12_c_2), 
            .B1(u12_c_1), .B0(u12_c_0), .C8(GND_net), .C7(GND_net), 
            .C6(GND_net), .C5(GND_net), .C4(GND_net), .C3(GND_net), 
            .C2(GND_net), .C1(GND_net), .C0(GND_net), .SIGNEDA(VCC_net), 
            .SIGNEDB(VCC_net), .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(GND_net), 
            .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), .CE3(GND_net), 
            .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), .RST3(GND_net), 
            .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), .SRIA8(GND_net), 
            .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), 
            .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), 
            .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), .SRIB5(GND_net), 
            .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), .SRIB1(GND_net), 
            .SRIB0(GND_net), .P16(m12_19__N_294[16]), .P15(m12_19__N_294[15]), 
            .P14(m12_19__N_294[14]), .P13(m12_19__N_294[13]), .P12(m12_19__N_294[12]), 
            .P11(m12_19__N_294[11]), .P10(m12_19__N_294[10]), .P9(m12_19__N_294[9]), 
            .P8(m12_19__N_294[8]), .P7(m12_19__N_294[7]), .P6(m12_19__N_294[6]), 
            .P5(m12_19__N_294[5]), .P4(m12_19__N_294[4]), .P3(m12_19__N_294[3]), 
            .P2(m12_19__N_294[2]), .P1(m12_19__N_294[1]), .P0(m12_19__N_294[0]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(44[52:61])
    defparam mult_8.REG_INPUTA_CLK = "NONE";
    defparam mult_8.REG_INPUTA_CE = "CE0";
    defparam mult_8.REG_INPUTA_RST = "RST0";
    defparam mult_8.REG_INPUTB_CLK = "NONE";
    defparam mult_8.REG_INPUTB_CE = "CE0";
    defparam mult_8.REG_INPUTB_RST = "RST0";
    defparam mult_8.REG_INPUTC_CLK = "NONE";
    defparam mult_8.REG_INPUTC_CE = "CE0";
    defparam mult_8.REG_INPUTC_RST = "RST0";
    defparam mult_8.REG_PIPELINE_CLK = "NONE";
    defparam mult_8.REG_PIPELINE_CE = "CE0";
    defparam mult_8.REG_PIPELINE_RST = "RST0";
    defparam mult_8.REG_OUTPUT_CLK = "NONE";
    defparam mult_8.REG_OUTPUT_CE = "CE0";
    defparam mult_8.REG_OUTPUT_RST = "RST0";
    defparam mult_8.CLK0_DIV = "ENABLED";
    defparam mult_8.CLK1_DIV = "ENABLED";
    defparam mult_8.CLK2_DIV = "ENABLED";
    defparam mult_8.CLK3_DIV = "ENABLED";
    defparam mult_8.HIGHSPEED_CLK = "NONE";
    defparam mult_8.GSR = "ENABLED";
    defparam mult_8.CAS_MATCH_REG = "FALSE";
    defparam mult_8.SOURCEB_MODE = "B_SHIFT";
    defparam mult_8.MULT_BYPASS = "DISABLED";
    defparam mult_8.RESETMODE = "SYNC";
    CCU2C add_170_add_2_5 (.A0(m02_19__N_243[3]), .B0(rst_c), .C0(m10_19__N_260[3]), 
          .D0(VCC_net), .A1(m02_19__N_243[4]), .B1(rst_c), .C1(m10_19__N_260[4]), 
          .D1(VCC_net), .CIN(n2022), .COUT(n2023), .S0(n39_adj_9), .S1(n38));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_170_add_2_5.INIT0 = 16'h1212;
    defparam add_170_add_2_5.INIT1 = 16'h1212;
    defparam add_170_add_2_5.INJECT1_0 = "NO";
    defparam add_170_add_2_5.INJECT1_1 = "NO";
    CCU2C add_170_add_2_3 (.A0(m02_19__N_243[1]), .B0(rst_c), .C0(m10_19__N_260[1]), 
          .D0(VCC_net), .A1(m02_19__N_243[2]), .B1(rst_c), .C1(m10_19__N_260[2]), 
          .D1(VCC_net), .CIN(n2021), .COUT(n2022), .S0(n41_adj_7), .S1(n40_adj_8));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_170_add_2_3.INIT0 = 16'h1212;
    defparam add_170_add_2_3.INIT1 = 16'h1212;
    defparam add_170_add_2_3.INJECT1_0 = "NO";
    defparam add_170_add_2_3.INJECT1_1 = "NO";
    CCU2C add_170_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(m02_19__N_243[0]), .B1(rst_c), .C1(m10_19__N_260[0]), .D1(VCC_net), 
          .COUT(n2021), .S1(n42_adj_6));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_170_add_2_1.INIT0 = 16'h0000;
    defparam add_170_add_2_1.INIT1 = 16'h1212;
    defparam add_170_add_2_1.INJECT1_0 = "NO";
    defparam add_170_add_2_1.INJECT1_1 = "NO";
    LUT4 mux_46_i10_3_lut (.A(s_s2[9]), .B(n74), .C(s_s2[19]), .Z(n797)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(76[9:27])
    defparam mux_46_i10_3_lut.init = 16'hcaca;
    CCU2C _add_1_131_add_4_21 (.A0(s_s2[19]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2020), .S0(n44));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(76[24:26])
    defparam _add_1_131_add_4_21.INIT0 = 16'h5555;
    defparam _add_1_131_add_4_21.INIT1 = 16'h0000;
    defparam _add_1_131_add_4_21.INJECT1_0 = "NO";
    defparam _add_1_131_add_4_21.INJECT1_1 = "NO";
    IB u12_pad_1 (.I(u12[1]), .O(u12_c_1));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(12[45:48])
    CCU2C _add_1_131_add_4_19 (.A0(s_s2[17]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s_s2[18]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2019), .COUT(n2020), .S0(n50), .S1(n47));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(76[24:26])
    defparam _add_1_131_add_4_19.INIT0 = 16'h5555;
    defparam _add_1_131_add_4_19.INIT1 = 16'h5555;
    defparam _add_1_131_add_4_19.INJECT1_0 = "NO";
    defparam _add_1_131_add_4_19.INJECT1_1 = "NO";
    FD1S3IX v_s1_65 (.D(in_valid_c), .CK(clk_c), .CD(rst_c), .Q(v_s1));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(38[10] 48[6])
    defparam v_s1_65.GSR = "ENABLED";
    FD1S3IX s_s2__i0 (.D(s_s2_19__N_362[0]), .CK(clk_c), .CD(rst_c), .Q(s_s2[0]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(54[10] 62[6])
    defparam s_s2__i0.GSR = "ENABLED";
    MULT9X9D mult_5 (.A8(k02_c_7), .A7(k02_c_7), .A6(k02_c_6), .A5(k02_c_5), 
            .A4(k02_c_4), .A3(k02_c_3), .A2(k02_c_2), .A1(k02_c_1), 
            .A0(k02_c_0), .B8(GND_net), .B7(u02_c_7), .B6(u02_c_6), 
            .B5(u02_c_5), .B4(u02_c_4), .B3(u02_c_3), .B2(u02_c_2), 
            .B1(u02_c_1), .B0(u02_c_0), .C8(GND_net), .C7(GND_net), 
            .C6(GND_net), .C5(GND_net), .C4(GND_net), .C3(GND_net), 
            .C2(GND_net), .C1(GND_net), .C0(GND_net), .SIGNEDA(VCC_net), 
            .SIGNEDB(VCC_net), .SOURCEA(GND_net), .SOURCEB(GND_net), .CLK3(GND_net), 
            .CLK2(GND_net), .CLK1(GND_net), .CLK0(GND_net), .CE3(GND_net), 
            .CE2(GND_net), .CE1(GND_net), .CE0(VCC_net), .RST3(GND_net), 
            .RST2(GND_net), .RST1(GND_net), .RST0(GND_net), .SRIA8(GND_net), 
            .SRIA7(GND_net), .SRIA6(GND_net), .SRIA5(GND_net), .SRIA4(GND_net), 
            .SRIA3(GND_net), .SRIA2(GND_net), .SRIA1(GND_net), .SRIA0(GND_net), 
            .SRIB8(GND_net), .SRIB7(GND_net), .SRIB6(GND_net), .SRIB5(GND_net), 
            .SRIB4(GND_net), .SRIB3(GND_net), .SRIB2(GND_net), .SRIB1(GND_net), 
            .SRIB0(GND_net), .P16(m02_19__N_243[16]), .P15(m02_19__N_243[15]), 
            .P14(m02_19__N_243[14]), .P13(m02_19__N_243[13]), .P12(m02_19__N_243[12]), 
            .P11(m02_19__N_243[11]), .P10(m02_19__N_243[10]), .P9(m02_19__N_243[9]), 
            .P8(m02_19__N_243[8]), .P7(m02_19__N_243[7]), .P6(m02_19__N_243[6]), 
            .P5(m02_19__N_243[5]), .P4(m02_19__N_243[4]), .P3(m02_19__N_243[3]), 
            .P2(m02_19__N_243[2]), .P1(m02_19__N_243[1]), .P0(m02_19__N_243[0]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(43[52:61])
    defparam mult_5.REG_INPUTA_CLK = "NONE";
    defparam mult_5.REG_INPUTA_CE = "CE0";
    defparam mult_5.REG_INPUTA_RST = "RST0";
    defparam mult_5.REG_INPUTB_CLK = "NONE";
    defparam mult_5.REG_INPUTB_CE = "CE0";
    defparam mult_5.REG_INPUTB_RST = "RST0";
    defparam mult_5.REG_INPUTC_CLK = "NONE";
    defparam mult_5.REG_INPUTC_CE = "CE0";
    defparam mult_5.REG_INPUTC_RST = "RST0";
    defparam mult_5.REG_PIPELINE_CLK = "NONE";
    defparam mult_5.REG_PIPELINE_CE = "CE0";
    defparam mult_5.REG_PIPELINE_RST = "RST0";
    defparam mult_5.REG_OUTPUT_CLK = "NONE";
    defparam mult_5.REG_OUTPUT_CE = "CE0";
    defparam mult_5.REG_OUTPUT_RST = "RST0";
    defparam mult_5.CLK0_DIV = "ENABLED";
    defparam mult_5.CLK1_DIV = "ENABLED";
    defparam mult_5.CLK2_DIV = "ENABLED";
    defparam mult_5.CLK3_DIV = "ENABLED";
    defparam mult_5.HIGHSPEED_CLK = "NONE";
    defparam mult_5.GSR = "ENABLED";
    defparam mult_5.CAS_MATCH_REG = "FALSE";
    defparam mult_5.SOURCEB_MODE = "B_SHIFT";
    defparam mult_5.MULT_BYPASS = "DISABLED";
    defparam mult_5.RESETMODE = "SYNC";
    IB u11_pad_4 (.I(u11[4]), .O(u11_c_4));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(12[40:43])
    FD1S3AX _add_1_128_e1_ret4__i1 (.D(n1967), .CK(clk_c), .Q(n111));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_1_128_e1_ret4__i1.GSR = "ENABLED";
    IB u01_pad_3 (.I(u01[3]), .O(u01_c_3));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(11[40:43])
    IB u10_pad_4 (.I(u10[4]), .O(u10_c_4));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(12[35:38])
    IB u10_pad_3 (.I(u10[3]), .O(u10_c_3));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(12[35:38])
    CCU2C _add_1_131_add_4_17 (.A0(s_s2[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s_s2[16]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2018), .COUT(n2019), .S0(n56), .S1(n53));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(76[24:26])
    defparam _add_1_131_add_4_17.INIT0 = 16'h5555;
    defparam _add_1_131_add_4_17.INIT1 = 16'h5555;
    defparam _add_1_131_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_131_add_4_17.INJECT1_1 = "NO";
    CCU2C add_338_10 (.A0(n13_adj_58), .B0(n34_adj_19), .C0(GND_net), 
          .D0(VCC_net), .A1(n12_adj_59), .B1(n33_adj_20), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2034), .COUT(n2035), .S0(n1936), .S1(n1935));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_338_10.INIT0 = 16'h666a;
    defparam add_338_10.INIT1 = 16'h666a;
    defparam add_338_10.INJECT1_0 = "NO";
    defparam add_338_10.INJECT1_1 = "NO";
    IB u10_pad_0 (.I(u10[0]), .O(u10_c_0));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(12[35:38])
    IB u11_pad_7 (.I(u11[7]), .O(u11_c_7));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(12[40:43])
    IB u11_pad_0 (.I(u11[0]), .O(u11_c_0));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(12[40:43])
    IB u11_pad_1 (.I(u11[1]), .O(u11_c_1));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(12[40:43])
    IB u11_pad_2 (.I(u11[2]), .O(u11_c_2));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(12[40:43])
    CCU2C _add_1_131_add_4_15 (.A0(s_s2[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s_s2[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2017), .COUT(n2018), .S0(n62), .S1(n59));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(76[24:26])
    defparam _add_1_131_add_4_15.INIT0 = 16'h5555;
    defparam _add_1_131_add_4_15.INIT1 = 16'h5555;
    defparam _add_1_131_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_131_add_4_15.INJECT1_1 = "NO";
    CCU2C _add_1_131_add_4_13 (.A0(s_s2[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s_s2[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2016), .COUT(n2017), .S0(n68), .S1(n65));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(76[24:26])
    defparam _add_1_131_add_4_13.INIT0 = 16'h5555;
    defparam _add_1_131_add_4_13.INIT1 = 16'h5555;
    defparam _add_1_131_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_131_add_4_13.INJECT1_1 = "NO";
    IB u11_pad_3 (.I(u11[3]), .O(u11_c_3));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(12[40:43])
    IB u11_pad_6 (.I(u11[6]), .O(u11_c_6));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(12[40:43])
    IB u11_pad_5 (.I(u11[5]), .O(u11_c_5));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(12[40:43])
    CCU2C _add_1_131_add_4_11 (.A0(s_s2[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s_s2[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2015), .COUT(n2016), .S0(n74), .S1(n71));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(76[24:26])
    defparam _add_1_131_add_4_11.INIT0 = 16'h5555;
    defparam _add_1_131_add_4_11.INIT1 = 16'h5555;
    defparam _add_1_131_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_131_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_131_add_4_9 (.A0(s_s2[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s_s2[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2014), .COUT(n2015), .S0(n80), .S1(n77));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(76[24:26])
    defparam _add_1_131_add_4_9.INIT0 = 16'h5555;
    defparam _add_1_131_add_4_9.INIT1 = 16'h5555;
    defparam _add_1_131_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_131_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_131_add_4_7 (.A0(s_s2[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s_s2[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2013), .COUT(n2014), .S0(n86), .S1(n83));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(76[24:26])
    defparam _add_1_131_add_4_7.INIT0 = 16'h5555;
    defparam _add_1_131_add_4_7.INIT1 = 16'h5555;
    defparam _add_1_131_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_131_add_4_7.INJECT1_1 = "NO";
    CCU2C _add_1_131_add_4_5 (.A0(s_s2[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s_s2[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2012), .COUT(n2013), .S0(n92), .S1(n89));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(76[24:26])
    defparam _add_1_131_add_4_5.INIT0 = 16'h5555;
    defparam _add_1_131_add_4_5.INIT1 = 16'h5555;
    defparam _add_1_131_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_131_add_4_5.INJECT1_1 = "NO";
    IB u02_pad_3 (.I(u02[3]), .O(u02_c_3));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(11[45:48])
    IB u02_pad_2 (.I(u02[2]), .O(u02_c_2));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(11[45:48])
    IB u10_pad_1 (.I(u10[1]), .O(u10_c_1));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(12[35:38])
    CCU2C _add_1_131_add_4_3 (.A0(s_s2[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s_s2[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2011), .COUT(n2012), .S0(n98_adj_4), .S1(n95_adj_3));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(76[24:26])
    defparam _add_1_131_add_4_3.INIT0 = 16'h5555;
    defparam _add_1_131_add_4_3.INIT1 = 16'h5555;
    defparam _add_1_131_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_131_add_4_3.INJECT1_1 = "NO";
    IB u10_pad_2 (.I(u10[2]), .O(u10_c_2));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(12[35:38])
    IB u10_pad_7 (.I(u10[7]), .O(u10_c_7));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(12[35:38])
    IB u10_pad_6 (.I(u10[6]), .O(u10_c_6));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(12[35:38])
    IB u10_pad_5 (.I(u10[5]), .O(u10_c_5));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(12[35:38])
    CCU2C _add_1_131_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s_s2[0]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .COUT(n2011), .S1(n101_adj_5));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(76[24:26])
    defparam _add_1_131_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_131_add_4_1.INIT1 = 16'haaa5;
    defparam _add_1_131_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_131_add_4_1.INJECT1_1 = "NO";
    IB u01_pad_2 (.I(u01[2]), .O(u01_c_2));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(11[40:43])
    IB u01_pad_1 (.I(u01[1]), .O(u01_c_1));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(11[40:43])
    IB u02_pad_0 (.I(u02[0]), .O(u02_c_0));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(11[45:48])
    CCU2C add_343_20 (.A0(n4), .B0(n25), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2010), 
          .S0(n1949));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_343_20.INIT0 = 16'h666a;
    defparam add_343_20.INIT1 = 16'h0000;
    defparam add_343_20.INJECT1_0 = "NO";
    defparam add_343_20.INJECT1_1 = "NO";
    IB u02_pad_1 (.I(u02[1]), .O(u02_c_1));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(11[45:48])
    IB u02_pad_6 (.I(u02[6]), .O(u02_c_6));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(11[45:48])
    IB u02_pad_5 (.I(u02[5]), .O(u02_c_5));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(11[45:48])
    IB u02_pad_4 (.I(u02[4]), .O(u02_c_4));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(11[45:48])
    CCU2C add_343_18 (.A0(n5), .B0(n26), .C0(GND_net), .D0(VCC_net), 
          .A1(n4), .B1(n25), .C1(GND_net), .D1(VCC_net), .CIN(n2009), 
          .COUT(n2010), .S0(n1951), .S1(n1950));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_343_18.INIT0 = 16'h666a;
    defparam add_343_18.INIT1 = 16'h666a;
    defparam add_343_18.INJECT1_0 = "NO";
    defparam add_343_18.INJECT1_1 = "NO";
    CCU2C add_343_16 (.A0(n7), .B0(n28), .C0(GND_net), .D0(VCC_net), 
          .A1(n6), .B1(n27), .C1(GND_net), .D1(VCC_net), .CIN(n2008), 
          .COUT(n2009), .S0(n1953), .S1(n1952));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_343_16.INIT0 = 16'h666a;
    defparam add_343_16.INIT1 = 16'h666a;
    defparam add_343_16.INJECT1_0 = "NO";
    defparam add_343_16.INJECT1_1 = "NO";
    CCU2C add_330_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n797), .B1(n798), .C1(GND_net), .D1(VCC_net), .COUT(n2058));
    defparam add_330_1.INIT0 = 16'h0000;
    defparam add_330_1.INIT1 = 16'h6665;
    defparam add_330_1.INJECT1_0 = "NO";
    defparam add_330_1.INJECT1_1 = "NO";
    IB u02_pad_7 (.I(u02[7]), .O(u02_c_7));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(11[45:48])
    CCU2C add_170_add_1_19 (.A0(m01_19__N_226[16]), .B0(rst_c), .C0(m00_19__N_209[16]), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2057), .S0(n4));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_170_add_1_19.INIT0 = 16'h1212;
    defparam add_170_add_1_19.INIT1 = 16'h0000;
    defparam add_170_add_1_19.INJECT1_0 = "NO";
    defparam add_170_add_1_19.INJECT1_1 = "NO";
    IB u01_pad_0 (.I(u01[0]), .O(u01_c_0));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(11[40:43])
    CCU2C add_170_add_1_17 (.A0(m01_19__N_226[15]), .B0(rst_c), .C0(m00_19__N_209[15]), 
          .D0(VCC_net), .A1(m01_19__N_226[16]), .B1(rst_c), .C1(m00_19__N_209[16]), 
          .D1(VCC_net), .CIN(n2056), .COUT(n2057), .S0(n6), .S1(n5));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_170_add_1_17.INIT0 = 16'h1212;
    defparam add_170_add_1_17.INIT1 = 16'h1212;
    defparam add_170_add_1_17.INJECT1_0 = "NO";
    defparam add_170_add_1_17.INJECT1_1 = "NO";
    FD1S3IX _add_8_e1_i0_i0 (.D(m22_19__N_345[0]), .CK(clk_c), .CD(rst_c), 
            .Q(n40_adj_46));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_8_e1_i0_i0.GSR = "ENABLED";
    IB in_valid_pad (.I(in_valid), .O(in_valid_c));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(8[35:43])
    IB u00_pad_7 (.I(u00[7]), .O(u00_c_7));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(11[35:38])
    IB u01_pad_6 (.I(u01[6]), .O(u01_c_6));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(11[40:43])
    IB u01_pad_7 (.I(u01[7]), .O(u01_c_7));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(11[40:43])
    IB u00_pad_4 (.I(u00[4]), .O(u00_c_4));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(11[35:38])
    IB u00_pad_3 (.I(u00[3]), .O(u00_c_3));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(11[35:38])
    CCU2C add_169_add_1_5 (.A0(m11_19__N_277[3]), .B0(rst_c), .C0(m12_19__N_294[3]), 
          .D0(VCC_net), .A1(m11_19__N_277[4]), .B1(rst_c), .C1(m12_19__N_294[4]), 
          .D1(VCC_net), .CIN(n1993), .COUT(n1994), .S0(n18_adj_53), 
          .S1(n17_adj_54));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_169_add_1_5.INIT0 = 16'h1212;
    defparam add_169_add_1_5.INIT1 = 16'h1212;
    defparam add_169_add_1_5.INJECT1_0 = "NO";
    defparam add_169_add_1_5.INJECT1_1 = "NO";
    IB u00_pad_2 (.I(u00[2]), .O(u00_c_2));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(11[35:38])
    OB out_pix_pad_3 (.I(out_pix_c_3), .O(out_pix[3]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(20[35:42])
    OB out_pix_pad_2 (.I(out_pix_c_2), .O(out_pix[2]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(20[35:42])
    IB u00_pad_5 (.I(u00[5]), .O(u00_c_5));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(11[35:38])
    IB u00_pad_6 (.I(u00[6]), .O(u00_c_6));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(11[35:38])
    OB out_valid_pad (.I(out_valid_c), .O(out_valid));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(21[35:44])
    IB clk_pad (.I(clk), .O(clk_c));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(6[35:38])
    FD1S3AX _add_4_e1_ret5__i20 (.D(n1926), .CK(clk_c), .Q(n115));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_4_e1_ret5__i20.GSR = "ENABLED";
    IB rst_pad (.I(rst), .O(rst_c));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(7[35:38])
    OB out_pix_pad_0 (.I(out_pix_c_0), .O(out_pix[0]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(20[35:42])
    OB out_pix_pad_1 (.I(out_pix_c_1), .O(out_pix[1]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(20[35:42])
    OB out_pix_pad_6 (.I(out_pix_c_6), .O(out_pix[6]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(20[35:42])
    OB out_pix_pad_5 (.I(out_pix_c_5), .O(out_pix[5]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(20[35:42])
    OB out_pix_pad_4 (.I(out_pix_c_4), .O(out_pix[4]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(20[35:42])
    FD1S3AX _add_4_e1_ret5__i18 (.D(n1927), .CK(clk_c), .Q(n117));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_4_e1_ret5__i18.GSR = "ENABLED";
    FD1S3IX out_valid_69 (.D(v_s2), .CK(clk_c), .CD(rst_c), .Q(out_valid_c));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(66[10] 83[6])
    defparam out_valid_69.GSR = "ENABLED";
    OB out_pix_pad_7 (.I(out_pix_c_7), .O(out_pix[7]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(20[35:42])
    FD1S3AX _add_4_e1_ret5__i17 (.D(n1928), .CK(clk_c), .Q(n118));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_4_e1_ret5__i17.GSR = "ENABLED";
    FD1S3AX _add_4_e1_ret5__i16 (.D(n1929), .CK(clk_c), .Q(n119));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_4_e1_ret5__i16.GSR = "ENABLED";
    FD1S3AX _add_4_e1_ret5__i15 (.D(n1930), .CK(clk_c), .Q(n120));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_4_e1_ret5__i15.GSR = "ENABLED";
    FD1S3AX _add_4_e1_ret5__i14 (.D(n1931), .CK(clk_c), .Q(n121));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_4_e1_ret5__i14.GSR = "ENABLED";
    FD1S3AX _add_4_e1_ret5__i13 (.D(n1932), .CK(clk_c), .Q(n122));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_4_e1_ret5__i13.GSR = "ENABLED";
    FD1S3AX _add_4_e1_ret5__i12 (.D(n1933), .CK(clk_c), .Q(n123));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_4_e1_ret5__i12.GSR = "ENABLED";
    FD1S3AX _add_4_e1_ret5__i11 (.D(n1934), .CK(clk_c), .Q(n124));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_4_e1_ret5__i11.GSR = "ENABLED";
    FD1S3AX _add_4_e1_ret5__i10 (.D(n1935), .CK(clk_c), .Q(n125));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_4_e1_ret5__i10.GSR = "ENABLED";
    FD1S3AX _add_4_e1_ret5__i9 (.D(n1936), .CK(clk_c), .Q(n126));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_4_e1_ret5__i9.GSR = "ENABLED";
    FD1S3AX _add_4_e1_ret5__i8 (.D(n1937), .CK(clk_c), .Q(n127));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_4_e1_ret5__i8.GSR = "ENABLED";
    FD1S3AX _add_4_e1_ret5__i7 (.D(n1938), .CK(clk_c), .Q(n128));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_4_e1_ret5__i7.GSR = "ENABLED";
    IB u12_pad_0 (.I(u12[0]), .O(u12_c_0));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(12[45:48])
    FD1S3AX _add_4_e1_ret5__i6 (.D(n1939), .CK(clk_c), .Q(n129));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_4_e1_ret5__i6.GSR = "ENABLED";
    FD1S3AX _add_4_e1_ret5__i5 (.D(n1940), .CK(clk_c), .Q(n130));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_4_e1_ret5__i5.GSR = "ENABLED";
    FD1S3AX _add_4_e1_ret5__i4 (.D(n1941), .CK(clk_c), .Q(n131));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_4_e1_ret5__i4.GSR = "ENABLED";
    FD1S3AX _add_4_e1_ret5__i3 (.D(n1942), .CK(clk_c), .Q(n132));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_4_e1_ret5__i3.GSR = "ENABLED";
    FD1S3AX _add_4_e1_ret5__i2 (.D(n1943), .CK(clk_c), .Q(n133));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_4_e1_ret5__i2.GSR = "ENABLED";
    IB u12_pad_2 (.I(u12[2]), .O(u12_c_2));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(12[45:48])
    IB u12_pad_3 (.I(u12[3]), .O(u12_c_3));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(12[45:48])
    IB u12_pad_4 (.I(u12[4]), .O(u12_c_4));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(12[45:48])
    IB u12_pad_5 (.I(u12[5]), .O(u12_c_5));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(12[45:48])
    IB u12_pad_6 (.I(u12[6]), .O(u12_c_6));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(12[45:48])
    IB u12_pad_7 (.I(u12[7]), .O(u12_c_7));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(12[45:48])
    IB u01_pad_4 (.I(u01[4]), .O(u01_c_4));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(11[40:43])
    IB u01_pad_5 (.I(u01[5]), .O(u01_c_5));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(11[40:43])
    IB u00_pad_0 (.I(u00[0]), .O(u00_c_0));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(11[35:38])
    IB u00_pad_1 (.I(u00[1]), .O(u00_c_1));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(11[35:38])
    FD1S3IX out_pix__i2 (.D(out_pix_7__N_382[1]), .CK(clk_c), .CD(rst_c), 
            .Q(out_pix_c_1));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(66[10] 83[6])
    defparam out_pix__i2.GSR = "ENABLED";
    CCU2C add_169_add_1_3 (.A0(m11_19__N_277[1]), .B0(rst_c), .C0(m12_19__N_294[1]), 
          .D0(VCC_net), .A1(m11_19__N_277[2]), .B1(rst_c), .C1(m12_19__N_294[2]), 
          .D1(VCC_net), .CIN(n1992), .COUT(n1993), .S0(n20_adj_30), 
          .S1(n19_adj_31));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_169_add_1_3.INIT0 = 16'h1212;
    defparam add_169_add_1_3.INIT1 = 16'h1212;
    defparam add_169_add_1_3.INJECT1_0 = "NO";
    defparam add_169_add_1_3.INJECT1_1 = "NO";
    IB u20_pad_4 (.I(u20[4]), .O(u20_c_4));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(13[35:38])
    IB u20_pad_3 (.I(u20[3]), .O(u20_c_3));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(13[35:38])
    IB u20_pad_2 (.I(u20[2]), .O(u20_c_2));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(13[35:38])
    IB u20_pad_1 (.I(u20[1]), .O(u20_c_1));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(13[35:38])
    IB u20_pad_0 (.I(u20[0]), .O(u20_c_0));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(13[35:38])
    IB u21_pad_7 (.I(u21[7]), .O(u21_c_7));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(13[40:43])
    IB u21_pad_6 (.I(u21[6]), .O(u21_c_6));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(13[40:43])
    IB u21_pad_5 (.I(u21[5]), .O(u21_c_5));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(13[40:43])
    IB u21_pad_4 (.I(u21[4]), .O(u21_c_4));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(13[40:43])
    IB u21_pad_3 (.I(u21[3]), .O(u21_c_3));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(13[40:43])
    IB u21_pad_2 (.I(u21[2]), .O(u21_c_2));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(13[40:43])
    IB u21_pad_1 (.I(u21[1]), .O(u21_c_1));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(13[40:43])
    IB u21_pad_0 (.I(u21[0]), .O(u21_c_0));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(13[40:43])
    IB u22_pad_7 (.I(u22[7]), .O(u22_c_7));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(13[45:48])
    IB u22_pad_6 (.I(u22[6]), .O(u22_c_6));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(13[45:48])
    IB u22_pad_5 (.I(u22[5]), .O(u22_c_5));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(13[45:48])
    IB u22_pad_4 (.I(u22[4]), .O(u22_c_4));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(13[45:48])
    IB u22_pad_3 (.I(u22[3]), .O(u22_c_3));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(13[45:48])
    IB u22_pad_2 (.I(u22[2]), .O(u22_c_2));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(13[45:48])
    IB u22_pad_1 (.I(u22[1]), .O(u22_c_1));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(13[45:48])
    IB u22_pad_0 (.I(u22[0]), .O(u22_c_0));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(13[45:48])
    IB k00_pad_7 (.I(k00[7]), .O(k00_c_7));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(16[35:38])
    IB k00_pad_6 (.I(k00[6]), .O(k00_c_6));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(16[35:38])
    IB k00_pad_5 (.I(k00[5]), .O(k00_c_5));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(16[35:38])
    IB k00_pad_4 (.I(k00[4]), .O(k00_c_4));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(16[35:38])
    IB k00_pad_3 (.I(k00[3]), .O(k00_c_3));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(16[35:38])
    IB k00_pad_2 (.I(k00[2]), .O(k00_c_2));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(16[35:38])
    IB k00_pad_1 (.I(k00[1]), .O(k00_c_1));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(16[35:38])
    IB k00_pad_0 (.I(k00[0]), .O(k00_c_0));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(16[35:38])
    IB k01_pad_7 (.I(k01[7]), .O(k01_c_7));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(16[40:43])
    IB k01_pad_6 (.I(k01[6]), .O(k01_c_6));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(16[40:43])
    IB k01_pad_5 (.I(k01[5]), .O(k01_c_5));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(16[40:43])
    IB k01_pad_4 (.I(k01[4]), .O(k01_c_4));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(16[40:43])
    IB k01_pad_3 (.I(k01[3]), .O(k01_c_3));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(16[40:43])
    IB k01_pad_2 (.I(k01[2]), .O(k01_c_2));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(16[40:43])
    IB k01_pad_1 (.I(k01[1]), .O(k01_c_1));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(16[40:43])
    IB k01_pad_0 (.I(k01[0]), .O(k01_c_0));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(16[40:43])
    IB k02_pad_7 (.I(k02[7]), .O(k02_c_7));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(16[45:48])
    IB k02_pad_6 (.I(k02[6]), .O(k02_c_6));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(16[45:48])
    IB k02_pad_5 (.I(k02[5]), .O(k02_c_5));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(16[45:48])
    IB k02_pad_4 (.I(k02[4]), .O(k02_c_4));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(16[45:48])
    IB k02_pad_3 (.I(k02[3]), .O(k02_c_3));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(16[45:48])
    IB k02_pad_2 (.I(k02[2]), .O(k02_c_2));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(16[45:48])
    IB k02_pad_1 (.I(k02[1]), .O(k02_c_1));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(16[45:48])
    IB k02_pad_0 (.I(k02[0]), .O(k02_c_0));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(16[45:48])
    IB k10_pad_7 (.I(k10[7]), .O(k10_c_7));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(17[35:38])
    IB k10_pad_6 (.I(k10[6]), .O(k10_c_6));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(17[35:38])
    IB k10_pad_5 (.I(k10[5]), .O(k10_c_5));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(17[35:38])
    IB k10_pad_4 (.I(k10[4]), .O(k10_c_4));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(17[35:38])
    IB k10_pad_3 (.I(k10[3]), .O(k10_c_3));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(17[35:38])
    IB k10_pad_2 (.I(k10[2]), .O(k10_c_2));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(17[35:38])
    IB k10_pad_1 (.I(k10[1]), .O(k10_c_1));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(17[35:38])
    IB k10_pad_0 (.I(k10[0]), .O(k10_c_0));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(17[35:38])
    IB k11_pad_7 (.I(k11[7]), .O(k11_c_7));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(17[40:43])
    IB k11_pad_6 (.I(k11[6]), .O(k11_c_6));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(17[40:43])
    IB k11_pad_5 (.I(k11[5]), .O(k11_c_5));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(17[40:43])
    IB k11_pad_4 (.I(k11[4]), .O(k11_c_4));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(17[40:43])
    IB k11_pad_3 (.I(k11[3]), .O(k11_c_3));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(17[40:43])
    IB k11_pad_2 (.I(k11[2]), .O(k11_c_2));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(17[40:43])
    IB k11_pad_1 (.I(k11[1]), .O(k11_c_1));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(17[40:43])
    IB k11_pad_0 (.I(k11[0]), .O(k11_c_0));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(17[40:43])
    IB k12_pad_7 (.I(k12[7]), .O(k12_c_7));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(17[45:48])
    IB k12_pad_6 (.I(k12[6]), .O(k12_c_6));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(17[45:48])
    IB k12_pad_5 (.I(k12[5]), .O(k12_c_5));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(17[45:48])
    IB k12_pad_4 (.I(k12[4]), .O(k12_c_4));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(17[45:48])
    IB k12_pad_3 (.I(k12[3]), .O(k12_c_3));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(17[45:48])
    IB k12_pad_2 (.I(k12[2]), .O(k12_c_2));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(17[45:48])
    IB k12_pad_1 (.I(k12[1]), .O(k12_c_1));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(17[45:48])
    IB k12_pad_0 (.I(k12[0]), .O(k12_c_0));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(17[45:48])
    IB k20_pad_7 (.I(k20[7]), .O(k20_c_7));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(18[35:38])
    IB k20_pad_6 (.I(k20[6]), .O(k20_c_6));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(18[35:38])
    IB k20_pad_5 (.I(k20[5]), .O(k20_c_5));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(18[35:38])
    IB k20_pad_4 (.I(k20[4]), .O(k20_c_4));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(18[35:38])
    IB k20_pad_3 (.I(k20[3]), .O(k20_c_3));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(18[35:38])
    IB k20_pad_2 (.I(k20[2]), .O(k20_c_2));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(18[35:38])
    IB k20_pad_1 (.I(k20[1]), .O(k20_c_1));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(18[35:38])
    IB k20_pad_0 (.I(k20[0]), .O(k20_c_0));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(18[35:38])
    IB k21_pad_7 (.I(k21[7]), .O(k21_c_7));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(18[40:43])
    IB k21_pad_6 (.I(k21[6]), .O(k21_c_6));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(18[40:43])
    IB k21_pad_5 (.I(k21[5]), .O(k21_c_5));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(18[40:43])
    IB k21_pad_4 (.I(k21[4]), .O(k21_c_4));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(18[40:43])
    IB k21_pad_3 (.I(k21[3]), .O(k21_c_3));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(18[40:43])
    IB k21_pad_2 (.I(k21[2]), .O(k21_c_2));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(18[40:43])
    IB k21_pad_1 (.I(k21[1]), .O(k21_c_1));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(18[40:43])
    IB k21_pad_0 (.I(k21[0]), .O(k21_c_0));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(18[40:43])
    IB k22_pad_7 (.I(k22[7]), .O(k22_c_7));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(18[45:48])
    IB k22_pad_6 (.I(k22[6]), .O(k22_c_6));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(18[45:48])
    IB k22_pad_5 (.I(k22[5]), .O(k22_c_5));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(18[45:48])
    IB k22_pad_4 (.I(k22[4]), .O(k22_c_4));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(18[45:48])
    IB k22_pad_3 (.I(k22[3]), .O(k22_c_3));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(18[45:48])
    IB k22_pad_2 (.I(k22[2]), .O(k22_c_2));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(18[45:48])
    IB k22_pad_1 (.I(k22[1]), .O(k22_c_1));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(18[45:48])
    IB k22_pad_0 (.I(k22[0]), .O(k22_c_0));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(18[45:48])
    CCU2C add_343_14 (.A0(n9_adj_11), .B0(n30), .C0(GND_net), .D0(VCC_net), 
          .A1(n8), .B1(n29), .C1(GND_net), .D1(VCC_net), .CIN(n2007), 
          .COUT(n2008), .S0(n1955), .S1(n1954));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_343_14.INIT0 = 16'h666a;
    defparam add_343_14.INIT1 = 16'h666a;
    defparam add_343_14.INJECT1_0 = "NO";
    defparam add_343_14.INJECT1_1 = "NO";
    FD1S3IX out_pix__i3 (.D(out_pix_7__N_382[2]), .CK(clk_c), .CD(rst_c), 
            .Q(out_pix_c_2));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(66[10] 83[6])
    defparam out_pix__i3.GSR = "ENABLED";
    FD1S3IX out_pix__i4 (.D(out_pix_7__N_382[3]), .CK(clk_c), .CD(rst_c), 
            .Q(out_pix_c_3));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(66[10] 83[6])
    defparam out_pix__i4.GSR = "ENABLED";
    FD1S3IX out_pix__i5 (.D(out_pix_7__N_382[4]), .CK(clk_c), .CD(rst_c), 
            .Q(out_pix_c_4));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(66[10] 83[6])
    defparam out_pix__i5.GSR = "ENABLED";
    FD1S3IX out_pix__i6 (.D(out_pix_7__N_382[5]), .CK(clk_c), .CD(rst_c), 
            .Q(out_pix_c_5));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(66[10] 83[6])
    defparam out_pix__i6.GSR = "ENABLED";
    FD1S3IX out_pix__i7 (.D(out_pix_7__N_382[6]), .CK(clk_c), .CD(rst_c), 
            .Q(out_pix_c_6));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(66[10] 83[6])
    defparam out_pix__i7.GSR = "ENABLED";
    FD1S3IX out_pix__i8 (.D(out_pix_7__N_382[7]), .CK(clk_c), .CD(rst_c), 
            .Q(out_pix_c_7));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(66[10] 83[6])
    defparam out_pix__i8.GSR = "ENABLED";
    FD1S3IX s_s2__i1 (.D(s_s2_19__N_362[1]), .CK(clk_c), .CD(rst_c), .Q(s_s2[1]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(54[10] 62[6])
    defparam s_s2__i1.GSR = "ENABLED";
    LUT4 mux_46_i9_3_lut (.A(s_s2[8]), .B(n77), .C(s_s2[19]), .Z(n798)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(76[9:27])
    defparam mux_46_i9_3_lut.init = 16'hcaca;
    LUT4 i212_4_lut (.A(s_s2[1]), .B(cout), .C(n98_adj_4), .D(s_s2[19]), 
         .Z(out_pix_7__N_382[1])) /* synthesis lut_function=(A ((C+!(D))+!B)+!A ((C (D))+!B)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(78[22:40])
    defparam i212_4_lut.init = 16'hf3bb;
    LUT4 i213_4_lut (.A(s_s2[2]), .B(cout), .C(n95_adj_3), .D(s_s2[19]), 
         .Z(out_pix_7__N_382[2])) /* synthesis lut_function=(A ((C+!(D))+!B)+!A ((C (D))+!B)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(78[22:40])
    defparam i213_4_lut.init = 16'hf3bb;
    LUT4 i214_4_lut (.A(s_s2[3]), .B(cout), .C(n92), .D(s_s2[19]), .Z(out_pix_7__N_382[3])) /* synthesis lut_function=(A ((C+!(D))+!B)+!A ((C (D))+!B)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(78[22:40])
    defparam i214_4_lut.init = 16'hf3bb;
    LUT4 i215_4_lut (.A(s_s2[4]), .B(cout), .C(n89), .D(s_s2[19]), .Z(out_pix_7__N_382[4])) /* synthesis lut_function=(A ((C+!(D))+!B)+!A ((C (D))+!B)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(78[22:40])
    defparam i215_4_lut.init = 16'hf3bb;
    LUT4 i216_4_lut (.A(s_s2[5]), .B(cout), .C(n86), .D(s_s2[19]), .Z(out_pix_7__N_382[5])) /* synthesis lut_function=(A ((C+!(D))+!B)+!A ((C (D))+!B)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(78[22:40])
    defparam i216_4_lut.init = 16'hf3bb;
    LUT4 i217_4_lut (.A(s_s2[6]), .B(cout), .C(n83), .D(s_s2[19]), .Z(out_pix_7__N_382[6])) /* synthesis lut_function=(A ((C+!(D))+!B)+!A ((C (D))+!B)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(78[22:40])
    defparam i217_4_lut.init = 16'hf3bb;
    CCU2C add_330_9 (.A0(n790), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n789), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n2061), 
          .COUT(n2062));
    defparam add_330_9.INIT0 = 16'h5555;
    defparam add_330_9.INIT1 = 16'h5555;
    defparam add_330_9.INJECT1_0 = "NO";
    defparam add_330_9.INJECT1_1 = "NO";
    FD1S3IX s_s2__i2 (.D(s_s2_19__N_362[2]), .CK(clk_c), .CD(rst_c), .Q(s_s2[2]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(54[10] 62[6])
    defparam s_s2__i2.GSR = "ENABLED";
    FD1S3IX s_s2__i3 (.D(s_s2_19__N_362[3]), .CK(clk_c), .CD(rst_c), .Q(s_s2[3]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(54[10] 62[6])
    defparam s_s2__i3.GSR = "ENABLED";
    FD1S3IX s_s2__i4 (.D(s_s2_19__N_362[4]), .CK(clk_c), .CD(rst_c), .Q(s_s2[4]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(54[10] 62[6])
    defparam s_s2__i4.GSR = "ENABLED";
    FD1S3IX s_s2__i5 (.D(s_s2_19__N_362[5]), .CK(clk_c), .CD(rst_c), .Q(s_s2[5]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(54[10] 62[6])
    defparam s_s2__i5.GSR = "ENABLED";
    FD1S3IX s_s2__i6 (.D(s_s2_19__N_362[6]), .CK(clk_c), .CD(rst_c), .Q(s_s2[6]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(54[10] 62[6])
    defparam s_s2__i6.GSR = "ENABLED";
    FD1S3IX s_s2__i7 (.D(s_s2_19__N_362[7]), .CK(clk_c), .CD(rst_c), .Q(s_s2[7]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(54[10] 62[6])
    defparam s_s2__i7.GSR = "ENABLED";
    FD1S3IX s_s2__i8 (.D(s_s2_19__N_362[8]), .CK(clk_c), .CD(rst_c), .Q(s_s2[8]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(54[10] 62[6])
    defparam s_s2__i8.GSR = "ENABLED";
    FD1S3IX s_s2__i9 (.D(s_s2_19__N_362[9]), .CK(clk_c), .CD(rst_c), .Q(s_s2[9]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(54[10] 62[6])
    defparam s_s2__i9.GSR = "ENABLED";
    FD1S3IX s_s2__i10 (.D(s_s2_19__N_362[10]), .CK(clk_c), .CD(rst_c), 
            .Q(s_s2[10]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(54[10] 62[6])
    defparam s_s2__i10.GSR = "ENABLED";
    FD1S3IX s_s2__i11 (.D(s_s2_19__N_362[11]), .CK(clk_c), .CD(rst_c), 
            .Q(s_s2[11]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(54[10] 62[6])
    defparam s_s2__i11.GSR = "ENABLED";
    FD1S3IX s_s2__i12 (.D(s_s2_19__N_362[12]), .CK(clk_c), .CD(rst_c), 
            .Q(s_s2[12]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(54[10] 62[6])
    defparam s_s2__i12.GSR = "ENABLED";
    FD1S3IX s_s2__i13 (.D(s_s2_19__N_362[13]), .CK(clk_c), .CD(rst_c), 
            .Q(s_s2[13]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(54[10] 62[6])
    defparam s_s2__i13.GSR = "ENABLED";
    FD1S3IX s_s2__i14 (.D(s_s2_19__N_362[14]), .CK(clk_c), .CD(rst_c), 
            .Q(s_s2[14]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(54[10] 62[6])
    defparam s_s2__i14.GSR = "ENABLED";
    FD1S3IX s_s2__i15 (.D(s_s2_19__N_362[15]), .CK(clk_c), .CD(rst_c), 
            .Q(s_s2[15]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(54[10] 62[6])
    defparam s_s2__i15.GSR = "ENABLED";
    FD1S3IX s_s2__i16 (.D(s_s2_19__N_362[16]), .CK(clk_c), .CD(rst_c), 
            .Q(s_s2[16]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(54[10] 62[6])
    defparam s_s2__i16.GSR = "ENABLED";
    FD1S3IX s_s2__i17 (.D(s_s2_19__N_362[17]), .CK(clk_c), .CD(rst_c), 
            .Q(s_s2[17]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(54[10] 62[6])
    defparam s_s2__i17.GSR = "ENABLED";
    FD1S3IX s_s2__i18 (.D(s_s2_19__N_362[18]), .CK(clk_c), .CD(rst_c), 
            .Q(s_s2[18]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(54[10] 62[6])
    defparam s_s2__i18.GSR = "ENABLED";
    FD1S3IX s_s2__i19 (.D(s_s2_19__N_362[19]), .CK(clk_c), .CD(rst_c), 
            .Q(s_s2[19]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(54[10] 62[6])
    defparam s_s2__i19.GSR = "ENABLED";
    FD1S3AX _add_1_128_e1_ret4__i2 (.D(n1966), .CK(clk_c), .Q(n110));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_1_128_e1_ret4__i2.GSR = "ENABLED";
    LUT4 mux_46_i13_3_lut (.A(s_s2[12]), .B(n65), .C(s_s2[19]), .Z(n794)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(76[9:27])
    defparam mux_46_i13_3_lut.init = 16'hcaca;
    LUT4 mux_46_i15_3_lut (.A(s_s2[14]), .B(n59), .C(s_s2[19]), .Z(n792)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(76[9:27])
    defparam mux_46_i15_3_lut.init = 16'hcaca;
    LUT4 mux_46_i14_3_lut (.A(s_s2[13]), .B(n62), .C(s_s2[19]), .Z(n793)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(76[9:27])
    defparam mux_46_i14_3_lut.init = 16'hcaca;
    LUT4 mux_46_i11_3_lut (.A(s_s2[10]), .B(n71), .C(s_s2[19]), .Z(n796)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(76[9:27])
    defparam mux_46_i11_3_lut.init = 16'hcaca;
    LUT4 mux_46_i12_3_lut (.A(s_s2[11]), .B(n68), .C(s_s2[19]), .Z(n795)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(76[9:27])
    defparam mux_46_i12_3_lut.init = 16'hcaca;
    CCU2C add_170_add_1_15 (.A0(m01_19__N_226[13]), .B0(rst_c), .C0(m00_19__N_209[13]), 
          .D0(VCC_net), .A1(m01_19__N_226[14]), .B1(rst_c), .C1(m00_19__N_209[14]), 
          .D1(VCC_net), .CIN(n2055), .COUT(n2056), .S0(n8), .S1(n7));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_170_add_1_15.INIT0 = 16'h1212;
    defparam add_170_add_1_15.INIT1 = 16'h1212;
    defparam add_170_add_1_15.INJECT1_0 = "NO";
    defparam add_170_add_1_15.INJECT1_1 = "NO";
    CCU2C add_170_add_1_13 (.A0(m01_19__N_226[11]), .B0(rst_c), .C0(m00_19__N_209[11]), 
          .D0(VCC_net), .A1(m01_19__N_226[12]), .B1(rst_c), .C1(m00_19__N_209[12]), 
          .D1(VCC_net), .CIN(n2054), .COUT(n2055), .S0(n10_adj_12), 
          .S1(n9_adj_11));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_170_add_1_13.INIT0 = 16'h1212;
    defparam add_170_add_1_13.INIT1 = 16'h1212;
    defparam add_170_add_1_13.INJECT1_0 = "NO";
    defparam add_170_add_1_13.INJECT1_1 = "NO";
    CCU2C add_170_add_1_11 (.A0(m01_19__N_226[9]), .B0(rst_c), .C0(m00_19__N_209[9]), 
          .D0(VCC_net), .A1(m01_19__N_226[10]), .B1(rst_c), .C1(m00_19__N_209[10]), 
          .D1(VCC_net), .CIN(n2053), .COUT(n2054), .S0(n12_adj_14), 
          .S1(n11_adj_13));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_170_add_1_11.INIT0 = 16'h1212;
    defparam add_170_add_1_11.INIT1 = 16'h1212;
    defparam add_170_add_1_11.INJECT1_0 = "NO";
    defparam add_170_add_1_11.INJECT1_1 = "NO";
    CCU2C add_170_add_1_9 (.A0(m01_19__N_226[7]), .B0(rst_c), .C0(m00_19__N_209[7]), 
          .D0(VCC_net), .A1(m01_19__N_226[8]), .B1(rst_c), .C1(m00_19__N_209[8]), 
          .D1(VCC_net), .CIN(n2052), .COUT(n2053), .S0(n14_adj_47), 
          .S1(n13_adj_15));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_170_add_1_9.INIT0 = 16'h1212;
    defparam add_170_add_1_9.INIT1 = 16'h1212;
    defparam add_170_add_1_9.INJECT1_0 = "NO";
    defparam add_170_add_1_9.INJECT1_1 = "NO";
    CCU2C add_170_add_1_7 (.A0(m01_19__N_226[5]), .B0(rst_c), .C0(m00_19__N_209[5]), 
          .D0(VCC_net), .A1(m01_19__N_226[6]), .B1(rst_c), .C1(m00_19__N_209[6]), 
          .D1(VCC_net), .CIN(n2051), .COUT(n2052), .S0(n16_adj_49), 
          .S1(n15_adj_48));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_170_add_1_7.INIT0 = 16'h1212;
    defparam add_170_add_1_7.INIT1 = 16'h1212;
    defparam add_170_add_1_7.INJECT1_0 = "NO";
    defparam add_170_add_1_7.INJECT1_1 = "NO";
    CCU2C add_170_add_1_5 (.A0(m01_19__N_226[3]), .B0(rst_c), .C0(m00_19__N_209[3]), 
          .D0(VCC_net), .A1(m01_19__N_226[4]), .B1(rst_c), .C1(m00_19__N_209[4]), 
          .D1(VCC_net), .CIN(n2050), .COUT(n2051), .S0(n18_adj_51), 
          .S1(n17_adj_50));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_170_add_1_5.INIT0 = 16'h1212;
    defparam add_170_add_1_5.INIT1 = 16'h1212;
    defparam add_170_add_1_5.INJECT1_0 = "NO";
    defparam add_170_add_1_5.INJECT1_1 = "NO";
    CCU2C add_170_add_1_3 (.A0(m01_19__N_226[1]), .B0(rst_c), .C0(m00_19__N_209[1]), 
          .D0(VCC_net), .A1(m01_19__N_226[2]), .B1(rst_c), .C1(m00_19__N_209[2]), 
          .D1(VCC_net), .CIN(n2049), .COUT(n2050), .S0(n20), .S1(n19_adj_52));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_170_add_1_3.INIT0 = 16'h1212;
    defparam add_170_add_1_3.INIT1 = 16'h1212;
    defparam add_170_add_1_3.INJECT1_0 = "NO";
    defparam add_170_add_1_3.INJECT1_1 = "NO";
    CCU2C add_170_add_1_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(m01_19__N_226[0]), .B1(rst_c), .C1(m00_19__N_209[0]), .D1(VCC_net), 
          .COUT(n2049), .S1(n21));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_170_add_1_1.INIT0 = 16'h0000;
    defparam add_170_add_1_1.INIT1 = 16'h1212;
    defparam add_170_add_1_1.INJECT1_0 = "NO";
    defparam add_170_add_1_1.INJECT1_1 = "NO";
    CCU2C add_169_add_2_19 (.A0(m20_19__N_311[16]), .B0(rst_c), .C0(m21_19__N_328[16]), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2048), .S0(n25_adj_28));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_169_add_2_19.INIT0 = 16'h1212;
    defparam add_169_add_2_19.INIT1 = 16'h0000;
    defparam add_169_add_2_19.INJECT1_0 = "NO";
    defparam add_169_add_2_19.INJECT1_1 = "NO";
    CCU2C add_169_add_2_17 (.A0(m20_19__N_311[15]), .B0(rst_c), .C0(m21_19__N_328[15]), 
          .D0(VCC_net), .A1(m20_19__N_311[16]), .B1(rst_c), .C1(m21_19__N_328[16]), 
          .D1(VCC_net), .CIN(n2047), .COUT(n2048), .S0(n27_adj_26), 
          .S1(n26_adj_27));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_169_add_2_17.INIT0 = 16'h1212;
    defparam add_169_add_2_17.INIT1 = 16'h1212;
    defparam add_169_add_2_17.INJECT1_0 = "NO";
    defparam add_169_add_2_17.INJECT1_1 = "NO";
    CCU2C add_169_add_2_15 (.A0(m20_19__N_311[13]), .B0(rst_c), .C0(m21_19__N_328[13]), 
          .D0(VCC_net), .A1(m20_19__N_311[14]), .B1(rst_c), .C1(m21_19__N_328[14]), 
          .D1(VCC_net), .CIN(n2046), .COUT(n2047), .S0(n29_adj_24), 
          .S1(n28_adj_25));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_169_add_2_15.INIT0 = 16'h1212;
    defparam add_169_add_2_15.INIT1 = 16'h1212;
    defparam add_169_add_2_15.INJECT1_0 = "NO";
    defparam add_169_add_2_15.INJECT1_1 = "NO";
    CCU2C add_169_add_2_13 (.A0(m20_19__N_311[11]), .B0(rst_c), .C0(m21_19__N_328[11]), 
          .D0(VCC_net), .A1(m20_19__N_311[12]), .B1(rst_c), .C1(m21_19__N_328[12]), 
          .D1(VCC_net), .CIN(n2045), .COUT(n2046), .S0(n31_adj_22), 
          .S1(n30_adj_23));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_169_add_2_13.INIT0 = 16'h1212;
    defparam add_169_add_2_13.INIT1 = 16'h1212;
    defparam add_169_add_2_13.INJECT1_0 = "NO";
    defparam add_169_add_2_13.INJECT1_1 = "NO";
    CCU2C add_169_add_2_11 (.A0(m20_19__N_311[9]), .B0(rst_c), .C0(m21_19__N_328[9]), 
          .D0(VCC_net), .A1(m20_19__N_311[10]), .B1(rst_c), .C1(m21_19__N_328[10]), 
          .D1(VCC_net), .CIN(n2044), .COUT(n2045), .S0(n33_adj_20), 
          .S1(n32_adj_21));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_169_add_2_11.INIT0 = 16'h1212;
    defparam add_169_add_2_11.INIT1 = 16'h1212;
    defparam add_169_add_2_11.INJECT1_0 = "NO";
    defparam add_169_add_2_11.INJECT1_1 = "NO";
    CCU2C add_169_add_2_9 (.A0(m20_19__N_311[7]), .B0(rst_c), .C0(m21_19__N_328[7]), 
          .D0(VCC_net), .A1(m20_19__N_311[8]), .B1(rst_c), .C1(m21_19__N_328[8]), 
          .D1(VCC_net), .CIN(n2043), .COUT(n2044), .S0(n35_adj_18), 
          .S1(n34_adj_19));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_169_add_2_9.INIT0 = 16'h1212;
    defparam add_169_add_2_9.INIT1 = 16'h1212;
    defparam add_169_add_2_9.INJECT1_0 = "NO";
    defparam add_169_add_2_9.INJECT1_1 = "NO";
    CCU2C add_169_add_2_7 (.A0(m20_19__N_311[5]), .B0(rst_c), .C0(m21_19__N_328[5]), 
          .D0(VCC_net), .A1(m20_19__N_311[6]), .B1(rst_c), .C1(m21_19__N_328[6]), 
          .D1(VCC_net), .CIN(n2042), .COUT(n2043), .S0(n37_adj_16), 
          .S1(n36_adj_17));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_169_add_2_7.INIT0 = 16'h1212;
    defparam add_169_add_2_7.INIT1 = 16'h1212;
    defparam add_169_add_2_7.INJECT1_0 = "NO";
    defparam add_169_add_2_7.INJECT1_1 = "NO";
    LUT4 i218_4_lut (.A(s_s2[7]), .B(cout), .C(n80), .D(s_s2[19]), .Z(out_pix_7__N_382[7])) /* synthesis lut_function=(A ((C+!(D))+!B)+!A ((C (D))+!B)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(78[22:40])
    defparam i218_4_lut.init = 16'hf3bb;
    LUT4 mux_46_i17_3_lut (.A(s_s2[16]), .B(n53), .C(s_s2[19]), .Z(n790)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(76[9:27])
    defparam mux_46_i17_3_lut.init = 16'hcaca;
    CCU2C add_169_add_2_5 (.A0(m20_19__N_311[3]), .B0(rst_c), .C0(m21_19__N_328[3]), 
          .D0(VCC_net), .A1(m20_19__N_311[4]), .B1(rst_c), .C1(m21_19__N_328[4]), 
          .D1(VCC_net), .CIN(n2041), .COUT(n2042), .S0(n39), .S1(n38_adj_10));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_169_add_2_5.INIT0 = 16'h1212;
    defparam add_169_add_2_5.INIT1 = 16'h1212;
    defparam add_169_add_2_5.INJECT1_0 = "NO";
    defparam add_169_add_2_5.INJECT1_1 = "NO";
    CCU2C add_169_add_2_3 (.A0(m20_19__N_311[1]), .B0(rst_c), .C0(m21_19__N_328[1]), 
          .D0(VCC_net), .A1(m20_19__N_311[2]), .B1(rst_c), .C1(m21_19__N_328[2]), 
          .D1(VCC_net), .CIN(n2040), .COUT(n2041), .S0(n41), .S1(n40));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_169_add_2_3.INIT0 = 16'h1212;
    defparam add_169_add_2_3.INIT1 = 16'h1212;
    defparam add_169_add_2_3.INJECT1_0 = "NO";
    defparam add_169_add_2_3.INJECT1_1 = "NO";
    CCU2C add_169_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(m20_19__N_311[0]), .B1(rst_c), .C1(m21_19__N_328[0]), .D1(VCC_net), 
          .COUT(n2040), .S1(n42));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_169_add_2_1.INIT0 = 16'h0000;
    defparam add_169_add_2_1.INIT1 = 16'h1212;
    defparam add_169_add_2_1.INJECT1_0 = "NO";
    defparam add_169_add_2_1.INJECT1_1 = "NO";
    LUT4 mux_46_i18_3_lut (.A(s_s2[17]), .B(n50), .C(s_s2[19]), .Z(n789)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(76[9:27])
    defparam mux_46_i18_3_lut.init = 16'hcaca;
    LUT4 mux_46_i19_3_lut (.A(s_s2[18]), .B(n47), .C(s_s2[19]), .Z(n788)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(76[9:27])
    defparam mux_46_i19_3_lut.init = 16'hcaca;
    LUT4 mux_46_i16_3_lut (.A(s_s2[15]), .B(n56), .C(s_s2[19]), .Z(n791)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(76[9:27])
    defparam mux_46_i16_3_lut.init = 16'hcaca;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i1 (.Z(GND_net));
    CCU2C add_338_20 (.A0(n4_adj_67), .B0(n25_adj_28), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2039), 
          .S0(n1926));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_338_20.INIT0 = 16'h666a;
    defparam add_338_20.INIT1 = 16'h0000;
    defparam add_338_20.INJECT1_0 = "NO";
    defparam add_338_20.INJECT1_1 = "NO";
    CCU2C add_338_18 (.A0(n5_adj_66), .B0(n26_adj_27), .C0(GND_net), .D0(VCC_net), 
          .A1(n4_adj_67), .B1(n25_adj_28), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2038), .COUT(n2039), .S0(n1928), .S1(n1927));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_338_18.INIT0 = 16'h666a;
    defparam add_338_18.INIT1 = 16'h666a;
    defparam add_338_18.INJECT1_0 = "NO";
    defparam add_338_18.INJECT1_1 = "NO";
    CCU2C add_338_16 (.A0(n7_adj_64), .B0(n28_adj_25), .C0(GND_net), .D0(VCC_net), 
          .A1(n6_adj_65), .B1(n27_adj_26), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2037), .COUT(n2038), .S0(n1930), .S1(n1929));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_338_16.INIT0 = 16'h666a;
    defparam add_338_16.INIT1 = 16'h666a;
    defparam add_338_16.INJECT1_0 = "NO";
    defparam add_338_16.INJECT1_1 = "NO";
    CCU2C add_343_12 (.A0(n11_adj_13), .B0(n32), .C0(GND_net), .D0(VCC_net), 
          .A1(n10_adj_12), .B1(n31), .C1(GND_net), .D1(VCC_net), .CIN(n2006), 
          .COUT(n2007), .S0(n1957), .S1(n1956));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_343_12.INIT0 = 16'h666a;
    defparam add_343_12.INIT1 = 16'h666a;
    defparam add_343_12.INJECT1_0 = "NO";
    defparam add_343_12.INJECT1_1 = "NO";
    CCU2C add_343_10 (.A0(n13_adj_15), .B0(n34), .C0(GND_net), .D0(VCC_net), 
          .A1(n12_adj_14), .B1(n33), .C1(GND_net), .D1(VCC_net), .CIN(n2005), 
          .COUT(n2006), .S0(n1959), .S1(n1958));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_343_10.INIT0 = 16'h666a;
    defparam add_343_10.INIT1 = 16'h666a;
    defparam add_343_10.INJECT1_0 = "NO";
    defparam add_343_10.INJECT1_1 = "NO";
    CCU2C add_343_8 (.A0(n15_adj_48), .B0(n36), .C0(GND_net), .D0(VCC_net), 
          .A1(n14_adj_47), .B1(n35), .C1(GND_net), .D1(VCC_net), .CIN(n2004), 
          .COUT(n2005), .S0(n1961), .S1(n1960));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_343_8.INIT0 = 16'h666a;
    defparam add_343_8.INIT1 = 16'h666a;
    defparam add_343_8.INJECT1_0 = "NO";
    defparam add_343_8.INJECT1_1 = "NO";
    CCU2C add_343_6 (.A0(n17_adj_50), .B0(n38), .C0(GND_net), .D0(VCC_net), 
          .A1(n16_adj_49), .B1(n37), .C1(GND_net), .D1(VCC_net), .CIN(n2003), 
          .COUT(n2004), .S0(n1963), .S1(n1962));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_343_6.INIT0 = 16'h666a;
    defparam add_343_6.INIT1 = 16'h666a;
    defparam add_343_6.INJECT1_0 = "NO";
    defparam add_343_6.INJECT1_1 = "NO";
    CCU2C add_343_4 (.A0(n19_adj_52), .B0(n40_adj_8), .C0(GND_net), .D0(VCC_net), 
          .A1(n18_adj_51), .B1(n39_adj_9), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2002), .COUT(n2003), .S0(n1965), .S1(n1964));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_343_4.INIT0 = 16'h666a;
    defparam add_343_4.INIT1 = 16'h666a;
    defparam add_343_4.INJECT1_0 = "NO";
    defparam add_343_4.INJECT1_1 = "NO";
    CCU2C add_343_2 (.A0(n21), .B0(n42_adj_6), .C0(GND_net), .D0(VCC_net), 
          .A1(n20), .B1(n41_adj_7), .C1(GND_net), .D1(VCC_net), .COUT(n2002), 
          .S1(n1966));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_343_2.INIT0 = 16'h0008;
    defparam add_343_2.INIT1 = 16'h666a;
    defparam add_343_2.INJECT1_0 = "NO";
    defparam add_343_2.INJECT1_1 = "NO";
    LUT4 i188_4_lut (.A(s_s2[0]), .B(cout), .C(n101_adj_5), .D(s_s2[19]), 
         .Z(out_pix_7__N_382[0])) /* synthesis lut_function=(A ((C+!(D))+!B)+!A ((C (D))+!B)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(78[22:40])
    defparam i188_4_lut.init = 16'hf3bb;
    CCU2C add_169_add_1_19 (.A0(m11_19__N_277[16]), .B0(rst_c), .C0(m12_19__N_294[16]), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2000), .S0(n4_adj_67));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_169_add_1_19.INIT0 = 16'h1212;
    defparam add_169_add_1_19.INIT1 = 16'h0000;
    defparam add_169_add_1_19.INJECT1_0 = "NO";
    defparam add_169_add_1_19.INJECT1_1 = "NO";
    CCU2C add_169_add_1_17 (.A0(m11_19__N_277[15]), .B0(rst_c), .C0(m12_19__N_294[15]), 
          .D0(VCC_net), .A1(m11_19__N_277[16]), .B1(rst_c), .C1(m12_19__N_294[16]), 
          .D1(VCC_net), .CIN(n1999), .COUT(n2000), .S0(n6_adj_65), .S1(n5_adj_66));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_169_add_1_17.INIT0 = 16'h1212;
    defparam add_169_add_1_17.INIT1 = 16'h1212;
    defparam add_169_add_1_17.INJECT1_0 = "NO";
    defparam add_169_add_1_17.INJECT1_1 = "NO";
    CCU2C add_169_add_1_15 (.A0(m11_19__N_277[13]), .B0(rst_c), .C0(m12_19__N_294[13]), 
          .D0(VCC_net), .A1(m11_19__N_277[14]), .B1(rst_c), .C1(m12_19__N_294[14]), 
          .D1(VCC_net), .CIN(n1998), .COUT(n1999), .S0(n8_adj_63), .S1(n7_adj_64));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_169_add_1_15.INIT0 = 16'h1212;
    defparam add_169_add_1_15.INIT1 = 16'h1212;
    defparam add_169_add_1_15.INJECT1_0 = "NO";
    defparam add_169_add_1_15.INJECT1_1 = "NO";
    CCU2C add_169_add_1_13 (.A0(m11_19__N_277[11]), .B0(rst_c), .C0(m12_19__N_294[11]), 
          .D0(VCC_net), .A1(m11_19__N_277[12]), .B1(rst_c), .C1(m12_19__N_294[12]), 
          .D1(VCC_net), .CIN(n1997), .COUT(n1998), .S0(n10_adj_61), 
          .S1(n9_adj_62));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_169_add_1_13.INIT0 = 16'h1212;
    defparam add_169_add_1_13.INIT1 = 16'h1212;
    defparam add_169_add_1_13.INJECT1_0 = "NO";
    defparam add_169_add_1_13.INJECT1_1 = "NO";
    CCU2C add_169_add_1_11 (.A0(m11_19__N_277[9]), .B0(rst_c), .C0(m12_19__N_294[9]), 
          .D0(VCC_net), .A1(m11_19__N_277[10]), .B1(rst_c), .C1(m12_19__N_294[10]), 
          .D1(VCC_net), .CIN(n1996), .COUT(n1997), .S0(n12_adj_59), 
          .S1(n11_adj_60));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_169_add_1_11.INIT0 = 16'h1212;
    defparam add_169_add_1_11.INIT1 = 16'h1212;
    defparam add_169_add_1_11.INJECT1_0 = "NO";
    defparam add_169_add_1_11.INJECT1_1 = "NO";
    CCU2C add_169_add_1_9 (.A0(m11_19__N_277[7]), .B0(rst_c), .C0(m12_19__N_294[7]), 
          .D0(VCC_net), .A1(m11_19__N_277[8]), .B1(rst_c), .C1(m12_19__N_294[8]), 
          .D1(VCC_net), .CIN(n1995), .COUT(n1996), .S0(n14_adj_57), 
          .S1(n13_adj_58));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_169_add_1_9.INIT0 = 16'h1212;
    defparam add_169_add_1_9.INIT1 = 16'h1212;
    defparam add_169_add_1_9.INJECT1_0 = "NO";
    defparam add_169_add_1_9.INJECT1_1 = "NO";
    CCU2C add_169_add_1_7 (.A0(m11_19__N_277[5]), .B0(rst_c), .C0(m12_19__N_294[5]), 
          .D0(VCC_net), .A1(m11_19__N_277[6]), .B1(rst_c), .C1(m12_19__N_294[6]), 
          .D1(VCC_net), .CIN(n1994), .COUT(n1995), .S0(n16_adj_55), 
          .S1(n15_adj_56));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_169_add_1_7.INIT0 = 16'h1212;
    defparam add_169_add_1_7.INIT1 = 16'h1212;
    defparam add_169_add_1_7.INJECT1_0 = "NO";
    defparam add_169_add_1_7.INJECT1_1 = "NO";
    LUT4 i347_2_lut (.A(n21_adj_29), .B(n42), .Z(n1944)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i347_2_lut.init = 16'h6666;
    FD1S3AX _add_1_128_e1_ret4__i3 (.D(n1965), .CK(clk_c), .Q(n109));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_1_128_e1_ret4__i3.GSR = "ENABLED";
    FD1S3AX _add_1_128_e1_ret4__i4 (.D(n1964), .CK(clk_c), .Q(n108));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_1_128_e1_ret4__i4.GSR = "ENABLED";
    FD1S3AX _add_1_128_e1_ret4__i5 (.D(n1963), .CK(clk_c), .Q(n107));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_1_128_e1_ret4__i5.GSR = "ENABLED";
    FD1S3AX _add_1_128_e1_ret4__i6 (.D(n1962), .CK(clk_c), .Q(n106));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_1_128_e1_ret4__i6.GSR = "ENABLED";
    FD1S3AX _add_1_128_e1_ret4__i7 (.D(n1961), .CK(clk_c), .Q(n105));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_1_128_e1_ret4__i7.GSR = "ENABLED";
    FD1S3AX _add_1_128_e1_ret4__i8 (.D(n1960), .CK(clk_c), .Q(n104));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_1_128_e1_ret4__i8.GSR = "ENABLED";
    FD1S3AX _add_1_128_e1_ret4__i9 (.D(n1959), .CK(clk_c), .Q(n103));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_1_128_e1_ret4__i9.GSR = "ENABLED";
    FD1S3AX _add_1_128_e1_ret4__i10 (.D(n1958), .CK(clk_c), .Q(n102));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_1_128_e1_ret4__i10.GSR = "ENABLED";
    FD1S3AX _add_1_128_e1_ret4__i11 (.D(n1957), .CK(clk_c), .Q(n101));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_1_128_e1_ret4__i11.GSR = "ENABLED";
    FD1S3AX _add_1_128_e1_ret4__i12 (.D(n1956), .CK(clk_c), .Q(n100));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_1_128_e1_ret4__i12.GSR = "ENABLED";
    FD1S3AX _add_1_128_e1_ret4__i13 (.D(n1955), .CK(clk_c), .Q(n99));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_1_128_e1_ret4__i13.GSR = "ENABLED";
    FD1S3AX _add_1_128_e1_ret4__i14 (.D(n1954), .CK(clk_c), .Q(n98));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_1_128_e1_ret4__i14.GSR = "ENABLED";
    FD1S3AX _add_1_128_e1_ret4__i15 (.D(n1953), .CK(clk_c), .Q(n97));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_1_128_e1_ret4__i15.GSR = "ENABLED";
    FD1S3AX _add_1_128_e1_ret4__i16 (.D(n1952), .CK(clk_c), .Q(n96));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_1_128_e1_ret4__i16.GSR = "ENABLED";
    FD1S3AX _add_1_128_e1_ret4__i17 (.D(n1951), .CK(clk_c), .Q(n95));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_1_128_e1_ret4__i17.GSR = "ENABLED";
    FD1S3AX _add_1_128_e1_ret4__i18 (.D(n1950), .CK(clk_c), .Q(n94));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_1_128_e1_ret4__i18.GSR = "ENABLED";
    FD1S3AX _add_1_128_e1_ret4__i19 (.D(n1949), .CK(clk_c), .Q(n93));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_1_128_e1_ret4__i19.GSR = "ENABLED";
    FD1S3IX _add_8_e1_i0_i1 (.D(m22_19__N_345[1]), .CK(clk_c), .CD(rst_c), 
            .Q(n38_adj_45));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_8_e1_i0_i1.GSR = "ENABLED";
    GSR GSR_INST (.GSR(VCC_net));
    FD1S3IX _add_8_e1_i0_i2 (.D(m22_19__N_345[2]), .CK(clk_c), .CD(rst_c), 
            .Q(n36_adj_44));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_8_e1_i0_i2.GSR = "ENABLED";
    FD1S3IX _add_8_e1_i0_i3 (.D(m22_19__N_345[3]), .CK(clk_c), .CD(rst_c), 
            .Q(n34_adj_43));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_8_e1_i0_i3.GSR = "ENABLED";
    FD1S3IX _add_8_e1_i0_i4 (.D(m22_19__N_345[4]), .CK(clk_c), .CD(rst_c), 
            .Q(n32_adj_42));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_8_e1_i0_i4.GSR = "ENABLED";
    FD1S3IX _add_8_e1_i0_i5 (.D(m22_19__N_345[5]), .CK(clk_c), .CD(rst_c), 
            .Q(n30_adj_41));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_8_e1_i0_i5.GSR = "ENABLED";
    FD1S3IX _add_8_e1_i0_i6 (.D(m22_19__N_345[6]), .CK(clk_c), .CD(rst_c), 
            .Q(n28_adj_40));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_8_e1_i0_i6.GSR = "ENABLED";
    FD1S3IX _add_8_e1_i0_i7 (.D(m22_19__N_345[7]), .CK(clk_c), .CD(rst_c), 
            .Q(n26_adj_39));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_8_e1_i0_i7.GSR = "ENABLED";
    FD1S3IX _add_8_e1_i0_i8 (.D(m22_19__N_345[8]), .CK(clk_c), .CD(rst_c), 
            .Q(n24));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_8_e1_i0_i8.GSR = "ENABLED";
    FD1S3IX _add_8_e1_i0_i9 (.D(m22_19__N_345[9]), .CK(clk_c), .CD(rst_c), 
            .Q(n22));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_8_e1_i0_i9.GSR = "ENABLED";
    FD1S3IX _add_8_e1_i0_i10 (.D(m22_19__N_345[10]), .CK(clk_c), .CD(rst_c), 
            .Q(n20_adj_38));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_8_e1_i0_i10.GSR = "ENABLED";
    FD1S3IX _add_8_e1_i0_i11 (.D(m22_19__N_345[11]), .CK(clk_c), .CD(rst_c), 
            .Q(n18_adj_37));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_8_e1_i0_i11.GSR = "ENABLED";
    FD1S3IX _add_8_e1_i0_i12 (.D(m22_19__N_345[12]), .CK(clk_c), .CD(rst_c), 
            .Q(n16_adj_36));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_8_e1_i0_i12.GSR = "ENABLED";
    FD1S3IX _add_8_e1_i0_i13 (.D(m22_19__N_345[13]), .CK(clk_c), .CD(rst_c), 
            .Q(n14_adj_35));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_8_e1_i0_i13.GSR = "ENABLED";
    FD1S3IX _add_8_e1_i0_i14 (.D(m22_19__N_345[14]), .CK(clk_c), .CD(rst_c), 
            .Q(n12_adj_34));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_8_e1_i0_i14.GSR = "ENABLED";
    FD1S3IX _add_8_e1_i0_i15 (.D(m22_19__N_345[15]), .CK(clk_c), .CD(rst_c), 
            .Q(n10_adj_33));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_8_e1_i0_i15.GSR = "ENABLED";
    FD1S3IX _add_8_e1_i0_i16 (.D(m22_19__N_345[16]), .CK(clk_c), .CD(rst_c), 
            .Q(n8_adj_32));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam _add_8_e1_i0_i16.GSR = "ENABLED";
    CCU2C add_338_8 (.A0(n15_adj_56), .B0(n36_adj_17), .C0(GND_net), .D0(VCC_net), 
          .A1(n14_adj_57), .B1(n35_adj_18), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2033), .COUT(n2034), .S0(n1938), .S1(n1937));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_338_8.INIT0 = 16'h666a;
    defparam add_338_8.INIT1 = 16'h666a;
    defparam add_338_8.INJECT1_0 = "NO";
    defparam add_338_8.INJECT1_1 = "NO";
    CCU2C add_338_14 (.A0(n9_adj_62), .B0(n30_adj_23), .C0(GND_net), .D0(VCC_net), 
          .A1(n8_adj_63), .B1(n29_adj_24), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2036), .COUT(n2037), .S0(n1932), .S1(n1931));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_338_14.INIT0 = 16'h666a;
    defparam add_338_14.INIT1 = 16'h666a;
    defparam add_338_14.INJECT1_0 = "NO";
    defparam add_338_14.INJECT1_1 = "NO";
    CCU2C add_338_12 (.A0(n11_adj_60), .B0(n32_adj_21), .C0(GND_net), 
          .D0(VCC_net), .A1(n10_adj_61), .B1(n31_adj_22), .C1(GND_net), 
          .D1(VCC_net), .CIN(n2035), .COUT(n2036), .S0(n1934), .S1(n1933));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_338_12.INIT0 = 16'h666a;
    defparam add_338_12.INIT1 = 16'h666a;
    defparam add_338_12.INJECT1_0 = "NO";
    defparam add_338_12.INJECT1_1 = "NO";
    CCU2C add_169_add_1_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(m11_19__N_277[0]), .B1(rst_c), .C1(m12_19__N_294[0]), .D1(VCC_net), 
          .COUT(n1992), .S1(n21_adj_29));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_169_add_1_1.INIT0 = 16'h0000;
    defparam add_169_add_1_1.INIT1 = 16'h1212;
    defparam add_169_add_1_1.INJECT1_0 = "NO";
    defparam add_169_add_1_1.INJECT1_1 = "NO";
    CCU2C add_330_11 (.A0(n788), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n44), .B1(s_s2[19]), .C1(GND_net), .D1(VCC_net), .CIN(n2062), 
          .COUT(n2063));
    defparam add_330_11.INIT0 = 16'h5555;
    defparam add_330_11.INIT1 = 16'h7777;
    defparam add_330_11.INJECT1_0 = "NO";
    defparam add_330_11.INJECT1_1 = "NO";
    CCU2C add_330_13 (.A0(n44), .B0(s_s2[19]), .C0(GND_net), .D0(VCC_net), 
          .A1(n44), .B1(s_s2[19]), .C1(GND_net), .D1(VCC_net), .CIN(n2063), 
          .COUT(n2064));
    defparam add_330_13.INIT0 = 16'h7777;
    defparam add_330_13.INIT1 = 16'h7778;
    defparam add_330_13.INJECT1_0 = "NO";
    defparam add_330_13.INJECT1_1 = "NO";
    CCU2C add_330_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2064), 
          .S0(cout));
    defparam add_330_cout.INIT0 = 16'h0000;
    defparam add_330_cout.INIT1 = 16'h0000;
    defparam add_330_cout.INJECT1_0 = "NO";
    defparam add_330_cout.INJECT1_1 = "NO";
    CCU2C add_168_add_1_2 (.A0(n111), .B0(n134), .C0(GND_net), .D0(VCC_net), 
          .A1(n110), .B1(n133), .C1(GND_net), .D1(VCC_net), .COUT(n2066), 
          .S1(n21_adj_1));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_168_add_1_2.INIT0 = 16'h0008;
    defparam add_168_add_1_2.INIT1 = 16'h666a;
    defparam add_168_add_1_2.INJECT1_0 = "NO";
    defparam add_168_add_1_2.INJECT1_1 = "NO";
    CCU2C add_168_add_1_4 (.A0(n109), .B0(n132), .C0(GND_net), .D0(VCC_net), 
          .A1(n108), .B1(n131), .C1(GND_net), .D1(VCC_net), .CIN(n2066), 
          .COUT(n2067), .S0(n20_adj_2), .S1(n19));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_168_add_1_4.INIT0 = 16'h666a;
    defparam add_168_add_1_4.INIT1 = 16'h666a;
    defparam add_168_add_1_4.INJECT1_0 = "NO";
    defparam add_168_add_1_4.INJECT1_1 = "NO";
    CCU2C add_168_add_1_6 (.A0(n107), .B0(n130), .C0(GND_net), .D0(VCC_net), 
          .A1(n106), .B1(n129), .C1(GND_net), .D1(VCC_net), .CIN(n2067), 
          .COUT(n2068), .S0(n18), .S1(n17));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_168_add_1_6.INIT0 = 16'h666a;
    defparam add_168_add_1_6.INIT1 = 16'h666a;
    defparam add_168_add_1_6.INJECT1_0 = "NO";
    defparam add_168_add_1_6.INJECT1_1 = "NO";
    CCU2C add_168_add_1_8 (.A0(n105), .B0(n128), .C0(GND_net), .D0(VCC_net), 
          .A1(n104), .B1(n127), .C1(GND_net), .D1(VCC_net), .CIN(n2068), 
          .COUT(n2069), .S0(n16), .S1(n15));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_168_add_1_8.INIT0 = 16'h666a;
    defparam add_168_add_1_8.INIT1 = 16'h666a;
    defparam add_168_add_1_8.INJECT1_0 = "NO";
    defparam add_168_add_1_8.INJECT1_1 = "NO";
    CCU2C add_168_add_1_10 (.A0(n103), .B0(n126), .C0(GND_net), .D0(VCC_net), 
          .A1(n102), .B1(n125), .C1(GND_net), .D1(VCC_net), .CIN(n2069), 
          .COUT(n2070), .S0(n14), .S1(n13));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_168_add_1_10.INIT0 = 16'h666a;
    defparam add_168_add_1_10.INIT1 = 16'h666a;
    defparam add_168_add_1_10.INJECT1_0 = "NO";
    defparam add_168_add_1_10.INJECT1_1 = "NO";
    CCU2C add_168_add_1_12 (.A0(n101), .B0(n124), .C0(GND_net), .D0(VCC_net), 
          .A1(n100), .B1(n123), .C1(GND_net), .D1(VCC_net), .CIN(n2070), 
          .COUT(n2071), .S0(n12), .S1(n11));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_168_add_1_12.INIT0 = 16'h666a;
    defparam add_168_add_1_12.INIT1 = 16'h666a;
    defparam add_168_add_1_12.INJECT1_0 = "NO";
    defparam add_168_add_1_12.INJECT1_1 = "NO";
    CCU2C add_168_add_1_14 (.A0(n99), .B0(n122), .C0(GND_net), .D0(VCC_net), 
          .A1(n98), .B1(n121), .C1(GND_net), .D1(VCC_net), .CIN(n2071), 
          .COUT(n2072), .S0(n10), .S1(n9));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_168_add_1_14.INIT0 = 16'h666a;
    defparam add_168_add_1_14.INIT1 = 16'h666a;
    defparam add_168_add_1_14.INJECT1_0 = "NO";
    defparam add_168_add_1_14.INJECT1_1 = "NO";
    CCU2C add_168_add_1_16 (.A0(n97), .B0(n120), .C0(GND_net), .D0(VCC_net), 
          .A1(n96), .B1(n119), .C1(GND_net), .D1(VCC_net), .CIN(n2072), 
          .COUT(n2073), .S0(n8_adj_68), .S1(n7_adj_69));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_168_add_1_16.INIT0 = 16'h666a;
    defparam add_168_add_1_16.INIT1 = 16'h666a;
    defparam add_168_add_1_16.INJECT1_0 = "NO";
    defparam add_168_add_1_16.INJECT1_1 = "NO";
    CCU2C add_168_add_1_18 (.A0(n95), .B0(n118), .C0(GND_net), .D0(VCC_net), 
          .A1(n94), .B1(n117), .C1(GND_net), .D1(VCC_net), .CIN(n2073), 
          .COUT(n2074), .S0(n6_adj_70), .S1(n5_adj_71));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_168_add_1_18.INIT0 = 16'h666a;
    defparam add_168_add_1_18.INIT1 = 16'h666a;
    defparam add_168_add_1_18.INJECT1_0 = "NO";
    defparam add_168_add_1_18.INJECT1_1 = "NO";
    CCU2C add_168_add_1_20 (.A0(n93), .B0(n115), .C0(GND_net), .D0(VCC_net), 
          .A1(n93), .B1(n115), .C1(GND_net), .D1(VCC_net), .CIN(n2074), 
          .S0(n4_adj_72), .S1(n3));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_168_add_1_20.INIT0 = 16'h666a;
    defparam add_168_add_1_20.INIT1 = 16'h666a;
    defparam add_168_add_1_20.INJECT1_0 = "NO";
    defparam add_168_add_1_20.INJECT1_1 = "NO";
    CCU2C add_344_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n111), .B1(n134), .C1(n40_adj_46), .D1(VCC_net), .COUT(n2076), 
          .S1(s_s2_19__N_362[0]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_344_1.INIT0 = 16'h0000;
    defparam add_344_1.INIT1 = 16'h9696;
    defparam add_344_1.INJECT1_0 = "NO";
    defparam add_344_1.INJECT1_1 = "NO";
    CCU2C add_344_3 (.A0(n21_adj_1), .B0(n38_adj_45), .C0(GND_net), .D0(VCC_net), 
          .A1(n20_adj_2), .B1(n36_adj_44), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2076), .COUT(n2077), .S0(s_s2_19__N_362[1]), .S1(s_s2_19__N_362[2]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_344_3.INIT0 = 16'h666a;
    defparam add_344_3.INIT1 = 16'h666a;
    defparam add_344_3.INJECT1_0 = "NO";
    defparam add_344_3.INJECT1_1 = "NO";
    CCU2C add_344_5 (.A0(n19), .B0(n34_adj_43), .C0(GND_net), .D0(VCC_net), 
          .A1(n18), .B1(n32_adj_42), .C1(GND_net), .D1(VCC_net), .CIN(n2077), 
          .COUT(n2078), .S0(s_s2_19__N_362[3]), .S1(s_s2_19__N_362[4]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_344_5.INIT0 = 16'h666a;
    defparam add_344_5.INIT1 = 16'h666a;
    defparam add_344_5.INJECT1_0 = "NO";
    defparam add_344_5.INJECT1_1 = "NO";
    CCU2C add_344_7 (.A0(n17), .B0(n30_adj_41), .C0(GND_net), .D0(VCC_net), 
          .A1(n16), .B1(n28_adj_40), .C1(GND_net), .D1(VCC_net), .CIN(n2078), 
          .COUT(n2079), .S0(s_s2_19__N_362[5]), .S1(s_s2_19__N_362[6]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_344_7.INIT0 = 16'h666a;
    defparam add_344_7.INIT1 = 16'h666a;
    defparam add_344_7.INJECT1_0 = "NO";
    defparam add_344_7.INJECT1_1 = "NO";
    CCU2C add_344_9 (.A0(n15), .B0(n26_adj_39), .C0(GND_net), .D0(VCC_net), 
          .A1(n14), .B1(n24), .C1(GND_net), .D1(VCC_net), .CIN(n2079), 
          .COUT(n2080), .S0(s_s2_19__N_362[7]), .S1(s_s2_19__N_362[8]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_344_9.INIT0 = 16'h666a;
    defparam add_344_9.INIT1 = 16'h666a;
    defparam add_344_9.INJECT1_0 = "NO";
    defparam add_344_9.INJECT1_1 = "NO";
    CCU2C add_344_11 (.A0(n13), .B0(n22), .C0(GND_net), .D0(VCC_net), 
          .A1(n12), .B1(n20_adj_38), .C1(GND_net), .D1(VCC_net), .CIN(n2080), 
          .COUT(n2081), .S0(s_s2_19__N_362[9]), .S1(s_s2_19__N_362[10]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_344_11.INIT0 = 16'h666a;
    defparam add_344_11.INIT1 = 16'h666a;
    defparam add_344_11.INJECT1_0 = "NO";
    defparam add_344_11.INJECT1_1 = "NO";
    CCU2C add_344_13 (.A0(n11), .B0(n18_adj_37), .C0(GND_net), .D0(VCC_net), 
          .A1(n10), .B1(n16_adj_36), .C1(GND_net), .D1(VCC_net), .CIN(n2081), 
          .COUT(n2082), .S0(s_s2_19__N_362[11]), .S1(s_s2_19__N_362[12]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_344_13.INIT0 = 16'h666a;
    defparam add_344_13.INIT1 = 16'h666a;
    defparam add_344_13.INJECT1_0 = "NO";
    defparam add_344_13.INJECT1_1 = "NO";
    CCU2C add_344_15 (.A0(n9), .B0(n14_adj_35), .C0(GND_net), .D0(VCC_net), 
          .A1(n8_adj_68), .B1(n12_adj_34), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2082), .COUT(n2083), .S0(s_s2_19__N_362[13]), .S1(s_s2_19__N_362[14]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_344_15.INIT0 = 16'h666a;
    defparam add_344_15.INIT1 = 16'h666a;
    defparam add_344_15.INJECT1_0 = "NO";
    defparam add_344_15.INJECT1_1 = "NO";
    CCU2C add_344_17 (.A0(n7_adj_69), .B0(n10_adj_33), .C0(GND_net), .D0(VCC_net), 
          .A1(n6_adj_70), .B1(n8_adj_32), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2083), .COUT(n2084), .S0(s_s2_19__N_362[15]), .S1(s_s2_19__N_362[16]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_344_17.INIT0 = 16'h666a;
    defparam add_344_17.INIT1 = 16'h666a;
    defparam add_344_17.INJECT1_0 = "NO";
    defparam add_344_17.INJECT1_1 = "NO";
    CCU2C add_344_19 (.A0(n5_adj_71), .B0(n8_adj_32), .C0(GND_net), .D0(VCC_net), 
          .A1(n4_adj_72), .B1(n8_adj_32), .C1(GND_net), .D1(VCC_net), 
          .CIN(n2084), .COUT(n2085), .S0(s_s2_19__N_362[17]), .S1(s_s2_19__N_362[18]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_344_19.INIT0 = 16'h666a;
    defparam add_344_19.INIT1 = 16'h666a;
    defparam add_344_19.INJECT1_0 = "NO";
    defparam add_344_19.INJECT1_1 = "NO";
    CCU2C add_344_21 (.A0(n3), .B0(n8_adj_32), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2085), 
          .S0(s_s2_19__N_362[19]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(59[15:22])
    defparam add_344_21.INIT0 = 16'h666a;
    defparam add_344_21.INIT1 = 16'h0000;
    defparam add_344_21.INJECT1_0 = "NO";
    defparam add_344_21.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

