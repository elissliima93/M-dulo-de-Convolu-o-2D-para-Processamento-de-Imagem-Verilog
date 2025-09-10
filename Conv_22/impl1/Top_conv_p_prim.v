// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.14.0.75.2
// Netlist written on Wed Sep 10 11:07:06 2025
//
// Verilog Description of module Top_conv_p
//

module Top_conv_p (clk, rst, in_valid, in_pix_vec, k00, k01, k02, 
            k10, k11, k12, k20, k21, k22, out_valid_vec, out_pix_vec, 
            win_valid_vec) /* synthesis syn_module_defined=1 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(8[8:18])
    input clk;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(15[33:36])
    input rst;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(16[33:36])
    input in_valid;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(19[33:41])
    input [7:0]in_pix_vec;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(20[33:43])
    input [7:0]k00;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(23[33:36])
    input [7:0]k01;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(23[38:41])
    input [7:0]k02;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(23[43:46])
    input [7:0]k10;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(24[33:36])
    input [7:0]k11;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(24[38:41])
    input [7:0]k12;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(24[43:46])
    input [7:0]k20;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(25[33:36])
    input [7:0]k21;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(25[38:41])
    input [7:0]k22;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(25[43:46])
    output [0:0]out_valid_vec;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(28[33:46])
    output [7:0]out_pix_vec;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(29[33:44])
    output [0:0]win_valid_vec;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(32[33:46])
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(15[33:36])
    
    wire rst_c, in_valid_c, in_pix_vec_c_7, in_pix_vec_c_6, in_pix_vec_c_5, 
        in_pix_vec_c_4, in_pix_vec_c_3, in_pix_vec_c_2, in_pix_vec_c_1, 
        in_pix_vec_c_0, k00_c_7, k00_c_6, k00_c_5, k00_c_4, k00_c_3, 
        k00_c_2, k00_c_1, k00_c_0, k01_c_7, k01_c_6, k01_c_5, k01_c_4, 
        k01_c_3, k01_c_2, k01_c_1, k01_c_0, k02_c_7, k02_c_6, k02_c_5, 
        k02_c_4, k02_c_3, k02_c_2, k02_c_1, k02_c_0, k10_c_7, k10_c_6, 
        k10_c_5, k10_c_4, k10_c_3, k10_c_2, k10_c_1, k10_c_0, k11_c_7, 
        k11_c_6, k11_c_5, k11_c_4, k11_c_3, k11_c_2, k11_c_1, k11_c_0, 
        k12_c_7, k12_c_6, k12_c_5, k12_c_4, k12_c_3, k12_c_2, k12_c_1, 
        k12_c_0, k20_c_7, k20_c_6, k20_c_5, k20_c_4, k20_c_3, k20_c_2, 
        k20_c_1, k20_c_0, k21_c_7, k21_c_6, k21_c_5, k21_c_4, k21_c_3, 
        k21_c_2, k21_c_1, k21_c_0, k22_c_7, k22_c_6, k22_c_5, k22_c_4, 
        k22_c_3, k22_c_2, k22_c_1, k22_c_0, out_valid_vec_c_0, out_pix_vec_c_7, 
        out_pix_vec_c_6, out_pix_vec_c_5, out_pix_vec_c_4, out_pix_vec_c_3, 
        out_pix_vec_c_2, out_pix_vec_c_1, out_pix_vec_c_0, win_valid_vec_c_0, 
        n1822, n1821, n1820, n1819;
    wire [7:0]w01_bus;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(36[30:37])
    
    wire n16, n14, n12, n10, n1818, n1817, n1816, n1815;
    wire [7:0]w11_bus;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(37[30:37])
    
    wire n1814, n1813, n1812, n1811, n1810, n1785;
    wire [7:0]w21_bus;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(38[30:37])
    wire [7:0]w22_bus;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(38[39:46])
    
    wire n28, VCC_net;
    wire [31:0]row;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(23[27:30])
    wire [7:0]c1_r1;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(31[18:23])
    wire [31:0]win_valid_vec_0__N_102;
    
    wire win_valid_vec_0__N_76, n1784, n285, n286, n287, n288, n289, 
        n290, clk_c_enable_72, n1723, n1722, n1721, n1806, n1805, 
        n1804, n1803, n1802, n1801, n1800, n1799, n1798, n1797, 
        n1796, n1795, n1794, n1793, n1792, n1791, n1790, n1789, 
        n1783, n1782, n1911, n1910, n21, n1909, n20, n1908, 
        n1907, n1906, n12_adj_763, n1905, n2212, n1904, n1748, 
        n1903, n1747, n1902, n1746, n1901, n1745, n1900, n1744, 
        n1899, n1743, n1898, n1720, n1897, n1719, n1718, n1896, 
        n1717, n1895, n37, n1894, n38, n1892, n39, n1716, n1715, 
        n1714, n1713, n1891, n40, n1890, n41, n1889, n42, n1888, 
        n27, n26, n1887, n2211, n1886, n1885, n1884, n1883, 
        n1882, n1881, n1880, n1879, n1878, n1877, n1876, n1875, 
        n1872, n1871, n1870, n1869, n1868, n1867, n1866, n1865, 
        n1864, n1861, n25, n1860, n1780, n1732, n1859, n1733, 
        n1734, n1735, n1858, n1857, n1736, n1856, n1737, n683, 
        n1855, n1738, n24, n22, n20_adj_764, n18, GND_net, n1730, 
        n1779, n21_adj_765, n20_adj_766, n1778, n1725, n1724, n134, 
        n133, n132, n131, n130, n129, n128, n127, n126, n125, 
        n124, n123, n122, n121, n1712, n1711, n1710, n1709, 
        n1777, n1776, n42_adj_767, n41_adj_768, n40_adj_769, n39_adj_770, 
        n38_adj_771, n37_adj_772, n36, n35, n34, n33, n32, n31, 
        n120;
    wire [19:0]s_s2;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(53[25:29])
    wire [16:0]m00_19__N_575;
    wire [16:0]m01_19__N_592;
    wire [16:0]m02_19__N_609;
    wire [16:0]m10_19__N_626;
    wire [16:0]m11_19__N_643;
    wire [16:0]m12_19__N_660;
    wire [16:0]m20_19__N_677;
    wire [16:0]m21_19__N_694;
    wire [16:0]m22_19__N_711;
    
    wire n1854, n1853, n1851, n1850, n1849, n1848, n1847, n1846, 
        n1845, n1844, n1843, n1842, n1841, n1840, n1839, n1838, 
        n1837, n1836, n1835, n1834, n1833, n119, n2210, n2209, 
        n2208, n2206, n1832, n1831, n1739, n1830, n1740, n1829, 
        n1741, n1828, n1742, n1826, n1825, n2201, n1824, n118, 
        n117, n116, n111, n110, n109, n30, n29, n28_adj_773, 
        n1823, n27_adj_774, n26_adj_775, n25_adj_776, n1707, n108, 
        n1967;
    wire [19:0]s_s2_19__N_728;
    
    wire n1775, n107, n21_adj_777, n804, n2205, n2204, n106, n20_adj_778, 
        n105, n104, n103, n102, n101, n100, n99, n98, n97, 
        n96, n95, n94, n93, n1788, n1774, n3, n4, n5, n6, 
        n7, n8, n9, n10_adj_779, n11, n12_adj_780, n13, n14_adj_781, 
        n15, n16_adj_782, n17, n18_adj_783, n19, n19_adj_784, n18_adj_785, 
        n17_adj_786, n16_adj_787, n15_adj_788, n14_adj_789, n13_adj_790, 
        n12_adj_791, n11_adj_792, n10_adj_793, n9_adj_794, n8_adj_795, 
        n7_adj_796, n6_adj_797, n5_adj_798, n4_adj_799, n1708, n1773, 
        n1786, n1787, n1772, n1731, n4_adj_800, n5_adj_801, n6_adj_802, 
        n7_adj_803, n8_adj_804, n9_adj_805, n10_adj_806, n11_adj_807, 
        n12_adj_808, n13_adj_809, n8_adj_810, n10_adj_811, n12_adj_812, 
        n14_adj_813, n16_adj_814, n18_adj_815, n20_adj_816, n22_adj_817, 
        n24_adj_818, n26_adj_819, n28_adj_820, n30_adj_821, n32_adj_822, 
        n34_adj_823, n36_adj_824, n38_adj_825, n40_adj_826, n42_adj_827, 
        n45, n48, n51, n54, n57, n60, n63, n66, n69, n72, 
        n75, n78, n81, n84, n87, n90, n93_adj_828, n68, n71, 
        n74, n77, n80, n83, n86, n89, n92, n95_adj_829, n98_adj_830, 
        n101_adj_831, n104_adj_832, n107_adj_833, n110_adj_834, n113, 
        n116_adj_835, n119_adj_836, n122_adj_837, n125_adj_838, n128_adj_839, 
        n131_adj_840, n134_adj_841, n137, n140, n143, n146, n149, 
        n152, n155, n158, n161, n29_adj_842, n30_adj_843, n31_adj_844, 
        n32_adj_845, n33_adj_846, n34_adj_847, n35_adj_848, n36_adj_849, 
        n14_adj_850, n15_adj_851, n16_adj_852, n17_adj_853, n38_adj_854, 
        n41_adj_855, n44, n47, n50, n53, n56, n59, n62, n65, 
        n68_adj_856, n71_adj_857, n74_adj_858, n77_adj_859, n80_adj_860, 
        n83_adj_861, n86_adj_862, n38_adj_863, n41_adj_864, n44_adj_865, 
        n47_adj_866, n50_adj_867, n53_adj_868, n56_adj_869, n59_adj_870, 
        n62_adj_871, n65_adj_872, n68_adj_873, n71_adj_874, n74_adj_875, 
        n77_adj_876, n80_adj_877, n83_adj_878, n86_adj_879, n18_adj_880, 
        n19_adj_881;
    
    VHI i5 (.Z(VCC_net));
    \linebuf3x3_win_p(P=1)  u_win (.\win_valid_vec_0__N_102[2] (win_valid_vec_0__N_102[2]), 
            .\win_valid_vec_0__N_102[7] (win_valid_vec_0__N_102[7]), .\win_valid_vec_0__N_102[5] (win_valid_vec_0__N_102[5]), 
            .\win_valid_vec_0__N_102[6] (win_valid_vec_0__N_102[6]), .clk_c(clk_c), 
            .w21_bus({w21_bus}), .clk_c_enable_72(clk_c_enable_72), .rst_c(rst_c), 
            .n683(n683), .in_pix_vec_c_2(in_pix_vec_c_2), .w22_bus({w22_bus}), 
            .in_pix_vec_c_0(in_pix_vec_c_0), .\win_valid_vec_0__N_102[0] (win_valid_vec_0__N_102[0]), 
            .n26({n10, n12, n14, n16, n18, n20_adj_764, n22, n24}), 
            .c1_r1({c1_r1}), .in_pix_vec_c_3(in_pix_vec_c_3), .w01_bus({w01_bus}), 
            .n2201(n2201), .in_pix_vec_c_4(in_pix_vec_c_4), .in_pix_vec_c_5(in_pix_vec_c_5), 
            .row({row}), .n167({n68, n71, n74, n77, n80, n83, 
            n86, n89, n92, n95_adj_829, n98_adj_830, n101_adj_831, 
            n104_adj_832, n107_adj_833, n110_adj_834, n113, n116_adj_835, 
            n119_adj_836, n122_adj_837, n125_adj_838, n128_adj_839, 
            n131_adj_840, n134_adj_841, n137, n140, n143, n146, 
            n149, n152, n155, n158, n161}), .w11_bus({w11_bus}), 
            .\win_valid_vec_0__N_102[1] (win_valid_vec_0__N_102[1]), .\win_valid_vec_0__N_102[3] (win_valid_vec_0__N_102[3]), 
            .\win_valid_vec_0__N_102[4] (win_valid_vec_0__N_102[4]), .VCC_net(VCC_net), 
            .GND_net(GND_net), .in_pix_vec_c_1(in_pix_vec_c_1), .in_pix_vec_c_6(in_pix_vec_c_6), 
            .in_pix_vec_c_7(in_pix_vec_c_7), .n290(n290), .n289(n289), 
            .n287(n287), .n12_adj_1(n12_adj_763), .n285(n285), .win_valid_vec_c_0(win_valid_vec_c_0), 
            .n2211(n2211), .n2210(n2210), .n2209(n2209), .n2208(n2208), 
            .n2206(n2206), .n2205(n2205), .n2204(n2204), .n1967(n1967), 
            .in_valid_c(in_valid_c), .win_valid_vec_0__N_76(win_valid_vec_0__N_76), 
            .n288(n288), .n286(n286)) /* synthesis syn_module_defined=1 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(46[5] 57[4])
    IB k21_pad_1 (.I(k21[1]), .O(k21_c_1));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(25[38:41])
    IB k21_pad_0 (.I(k21[0]), .O(k21_c_0));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(25[38:41])
    IB k22_pad_7 (.I(k22[7]), .O(k22_c_7));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(25[43:46])
    CCU2C _add_1_add_4_3 (.A0(s_s2[4]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(s_s2[5]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n1819), 
          .COUT(n1820), .S0(n83_adj_878), .S1(n80_adj_877));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(78[11:21])
    defparam _add_1_add_4_3.INIT0 = 16'haaa0;
    defparam _add_1_add_4_3.INIT1 = 16'haaa0;
    defparam _add_1_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_add_4_3.INJECT1_1 = "NO";
    IB k12_pad_1 (.I(k12[1]), .O(k12_c_1));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(24[43:46])
    IB k12_pad_0 (.I(k12[0]), .O(k12_c_0));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(24[43:46])
    IB k21_pad_6 (.I(k21[6]), .O(k21_c_6));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(25[38:41])
    IB k21_pad_5 (.I(k21[5]), .O(k21_c_5));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(25[38:41])
    IB k21_pad_4 (.I(k21[4]), .O(k21_c_4));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(25[38:41])
    FD1S3AX _add_4_e1_ret5__i1 (.D(n1748), .CK(clk_c), .Q(n134));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_4_e1_ret5__i1.GSR = "ENABLED";
    CCU2C _add_1_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(s_s2[3]), .B1(s_s2[19]), .C1(n93_adj_828), .D1(s_s2[2]), 
          .COUT(n1819), .S1(n86_adj_879));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(78[11:21])
    defparam _add_1_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_add_4_1.INIT1 = 16'h596a;
    defparam _add_1_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_add_4_1.INJECT1_1 = "NO";
    IB k20_pad_7 (.I(k20[7]), .O(k20_c_7));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(25[33:36])
    CCU2C _add_1_404_add_4_19 (.A0(n38_adj_863), .B0(s_s2[19]), .C0(n42_adj_827), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1818), .S0(n38_adj_854));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(78[11:21])
    defparam _add_1_404_add_4_19.INIT0 = 16'he2e2;
    defparam _add_1_404_add_4_19.INIT1 = 16'h0000;
    defparam _add_1_404_add_4_19.INJECT1_0 = "NO";
    defparam _add_1_404_add_4_19.INJECT1_1 = "NO";
    IB k20_pad_3 (.I(k20[3]), .O(k20_c_3));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(25[33:36])
    IB k20_pad_2 (.I(k20[2]), .O(k20_c_2));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(25[33:36])
    IB k20_pad_0 (.I(k20[0]), .O(k20_c_0));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(25[33:36])
    IB k20_pad_1 (.I(k20[1]), .O(k20_c_1));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(25[33:36])
    IB in_pix_vec_pad_2 (.I(in_pix_vec[2]), .O(in_pix_vec_c_2));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(20[33:43])
    IB k20_pad_5 (.I(k20[5]), .O(k20_c_5));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(25[33:36])
    IB k20_pad_4 (.I(k20[4]), .O(k20_c_4));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(25[33:36])
    IB k20_pad_6 (.I(k20[6]), .O(k20_c_6));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(25[33:36])
    IB in_pix_vec_pad_1 (.I(in_pix_vec[1]), .O(in_pix_vec_c_1));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(20[33:43])
    IB k00_pad_6 (.I(k00[6]), .O(k00_c_6));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(23[33:36])
    IB k12_pad_4 (.I(k12[4]), .O(k12_c_4));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(24[43:46])
    CCU2C _add_1_404_add_4_17 (.A0(n44_adj_865), .B0(s_s2[19]), .C0(n48), 
          .D0(VCC_net), .A1(n41_adj_864), .B1(s_s2[19]), .C1(n45), .D1(VCC_net), 
          .CIN(n1817), .COUT(n1818), .S0(n44), .S1(n41_adj_855));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(78[11:21])
    defparam _add_1_404_add_4_17.INIT0 = 16'he2e2;
    defparam _add_1_404_add_4_17.INIT1 = 16'he2e2;
    defparam _add_1_404_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_404_add_4_17.INJECT1_1 = "NO";
    IB k12_pad_3 (.I(k12[3]), .O(k12_c_3));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(24[43:46])
    IB k12_pad_2 (.I(k12[2]), .O(k12_c_2));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(24[43:46])
    IB k12_pad_7 (.I(k12[7]), .O(k12_c_7));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(24[43:46])
    CCU2C _add_1_404_add_4_15 (.A0(n50_adj_867), .B0(s_s2[19]), .C0(n54), 
          .D0(VCC_net), .A1(n47_adj_866), .B1(s_s2[19]), .C1(n51), .D1(VCC_net), 
          .CIN(n1816), .COUT(n1817), .S0(n50), .S1(n47));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(78[11:21])
    defparam _add_1_404_add_4_15.INIT0 = 16'he2e2;
    defparam _add_1_404_add_4_15.INIT1 = 16'he2e2;
    defparam _add_1_404_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_404_add_4_15.INJECT1_1 = "NO";
    CCU2C _add_1_404_add_4_13 (.A0(n56_adj_869), .B0(s_s2[19]), .C0(n60), 
          .D0(VCC_net), .A1(n53_adj_868), .B1(s_s2[19]), .C1(n57), .D1(VCC_net), 
          .CIN(n1815), .COUT(n1816), .S0(n56), .S1(n53));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(78[11:21])
    defparam _add_1_404_add_4_13.INIT0 = 16'he2e2;
    defparam _add_1_404_add_4_13.INIT1 = 16'he2e2;
    defparam _add_1_404_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_404_add_4_13.INJECT1_1 = "NO";
    IB k12_pad_6 (.I(k12[6]), .O(k12_c_6));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(24[43:46])
    IB k12_pad_5 (.I(k12[5]), .O(k12_c_5));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(24[43:46])
    CCU2C add_449_add_1_3 (.A0(m01_19__N_592[1]), .B0(rst_c), .C0(m00_19__N_575[1]), 
          .D0(VCC_net), .A1(m01_19__N_592[2]), .B1(rst_c), .C1(m00_19__N_575[2]), 
          .D1(VCC_net), .CIN(n1782), .COUT(n1783), .S0(n20_adj_778), 
          .S1(n19_adj_784));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_449_add_1_3.INIT0 = 16'h1212;
    defparam add_449_add_1_3.INIT1 = 16'h1212;
    defparam add_449_add_1_3.INJECT1_0 = "NO";
    defparam add_449_add_1_3.INJECT1_1 = "NO";
    IB k00_pad_1 (.I(k00[1]), .O(k00_c_1));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(23[33:36])
    IB k11_pad_3 (.I(k11[3]), .O(k11_c_3));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(24[38:41])
    IB k11_pad_2 (.I(k11[2]), .O(k11_c_2));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(24[38:41])
    IB k11_pad_1 (.I(k11[1]), .O(k11_c_1));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(24[38:41])
    IB k11_pad_6 (.I(k11[6]), .O(k11_c_6));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(24[38:41])
    IB k11_pad_5 (.I(k11[5]), .O(k11_c_5));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(24[38:41])
    IB k11_pad_4 (.I(k11[4]), .O(k11_c_4));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(24[38:41])
    IB k00_pad_0 (.I(k00[0]), .O(k00_c_0));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(23[33:36])
    IB k01_pad_3 (.I(k01[3]), .O(k01_c_3));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(23[38:41])
    IB k11_pad_7 (.I(k11[7]), .O(k11_c_7));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(24[38:41])
    IB k10_pad_0 (.I(k10[0]), .O(k10_c_0));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(24[33:36])
    IB k01_pad_2 (.I(k01[2]), .O(k01_c_2));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(23[38:41])
    IB k02_pad_7 (.I(k02[7]), .O(k02_c_7));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(23[43:46])
    IB k02_pad_6 (.I(k02[6]), .O(k02_c_6));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(23[43:46])
    IB k01_pad_0 (.I(k01[0]), .O(k01_c_0));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(23[38:41])
    IB k01_pad_1 (.I(k01[1]), .O(k01_c_1));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(23[38:41])
    IB k10_pad_6 (.I(k10[6]), .O(k10_c_6));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(24[33:36])
    IB k01_pad_5 (.I(k01[5]), .O(k01_c_5));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(23[38:41])
    IB k01_pad_4 (.I(k01[4]), .O(k01_c_4));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(23[38:41])
    FD1S3AX _add_1_395_e1_ret4__i1 (.D(n1725), .CK(clk_c), .Q(n111));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_1_395_e1_ret4__i1.GSR = "ENABLED";
    IB k01_pad_7 (.I(k01[7]), .O(k01_c_7));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(23[38:41])
    IB k01_pad_6 (.I(k01[6]), .O(k01_c_6));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(23[38:41])
    IB k10_pad_5 (.I(k10[5]), .O(k10_c_5));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(24[33:36])
    IB k10_pad_4 (.I(k10[4]), .O(k10_c_4));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(24[33:36])
    IB k10_pad_3 (.I(k10[3]), .O(k10_c_3));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(24[33:36])
    IB k10_pad_2 (.I(k10[2]), .O(k10_c_2));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(24[33:36])
    IB k02_pad_4 (.I(k02[4]), .O(k02_c_4));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(23[43:46])
    IB k02_pad_3 (.I(k02[3]), .O(k02_c_3));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(23[43:46])
    IB k02_pad_2 (.I(k02[2]), .O(k02_c_2));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(23[43:46])
    IB k02_pad_0 (.I(k02[0]), .O(k02_c_0));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(23[43:46])
    IB k10_pad_7 (.I(k10[7]), .O(k10_c_7));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(24[33:36])
    IB k00_pad_3 (.I(k00[3]), .O(k00_c_3));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(23[33:36])
    FD1S3IX _add_8_e1_i0_i0 (.D(m22_19__N_711[0]), .CK(clk_c), .CD(rst_c), 
            .Q(n40_adj_826));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_8_e1_i0_i0.GSR = "ENABLED";
    IB k02_pad_1 (.I(k02[1]), .O(k02_c_1));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(23[43:46])
    IB k00_pad_2 (.I(k00[2]), .O(k00_c_2));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(23[33:36])
    IB k00_pad_5 (.I(k00[5]), .O(k00_c_5));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(23[33:36])
    IB k00_pad_4 (.I(k00[4]), .O(k00_c_4));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(23[33:36])
    IB k00_pad_7 (.I(k00[7]), .O(k00_c_7));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(23[33:36])
    IB in_pix_vec_pad_0 (.I(in_pix_vec[0]), .O(in_pix_vec_c_0));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(20[33:43])
    IB in_pix_vec_pad_7 (.I(in_pix_vec[7]), .O(in_pix_vec_c_7));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(20[33:43])
    IB in_pix_vec_pad_6 (.I(in_pix_vec[6]), .O(in_pix_vec_c_6));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(20[33:43])
    IB in_pix_vec_pad_5 (.I(in_pix_vec[5]), .O(in_pix_vec_c_5));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(20[33:43])
    OB out_pix_vec_pad_2 (.I(out_pix_vec_c_2), .O(out_pix_vec[2]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(29[33:44])
    IB in_pix_vec_pad_3 (.I(in_pix_vec[3]), .O(in_pix_vec_c_3));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(20[33:43])
    IB in_pix_vec_pad_4 (.I(in_pix_vec[4]), .O(in_pix_vec_c_4));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(20[33:43])
    OB out_pix_vec_pad_1 (.I(out_pix_vec_c_1), .O(out_pix_vec[1]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(29[33:44])
    IB clk_pad (.I(clk), .O(clk_c));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(15[33:36])
    IB rst_pad (.I(rst), .O(rst_c));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(16[33:36])
    IB in_valid_pad (.I(in_valid), .O(in_valid_c));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(19[33:41])
    OB win_valid_vec_pad_0 (.I(win_valid_vec_c_0), .O(win_valid_vec[0]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(32[33:46])
    OB out_pix_vec_pad_0 (.I(out_pix_vec_c_0), .O(out_pix_vec[0]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(29[33:44])
    OB out_pix_vec_pad_5 (.I(out_pix_vec_c_5), .O(out_pix_vec[5]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(29[33:44])
    OB out_pix_vec_pad_4 (.I(out_pix_vec_c_4), .O(out_pix_vec[4]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(29[33:44])
    OB out_valid_vec_pad_0 (.I(out_valid_vec_c_0), .O(out_valid_vec[0]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(28[33:46])
    OB out_pix_vec_pad_3 (.I(out_pix_vec_c_3), .O(out_pix_vec[3]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(29[33:44])
    OB out_pix_vec_pad_6 (.I(out_pix_vec_c_6), .O(out_pix_vec[6]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(29[33:44])
    OB out_pix_vec_pad_7 (.I(out_pix_vec_c_7), .O(out_pix_vec[7]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(29[33:44])
    IB k21_pad_2 (.I(k21[2]), .O(k21_c_2));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(25[38:41])
    IB k21_pad_3 (.I(k21[3]), .O(k21_c_3));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(25[38:41])
    IB k21_pad_7 (.I(k21[7]), .O(k21_c_7));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(25[38:41])
    IB k02_pad_5 (.I(k02[5]), .O(k02_c_5));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(23[43:46])
    IB k10_pad_1 (.I(k10[1]), .O(k10_c_1));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(24[33:36])
    IB k11_pad_0 (.I(k11[0]), .O(k11_c_0));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(24[38:41])
    IB k22_pad_6 (.I(k22[6]), .O(k22_c_6));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(25[43:46])
    IB k22_pad_5 (.I(k22[5]), .O(k22_c_5));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(25[43:46])
    IB k22_pad_4 (.I(k22[4]), .O(k22_c_4));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(25[43:46])
    IB k22_pad_3 (.I(k22[3]), .O(k22_c_3));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(25[43:46])
    IB k22_pad_2 (.I(k22[2]), .O(k22_c_2));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(25[43:46])
    IB k22_pad_1 (.I(k22[1]), .O(k22_c_1));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(25[43:46])
    IB k22_pad_0 (.I(k22[0]), .O(k22_c_0));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(25[43:46])
    CCU2C add_449_add_2_19 (.A0(m02_19__N_609[16]), .B0(rst_c), .C0(m10_19__N_626[16]), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1911), .S0(n25_adj_776));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_449_add_2_19.INIT0 = 16'h1212;
    defparam add_449_add_2_19.INIT1 = 16'h0000;
    defparam add_449_add_2_19.INJECT1_0 = "NO";
    defparam add_449_add_2_19.INJECT1_1 = "NO";
    CCU2C add_449_add_2_17 (.A0(m02_19__N_609[15]), .B0(rst_c), .C0(m10_19__N_626[15]), 
          .D0(VCC_net), .A1(m02_19__N_609[16]), .B1(rst_c), .C1(m10_19__N_626[16]), 
          .D1(VCC_net), .CIN(n1910), .COUT(n1911), .S0(n27_adj_774), 
          .S1(n26_adj_775));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_449_add_2_17.INIT0 = 16'h1212;
    defparam add_449_add_2_17.INIT1 = 16'h1212;
    defparam add_449_add_2_17.INJECT1_0 = "NO";
    defparam add_449_add_2_17.INJECT1_1 = "NO";
    CCU2C add_449_add_2_15 (.A0(m02_19__N_609[13]), .B0(rst_c), .C0(m10_19__N_626[13]), 
          .D0(VCC_net), .A1(m02_19__N_609[14]), .B1(rst_c), .C1(m10_19__N_626[14]), 
          .D1(VCC_net), .CIN(n1909), .COUT(n1910), .S0(n29), .S1(n28_adj_773));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_449_add_2_15.INIT0 = 16'h1212;
    defparam add_449_add_2_15.INIT1 = 16'h1212;
    defparam add_449_add_2_15.INJECT1_0 = "NO";
    defparam add_449_add_2_15.INJECT1_1 = "NO";
    CCU2C add_449_add_2_13 (.A0(m02_19__N_609[11]), .B0(rst_c), .C0(m10_19__N_626[11]), 
          .D0(VCC_net), .A1(m02_19__N_609[12]), .B1(rst_c), .C1(m10_19__N_626[12]), 
          .D1(VCC_net), .CIN(n1908), .COUT(n1909), .S0(n31), .S1(n30));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_449_add_2_13.INIT0 = 16'h1212;
    defparam add_449_add_2_13.INIT1 = 16'h1212;
    defparam add_449_add_2_13.INJECT1_0 = "NO";
    defparam add_449_add_2_13.INJECT1_1 = "NO";
    CCU2C add_449_add_2_11 (.A0(m02_19__N_609[9]), .B0(rst_c), .C0(m10_19__N_626[9]), 
          .D0(VCC_net), .A1(m02_19__N_609[10]), .B1(rst_c), .C1(m10_19__N_626[10]), 
          .D1(VCC_net), .CIN(n1907), .COUT(n1908), .S0(n33), .S1(n32));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_449_add_2_11.INIT0 = 16'h1212;
    defparam add_449_add_2_11.INIT1 = 16'h1212;
    defparam add_449_add_2_11.INJECT1_0 = "NO";
    defparam add_449_add_2_11.INJECT1_1 = "NO";
    CCU2C add_449_add_2_9 (.A0(m02_19__N_609[7]), .B0(rst_c), .C0(m10_19__N_626[7]), 
          .D0(VCC_net), .A1(m02_19__N_609[8]), .B1(rst_c), .C1(m10_19__N_626[8]), 
          .D1(VCC_net), .CIN(n1906), .COUT(n1907), .S0(n35), .S1(n34));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_449_add_2_9.INIT0 = 16'h1212;
    defparam add_449_add_2_9.INIT1 = 16'h1212;
    defparam add_449_add_2_9.INJECT1_0 = "NO";
    defparam add_449_add_2_9.INJECT1_1 = "NO";
    CCU2C add_449_add_2_7 (.A0(m02_19__N_609[5]), .B0(rst_c), .C0(m10_19__N_626[5]), 
          .D0(VCC_net), .A1(m02_19__N_609[6]), .B1(rst_c), .C1(m10_19__N_626[6]), 
          .D1(VCC_net), .CIN(n1905), .COUT(n1906), .S0(n37_adj_772), 
          .S1(n36));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_449_add_2_7.INIT0 = 16'h1212;
    defparam add_449_add_2_7.INIT1 = 16'h1212;
    defparam add_449_add_2_7.INJECT1_0 = "NO";
    defparam add_449_add_2_7.INJECT1_1 = "NO";
    CCU2C add_449_add_2_5 (.A0(m02_19__N_609[3]), .B0(rst_c), .C0(m10_19__N_626[3]), 
          .D0(VCC_net), .A1(m02_19__N_609[4]), .B1(rst_c), .C1(m10_19__N_626[4]), 
          .D1(VCC_net), .CIN(n1904), .COUT(n1905), .S0(n39_adj_770), 
          .S1(n38_adj_771));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_449_add_2_5.INIT0 = 16'h1212;
    defparam add_449_add_2_5.INIT1 = 16'h1212;
    defparam add_449_add_2_5.INJECT1_0 = "NO";
    defparam add_449_add_2_5.INJECT1_1 = "NO";
    CCU2C add_449_add_2_3 (.A0(m02_19__N_609[1]), .B0(rst_c), .C0(m10_19__N_626[1]), 
          .D0(VCC_net), .A1(m02_19__N_609[2]), .B1(rst_c), .C1(m10_19__N_626[2]), 
          .D1(VCC_net), .CIN(n1903), .COUT(n1904), .S0(n41_adj_768), 
          .S1(n40_adj_769));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_449_add_2_3.INIT0 = 16'h1212;
    defparam add_449_add_2_3.INIT1 = 16'h1212;
    defparam add_449_add_2_3.INJECT1_0 = "NO";
    defparam add_449_add_2_3.INJECT1_1 = "NO";
    CCU2C add_449_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(m02_19__N_609[0]), .B1(rst_c), .C1(m10_19__N_626[0]), .D1(VCC_net), 
          .COUT(n1903), .S1(n42_adj_767));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_449_add_2_1.INIT0 = 16'h0000;
    defparam add_449_add_2_1.INIT1 = 16'h1212;
    defparam add_449_add_2_1.INJECT1_0 = "NO";
    defparam add_449_add_2_1.INJECT1_1 = "NO";
    CCU2C add_719_20 (.A0(n4_adj_799), .B0(n25_adj_776), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1902), .S0(n1707));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_719_20.INIT0 = 16'h666a;
    defparam add_719_20.INIT1 = 16'h0000;
    defparam add_719_20.INJECT1_0 = "NO";
    defparam add_719_20.INJECT1_1 = "NO";
    CCU2C _add_1_404_add_4_11 (.A0(n62_adj_871), .B0(s_s2[19]), .C0(n66), 
          .D0(VCC_net), .A1(n59_adj_870), .B1(s_s2[19]), .C1(n63), .D1(VCC_net), 
          .CIN(n1814), .COUT(n1815), .S0(n62), .S1(n59));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(78[11:21])
    defparam _add_1_404_add_4_11.INIT0 = 16'he2e2;
    defparam _add_1_404_add_4_11.INIT1 = 16'he2e2;
    defparam _add_1_404_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_404_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_404_add_4_9 (.A0(n68_adj_873), .B0(s_s2[19]), .C0(n72), 
          .D0(VCC_net), .A1(n65_adj_872), .B1(s_s2[19]), .C1(n69), .D1(VCC_net), 
          .CIN(n1813), .COUT(n1814), .S0(n68_adj_856), .S1(n65));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(78[11:21])
    defparam _add_1_404_add_4_9.INIT0 = 16'he2e2;
    defparam _add_1_404_add_4_9.INIT1 = 16'he2e2;
    defparam _add_1_404_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_404_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_404_add_4_7 (.A0(n74_adj_875), .B0(s_s2[19]), .C0(n78), 
          .D0(VCC_net), .A1(n71_adj_874), .B1(s_s2[19]), .C1(n75), .D1(VCC_net), 
          .CIN(n1812), .COUT(n1813), .S0(n74_adj_858), .S1(n71_adj_857));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(78[11:21])
    defparam _add_1_404_add_4_7.INIT0 = 16'he2e2;
    defparam _add_1_404_add_4_7.INIT1 = 16'he2e2;
    defparam _add_1_404_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_404_add_4_7.INJECT1_1 = "NO";
    CCU2C _add_1_404_add_4_5 (.A0(n80_adj_877), .B0(s_s2[19]), .C0(n84), 
          .D0(VCC_net), .A1(n77_adj_876), .B1(s_s2[19]), .C1(n81), .D1(VCC_net), 
          .CIN(n1811), .COUT(n1812), .S0(n80_adj_860), .S1(n77_adj_859));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(78[11:21])
    defparam _add_1_404_add_4_5.INIT0 = 16'he2e2;
    defparam _add_1_404_add_4_5.INIT1 = 16'he2e2;
    defparam _add_1_404_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_404_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_404_add_4_3 (.A0(n90), .B0(s_s2[19]), .C0(n86_adj_879), 
          .D0(n804), .A1(n83_adj_878), .B1(s_s2[19]), .C1(n87), .D1(VCC_net), 
          .CIN(n1810), .COUT(n1811), .S0(n86_adj_862), .S1(n83_adj_861));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(78[11:21])
    defparam _add_1_404_add_4_3.INIT0 = 16'h74b8;
    defparam _add_1_404_add_4_3.INIT1 = 16'he2e2;
    defparam _add_1_404_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_404_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_404_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s_s2[19]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .COUT(n1810));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(78[11:21])
    defparam _add_1_404_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_404_add_4_1.INIT1 = 16'hffff;
    defparam _add_1_404_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_404_add_4_1.INJECT1_1 = "NO";
    CCU2C add_719_18 (.A0(n5_adj_798), .B0(n26_adj_775), .C0(GND_net), 
          .D0(VCC_net), .A1(n4_adj_799), .B1(n25_adj_776), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1901), .COUT(n1902), .S0(n1709), .S1(n1708));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_719_18.INIT0 = 16'h666a;
    defparam add_719_18.INIT1 = 16'h666a;
    defparam add_719_18.INJECT1_0 = "NO";
    defparam add_719_18.INJECT1_1 = "NO";
    CCU2C add_719_16 (.A0(n7_adj_796), .B0(n28_adj_773), .C0(GND_net), 
          .D0(VCC_net), .A1(n6_adj_797), .B1(n27_adj_774), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1900), .COUT(n1901), .S0(n1711), .S1(n1710));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_719_16.INIT0 = 16'h666a;
    defparam add_719_16.INIT1 = 16'h666a;
    defparam add_719_16.INJECT1_0 = "NO";
    defparam add_719_16.INJECT1_1 = "NO";
    CCU2C add_719_14 (.A0(n9_adj_794), .B0(n30), .C0(GND_net), .D0(VCC_net), 
          .A1(n8_adj_795), .B1(n29), .C1(GND_net), .D1(VCC_net), .CIN(n1899), 
          .COUT(n1900), .S0(n1713), .S1(n1712));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_719_14.INIT0 = 16'h666a;
    defparam add_719_14.INIT1 = 16'h666a;
    defparam add_719_14.INJECT1_0 = "NO";
    defparam add_719_14.INJECT1_1 = "NO";
    CCU2C add_719_12 (.A0(n11_adj_792), .B0(n32), .C0(GND_net), .D0(VCC_net), 
          .A1(n10_adj_793), .B1(n31), .C1(GND_net), .D1(VCC_net), .CIN(n1898), 
          .COUT(n1899), .S0(n1715), .S1(n1714));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_719_12.INIT0 = 16'h666a;
    defparam add_719_12.INIT1 = 16'h666a;
    defparam add_719_12.INJECT1_0 = "NO";
    defparam add_719_12.INJECT1_1 = "NO";
    CCU2C add_719_10 (.A0(n13_adj_790), .B0(n34), .C0(GND_net), .D0(VCC_net), 
          .A1(n12_adj_791), .B1(n33), .C1(GND_net), .D1(VCC_net), .CIN(n1897), 
          .COUT(n1898), .S0(n1717), .S1(n1716));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_719_10.INIT0 = 16'h666a;
    defparam add_719_10.INIT1 = 16'h666a;
    defparam add_719_10.INJECT1_0 = "NO";
    defparam add_719_10.INJECT1_1 = "NO";
    CCU2C add_719_8 (.A0(n15_adj_788), .B0(n36), .C0(GND_net), .D0(VCC_net), 
          .A1(n14_adj_789), .B1(n35), .C1(GND_net), .D1(VCC_net), .CIN(n1896), 
          .COUT(n1897), .S0(n1719), .S1(n1718));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_719_8.INIT0 = 16'h666a;
    defparam add_719_8.INIT1 = 16'h666a;
    defparam add_719_8.INJECT1_0 = "NO";
    defparam add_719_8.INJECT1_1 = "NO";
    CCU2C add_719_6 (.A0(n17_adj_786), .B0(n38_adj_771), .C0(GND_net), 
          .D0(VCC_net), .A1(n16_adj_787), .B1(n37_adj_772), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1895), .COUT(n1896), .S0(n1721), .S1(n1720));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_719_6.INIT0 = 16'h666a;
    defparam add_719_6.INIT1 = 16'h666a;
    defparam add_719_6.INJECT1_0 = "NO";
    defparam add_719_6.INJECT1_1 = "NO";
    FD1S3AX _add_4_e1_ret5__i2 (.D(n1747), .CK(clk_c), .Q(n133));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_4_e1_ret5__i2.GSR = "ENABLED";
    CCU2C _add_1_392_add_4_33 (.A0(row[31]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1806), .S0(n68));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(101[16:23])
    defparam _add_1_392_add_4_33.INIT0 = 16'haaa0;
    defparam _add_1_392_add_4_33.INIT1 = 16'h0000;
    defparam _add_1_392_add_4_33.INJECT1_0 = "NO";
    defparam _add_1_392_add_4_33.INJECT1_1 = "NO";
    CCU2C _add_1_392_add_4_31 (.A0(row[29]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(row[30]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1805), .COUT(n1806), .S0(n74), .S1(n71));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(101[16:23])
    defparam _add_1_392_add_4_31.INIT0 = 16'haaa0;
    defparam _add_1_392_add_4_31.INIT1 = 16'haaa0;
    defparam _add_1_392_add_4_31.INJECT1_0 = "NO";
    defparam _add_1_392_add_4_31.INJECT1_1 = "NO";
    CCU2C _add_1_392_add_4_29 (.A0(row[27]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(row[28]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1804), .COUT(n1805), .S0(n80), .S1(n77));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(101[16:23])
    defparam _add_1_392_add_4_29.INIT0 = 16'haaa0;
    defparam _add_1_392_add_4_29.INIT1 = 16'haaa0;
    defparam _add_1_392_add_4_29.INJECT1_0 = "NO";
    defparam _add_1_392_add_4_29.INJECT1_1 = "NO";
    CCU2C _add_1_392_add_4_27 (.A0(row[25]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(row[26]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1803), .COUT(n1804), .S0(n86), .S1(n83));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(101[16:23])
    defparam _add_1_392_add_4_27.INIT0 = 16'haaa0;
    defparam _add_1_392_add_4_27.INIT1 = 16'haaa0;
    defparam _add_1_392_add_4_27.INJECT1_0 = "NO";
    defparam _add_1_392_add_4_27.INJECT1_1 = "NO";
    CCU2C _add_1_392_add_4_25 (.A0(row[23]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(row[24]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1802), .COUT(n1803), .S0(n92), .S1(n89));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(101[16:23])
    defparam _add_1_392_add_4_25.INIT0 = 16'haaa0;
    defparam _add_1_392_add_4_25.INIT1 = 16'haaa0;
    defparam _add_1_392_add_4_25.INJECT1_0 = "NO";
    defparam _add_1_392_add_4_25.INJECT1_1 = "NO";
    CCU2C _add_1_392_add_4_23 (.A0(row[21]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(row[22]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1801), .COUT(n1802), .S0(n98_adj_830), .S1(n95_adj_829));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(101[16:23])
    defparam _add_1_392_add_4_23.INIT0 = 16'haaa0;
    defparam _add_1_392_add_4_23.INIT1 = 16'haaa0;
    defparam _add_1_392_add_4_23.INJECT1_0 = "NO";
    defparam _add_1_392_add_4_23.INJECT1_1 = "NO";
    CCU2C _add_1_392_add_4_21 (.A0(row[19]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(row[20]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1800), .COUT(n1801), .S0(n104_adj_832), .S1(n101_adj_831));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(101[16:23])
    defparam _add_1_392_add_4_21.INIT0 = 16'haaa0;
    defparam _add_1_392_add_4_21.INIT1 = 16'haaa0;
    defparam _add_1_392_add_4_21.INJECT1_0 = "NO";
    defparam _add_1_392_add_4_21.INJECT1_1 = "NO";
    CCU2C _add_1_392_add_4_19 (.A0(row[17]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(row[18]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1799), .COUT(n1800), .S0(n110_adj_834), .S1(n107_adj_833));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(101[16:23])
    defparam _add_1_392_add_4_19.INIT0 = 16'haaa0;
    defparam _add_1_392_add_4_19.INIT1 = 16'haaa0;
    defparam _add_1_392_add_4_19.INJECT1_0 = "NO";
    defparam _add_1_392_add_4_19.INJECT1_1 = "NO";
    CCU2C _add_1_392_add_4_17 (.A0(row[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(row[16]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1798), .COUT(n1799), .S0(n116_adj_835), .S1(n113));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(101[16:23])
    defparam _add_1_392_add_4_17.INIT0 = 16'haaa0;
    defparam _add_1_392_add_4_17.INIT1 = 16'haaa0;
    defparam _add_1_392_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_392_add_4_17.INJECT1_1 = "NO";
    CCU2C _add_1_392_add_4_15 (.A0(row[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(row[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1797), .COUT(n1798), .S0(n122_adj_837), .S1(n119_adj_836));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(101[16:23])
    defparam _add_1_392_add_4_15.INIT0 = 16'haaa0;
    defparam _add_1_392_add_4_15.INIT1 = 16'haaa0;
    defparam _add_1_392_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_392_add_4_15.INJECT1_1 = "NO";
    CCU2C _add_1_392_add_4_13 (.A0(row[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(row[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1796), .COUT(n1797), .S0(n128_adj_839), .S1(n125_adj_838));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(101[16:23])
    defparam _add_1_392_add_4_13.INIT0 = 16'haaa0;
    defparam _add_1_392_add_4_13.INIT1 = 16'haaa0;
    defparam _add_1_392_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_392_add_4_13.INJECT1_1 = "NO";
    CCU2C _add_1_392_add_4_11 (.A0(row[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(row[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1795), .COUT(n1796), .S0(n134_adj_841), .S1(n131_adj_840));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(101[16:23])
    defparam _add_1_392_add_4_11.INIT0 = 16'haaa0;
    defparam _add_1_392_add_4_11.INIT1 = 16'haaa0;
    defparam _add_1_392_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_392_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_392_add_4_9 (.A0(row[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(row[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1794), .COUT(n1795), .S0(n140), .S1(n137));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(101[16:23])
    defparam _add_1_392_add_4_9.INIT0 = 16'haaa0;
    defparam _add_1_392_add_4_9.INIT1 = 16'haaa0;
    defparam _add_1_392_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_392_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_392_add_4_7 (.A0(row[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(row[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1793), .COUT(n1794), .S0(n146), .S1(n143));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(101[16:23])
    defparam _add_1_392_add_4_7.INIT0 = 16'haaa0;
    defparam _add_1_392_add_4_7.INIT1 = 16'haaa0;
    defparam _add_1_392_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_392_add_4_7.INJECT1_1 = "NO";
    CCU2C _add_1_392_add_4_5 (.A0(row[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(row[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1792), .COUT(n1793), .S0(n152), .S1(n149));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(101[16:23])
    defparam _add_1_392_add_4_5.INIT0 = 16'haaa0;
    defparam _add_1_392_add_4_5.INIT1 = 16'haaa0;
    defparam _add_1_392_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_392_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_392_add_4_3 (.A0(row[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(row[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1791), .COUT(n1792), .S0(n158), .S1(n155));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(101[16:23])
    defparam _add_1_392_add_4_3.INIT0 = 16'haaa0;
    defparam _add_1_392_add_4_3.INIT1 = 16'haaa0;
    defparam _add_1_392_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_392_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_392_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(row[0]), .B1(n12_adj_763), .C1(win_valid_vec_0__N_102[6]), 
          .D1(win_valid_vec_0__N_102[7]), .COUT(n1791), .S1(n161));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(101[16:23])
    defparam _add_1_392_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_392_add_4_1.INIT1 = 16'h6aaa;
    defparam _add_1_392_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_392_add_4_1.INJECT1_1 = "NO";
    CCU2C add_449_add_1_19 (.A0(m01_19__N_592[16]), .B0(rst_c), .C0(m00_19__N_575[16]), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1790), .S0(n4_adj_799));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_449_add_1_19.INIT0 = 16'h1212;
    defparam add_449_add_1_19.INIT1 = 16'h0000;
    defparam add_449_add_1_19.INJECT1_0 = "NO";
    defparam add_449_add_1_19.INJECT1_1 = "NO";
    CCU2C add_449_add_1_17 (.A0(m01_19__N_592[15]), .B0(rst_c), .C0(m00_19__N_575[15]), 
          .D0(VCC_net), .A1(m01_19__N_592[16]), .B1(rst_c), .C1(m00_19__N_575[16]), 
          .D1(VCC_net), .CIN(n1789), .COUT(n1790), .S0(n6_adj_797), 
          .S1(n5_adj_798));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_449_add_1_17.INIT0 = 16'h1212;
    defparam add_449_add_1_17.INIT1 = 16'h1212;
    defparam add_449_add_1_17.INJECT1_0 = "NO";
    defparam add_449_add_1_17.INJECT1_1 = "NO";
    CCU2C add_449_add_1_15 (.A0(m01_19__N_592[13]), .B0(rst_c), .C0(m00_19__N_575[13]), 
          .D0(VCC_net), .A1(m01_19__N_592[14]), .B1(rst_c), .C1(m00_19__N_575[14]), 
          .D1(VCC_net), .CIN(n1788), .COUT(n1789), .S0(n8_adj_795), 
          .S1(n7_adj_796));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_449_add_1_15.INIT0 = 16'h1212;
    defparam add_449_add_1_15.INIT1 = 16'h1212;
    defparam add_449_add_1_15.INJECT1_0 = "NO";
    defparam add_449_add_1_15.INJECT1_1 = "NO";
    CCU2C add_449_add_1_13 (.A0(m01_19__N_592[11]), .B0(rst_c), .C0(m00_19__N_575[11]), 
          .D0(VCC_net), .A1(m01_19__N_592[12]), .B1(rst_c), .C1(m00_19__N_575[12]), 
          .D1(VCC_net), .CIN(n1787), .COUT(n1788), .S0(n10_adj_793), 
          .S1(n9_adj_794));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_449_add_1_13.INIT0 = 16'h1212;
    defparam add_449_add_1_13.INIT1 = 16'h1212;
    defparam add_449_add_1_13.INJECT1_0 = "NO";
    defparam add_449_add_1_13.INJECT1_1 = "NO";
    CCU2C add_449_add_1_11 (.A0(m01_19__N_592[9]), .B0(rst_c), .C0(m00_19__N_575[9]), 
          .D0(VCC_net), .A1(m01_19__N_592[10]), .B1(rst_c), .C1(m00_19__N_575[10]), 
          .D1(VCC_net), .CIN(n1786), .COUT(n1787), .S0(n12_adj_791), 
          .S1(n11_adj_792));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_449_add_1_11.INIT0 = 16'h1212;
    defparam add_449_add_1_11.INIT1 = 16'h1212;
    defparam add_449_add_1_11.INJECT1_0 = "NO";
    defparam add_449_add_1_11.INJECT1_1 = "NO";
    CCU2C add_449_add_1_9 (.A0(m01_19__N_592[7]), .B0(rst_c), .C0(m00_19__N_575[7]), 
          .D0(VCC_net), .A1(m01_19__N_592[8]), .B1(rst_c), .C1(m00_19__N_575[8]), 
          .D1(VCC_net), .CIN(n1785), .COUT(n1786), .S0(n14_adj_789), 
          .S1(n13_adj_790));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_449_add_1_9.INIT0 = 16'h1212;
    defparam add_449_add_1_9.INIT1 = 16'h1212;
    defparam add_449_add_1_9.INJECT1_0 = "NO";
    defparam add_449_add_1_9.INJECT1_1 = "NO";
    CCU2C add_449_add_1_7 (.A0(m01_19__N_592[5]), .B0(rst_c), .C0(m00_19__N_575[5]), 
          .D0(VCC_net), .A1(m01_19__N_592[6]), .B1(rst_c), .C1(m00_19__N_575[6]), 
          .D1(VCC_net), .CIN(n1784), .COUT(n1785), .S0(n16_adj_787), 
          .S1(n15_adj_788));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_449_add_1_7.INIT0 = 16'h1212;
    defparam add_449_add_1_7.INIT1 = 16'h1212;
    defparam add_449_add_1_7.INJECT1_0 = "NO";
    defparam add_449_add_1_7.INJECT1_1 = "NO";
    CCU2C add_449_add_1_5 (.A0(m01_19__N_592[3]), .B0(rst_c), .C0(m00_19__N_575[3]), 
          .D0(VCC_net), .A1(m01_19__N_592[4]), .B1(rst_c), .C1(m00_19__N_575[4]), 
          .D1(VCC_net), .CIN(n1783), .COUT(n1784), .S0(n18_adj_785), 
          .S1(n17_adj_786));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_449_add_1_5.INIT0 = 16'h1212;
    defparam add_449_add_1_5.INIT1 = 16'h1212;
    defparam add_449_add_1_5.INJECT1_0 = "NO";
    defparam add_449_add_1_5.INJECT1_1 = "NO";
    CCU2C add_719_4 (.A0(n19_adj_784), .B0(n40_adj_769), .C0(GND_net), 
          .D0(VCC_net), .A1(n18_adj_785), .B1(n39_adj_770), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1894), .COUT(n1895), .S0(n1723), .S1(n1722));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_719_4.INIT0 = 16'h666a;
    defparam add_719_4.INIT1 = 16'h666a;
    defparam add_719_4.INJECT1_0 = "NO";
    defparam add_719_4.INJECT1_1 = "NO";
    CCU2C add_719_2 (.A0(n21_adj_777), .B0(n42_adj_767), .C0(GND_net), 
          .D0(VCC_net), .A1(n20_adj_778), .B1(n41_adj_768), .C1(GND_net), 
          .D1(VCC_net), .COUT(n1894), .S1(n1724));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_719_2.INIT0 = 16'h0008;
    defparam add_719_2.INIT1 = 16'h666a;
    defparam add_719_2.INJECT1_0 = "NO";
    defparam add_719_2.INJECT1_1 = "NO";
    CCU2C add_448_add_2_19 (.A0(m20_19__N_677[16]), .B0(rst_c), .C0(m21_19__N_694[16]), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1892), .S0(n25));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_448_add_2_19.INIT0 = 16'h1212;
    defparam add_448_add_2_19.INIT1 = 16'h0000;
    defparam add_448_add_2_19.INJECT1_0 = "NO";
    defparam add_448_add_2_19.INJECT1_1 = "NO";
    CCU2C add_448_add_2_17 (.A0(m20_19__N_677[15]), .B0(rst_c), .C0(m21_19__N_694[15]), 
          .D0(VCC_net), .A1(m20_19__N_677[16]), .B1(rst_c), .C1(m21_19__N_694[16]), 
          .D1(VCC_net), .CIN(n1891), .COUT(n1892), .S0(n27), .S1(n26));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_448_add_2_17.INIT0 = 16'h1212;
    defparam add_448_add_2_17.INIT1 = 16'h1212;
    defparam add_448_add_2_17.INJECT1_0 = "NO";
    defparam add_448_add_2_17.INJECT1_1 = "NO";
    CCU2C add_448_add_2_15 (.A0(m20_19__N_677[13]), .B0(rst_c), .C0(m21_19__N_694[13]), 
          .D0(VCC_net), .A1(m20_19__N_677[14]), .B1(rst_c), .C1(m21_19__N_694[14]), 
          .D1(VCC_net), .CIN(n1890), .COUT(n1891), .S0(n29_adj_842), 
          .S1(n28));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_448_add_2_15.INIT0 = 16'h1212;
    defparam add_448_add_2_15.INIT1 = 16'h1212;
    defparam add_448_add_2_15.INJECT1_0 = "NO";
    defparam add_448_add_2_15.INJECT1_1 = "NO";
    CCU2C add_448_add_2_13 (.A0(m20_19__N_677[11]), .B0(rst_c), .C0(m21_19__N_694[11]), 
          .D0(VCC_net), .A1(m20_19__N_677[12]), .B1(rst_c), .C1(m21_19__N_694[12]), 
          .D1(VCC_net), .CIN(n1889), .COUT(n1890), .S0(n31_adj_844), 
          .S1(n30_adj_843));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_448_add_2_13.INIT0 = 16'h1212;
    defparam add_448_add_2_13.INIT1 = 16'h1212;
    defparam add_448_add_2_13.INJECT1_0 = "NO";
    defparam add_448_add_2_13.INJECT1_1 = "NO";
    CCU2C add_448_add_2_11 (.A0(m20_19__N_677[9]), .B0(rst_c), .C0(m21_19__N_694[9]), 
          .D0(VCC_net), .A1(m20_19__N_677[10]), .B1(rst_c), .C1(m21_19__N_694[10]), 
          .D1(VCC_net), .CIN(n1888), .COUT(n1889), .S0(n33_adj_846), 
          .S1(n32_adj_845));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_448_add_2_11.INIT0 = 16'h1212;
    defparam add_448_add_2_11.INIT1 = 16'h1212;
    defparam add_448_add_2_11.INJECT1_0 = "NO";
    defparam add_448_add_2_11.INJECT1_1 = "NO";
    CCU2C add_448_add_2_9 (.A0(m20_19__N_677[7]), .B0(rst_c), .C0(m21_19__N_694[7]), 
          .D0(VCC_net), .A1(m20_19__N_677[8]), .B1(rst_c), .C1(m21_19__N_694[8]), 
          .D1(VCC_net), .CIN(n1887), .COUT(n1888), .S0(n35_adj_848), 
          .S1(n34_adj_847));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_448_add_2_9.INIT0 = 16'h1212;
    defparam add_448_add_2_9.INIT1 = 16'h1212;
    defparam add_448_add_2_9.INJECT1_0 = "NO";
    defparam add_448_add_2_9.INJECT1_1 = "NO";
    CCU2C add_448_add_2_7 (.A0(m20_19__N_677[5]), .B0(rst_c), .C0(m21_19__N_694[5]), 
          .D0(VCC_net), .A1(m20_19__N_677[6]), .B1(rst_c), .C1(m21_19__N_694[6]), 
          .D1(VCC_net), .CIN(n1886), .COUT(n1887), .S0(n37), .S1(n36_adj_849));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_448_add_2_7.INIT0 = 16'h1212;
    defparam add_448_add_2_7.INIT1 = 16'h1212;
    defparam add_448_add_2_7.INJECT1_0 = "NO";
    defparam add_448_add_2_7.INJECT1_1 = "NO";
    CCU2C add_448_add_2_5 (.A0(m20_19__N_677[3]), .B0(rst_c), .C0(m21_19__N_694[3]), 
          .D0(VCC_net), .A1(m20_19__N_677[4]), .B1(rst_c), .C1(m21_19__N_694[4]), 
          .D1(VCC_net), .CIN(n1885), .COUT(n1886), .S0(n39), .S1(n38));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_448_add_2_5.INIT0 = 16'h1212;
    defparam add_448_add_2_5.INIT1 = 16'h1212;
    defparam add_448_add_2_5.INJECT1_0 = "NO";
    defparam add_448_add_2_5.INJECT1_1 = "NO";
    CCU2C add_448_add_2_3 (.A0(m20_19__N_677[1]), .B0(rst_c), .C0(m21_19__N_694[1]), 
          .D0(VCC_net), .A1(m20_19__N_677[2]), .B1(rst_c), .C1(m21_19__N_694[2]), 
          .D1(VCC_net), .CIN(n1884), .COUT(n1885), .S0(n41), .S1(n40));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_448_add_2_3.INIT0 = 16'h1212;
    defparam add_448_add_2_3.INIT1 = 16'h1212;
    defparam add_448_add_2_3.INJECT1_0 = "NO";
    defparam add_448_add_2_3.INJECT1_1 = "NO";
    CCU2C add_448_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(m20_19__N_677[0]), .B1(rst_c), .C1(m21_19__N_694[0]), .D1(VCC_net), 
          .COUT(n1884), .S1(n42));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_448_add_2_1.INIT0 = 16'h0000;
    defparam add_448_add_2_1.INIT1 = 16'h1212;
    defparam add_448_add_2_1.INJECT1_0 = "NO";
    defparam add_448_add_2_1.INJECT1_1 = "NO";
    CCU2C add_724_20 (.A0(n4_adj_800), .B0(n25), .C0(GND_net), .D0(VCC_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1883), 
          .S0(n1730));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_724_20.INIT0 = 16'h666a;
    defparam add_724_20.INIT1 = 16'h0000;
    defparam add_724_20.INJECT1_0 = "NO";
    defparam add_724_20.INJECT1_1 = "NO";
    CCU2C add_724_18 (.A0(n5_adj_801), .B0(n26), .C0(GND_net), .D0(VCC_net), 
          .A1(n4_adj_800), .B1(n25), .C1(GND_net), .D1(VCC_net), .CIN(n1882), 
          .COUT(n1883), .S0(n1732), .S1(n1731));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_724_18.INIT0 = 16'h666a;
    defparam add_724_18.INIT1 = 16'h666a;
    defparam add_724_18.INJECT1_0 = "NO";
    defparam add_724_18.INJECT1_1 = "NO";
    CCU2C add_724_16 (.A0(n7_adj_803), .B0(n28), .C0(GND_net), .D0(VCC_net), 
          .A1(n6_adj_802), .B1(n27), .C1(GND_net), .D1(VCC_net), .CIN(n1881), 
          .COUT(n1882), .S0(n1734), .S1(n1733));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_724_16.INIT0 = 16'h666a;
    defparam add_724_16.INIT1 = 16'h666a;
    defparam add_724_16.INJECT1_0 = "NO";
    defparam add_724_16.INJECT1_1 = "NO";
    CCU2C add_724_14 (.A0(n9_adj_805), .B0(n30_adj_843), .C0(GND_net), 
          .D0(VCC_net), .A1(n8_adj_804), .B1(n29_adj_842), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1880), .COUT(n1881), .S0(n1736), .S1(n1735));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_724_14.INIT0 = 16'h666a;
    defparam add_724_14.INIT1 = 16'h666a;
    defparam add_724_14.INJECT1_0 = "NO";
    defparam add_724_14.INJECT1_1 = "NO";
    CCU2C add_724_12 (.A0(n11_adj_807), .B0(n32_adj_845), .C0(GND_net), 
          .D0(VCC_net), .A1(n10_adj_806), .B1(n31_adj_844), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1879), .COUT(n1880), .S0(n1738), .S1(n1737));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_724_12.INIT0 = 16'h666a;
    defparam add_724_12.INIT1 = 16'h666a;
    defparam add_724_12.INJECT1_0 = "NO";
    defparam add_724_12.INJECT1_1 = "NO";
    CCU2C add_724_10 (.A0(n13_adj_809), .B0(n34_adj_847), .C0(GND_net), 
          .D0(VCC_net), .A1(n12_adj_808), .B1(n33_adj_846), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1878), .COUT(n1879), .S0(n1740), .S1(n1739));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_724_10.INIT0 = 16'h666a;
    defparam add_724_10.INIT1 = 16'h666a;
    defparam add_724_10.INJECT1_0 = "NO";
    defparam add_724_10.INJECT1_1 = "NO";
    CCU2C add_724_8 (.A0(n15_adj_851), .B0(n36_adj_849), .C0(GND_net), 
          .D0(VCC_net), .A1(n14_adj_850), .B1(n35_adj_848), .C1(GND_net), 
          .D1(VCC_net), .CIN(n1877), .COUT(n1878), .S0(n1742), .S1(n1741));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_724_8.INIT0 = 16'h666a;
    defparam add_724_8.INIT1 = 16'h666a;
    defparam add_724_8.INJECT1_0 = "NO";
    defparam add_724_8.INJECT1_1 = "NO";
    CCU2C add_724_6 (.A0(n17_adj_853), .B0(n38), .C0(GND_net), .D0(VCC_net), 
          .A1(n16_adj_852), .B1(n37), .C1(GND_net), .D1(VCC_net), .CIN(n1876), 
          .COUT(n1877), .S0(n1744), .S1(n1743));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_724_6.INIT0 = 16'h666a;
    defparam add_724_6.INIT1 = 16'h666a;
    defparam add_724_6.INJECT1_0 = "NO";
    defparam add_724_6.INJECT1_1 = "NO";
    CCU2C add_724_4 (.A0(n19_adj_881), .B0(n40), .C0(GND_net), .D0(VCC_net), 
          .A1(n18_adj_880), .B1(n39), .C1(GND_net), .D1(VCC_net), .CIN(n1875), 
          .COUT(n1876), .S0(n1746), .S1(n1745));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_724_4.INIT0 = 16'h666a;
    defparam add_724_4.INIT1 = 16'h666a;
    defparam add_724_4.INJECT1_0 = "NO";
    defparam add_724_4.INJECT1_1 = "NO";
    CCU2C add_724_2 (.A0(n21_adj_765), .B0(n42), .C0(GND_net), .D0(VCC_net), 
          .A1(n20_adj_766), .B1(n41), .C1(GND_net), .D1(VCC_net), .COUT(n1875), 
          .S1(n1747));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_724_2.INIT0 = 16'h0008;
    defparam add_724_2.INIT1 = 16'h666a;
    defparam add_724_2.INJECT1_0 = "NO";
    defparam add_724_2.INJECT1_1 = "NO";
    CCU2C add_447_add_1_20 (.A0(n93), .B0(n116), .C0(GND_net), .D0(VCC_net), 
          .A1(n93), .B1(n116), .C1(GND_net), .D1(VCC_net), .CIN(n1872), 
          .S0(n4), .S1(n3));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_447_add_1_20.INIT0 = 16'h666a;
    defparam add_447_add_1_20.INIT1 = 16'h666a;
    defparam add_447_add_1_20.INJECT1_0 = "NO";
    defparam add_447_add_1_20.INJECT1_1 = "NO";
    CCU2C add_447_add_1_18 (.A0(n95), .B0(n118), .C0(GND_net), .D0(VCC_net), 
          .A1(n94), .B1(n117), .C1(GND_net), .D1(VCC_net), .CIN(n1871), 
          .COUT(n1872), .S0(n6), .S1(n5));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_447_add_1_18.INIT0 = 16'h666a;
    defparam add_447_add_1_18.INIT1 = 16'h666a;
    defparam add_447_add_1_18.INJECT1_0 = "NO";
    defparam add_447_add_1_18.INJECT1_1 = "NO";
    CCU2C add_447_add_1_16 (.A0(n97), .B0(n120), .C0(GND_net), .D0(VCC_net), 
          .A1(n96), .B1(n119), .C1(GND_net), .D1(VCC_net), .CIN(n1870), 
          .COUT(n1871), .S0(n8), .S1(n7));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_447_add_1_16.INIT0 = 16'h666a;
    defparam add_447_add_1_16.INIT1 = 16'h666a;
    defparam add_447_add_1_16.INJECT1_0 = "NO";
    defparam add_447_add_1_16.INJECT1_1 = "NO";
    CCU2C add_447_add_1_14 (.A0(n99), .B0(n122), .C0(GND_net), .D0(VCC_net), 
          .A1(n98), .B1(n121), .C1(GND_net), .D1(VCC_net), .CIN(n1869), 
          .COUT(n1870), .S0(n10_adj_779), .S1(n9));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_447_add_1_14.INIT0 = 16'h666a;
    defparam add_447_add_1_14.INIT1 = 16'h666a;
    defparam add_447_add_1_14.INJECT1_0 = "NO";
    defparam add_447_add_1_14.INJECT1_1 = "NO";
    CCU2C add_447_add_1_12 (.A0(n101), .B0(n124), .C0(GND_net), .D0(VCC_net), 
          .A1(n100), .B1(n123), .C1(GND_net), .D1(VCC_net), .CIN(n1868), 
          .COUT(n1869), .S0(n12_adj_780), .S1(n11));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_447_add_1_12.INIT0 = 16'h666a;
    defparam add_447_add_1_12.INIT1 = 16'h666a;
    defparam add_447_add_1_12.INJECT1_0 = "NO";
    defparam add_447_add_1_12.INJECT1_1 = "NO";
    CCU2C add_447_add_1_10 (.A0(n103), .B0(n126), .C0(GND_net), .D0(VCC_net), 
          .A1(n102), .B1(n125), .C1(GND_net), .D1(VCC_net), .CIN(n1867), 
          .COUT(n1868), .S0(n14_adj_781), .S1(n13));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_447_add_1_10.INIT0 = 16'h666a;
    defparam add_447_add_1_10.INIT1 = 16'h666a;
    defparam add_447_add_1_10.INJECT1_0 = "NO";
    defparam add_447_add_1_10.INJECT1_1 = "NO";
    CCU2C add_447_add_1_8 (.A0(n105), .B0(n128), .C0(GND_net), .D0(VCC_net), 
          .A1(n104), .B1(n127), .C1(GND_net), .D1(VCC_net), .CIN(n1866), 
          .COUT(n1867), .S0(n16_adj_782), .S1(n15));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_447_add_1_8.INIT0 = 16'h666a;
    defparam add_447_add_1_8.INIT1 = 16'h666a;
    defparam add_447_add_1_8.INJECT1_0 = "NO";
    defparam add_447_add_1_8.INJECT1_1 = "NO";
    CCU2C add_447_add_1_6 (.A0(n107), .B0(n130), .C0(GND_net), .D0(VCC_net), 
          .A1(n106), .B1(n129), .C1(GND_net), .D1(VCC_net), .CIN(n1865), 
          .COUT(n1866), .S0(n18_adj_783), .S1(n17));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_447_add_1_6.INIT0 = 16'h666a;
    defparam add_447_add_1_6.INIT1 = 16'h666a;
    defparam add_447_add_1_6.INJECT1_0 = "NO";
    defparam add_447_add_1_6.INJECT1_1 = "NO";
    CCU2C add_447_add_1_4 (.A0(n109), .B0(n132), .C0(GND_net), .D0(VCC_net), 
          .A1(n108), .B1(n131), .C1(GND_net), .D1(VCC_net), .CIN(n1864), 
          .COUT(n1865), .S0(n20), .S1(n19));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_447_add_1_4.INIT0 = 16'h666a;
    defparam add_447_add_1_4.INIT1 = 16'h666a;
    defparam add_447_add_1_4.INJECT1_0 = "NO";
    defparam add_447_add_1_4.INJECT1_1 = "NO";
    CCU2C add_447_add_1_2 (.A0(n111), .B0(n134), .C0(GND_net), .D0(VCC_net), 
          .A1(n110), .B1(n133), .C1(GND_net), .D1(VCC_net), .COUT(n1864), 
          .S1(n21));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_447_add_1_2.INIT0 = 16'h0008;
    defparam add_447_add_1_2.INIT1 = 16'h666a;
    defparam add_447_add_1_2.INJECT1_0 = "NO";
    defparam add_447_add_1_2.INJECT1_1 = "NO";
    CCU2C add_725_20 (.A0(n4), .B0(n8_adj_810), .C0(GND_net), .D0(VCC_net), 
          .A1(n3), .B1(n8_adj_810), .C1(GND_net), .D1(VCC_net), .CIN(n1861), 
          .S0(s_s2_19__N_728[18]), .S1(s_s2_19__N_728[19]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_725_20.INIT0 = 16'h666a;
    defparam add_725_20.INIT1 = 16'h666a;
    defparam add_725_20.INJECT1_0 = "NO";
    defparam add_725_20.INJECT1_1 = "NO";
    CCU2C add_725_18 (.A0(n6), .B0(n8_adj_810), .C0(GND_net), .D0(VCC_net), 
          .A1(n5), .B1(n8_adj_810), .C1(GND_net), .D1(VCC_net), .CIN(n1860), 
          .COUT(n1861), .S0(s_s2_19__N_728[16]), .S1(s_s2_19__N_728[17]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_725_18.INIT0 = 16'h666a;
    defparam add_725_18.INIT1 = 16'h666a;
    defparam add_725_18.INJECT1_0 = "NO";
    defparam add_725_18.INJECT1_1 = "NO";
    CCU2C add_725_16 (.A0(n8), .B0(n12_adj_812), .C0(GND_net), .D0(VCC_net), 
          .A1(n7), .B1(n10_adj_811), .C1(GND_net), .D1(VCC_net), .CIN(n1859), 
          .COUT(n1860), .S0(s_s2_19__N_728[14]), .S1(s_s2_19__N_728[15]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_725_16.INIT0 = 16'h666a;
    defparam add_725_16.INIT1 = 16'h666a;
    defparam add_725_16.INJECT1_0 = "NO";
    defparam add_725_16.INJECT1_1 = "NO";
    CCU2C add_725_14 (.A0(n10_adj_779), .B0(n16_adj_814), .C0(GND_net), 
          .D0(VCC_net), .A1(n9), .B1(n14_adj_813), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1858), .COUT(n1859), .S0(s_s2_19__N_728[12]), .S1(s_s2_19__N_728[13]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_725_14.INIT0 = 16'h666a;
    defparam add_725_14.INIT1 = 16'h666a;
    defparam add_725_14.INJECT1_0 = "NO";
    defparam add_725_14.INJECT1_1 = "NO";
    FD1S3AX _add_4_e1_ret5__i3 (.D(n1746), .CK(clk_c), .Q(n132));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_4_e1_ret5__i3.GSR = "ENABLED";
    FD1S3AX _add_4_e1_ret5__i4 (.D(n1745), .CK(clk_c), .Q(n131));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_4_e1_ret5__i4.GSR = "ENABLED";
    FD1S3AX _add_4_e1_ret5__i5 (.D(n1744), .CK(clk_c), .Q(n130));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_4_e1_ret5__i5.GSR = "ENABLED";
    FD1S3AX _add_4_e1_ret5__i6 (.D(n1743), .CK(clk_c), .Q(n129));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_4_e1_ret5__i6.GSR = "ENABLED";
    FD1S3AX _add_4_e1_ret5__i7 (.D(n1742), .CK(clk_c), .Q(n128));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_4_e1_ret5__i7.GSR = "ENABLED";
    FD1S3AX _add_4_e1_ret5__i8 (.D(n1741), .CK(clk_c), .Q(n127));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_4_e1_ret5__i8.GSR = "ENABLED";
    FD1S3AX _add_4_e1_ret5__i9 (.D(n1740), .CK(clk_c), .Q(n126));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_4_e1_ret5__i9.GSR = "ENABLED";
    FD1S3AX _add_4_e1_ret5__i10 (.D(n1739), .CK(clk_c), .Q(n125));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_4_e1_ret5__i10.GSR = "ENABLED";
    FD1S3AX _add_4_e1_ret5__i11 (.D(n1738), .CK(clk_c), .Q(n124));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_4_e1_ret5__i11.GSR = "ENABLED";
    FD1S3AX _add_4_e1_ret5__i12 (.D(n1737), .CK(clk_c), .Q(n123));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_4_e1_ret5__i12.GSR = "ENABLED";
    FD1S3AX _add_4_e1_ret5__i13 (.D(n1736), .CK(clk_c), .Q(n122));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_4_e1_ret5__i13.GSR = "ENABLED";
    FD1S3AX _add_4_e1_ret5__i14 (.D(n1735), .CK(clk_c), .Q(n121));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_4_e1_ret5__i14.GSR = "ENABLED";
    FD1S3AX _add_4_e1_ret5__i15 (.D(n1734), .CK(clk_c), .Q(n120));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_4_e1_ret5__i15.GSR = "ENABLED";
    FD1S3AX _add_4_e1_ret5__i16 (.D(n1733), .CK(clk_c), .Q(n119));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_4_e1_ret5__i16.GSR = "ENABLED";
    FD1S3AX _add_4_e1_ret5__i17 (.D(n1732), .CK(clk_c), .Q(n118));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_4_e1_ret5__i17.GSR = "ENABLED";
    FD1S3AX _add_4_e1_ret5__i18 (.D(n1731), .CK(clk_c), .Q(n117));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_4_e1_ret5__i18.GSR = "ENABLED";
    FD1S3AX _add_4_e1_ret5__i19 (.D(n1730), .CK(clk_c), .Q(n116));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_4_e1_ret5__i19.GSR = "ENABLED";
    conv3x3_pipe \G_LANE_0..u_conv3x3  (.k00_c_0(k00_c_0), .k00_c_1(k00_c_1), 
            .k00_c_2(k00_c_2), .k00_c_3(k00_c_3), .k00_c_4(k00_c_4), .k00_c_5(k00_c_5), 
            .k00_c_6(k00_c_6), .k00_c_7(k00_c_7), .GND_net(GND_net), .m00_19__N_575({m00_19__N_575}), 
            .VCC_net(VCC_net), .n92({n38_adj_854, n41_adj_855, n44, 
            n47, n50, n53, n56, n59, n62, n65, n68_adj_856, 
            n71_adj_857, n74_adj_858, n77_adj_859, n80_adj_860, n83_adj_861, 
            n86_adj_862}), .k01_c_0(k01_c_0), .k01_c_1(k01_c_1), .k01_c_2(k01_c_2), 
            .k01_c_3(k01_c_3), .k01_c_4(k01_c_4), .k01_c_5(k01_c_5), .k01_c_6(k01_c_6), 
            .k01_c_7(k01_c_7), .w01_bus({w01_bus}), .m01_19__N_592({m01_19__N_592}), 
            .s_s2({s_s2}), .clk_c(clk_c), .rst_c(rst_c), .s_s2_19__N_728({s_s2_19__N_728}), 
            .out_pix_vec_c_0(out_pix_vec_c_0), .k02_c_0(k02_c_0), .k02_c_1(k02_c_1), 
            .k02_c_2(k02_c_2), .k02_c_3(k02_c_3), .k02_c_4(k02_c_4), .k02_c_5(k02_c_5), 
            .k02_c_6(k02_c_6), .k02_c_7(k02_c_7), .n2201(n2201), .n2211(n2211), 
            .n2210(n2210), .n2209(n2209), .n2208(n2208), .n2206(n2206), 
            .n2205(n2205), .n2204(n2204), .m02_19__N_609({m02_19__N_609}), 
            .k10_c_0(k10_c_0), .k10_c_1(k10_c_1), .k10_c_2(k10_c_2), .k10_c_3(k10_c_3), 
            .k10_c_4(k10_c_4), .k10_c_5(k10_c_5), .k10_c_6(k10_c_6), .k10_c_7(k10_c_7), 
            .m10_19__N_626({m10_19__N_626}), .k11_c_0(k11_c_0), .k11_c_1(k11_c_1), 
            .k11_c_2(k11_c_2), .k11_c_3(k11_c_3), .k11_c_4(k11_c_4), .k11_c_5(k11_c_5), 
            .k11_c_6(k11_c_6), .k11_c_7(k11_c_7), .w11_bus({w11_bus}), 
            .m11_19__N_643({m11_19__N_643}), .k20_c_0(k20_c_0), .k20_c_1(k20_c_1), 
            .k20_c_2(k20_c_2), .k20_c_3(k20_c_3), .k20_c_4(k20_c_4), .k20_c_5(k20_c_5), 
            .k20_c_6(k20_c_6), .k20_c_7(k20_c_7), .m20_19__N_677({m20_19__N_677}), 
            .k21_c_0(k21_c_0), .k21_c_1(k21_c_1), .k21_c_2(k21_c_2), .k21_c_3(k21_c_3), 
            .k21_c_4(k21_c_4), .k21_c_5(k21_c_5), .k21_c_6(k21_c_6), .k21_c_7(k21_c_7), 
            .w21_bus({w21_bus}), .m21_19__N_694({m21_19__N_694}), .k12_c_0(k12_c_0), 
            .k12_c_1(k12_c_1), .k12_c_2(k12_c_2), .k12_c_3(k12_c_3), .k12_c_4(k12_c_4), 
            .k12_c_5(k12_c_5), .k12_c_6(k12_c_6), .k12_c_7(k12_c_7), .c1_r1({c1_r1}), 
            .m12_19__N_660({m12_19__N_660}), .k22_c_0(k22_c_0), .k22_c_1(k22_c_1), 
            .k22_c_2(k22_c_2), .k22_c_3(k22_c_3), .k22_c_4(k22_c_4), .k22_c_5(k22_c_5), 
            .k22_c_6(k22_c_6), .k22_c_7(k22_c_7), .w22_bus({w22_bus}), 
            .m22_19__N_711({m22_19__N_711}), .n93(n93_adj_828), .n804(n804), 
            .out_pix_vec_c_1(out_pix_vec_c_1), .out_pix_vec_c_2(out_pix_vec_c_2), 
            .out_pix_vec_c_3(out_pix_vec_c_3), .out_pix_vec_c_4(out_pix_vec_c_4), 
            .out_pix_vec_c_5(out_pix_vec_c_5), .out_pix_vec_c_6(out_pix_vec_c_6), 
            .out_pix_vec_c_7(out_pix_vec_c_7)) /* synthesis syn_module_defined=1 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(83[9] 98[8])
    CCU2C add_725_12 (.A0(n12_adj_780), .B0(n20_adj_816), .C0(GND_net), 
          .D0(VCC_net), .A1(n11), .B1(n18_adj_815), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1857), .COUT(n1858), .S0(s_s2_19__N_728[10]), .S1(s_s2_19__N_728[11]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_725_12.INIT0 = 16'h666a;
    defparam add_725_12.INIT1 = 16'h666a;
    defparam add_725_12.INJECT1_0 = "NO";
    defparam add_725_12.INJECT1_1 = "NO";
    CCU2C add_725_10 (.A0(n14_adj_781), .B0(n24_adj_818), .C0(GND_net), 
          .D0(VCC_net), .A1(n13), .B1(n22_adj_817), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1856), .COUT(n1857), .S0(s_s2_19__N_728[8]), .S1(s_s2_19__N_728[9]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_725_10.INIT0 = 16'h666a;
    defparam add_725_10.INIT1 = 16'h666a;
    defparam add_725_10.INJECT1_0 = "NO";
    defparam add_725_10.INJECT1_1 = "NO";
    CCU2C add_725_8 (.A0(n16_adj_782), .B0(n28_adj_820), .C0(GND_net), 
          .D0(VCC_net), .A1(n15), .B1(n26_adj_819), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1855), .COUT(n1856), .S0(s_s2_19__N_728[6]), .S1(s_s2_19__N_728[7]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_725_8.INIT0 = 16'h666a;
    defparam add_725_8.INIT1 = 16'h666a;
    defparam add_725_8.INJECT1_0 = "NO";
    defparam add_725_8.INJECT1_1 = "NO";
    CCU2C add_725_6 (.A0(n18_adj_783), .B0(n32_adj_822), .C0(GND_net), 
          .D0(VCC_net), .A1(n17), .B1(n30_adj_821), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1854), .COUT(n1855), .S0(s_s2_19__N_728[4]), .S1(s_s2_19__N_728[5]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_725_6.INIT0 = 16'h666a;
    defparam add_725_6.INIT1 = 16'h666a;
    defparam add_725_6.INJECT1_0 = "NO";
    defparam add_725_6.INJECT1_1 = "NO";
    CCU2C add_725_4 (.A0(n20), .B0(n36_adj_824), .C0(GND_net), .D0(VCC_net), 
          .A1(n19), .B1(n34_adj_823), .C1(GND_net), .D1(VCC_net), .CIN(n1853), 
          .COUT(n1854), .S0(s_s2_19__N_728[2]), .S1(s_s2_19__N_728[3]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_725_4.INIT0 = 16'h666a;
    defparam add_725_4.INIT1 = 16'h666a;
    defparam add_725_4.INJECT1_0 = "NO";
    defparam add_725_4.INJECT1_1 = "NO";
    CCU2C add_725_2 (.A0(n2212), .B0(n40_adj_826), .C0(GND_net), .D0(VCC_net), 
          .A1(n21), .B1(n38_adj_825), .C1(GND_net), .D1(VCC_net), .COUT(n1853), 
          .S1(s_s2_19__N_728[1]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_725_2.INIT0 = 16'h0008;
    defparam add_725_2.INIT1 = 16'h666a;
    defparam add_725_2.INJECT1_0 = "NO";
    defparam add_725_2.INJECT1_1 = "NO";
    CCU2C add_448_add_1_19 (.A0(m11_19__N_643[16]), .B0(rst_c), .C0(m12_19__N_660[16]), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1851), .S0(n4_adj_800));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_448_add_1_19.INIT0 = 16'h1212;
    defparam add_448_add_1_19.INIT1 = 16'h0000;
    defparam add_448_add_1_19.INJECT1_0 = "NO";
    defparam add_448_add_1_19.INJECT1_1 = "NO";
    CCU2C add_448_add_1_17 (.A0(m11_19__N_643[15]), .B0(rst_c), .C0(m12_19__N_660[15]), 
          .D0(VCC_net), .A1(m11_19__N_643[16]), .B1(rst_c), .C1(m12_19__N_660[16]), 
          .D1(VCC_net), .CIN(n1850), .COUT(n1851), .S0(n6_adj_802), 
          .S1(n5_adj_801));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_448_add_1_17.INIT0 = 16'h1212;
    defparam add_448_add_1_17.INIT1 = 16'h1212;
    defparam add_448_add_1_17.INJECT1_0 = "NO";
    defparam add_448_add_1_17.INJECT1_1 = "NO";
    CCU2C add_448_add_1_15 (.A0(m11_19__N_643[13]), .B0(rst_c), .C0(m12_19__N_660[13]), 
          .D0(VCC_net), .A1(m11_19__N_643[14]), .B1(rst_c), .C1(m12_19__N_660[14]), 
          .D1(VCC_net), .CIN(n1849), .COUT(n1850), .S0(n8_adj_804), 
          .S1(n7_adj_803));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_448_add_1_15.INIT0 = 16'h1212;
    defparam add_448_add_1_15.INIT1 = 16'h1212;
    defparam add_448_add_1_15.INJECT1_0 = "NO";
    defparam add_448_add_1_15.INJECT1_1 = "NO";
    CCU2C add_448_add_1_13 (.A0(m11_19__N_643[11]), .B0(rst_c), .C0(m12_19__N_660[11]), 
          .D0(VCC_net), .A1(m11_19__N_643[12]), .B1(rst_c), .C1(m12_19__N_660[12]), 
          .D1(VCC_net), .CIN(n1848), .COUT(n1849), .S0(n10_adj_806), 
          .S1(n9_adj_805));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_448_add_1_13.INIT0 = 16'h1212;
    defparam add_448_add_1_13.INIT1 = 16'h1212;
    defparam add_448_add_1_13.INJECT1_0 = "NO";
    defparam add_448_add_1_13.INJECT1_1 = "NO";
    CCU2C add_448_add_1_11 (.A0(m11_19__N_643[9]), .B0(rst_c), .C0(m12_19__N_660[9]), 
          .D0(VCC_net), .A1(m11_19__N_643[10]), .B1(rst_c), .C1(m12_19__N_660[10]), 
          .D1(VCC_net), .CIN(n1847), .COUT(n1848), .S0(n12_adj_808), 
          .S1(n11_adj_807));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_448_add_1_11.INIT0 = 16'h1212;
    defparam add_448_add_1_11.INIT1 = 16'h1212;
    defparam add_448_add_1_11.INJECT1_0 = "NO";
    defparam add_448_add_1_11.INJECT1_1 = "NO";
    CCU2C add_448_add_1_9 (.A0(m11_19__N_643[7]), .B0(rst_c), .C0(m12_19__N_660[7]), 
          .D0(VCC_net), .A1(m11_19__N_643[8]), .B1(rst_c), .C1(m12_19__N_660[8]), 
          .D1(VCC_net), .CIN(n1846), .COUT(n1847), .S0(n14_adj_850), 
          .S1(n13_adj_809));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_448_add_1_9.INIT0 = 16'h1212;
    defparam add_448_add_1_9.INIT1 = 16'h1212;
    defparam add_448_add_1_9.INJECT1_0 = "NO";
    defparam add_448_add_1_9.INJECT1_1 = "NO";
    CCU2C add_448_add_1_7 (.A0(m11_19__N_643[5]), .B0(rst_c), .C0(m12_19__N_660[5]), 
          .D0(VCC_net), .A1(m11_19__N_643[6]), .B1(rst_c), .C1(m12_19__N_660[6]), 
          .D1(VCC_net), .CIN(n1845), .COUT(n1846), .S0(n16_adj_852), 
          .S1(n15_adj_851));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_448_add_1_7.INIT0 = 16'h1212;
    defparam add_448_add_1_7.INIT1 = 16'h1212;
    defparam add_448_add_1_7.INJECT1_0 = "NO";
    defparam add_448_add_1_7.INJECT1_1 = "NO";
    CCU2C add_448_add_1_5 (.A0(m11_19__N_643[3]), .B0(rst_c), .C0(m12_19__N_660[3]), 
          .D0(VCC_net), .A1(m11_19__N_643[4]), .B1(rst_c), .C1(m12_19__N_660[4]), 
          .D1(VCC_net), .CIN(n1844), .COUT(n1845), .S0(n18_adj_880), 
          .S1(n17_adj_853));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_448_add_1_5.INIT0 = 16'h1212;
    defparam add_448_add_1_5.INIT1 = 16'h1212;
    defparam add_448_add_1_5.INJECT1_0 = "NO";
    defparam add_448_add_1_5.INJECT1_1 = "NO";
    CCU2C add_448_add_1_3 (.A0(m11_19__N_643[1]), .B0(rst_c), .C0(m12_19__N_660[1]), 
          .D0(VCC_net), .A1(m11_19__N_643[2]), .B1(rst_c), .C1(m12_19__N_660[2]), 
          .D1(VCC_net), .CIN(n1843), .COUT(n1844), .S0(n20_adj_766), 
          .S1(n19_adj_881));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_448_add_1_3.INIT0 = 16'h1212;
    defparam add_448_add_1_3.INIT1 = 16'h1212;
    defparam add_448_add_1_3.INJECT1_0 = "NO";
    defparam add_448_add_1_3.INJECT1_1 = "NO";
    CCU2C add_448_add_1_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(m11_19__N_643[0]), .B1(rst_c), .C1(m12_19__N_660[0]), .D1(VCC_net), 
          .COUT(n1843), .S1(n21_adj_765));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_448_add_1_1.INIT0 = 16'h0000;
    defparam add_448_add_1_1.INIT1 = 16'h1212;
    defparam add_448_add_1_1.INJECT1_0 = "NO";
    defparam add_448_add_1_1.INJECT1_1 = "NO";
    CCU2C _add_1_401_add_4_32 (.A0(row[31]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n1842), .S1(win_valid_vec_0__N_76));
    defparam _add_1_401_add_4_32.INIT0 = 16'h555f;
    defparam _add_1_401_add_4_32.INIT1 = 16'h0000;
    defparam _add_1_401_add_4_32.INJECT1_0 = "NO";
    defparam _add_1_401_add_4_32.INJECT1_1 = "NO";
    CCU2C _add_1_401_add_4_30 (.A0(row[29]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(row[30]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1841), .COUT(n1842));
    defparam _add_1_401_add_4_30.INIT0 = 16'h555f;
    defparam _add_1_401_add_4_30.INIT1 = 16'h555f;
    defparam _add_1_401_add_4_30.INJECT1_0 = "NO";
    defparam _add_1_401_add_4_30.INJECT1_1 = "NO";
    CCU2C _add_1_401_add_4_28 (.A0(row[27]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(row[28]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1840), .COUT(n1841));
    defparam _add_1_401_add_4_28.INIT0 = 16'h555f;
    defparam _add_1_401_add_4_28.INIT1 = 16'h555f;
    defparam _add_1_401_add_4_28.INJECT1_0 = "NO";
    defparam _add_1_401_add_4_28.INJECT1_1 = "NO";
    CCU2C _add_1_401_add_4_26 (.A0(row[25]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(row[26]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1839), .COUT(n1840));
    defparam _add_1_401_add_4_26.INIT0 = 16'h555f;
    defparam _add_1_401_add_4_26.INIT1 = 16'h555f;
    defparam _add_1_401_add_4_26.INJECT1_0 = "NO";
    defparam _add_1_401_add_4_26.INJECT1_1 = "NO";
    CCU2C _add_1_401_add_4_24 (.A0(row[23]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(row[24]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1838), .COUT(n1839));
    defparam _add_1_401_add_4_24.INIT0 = 16'h555f;
    defparam _add_1_401_add_4_24.INIT1 = 16'h555f;
    defparam _add_1_401_add_4_24.INJECT1_0 = "NO";
    defparam _add_1_401_add_4_24.INJECT1_1 = "NO";
    CCU2C _add_1_401_add_4_22 (.A0(row[21]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(row[22]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1837), .COUT(n1838));
    defparam _add_1_401_add_4_22.INIT0 = 16'h555f;
    defparam _add_1_401_add_4_22.INIT1 = 16'h555f;
    defparam _add_1_401_add_4_22.INJECT1_0 = "NO";
    defparam _add_1_401_add_4_22.INJECT1_1 = "NO";
    CCU2C _add_1_401_add_4_20 (.A0(row[19]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(row[20]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1836), .COUT(n1837));
    defparam _add_1_401_add_4_20.INIT0 = 16'h555f;
    defparam _add_1_401_add_4_20.INIT1 = 16'h555f;
    defparam _add_1_401_add_4_20.INJECT1_0 = "NO";
    defparam _add_1_401_add_4_20.INJECT1_1 = "NO";
    CCU2C _add_1_401_add_4_18 (.A0(row[17]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(row[18]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1835), .COUT(n1836));
    defparam _add_1_401_add_4_18.INIT0 = 16'h555f;
    defparam _add_1_401_add_4_18.INIT1 = 16'h555f;
    defparam _add_1_401_add_4_18.INJECT1_0 = "NO";
    defparam _add_1_401_add_4_18.INJECT1_1 = "NO";
    CCU2C _add_1_401_add_4_16 (.A0(row[15]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(row[16]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1834), .COUT(n1835));
    defparam _add_1_401_add_4_16.INIT0 = 16'h555f;
    defparam _add_1_401_add_4_16.INIT1 = 16'h555f;
    defparam _add_1_401_add_4_16.INJECT1_0 = "NO";
    defparam _add_1_401_add_4_16.INJECT1_1 = "NO";
    CCU2C _add_1_401_add_4_14 (.A0(row[13]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(row[14]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1833), .COUT(n1834));
    defparam _add_1_401_add_4_14.INIT0 = 16'h555f;
    defparam _add_1_401_add_4_14.INIT1 = 16'h555f;
    defparam _add_1_401_add_4_14.INJECT1_0 = "NO";
    defparam _add_1_401_add_4_14.INJECT1_1 = "NO";
    CCU2C _add_1_401_add_4_12 (.A0(row[11]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(row[12]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1832), .COUT(n1833));
    defparam _add_1_401_add_4_12.INIT0 = 16'h555f;
    defparam _add_1_401_add_4_12.INIT1 = 16'h555f;
    defparam _add_1_401_add_4_12.INJECT1_0 = "NO";
    defparam _add_1_401_add_4_12.INJECT1_1 = "NO";
    CCU2C _add_1_401_add_4_10 (.A0(row[9]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(row[10]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1831), .COUT(n1832));
    defparam _add_1_401_add_4_10.INIT0 = 16'h555f;
    defparam _add_1_401_add_4_10.INIT1 = 16'h555f;
    defparam _add_1_401_add_4_10.INJECT1_0 = "NO";
    defparam _add_1_401_add_4_10.INJECT1_1 = "NO";
    CCU2C _add_1_401_add_4_8 (.A0(row[7]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(row[8]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1830), .COUT(n1831));
    defparam _add_1_401_add_4_8.INIT0 = 16'h555f;
    defparam _add_1_401_add_4_8.INIT1 = 16'h555f;
    defparam _add_1_401_add_4_8.INJECT1_0 = "NO";
    defparam _add_1_401_add_4_8.INJECT1_1 = "NO";
    CCU2C _add_1_401_add_4_6 (.A0(row[5]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(row[6]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1829), .COUT(n1830));
    defparam _add_1_401_add_4_6.INIT0 = 16'h555f;
    defparam _add_1_401_add_4_6.INIT1 = 16'h555f;
    defparam _add_1_401_add_4_6.INJECT1_0 = "NO";
    defparam _add_1_401_add_4_6.INJECT1_1 = "NO";
    CCU2C _add_1_401_add_4_4 (.A0(row[3]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(row[4]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1828), .COUT(n1829));
    defparam _add_1_401_add_4_4.INIT0 = 16'h555f;
    defparam _add_1_401_add_4_4.INIT1 = 16'h555f;
    defparam _add_1_401_add_4_4.INJECT1_0 = "NO";
    defparam _add_1_401_add_4_4.INJECT1_1 = "NO";
    CCU2C _add_1_401_add_4_2 (.A0(row[1]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(row[2]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .COUT(n1828));
    defparam _add_1_401_add_4_2.INIT0 = 16'h000a;
    defparam _add_1_401_add_4_2.INIT1 = 16'h555f;
    defparam _add_1_401_add_4_2.INJECT1_0 = "NO";
    defparam _add_1_401_add_4_2.INJECT1_1 = "NO";
    LUT4 i730_2_lut_rep_62 (.A(n111), .B(n134), .Z(n2212)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i730_2_lut_rep_62.init = 16'h6666;
    CCU2C _add_1_add_4_17 (.A0(s_s2[18]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s_s2[19]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1826), .S0(n41_adj_864), .S1(n38_adj_863));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(78[11:21])
    defparam _add_1_add_4_17.INIT0 = 16'haaa0;
    defparam _add_1_add_4_17.INIT1 = 16'haaa0;
    defparam _add_1_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_add_4_17.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_15 (.A0(s_s2[16]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s_s2[17]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1825), .COUT(n1826), .S0(n47_adj_866), .S1(n44_adj_865));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(78[11:21])
    defparam _add_1_add_4_15.INIT0 = 16'haaa0;
    defparam _add_1_add_4_15.INIT1 = 16'haaa0;
    defparam _add_1_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_add_4_15.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_13 (.A0(s_s2[14]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s_s2[15]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1824), .COUT(n1825), .S0(n53_adj_868), .S1(n50_adj_867));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(78[11:21])
    defparam _add_1_add_4_13.INIT0 = 16'haaa0;
    defparam _add_1_add_4_13.INIT1 = 16'haaa0;
    defparam _add_1_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_add_4_13.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_11 (.A0(s_s2[12]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s_s2[13]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1823), .COUT(n1824), .S0(n59_adj_870), .S1(n56_adj_869));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(78[11:21])
    defparam _add_1_add_4_11.INIT0 = 16'haaa0;
    defparam _add_1_add_4_11.INIT1 = 16'haaa0;
    defparam _add_1_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_9 (.A0(s_s2[10]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(s_s2[11]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n1822), 
          .COUT(n1823), .S0(n65_adj_872), .S1(n62_adj_871));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(78[11:21])
    defparam _add_1_add_4_9.INIT0 = 16'haaa0;
    defparam _add_1_add_4_9.INIT1 = 16'haaa0;
    defparam _add_1_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_7 (.A0(s_s2[8]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(s_s2[9]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n1821), 
          .COUT(n1822), .S0(n71_adj_874), .S1(n68_adj_873));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(78[11:21])
    defparam _add_1_add_4_7.INIT0 = 16'haaa0;
    defparam _add_1_add_4_7.INIT1 = 16'haaa0;
    defparam _add_1_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_add_4_7.INJECT1_1 = "NO";
    CCU2C _add_1_add_4_5 (.A0(s_s2[6]), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(s_s2[7]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), .CIN(n1820), 
          .COUT(n1821), .S0(n77_adj_876), .S1(n74_adj_875));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(78[11:21])
    defparam _add_1_add_4_5.INIT0 = 16'haaa0;
    defparam _add_1_add_4_5.INIT1 = 16'haaa0;
    defparam _add_1_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_add_4_5.INJECT1_1 = "NO";
    FD1S3AX _add_1_395_e1_ret4__i2 (.D(n1724), .CK(clk_c), .Q(n110));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_1_395_e1_ret4__i2.GSR = "ENABLED";
    LUT4 i2_2_lut_3_lut (.A(n111), .B(n134), .C(n40_adj_826), .Z(s_s2_19__N_728[0])) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;
    defparam i2_2_lut_3_lut.init = 16'h9696;
    LUT4 i98_2_lut_rep_63 (.A(in_valid_c), .B(rst_c), .Z(clk_c_enable_72)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i98_2_lut_rep_63.init = 16'heeee;
    LUT4 i504_4_lut_4_lut_4_lut (.A(in_valid_c), .B(rst_c), .C(win_valid_vec_0__N_102[7]), 
         .D(n683), .Z(n10)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A (B+!(C)))) */ ;
    defparam i504_4_lut_4_lut_4_lut.init = 16'h1230;
    LUT4 i507_4_lut_4_lut (.A(in_valid_c), .B(rst_c), .C(n286), .D(win_valid_vec_0__N_102[5]), 
         .Z(n14)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(D)))) */ ;
    defparam i507_4_lut_4_lut.init = 16'h3120;
    LUT4 i508_4_lut_4_lut (.A(in_valid_c), .B(rst_c), .C(n287), .D(win_valid_vec_0__N_102[4]), 
         .Z(n16)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(D)))) */ ;
    defparam i508_4_lut_4_lut.init = 16'h3120;
    LUT4 i509_4_lut_4_lut (.A(in_valid_c), .B(rst_c), .C(n288), .D(win_valid_vec_0__N_102[3]), 
         .Z(n18)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(D)))) */ ;
    defparam i509_4_lut_4_lut.init = 16'h3120;
    LUT4 i510_4_lut_4_lut (.A(in_valid_c), .B(rst_c), .C(n289), .D(win_valid_vec_0__N_102[2]), 
         .Z(n20_adj_764)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(D)))) */ ;
    defparam i510_4_lut_4_lut.init = 16'h3120;
    LUT4 i511_4_lut_4_lut (.A(in_valid_c), .B(rst_c), .C(n290), .D(win_valid_vec_0__N_102[1]), 
         .Z(n22)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(D)))) */ ;
    defparam i511_4_lut_4_lut.init = 16'h3120;
    LUT4 i505_4_lut_4_lut (.A(in_valid_c), .B(rst_c), .C(n285), .D(win_valid_vec_0__N_102[6]), 
         .Z(n12)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(D)))) */ ;
    defparam i505_4_lut_4_lut.init = 16'h3120;
    LUT4 i477_4_lut_4_lut (.A(in_valid_c), .B(rst_c), .C(n1967), .D(win_valid_vec_0__N_102[0]), 
         .Z(n24)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B+!(D)))) */ ;
    defparam i477_4_lut_4_lut.init = 16'h1102;
    CCU2C add_449_add_1_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(m01_19__N_592[0]), .B1(rst_c), .C1(m00_19__N_575[0]), .D1(VCC_net), 
          .COUT(n1782), .S1(n21_adj_777));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam add_449_add_1_1.INIT0 = 16'h0000;
    defparam add_449_add_1_1.INIT1 = 16'h1212;
    defparam add_449_add_1_1.INJECT1_0 = "NO";
    defparam add_449_add_1_1.INJECT1_1 = "NO";
    CCU2C _add_1_398_add_4_19 (.A0(s_s2[18]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s_s2[19]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1780), .S0(n45), .S1(n42_adj_827));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(75[22:24])
    defparam _add_1_398_add_4_19.INIT0 = 16'h5555;
    defparam _add_1_398_add_4_19.INIT1 = 16'h5555;
    defparam _add_1_398_add_4_19.INJECT1_0 = "NO";
    defparam _add_1_398_add_4_19.INJECT1_1 = "NO";
    CCU2C _add_1_398_add_4_17 (.A0(s_s2[16]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s_s2[17]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1779), .COUT(n1780), .S0(n51), .S1(n48));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(75[22:24])
    defparam _add_1_398_add_4_17.INIT0 = 16'h5555;
    defparam _add_1_398_add_4_17.INIT1 = 16'h5555;
    defparam _add_1_398_add_4_17.INJECT1_0 = "NO";
    defparam _add_1_398_add_4_17.INJECT1_1 = "NO";
    CCU2C _add_1_398_add_4_15 (.A0(s_s2[14]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s_s2[15]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1778), .COUT(n1779), .S0(n57), .S1(n54));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(75[22:24])
    defparam _add_1_398_add_4_15.INIT0 = 16'h5555;
    defparam _add_1_398_add_4_15.INIT1 = 16'h5555;
    defparam _add_1_398_add_4_15.INJECT1_0 = "NO";
    defparam _add_1_398_add_4_15.INJECT1_1 = "NO";
    CCU2C _add_1_398_add_4_13 (.A0(s_s2[12]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s_s2[13]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1777), .COUT(n1778), .S0(n63), .S1(n60));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(75[22:24])
    defparam _add_1_398_add_4_13.INIT0 = 16'h5555;
    defparam _add_1_398_add_4_13.INIT1 = 16'h5555;
    defparam _add_1_398_add_4_13.INJECT1_0 = "NO";
    defparam _add_1_398_add_4_13.INJECT1_1 = "NO";
    CCU2C _add_1_398_add_4_11 (.A0(s_s2[10]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s_s2[11]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1776), .COUT(n1777), .S0(n69), .S1(n66));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(75[22:24])
    defparam _add_1_398_add_4_11.INIT0 = 16'h5555;
    defparam _add_1_398_add_4_11.INIT1 = 16'h5555;
    defparam _add_1_398_add_4_11.INJECT1_0 = "NO";
    defparam _add_1_398_add_4_11.INJECT1_1 = "NO";
    CCU2C _add_1_398_add_4_9 (.A0(s_s2[8]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s_s2[9]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1775), .COUT(n1776), .S0(n75), .S1(n72));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(75[22:24])
    defparam _add_1_398_add_4_9.INIT0 = 16'h5555;
    defparam _add_1_398_add_4_9.INIT1 = 16'h5555;
    defparam _add_1_398_add_4_9.INJECT1_0 = "NO";
    defparam _add_1_398_add_4_9.INJECT1_1 = "NO";
    CCU2C _add_1_398_add_4_7 (.A0(s_s2[6]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s_s2[7]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1774), .COUT(n1775), .S0(n81), .S1(n78));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(75[22:24])
    defparam _add_1_398_add_4_7.INIT0 = 16'h5555;
    defparam _add_1_398_add_4_7.INIT1 = 16'h5555;
    defparam _add_1_398_add_4_7.INJECT1_0 = "NO";
    defparam _add_1_398_add_4_7.INJECT1_1 = "NO";
    CCU2C _add_1_398_add_4_5 (.A0(s_s2[4]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s_s2[5]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1773), .COUT(n1774), .S0(n87), .S1(n84));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(75[22:24])
    defparam _add_1_398_add_4_5.INIT0 = 16'h5555;
    defparam _add_1_398_add_4_5.INIT1 = 16'h5555;
    defparam _add_1_398_add_4_5.INJECT1_0 = "NO";
    defparam _add_1_398_add_4_5.INJECT1_1 = "NO";
    CCU2C _add_1_398_add_4_3 (.A0(s_s2[2]), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s_s2[3]), .B1(GND_net), .C1(GND_net), .D1(VCC_net), 
          .CIN(n1772), .COUT(n1773), .S0(n93_adj_828), .S1(n90));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(75[22:24])
    defparam _add_1_398_add_4_3.INIT0 = 16'h5555;
    defparam _add_1_398_add_4_3.INIT1 = 16'h5555;
    defparam _add_1_398_add_4_3.INJECT1_0 = "NO";
    defparam _add_1_398_add_4_3.INJECT1_1 = "NO";
    CCU2C _add_1_398_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(VCC_net), .A1(s_s2[1]), .B1(s_s2[0]), .C1(GND_net), .D1(VCC_net), 
          .COUT(n1772));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(75[22:24])
    defparam _add_1_398_add_4_1.INIT0 = 16'h0000;
    defparam _add_1_398_add_4_1.INIT1 = 16'h6665;
    defparam _add_1_398_add_4_1.INJECT1_0 = "NO";
    defparam _add_1_398_add_4_1.INJECT1_1 = "NO";
    LUT4 i732_2_lut (.A(n21_adj_777), .B(n42_adj_767), .Z(n1725)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i732_2_lut.init = 16'h6666;
    LUT4 i731_2_lut (.A(n21_adj_765), .B(n42), .Z(n1748)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i731_2_lut.init = 16'h6666;
    FD1S3AX _add_1_395_e1_ret4__i3 (.D(n1723), .CK(clk_c), .Q(n109));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_1_395_e1_ret4__i3.GSR = "ENABLED";
    FD1S3AX _add_1_395_e1_ret4__i4 (.D(n1722), .CK(clk_c), .Q(n108));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_1_395_e1_ret4__i4.GSR = "ENABLED";
    FD1S3AX _add_1_395_e1_ret4__i5 (.D(n1721), .CK(clk_c), .Q(n107));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_1_395_e1_ret4__i5.GSR = "ENABLED";
    FD1S3AX _add_1_395_e1_ret4__i6 (.D(n1720), .CK(clk_c), .Q(n106));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_1_395_e1_ret4__i6.GSR = "ENABLED";
    FD1S3AX _add_1_395_e1_ret4__i7 (.D(n1719), .CK(clk_c), .Q(n105));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_1_395_e1_ret4__i7.GSR = "ENABLED";
    FD1S3AX _add_1_395_e1_ret4__i8 (.D(n1718), .CK(clk_c), .Q(n104));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_1_395_e1_ret4__i8.GSR = "ENABLED";
    FD1S3AX _add_1_395_e1_ret4__i9 (.D(n1717), .CK(clk_c), .Q(n103));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_1_395_e1_ret4__i9.GSR = "ENABLED";
    FD1S3AX _add_1_395_e1_ret4__i10 (.D(n1716), .CK(clk_c), .Q(n102));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_1_395_e1_ret4__i10.GSR = "ENABLED";
    FD1S3AX _add_1_395_e1_ret4__i11 (.D(n1715), .CK(clk_c), .Q(n101));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_1_395_e1_ret4__i11.GSR = "ENABLED";
    FD1S3AX _add_1_395_e1_ret4__i12 (.D(n1714), .CK(clk_c), .Q(n100));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_1_395_e1_ret4__i12.GSR = "ENABLED";
    FD1S3AX _add_1_395_e1_ret4__i13 (.D(n1713), .CK(clk_c), .Q(n99));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_1_395_e1_ret4__i13.GSR = "ENABLED";
    FD1S3AX _add_1_395_e1_ret4__i14 (.D(n1712), .CK(clk_c), .Q(n98));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_1_395_e1_ret4__i14.GSR = "ENABLED";
    FD1S3AX _add_1_395_e1_ret4__i15 (.D(n1711), .CK(clk_c), .Q(n97));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_1_395_e1_ret4__i15.GSR = "ENABLED";
    FD1S3AX _add_1_395_e1_ret4__i16 (.D(n1710), .CK(clk_c), .Q(n96));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_1_395_e1_ret4__i16.GSR = "ENABLED";
    FD1S3AX _add_1_395_e1_ret4__i17 (.D(n1709), .CK(clk_c), .Q(n95));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_1_395_e1_ret4__i17.GSR = "ENABLED";
    FD1S3AX _add_1_395_e1_ret4__i18 (.D(n1708), .CK(clk_c), .Q(n94));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_1_395_e1_ret4__i18.GSR = "ENABLED";
    FD1S3AX _add_1_395_e1_ret4__i19 (.D(n1707), .CK(clk_c), .Q(n93));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_1_395_e1_ret4__i19.GSR = "ENABLED";
    FD1S3IX _add_8_e1_i0_i1 (.D(m22_19__N_711[1]), .CK(clk_c), .CD(rst_c), 
            .Q(n38_adj_825));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_8_e1_i0_i1.GSR = "ENABLED";
    GSR GSR_INST (.GSR(VCC_net));
    FD1S3IX _add_8_e1_i0_i2 (.D(m22_19__N_711[2]), .CK(clk_c), .CD(rst_c), 
            .Q(n36_adj_824));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_8_e1_i0_i2.GSR = "ENABLED";
    FD1S3IX _add_8_e1_i0_i3 (.D(m22_19__N_711[3]), .CK(clk_c), .CD(rst_c), 
            .Q(n34_adj_823));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_8_e1_i0_i3.GSR = "ENABLED";
    FD1S3IX _add_8_e1_i0_i4 (.D(m22_19__N_711[4]), .CK(clk_c), .CD(rst_c), 
            .Q(n32_adj_822));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_8_e1_i0_i4.GSR = "ENABLED";
    FD1S3IX _add_8_e1_i0_i5 (.D(m22_19__N_711[5]), .CK(clk_c), .CD(rst_c), 
            .Q(n30_adj_821));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_8_e1_i0_i5.GSR = "ENABLED";
    FD1S3IX _add_8_e1_i0_i6 (.D(m22_19__N_711[6]), .CK(clk_c), .CD(rst_c), 
            .Q(n28_adj_820));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_8_e1_i0_i6.GSR = "ENABLED";
    FD1S3IX _add_8_e1_i0_i7 (.D(m22_19__N_711[7]), .CK(clk_c), .CD(rst_c), 
            .Q(n26_adj_819));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_8_e1_i0_i7.GSR = "ENABLED";
    FD1S3IX _add_8_e1_i0_i8 (.D(m22_19__N_711[8]), .CK(clk_c), .CD(rst_c), 
            .Q(n24_adj_818));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_8_e1_i0_i8.GSR = "ENABLED";
    FD1S3IX _add_8_e1_i0_i9 (.D(m22_19__N_711[9]), .CK(clk_c), .CD(rst_c), 
            .Q(n22_adj_817));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_8_e1_i0_i9.GSR = "ENABLED";
    FD1S3IX _add_8_e1_i0_i10 (.D(m22_19__N_711[10]), .CK(clk_c), .CD(rst_c), 
            .Q(n20_adj_816));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_8_e1_i0_i10.GSR = "ENABLED";
    FD1S3IX _add_8_e1_i0_i11 (.D(m22_19__N_711[11]), .CK(clk_c), .CD(rst_c), 
            .Q(n18_adj_815));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_8_e1_i0_i11.GSR = "ENABLED";
    FD1S3IX _add_8_e1_i0_i12 (.D(m22_19__N_711[12]), .CK(clk_c), .CD(rst_c), 
            .Q(n16_adj_814));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_8_e1_i0_i12.GSR = "ENABLED";
    FD1S3IX _add_8_e1_i0_i13 (.D(m22_19__N_711[13]), .CK(clk_c), .CD(rst_c), 
            .Q(n14_adj_813));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_8_e1_i0_i13.GSR = "ENABLED";
    FD1S3IX _add_8_e1_i0_i14 (.D(m22_19__N_711[14]), .CK(clk_c), .CD(rst_c), 
            .Q(n12_adj_812));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_8_e1_i0_i14.GSR = "ENABLED";
    FD1S3IX _add_8_e1_i0_i15 (.D(m22_19__N_711[15]), .CK(clk_c), .CD(rst_c), 
            .Q(n10_adj_811));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_8_e1_i0_i15.GSR = "ENABLED";
    FD1S3IX _add_8_e1_i0_i16 (.D(m22_19__N_711[16]), .CK(clk_c), .CD(rst_c), 
            .Q(n8_adj_810));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(61[15:22])
    defparam _add_8_e1_i0_i16.GSR = "ENABLED";
    \valid_delay(N=2)  \G_LANE_0..u_vd  (.clk_c(clk_c), .rst_c(rst_c), .win_valid_vec_c_0(win_valid_vec_c_0), 
            .out_valid_vec_c_0(out_valid_vec_c_0)) /* synthesis syn_module_defined=1 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(104[35] 109[8])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i1 (.Z(GND_net));
    
endmodule
//
// Verilog Description of module \linebuf3x3_win_p(P=1) 
//

module \linebuf3x3_win_p(P=1)  (\win_valid_vec_0__N_102[2] , \win_valid_vec_0__N_102[7] , 
            \win_valid_vec_0__N_102[5] , \win_valid_vec_0__N_102[6] , clk_c, 
            w21_bus, clk_c_enable_72, rst_c, n683, in_pix_vec_c_2, 
            w22_bus, in_pix_vec_c_0, \win_valid_vec_0__N_102[0] , n26, 
            c1_r1, in_pix_vec_c_3, w01_bus, n2201, in_pix_vec_c_4, 
            in_pix_vec_c_5, row, n167, w11_bus, \win_valid_vec_0__N_102[1] , 
            \win_valid_vec_0__N_102[3] , \win_valid_vec_0__N_102[4] , VCC_net, 
            GND_net, in_pix_vec_c_1, in_pix_vec_c_6, in_pix_vec_c_7, 
            n290, n289, n287, n12_adj_1, n285, win_valid_vec_c_0, 
            n2211, n2210, n2209, n2208, n2206, n2205, n2204, n1967, 
            in_valid_c, win_valid_vec_0__N_76, n288, n286) /* synthesis syn_module_defined=1 */ ;
    output \win_valid_vec_0__N_102[2] ;
    output \win_valid_vec_0__N_102[7] ;
    output \win_valid_vec_0__N_102[5] ;
    output \win_valid_vec_0__N_102[6] ;
    input clk_c;
    output [7:0]w21_bus;
    input clk_c_enable_72;
    input rst_c;
    output n683;
    input in_pix_vec_c_2;
    output [7:0]w22_bus;
    input in_pix_vec_c_0;
    output \win_valid_vec_0__N_102[0] ;
    input [7:0]n26;
    output [7:0]c1_r1;
    input in_pix_vec_c_3;
    output [7:0]w01_bus;
    output n2201;
    input in_pix_vec_c_4;
    input in_pix_vec_c_5;
    output [31:0]row;
    input [31:0]n167;
    output [7:0]w11_bus;
    output \win_valid_vec_0__N_102[1] ;
    output \win_valid_vec_0__N_102[3] ;
    output \win_valid_vec_0__N_102[4] ;
    input VCC_net;
    input GND_net;
    input in_pix_vec_c_1;
    input in_pix_vec_c_6;
    input in_pix_vec_c_7;
    output n290;
    output n289;
    output n287;
    output n12_adj_1;
    output n285;
    output win_valid_vec_c_0;
    output n2211;
    output n2210;
    output n2209;
    output n2208;
    output n2206;
    output n2205;
    output n2204;
    output n1967;
    input in_valid_c;
    input win_valid_vec_0__N_76;
    output n288;
    output n286;
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(15[33:36])
    
    wire n8, n582, n581, n585, n620;
    wire [7:0]lb2_N_359;
    
    wire n2030, n556;
    wire [7:0]\t_r1[0] ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(43[19:23])
    wire [7:0]c1_r;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(30[18:22])
    wire [7:0]n325;
    
    wire n584, n536, n535;
    wire [7:0]\t_r2[0] ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(44[19:23])
    
    wire n538, n537, n540, n539, n548, n502, n534, n494;
    wire [7:0]n27;
    
    wire n565, n532, n542, n541, n2034, n544, n543, n546, n545, 
        n2200, n2207, n566, n531, n533, n2214, n567, n568, n569, 
        n570, n571, n572, n573, n574, n575, n576, n577, n578, 
        n579, n580, n587, n589, n591, n593, n595, n597, n599, 
        n563, n586, n588, n590, n592, n594, n596, n598, n562, 
        n561, n622, n624, n626, n628, n630, n632, n634, n560, 
        n2203, n2140, n559, n558, n557, n1392, win_valid_vec_0__N_75, 
        n2202, n549, n564, n550, n551, n552, n553, n554, n555, 
        n495, n2130, n496, n497, n498, n499, n500, n501, n2146, 
        n1604, n1603, n12_adj_762;
    
    LUT4 i1_2_lut (.A(\win_valid_vec_0__N_102[2] ), .B(\win_valid_vec_0__N_102[7] ), 
         .Z(n8)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 mux_248_i1_3_lut_4_lut (.A(n582), .B(n581), .C(n585), .D(n620), 
         .Z(lb2_N_359[0])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam mux_248_i1_3_lut_4_lut.init = 16'hf780;
    LUT4 i1_2_lut_adj_21 (.A(\win_valid_vec_0__N_102[5] ), .B(\win_valid_vec_0__N_102[6] ), 
         .Z(n2030)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_21.init = 16'h8888;
    FD1S3AX c1_r1__rep_11_i1 (.D(\t_r1[0] [0]), .CK(clk_c), .Q(n556)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r1__rep_11_i1.GSR = "ENABLED";
    FD1P3IX w21__i7 (.D(c1_r[7]), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(w21_bus[7])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam w21__i7.GSR = "ENABLED";
    LUT4 i490_2_lut_3_lut (.A(n683), .B(\win_valid_vec_0__N_102[7] ), .C(in_pix_vec_c_2), 
         .Z(n325[2])) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam i490_2_lut_3_lut.init = 16'h7070;
    LUT4 mux_221_i1_3_lut_4_lut (.A(n582), .B(n581), .C(n585), .D(n584), 
         .Z(\t_r1[0] [0])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam mux_221_i1_3_lut_4_lut.init = 16'hf780;
    FD1P3IX w21__i6 (.D(c1_r[6]), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(w21_bus[6])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam w21__i6.GSR = "ENABLED";
    FD1P3IX w21__i5 (.D(c1_r[5]), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(w21_bus[5])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam w21__i5.GSR = "ENABLED";
    LUT4 mux_193_i3_3_lut_4_lut (.A(n582), .B(n581), .C(n536), .D(n535), 
         .Z(\t_r2[0] [2])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam mux_193_i3_3_lut_4_lut.init = 16'hf780;
    FD1P3IX w21__i0 (.D(c1_r[0]), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(w21_bus[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam w21__i0.GSR = "ENABLED";
    FD1P3IX w22__i0 (.D(in_pix_vec_c_0), .SP(clk_c_enable_72), .CD(rst_c), 
            .CK(clk_c), .Q(w22_bus[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam w22__i0.GSR = "ENABLED";
    LUT4 mux_193_i4_3_lut_4_lut (.A(n582), .B(n581), .C(n538), .D(n537), 
         .Z(\t_r2[0] [3])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam mux_193_i4_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_193_i5_3_lut_4_lut (.A(n582), .B(n581), .C(n540), .D(n539), 
         .Z(\t_r2[0] [4])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam mux_193_i5_3_lut_4_lut.init = 16'hf780;
    FD1P3IX w21__i4 (.D(c1_r[4]), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(w21_bus[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam w21__i4.GSR = "ENABLED";
    FD1P3IX c1_r__i0 (.D(n325[0]), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(c1_r[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r__i0.GSR = "ENABLED";
    FD1S3AX col__i1 (.D(n26[0]), .CK(clk_c), .Q(\win_valid_vec_0__N_102[0] )) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam col__i1.GSR = "ENABLED";
    FD1S3AX c1_r1__rep_10_i1 (.D(c1_r1[0]), .CK(clk_c), .Q(n548)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r1__rep_10_i1.GSR = "ENABLED";
    LUT4 i489_2_lut_3_lut (.A(n683), .B(\win_valid_vec_0__N_102[7] ), .C(in_pix_vec_c_3), 
         .Z(n325[3])) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam i489_2_lut_3_lut.init = 16'h7070;
    FD1P3IX w01__i0 (.D(n2201), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(w01_bus[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam w01__i0.GSR = "ENABLED";
    FD1P3IX w21__i3 (.D(c1_r[3]), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(w21_bus[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam w21__i3.GSR = "ENABLED";
    LUT4 i488_2_lut_3_lut (.A(n683), .B(\win_valid_vec_0__N_102[7] ), .C(in_pix_vec_c_4), 
         .Z(n325[4])) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam i488_2_lut_3_lut.init = 16'h7070;
    FD1S3AX lb2_190 (.D(lb2_N_359[3]), .CK(clk_c), .Q(n538));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(48[24:36])
    defparam lb2_190.GSR = "ENABLED";
    FD1S3AX lb2_189 (.D(lb2_N_359[2]), .CK(clk_c), .Q(n536));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(48[24:36])
    defparam lb2_189.GSR = "ENABLED";
    FD1S3AX c1_r2_ (.D(rst_c), .CK(clk_c), .Q(n502));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r2_.GSR = "ENABLED";
    FD1S3AX lb2_188 (.D(lb2_N_359[1]), .CK(clk_c), .Q(n534));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(48[24:36])
    defparam lb2_188.GSR = "ENABLED";
    FD1S3AX c1_r2__rep_7_i1 (.D(n27[0]), .CK(clk_c), .Q(n494)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r2__rep_7_i1.GSR = "ENABLED";
    FD1S3AX lb1_196 (.D(\win_valid_vec_0__N_102[0] ), .CK(clk_c), .Q(n565));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(95[9:21])
    defparam lb1_196.GSR = "ENABLED";
    FD1P3IX w21__i2 (.D(c1_r[2]), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(w21_bus[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam w21__i2.GSR = "ENABLED";
    FD1P3IX w21__i1 (.D(c1_r[1]), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(w21_bus[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam w21__i1.GSR = "ENABLED";
    FD1S3AX lb2_187 (.D(lb2_N_359[0]), .CK(clk_c), .Q(n532));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(48[24:36])
    defparam lb2_187.GSR = "ENABLED";
    LUT4 i487_2_lut_3_lut (.A(n683), .B(\win_valid_vec_0__N_102[7] ), .C(in_pix_vec_c_5), 
         .Z(n325[5])) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam i487_2_lut_3_lut.init = 16'h7070;
    LUT4 mux_193_i6_3_lut_4_lut (.A(n582), .B(n581), .C(n542), .D(n541), 
         .Z(\t_r2[0] [5])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam mux_193_i6_3_lut_4_lut.init = 16'hf780;
    LUT4 i1_2_lut_adj_22 (.A(\win_valid_vec_0__N_102[0] ), .B(\win_valid_vec_0__N_102[2] ), 
         .Z(n2034)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_22.init = 16'h8888;
    FD1P3IX row__i0 (.D(n167[0]), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(row[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam row__i0.GSR = "ENABLED";
    LUT4 mux_193_i7_3_lut_4_lut (.A(n582), .B(n581), .C(n544), .D(n543), 
         .Z(\t_r2[0] [6])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam mux_193_i7_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_193_i8_3_lut_4_lut (.A(n582), .B(n581), .C(n546), .D(n545), 
         .Z(\t_r2[0] [7])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam mux_193_i8_3_lut_4_lut.init = 16'hf780;
    FD1P3IX w11__i0 (.D(c1_r1[0]), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(w11_bus[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam w11__i0.GSR = "ENABLED";
    LUT4 i158_rep_50 (.A(n683), .B(\win_valid_vec_0__N_102[7] ), .Z(n2200)) /* synthesis lut_function=(A (B)) */ ;
    defparam i158_rep_50.init = 16'h8888;
    FD1S3AX lb2_191 (.D(lb2_N_359[4]), .CK(clk_c), .Q(n540));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(48[24:36])
    defparam lb2_191.GSR = "ENABLED";
    LUT4 i480_2_lut_3_lut (.A(n683), .B(\win_valid_vec_0__N_102[7] ), .C(in_pix_vec_c_0), 
         .Z(n325[0])) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam i480_2_lut_3_lut.init = 16'h7070;
    LUT4 i1_4_lut (.A(n2034), .B(n2030), .C(n2207), .D(\win_valid_vec_0__N_102[1] ), 
         .Z(n683)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut.init = 16'h8000;
    FD1S3AX lb2_192 (.D(lb2_N_359[5]), .CK(clk_c), .Q(n542));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(48[24:36])
    defparam lb2_192.GSR = "ENABLED";
    FD1S3AX lb2_193 (.D(lb2_N_359[6]), .CK(clk_c), .Q(n544));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(48[24:36])
    defparam lb2_193.GSR = "ENABLED";
    FD1S3AX lb2 (.D(lb2_N_359[7]), .CK(clk_c), .Q(n546));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(48[24:36])
    defparam lb2.GSR = "ENABLED";
    FD1S3AX lb1_197 (.D(n26[0]), .CK(clk_c), .Q(n566));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam lb1_197.GSR = "ENABLED";
    DP16KD lb20 (.DIA0(lb2_N_359[0]), .DIA1(lb2_N_359[1]), .DIA2(lb2_N_359[2]), 
           .DIA3(lb2_N_359[3]), .DIA4(lb2_N_359[4]), .DIA5(lb2_N_359[5]), 
           .DIA6(lb2_N_359[6]), .DIA7(lb2_N_359[7]), .DIA8(GND_net), .DIA9(GND_net), 
           .DIA10(GND_net), .DIA11(GND_net), .DIA12(GND_net), .DIA13(GND_net), 
           .DIA14(GND_net), .DIA15(GND_net), .DIA16(GND_net), .DIA17(GND_net), 
           .ADA0(GND_net), .ADA1(GND_net), .ADA2(GND_net), .ADA3(\win_valid_vec_0__N_102[0] ), 
           .ADA4(\win_valid_vec_0__N_102[1] ), .ADA5(\win_valid_vec_0__N_102[2] ), 
           .ADA6(\win_valid_vec_0__N_102[3] ), .ADA7(\win_valid_vec_0__N_102[4] ), 
           .ADA8(\win_valid_vec_0__N_102[5] ), .ADA9(\win_valid_vec_0__N_102[6] ), 
           .ADA10(\win_valid_vec_0__N_102[7] ), .ADA11(GND_net), .ADA12(GND_net), 
           .ADA13(GND_net), .CEA(VCC_net), .OCEA(VCC_net), .CLKA(clk_c), 
           .WEA(n2214), .CSA0(GND_net), .CSA1(GND_net), .CSA2(GND_net), 
           .RSTA(GND_net), .DIB0(GND_net), .DIB1(GND_net), .DIB2(GND_net), 
           .DIB3(GND_net), .DIB4(GND_net), .DIB5(GND_net), .DIB6(GND_net), 
           .DIB7(GND_net), .DIB8(GND_net), .DIB9(GND_net), .DIB10(GND_net), 
           .DIB11(GND_net), .DIB12(GND_net), .DIB13(GND_net), .DIB14(GND_net), 
           .DIB15(GND_net), .DIB16(GND_net), .DIB17(GND_net), .ADB0(GND_net), 
           .ADB1(GND_net), .ADB2(GND_net), .ADB3(n26[0]), .ADB4(n26[1]), 
           .ADB5(n26[2]), .ADB6(n26[3]), .ADB7(n26[4]), .ADB8(n26[5]), 
           .ADB9(n26[6]), .ADB10(n26[7]), .ADB11(GND_net), .ADB12(GND_net), 
           .ADB13(GND_net), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(clk_c), 
           .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
           .RSTB(GND_net), .DOB0(n531), .DOB1(n533), .DOB2(n535), .DOB3(n537), 
           .DOB4(n539), .DOB5(n541), .DOB6(n543), .DOB7(n545));
    defparam lb20.DATA_WIDTH_A = 9;
    defparam lb20.DATA_WIDTH_B = 9;
    defparam lb20.REGMODE_A = "NOREG";
    defparam lb20.REGMODE_B = "NOREG";
    defparam lb20.RESETMODE = "SYNC";
    defparam lb20.ASYNC_RESET_RELEASE = "SYNC";
    defparam lb20.WRITEMODE_A = "WRITETHROUGH";
    defparam lb20.WRITEMODE_B = "WRITETHROUGH";
    defparam lb20.CSDECODE_A = "0b000";
    defparam lb20.CSDECODE_B = "0b000";
    defparam lb20.GSR = "DISABLED";
    defparam lb20.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_20 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_21 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_22 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_23 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_24 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_25 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_26 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_27 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_28 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_29 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_2A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_2B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_2C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_2D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_2E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_2F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_30 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_31 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_32 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_33 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_34 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_35 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_36 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_37 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_38 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_39 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_3A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_3B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_3C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_3D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_3E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INITVAL_3F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb20.INIT_DATA = "STATIC";
    FD1S3AX lb1_198 (.D(\win_valid_vec_0__N_102[1] ), .CK(clk_c), .Q(n567));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(95[9:21])
    defparam lb1_198.GSR = "ENABLED";
    FD1S3AX lb1_199 (.D(n26[1]), .CK(clk_c), .Q(n568));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam lb1_199.GSR = "ENABLED";
    FD1S3AX lb1_200 (.D(\win_valid_vec_0__N_102[2] ), .CK(clk_c), .Q(n569));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(95[9:21])
    defparam lb1_200.GSR = "ENABLED";
    FD1S3AX lb1_201 (.D(n26[2]), .CK(clk_c), .Q(n570));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam lb1_201.GSR = "ENABLED";
    FD1S3AX lb1_202 (.D(\win_valid_vec_0__N_102[3] ), .CK(clk_c), .Q(n571));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(95[9:21])
    defparam lb1_202.GSR = "ENABLED";
    FD1S3AX lb1_203 (.D(n26[3]), .CK(clk_c), .Q(n572));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam lb1_203.GSR = "ENABLED";
    FD1S3AX lb1_204 (.D(\win_valid_vec_0__N_102[4] ), .CK(clk_c), .Q(n573));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(95[9:21])
    defparam lb1_204.GSR = "ENABLED";
    FD1S3AX lb1_205 (.D(n26[4]), .CK(clk_c), .Q(n574));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam lb1_205.GSR = "ENABLED";
    FD1S3AX lb1_206 (.D(\win_valid_vec_0__N_102[5] ), .CK(clk_c), .Q(n575));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(95[9:21])
    defparam lb1_206.GSR = "ENABLED";
    FD1S3AX lb1_207 (.D(n26[5]), .CK(clk_c), .Q(n576));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam lb1_207.GSR = "ENABLED";
    FD1S3AX lb1_208 (.D(\win_valid_vec_0__N_102[6] ), .CK(clk_c), .Q(n577));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(95[9:21])
    defparam lb1_208.GSR = "ENABLED";
    FD1S3AX lb1_209 (.D(n26[6]), .CK(clk_c), .Q(n578));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam lb1_209.GSR = "ENABLED";
    FD1S3AX lb1_210 (.D(\win_valid_vec_0__N_102[7] ), .CK(clk_c), .Q(n579));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(95[9:21])
    defparam lb1_210.GSR = "ENABLED";
    FD1S3AX lb1_212 (.D(n26[7]), .CK(clk_c), .Q(n580));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam lb1_212.GSR = "ENABLED";
    FD1S3AX lb1_214 (.D(n2214), .CK(clk_c), .Q(n582));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam lb1_214.GSR = "ENABLED";
    FD1S3AX lb1_215 (.D(in_pix_vec_c_0), .CK(clk_c), .Q(n585));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(47[24:36])
    defparam lb1_215.GSR = "ENABLED";
    FD1S3AX lb1_216 (.D(in_pix_vec_c_1), .CK(clk_c), .Q(n587));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(47[24:36])
    defparam lb1_216.GSR = "ENABLED";
    FD1S3AX lb1_217 (.D(in_pix_vec_c_2), .CK(clk_c), .Q(n589));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(47[24:36])
    defparam lb1_217.GSR = "ENABLED";
    FD1S3AX lb1_218 (.D(in_pix_vec_c_3), .CK(clk_c), .Q(n591));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(47[24:36])
    defparam lb1_218.GSR = "ENABLED";
    FD1S3AX lb1_219 (.D(in_pix_vec_c_4), .CK(clk_c), .Q(n593));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(47[24:36])
    defparam lb1_219.GSR = "ENABLED";
    FD1S3AX lb1_220 (.D(in_pix_vec_c_5), .CK(clk_c), .Q(n595));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(47[24:36])
    defparam lb1_220.GSR = "ENABLED";
    FD1S3AX lb1_221 (.D(in_pix_vec_c_6), .CK(clk_c), .Q(n597));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(47[24:36])
    defparam lb1_221.GSR = "ENABLED";
    FD1S3AX lb1 (.D(in_pix_vec_c_7), .CK(clk_c), .Q(n599));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(47[24:36])
    defparam lb1.GSR = "ENABLED";
    FD1S3AX c1_r1__rep_11_i8 (.D(\t_r1[0] [7]), .CK(clk_c), .Q(n563)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r1__rep_11_i8.GSR = "ENABLED";
    DP16KD lb10 (.DIA0(in_pix_vec_c_0), .DIA1(in_pix_vec_c_1), .DIA2(in_pix_vec_c_2), 
           .DIA3(in_pix_vec_c_3), .DIA4(in_pix_vec_c_4), .DIA5(in_pix_vec_c_5), 
           .DIA6(in_pix_vec_c_6), .DIA7(in_pix_vec_c_7), .DIA8(GND_net), 
           .DIA9(GND_net), .DIA10(GND_net), .DIA11(GND_net), .DIA12(GND_net), 
           .DIA13(GND_net), .DIA14(GND_net), .DIA15(GND_net), .DIA16(GND_net), 
           .DIA17(GND_net), .ADA0(GND_net), .ADA1(GND_net), .ADA2(GND_net), 
           .ADA3(\win_valid_vec_0__N_102[0] ), .ADA4(\win_valid_vec_0__N_102[1] ), 
           .ADA5(\win_valid_vec_0__N_102[2] ), .ADA6(\win_valid_vec_0__N_102[3] ), 
           .ADA7(\win_valid_vec_0__N_102[4] ), .ADA8(\win_valid_vec_0__N_102[5] ), 
           .ADA9(\win_valid_vec_0__N_102[6] ), .ADA10(\win_valid_vec_0__N_102[7] ), 
           .ADA11(GND_net), .ADA12(GND_net), .ADA13(GND_net), .CEA(VCC_net), 
           .OCEA(VCC_net), .CLKA(clk_c), .WEA(n2214), .CSA0(GND_net), 
           .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), .DIB0(GND_net), 
           .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
           .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
           .DIB9(GND_net), .DIB10(GND_net), .DIB11(GND_net), .DIB12(GND_net), 
           .DIB13(GND_net), .DIB14(GND_net), .DIB15(GND_net), .DIB16(GND_net), 
           .DIB17(GND_net), .ADB0(GND_net), .ADB1(GND_net), .ADB2(GND_net), 
           .ADB3(n26[0]), .ADB4(n26[1]), .ADB5(n26[2]), .ADB6(n26[3]), 
           .ADB7(n26[4]), .ADB8(n26[5]), .ADB9(n26[6]), .ADB10(n26[7]), 
           .ADB11(GND_net), .ADB12(GND_net), .ADB13(GND_net), .CEB(VCC_net), 
           .OCEB(VCC_net), .CLKB(clk_c), .WEB(GND_net), .CSB0(GND_net), 
           .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), .DOB0(n584), 
           .DOB1(n586), .DOB2(n588), .DOB3(n590), .DOB4(n592), .DOB5(n594), 
           .DOB6(n596), .DOB7(n598));
    defparam lb10.DATA_WIDTH_A = 9;
    defparam lb10.DATA_WIDTH_B = 9;
    defparam lb10.REGMODE_A = "NOREG";
    defparam lb10.REGMODE_B = "NOREG";
    defparam lb10.RESETMODE = "SYNC";
    defparam lb10.ASYNC_RESET_RELEASE = "SYNC";
    defparam lb10.WRITEMODE_A = "WRITETHROUGH";
    defparam lb10.WRITEMODE_B = "WRITETHROUGH";
    defparam lb10.CSDECODE_A = "0b000";
    defparam lb10.CSDECODE_B = "0b000";
    defparam lb10.GSR = "DISABLED";
    defparam lb10.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_20 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_21 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_22 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_23 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_24 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_25 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_26 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_27 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_28 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_29 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_2A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_2B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_2C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_2D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_2E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_2F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_30 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_31 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_32 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_33 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_34 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_35 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_36 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_37 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_38 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_39 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_3A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_3B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_3C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_3D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_3E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INITVAL_3F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam lb10.INIT_DATA = "STATIC";
    LUT4 mux_193_i1_3_lut_4_lut (.A(n582), .B(n581), .C(n532), .D(n531), 
         .Z(\t_r2[0] [0])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam mux_193_i1_3_lut_4_lut.init = 16'hf780;
    LUT4 i486_2_lut_3_lut (.A(n683), .B(\win_valid_vec_0__N_102[7] ), .C(in_pix_vec_c_6), 
         .Z(n325[6])) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam i486_2_lut_3_lut.init = 16'h7070;
    FD1S3AX c1_r1__rep_11_i7 (.D(\t_r1[0] [6]), .CK(clk_c), .Q(n562)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r1__rep_11_i7.GSR = "ENABLED";
    LUT4 i485_2_lut_3_lut (.A(n683), .B(\win_valid_vec_0__N_102[7] ), .C(in_pix_vec_c_7), 
         .Z(n325[7])) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam i485_2_lut_3_lut.init = 16'h7070;
    FD1S3AX c1_r1__rep_11_i6 (.D(\t_r1[0] [5]), .CK(clk_c), .Q(n561)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r1__rep_11_i6.GSR = "ENABLED";
    DP16KD n5110 (.DIA0(in_pix_vec_c_0), .DIA1(in_pix_vec_c_1), .DIA2(in_pix_vec_c_2), 
           .DIA3(in_pix_vec_c_3), .DIA4(in_pix_vec_c_4), .DIA5(in_pix_vec_c_5), 
           .DIA6(in_pix_vec_c_6), .DIA7(in_pix_vec_c_7), .DIA8(GND_net), 
           .DIA9(GND_net), .DIA10(GND_net), .DIA11(GND_net), .DIA12(GND_net), 
           .DIA13(GND_net), .DIA14(GND_net), .DIA15(GND_net), .DIA16(GND_net), 
           .DIA17(GND_net), .ADA0(GND_net), .ADA1(GND_net), .ADA2(GND_net), 
           .ADA3(\win_valid_vec_0__N_102[0] ), .ADA4(\win_valid_vec_0__N_102[1] ), 
           .ADA5(\win_valid_vec_0__N_102[2] ), .ADA6(\win_valid_vec_0__N_102[3] ), 
           .ADA7(\win_valid_vec_0__N_102[4] ), .ADA8(\win_valid_vec_0__N_102[5] ), 
           .ADA9(\win_valid_vec_0__N_102[6] ), .ADA10(\win_valid_vec_0__N_102[7] ), 
           .ADA11(GND_net), .ADA12(GND_net), .ADA13(GND_net), .CEA(VCC_net), 
           .OCEA(VCC_net), .CLKA(clk_c), .WEA(n2214), .CSA0(GND_net), 
           .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), .DIB0(GND_net), 
           .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
           .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
           .DIB9(GND_net), .DIB10(GND_net), .DIB11(GND_net), .DIB12(GND_net), 
           .DIB13(GND_net), .DIB14(GND_net), .DIB15(GND_net), .DIB16(GND_net), 
           .DIB17(GND_net), .ADB0(GND_net), .ADB1(GND_net), .ADB2(GND_net), 
           .ADB3(n26[0]), .ADB4(n26[1]), .ADB5(n26[2]), .ADB6(n26[3]), 
           .ADB7(n26[4]), .ADB8(n26[5]), .ADB9(n26[6]), .ADB10(n26[7]), 
           .ADB11(GND_net), .ADB12(GND_net), .ADB13(GND_net), .CEB(VCC_net), 
           .OCEB(VCC_net), .CLKB(clk_c), .WEB(GND_net), .CSB0(GND_net), 
           .CSB1(GND_net), .CSB2(GND_net), .RSTB(GND_net), .DOB0(n620), 
           .DOB1(n622), .DOB2(n624), .DOB3(n626), .DOB4(n628), .DOB5(n630), 
           .DOB6(n632), .DOB7(n634));
    defparam n5110.DATA_WIDTH_A = 9;
    defparam n5110.DATA_WIDTH_B = 9;
    defparam n5110.REGMODE_A = "NOREG";
    defparam n5110.REGMODE_B = "NOREG";
    defparam n5110.RESETMODE = "SYNC";
    defparam n5110.ASYNC_RESET_RELEASE = "SYNC";
    defparam n5110.WRITEMODE_A = "WRITETHROUGH";
    defparam n5110.WRITEMODE_B = "WRITETHROUGH";
    defparam n5110.CSDECODE_A = "0b000";
    defparam n5110.CSDECODE_B = "0b000";
    defparam n5110.GSR = "DISABLED";
    defparam n5110.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_20 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_21 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_22 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_23 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_24 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_25 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_26 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_27 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_28 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_29 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_2A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_2B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_2C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_2D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_2E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_2F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_30 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_31 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_32 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_33 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_34 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_35 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_36 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_37 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_38 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_39 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_3A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_3B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_3C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_3D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_3E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INITVAL_3F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam n5110.INIT_DATA = "STATIC";
    LUT4 i503_3_lut_4_lut (.A(n683), .B(\win_valid_vec_0__N_102[7] ), .C(\win_valid_vec_0__N_102[0] ), 
         .D(\win_valid_vec_0__N_102[1] ), .Z(n290)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A (C (D)+!C !(D)))) */ ;
    defparam i503_3_lut_4_lut.init = 16'h0770;
    FD1S3AX c1_r1__rep_11_i5 (.D(\t_r1[0] [4]), .CK(clk_c), .Q(n560)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r1__rep_11_i5.GSR = "ENABLED";
    LUT4 i497_3_lut_4_lut (.A(n683), .B(\win_valid_vec_0__N_102[7] ), .C(n2203), 
         .D(\win_valid_vec_0__N_102[2] ), .Z(n289)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A (C (D)+!C !(D)))) */ ;
    defparam i497_3_lut_4_lut.init = 16'h0770;
    LUT4 i495_3_lut_4_lut (.A(n683), .B(\win_valid_vec_0__N_102[7] ), .C(n2140), 
         .D(\win_valid_vec_0__N_102[4] ), .Z(n287)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A (C (D)+!C !(D)))) */ ;
    defparam i495_3_lut_4_lut.init = 16'h0770;
    LUT4 i493_3_lut_4_lut (.A(n683), .B(\win_valid_vec_0__N_102[7] ), .C(n12_adj_1), 
         .D(\win_valid_vec_0__N_102[6] ), .Z(n285)) /* synthesis lut_function=(!(A (B+(C (D)+!C !(D)))+!A (C (D)+!C !(D)))) */ ;
    defparam i493_3_lut_4_lut.init = 16'h0770;
    LUT4 i491_2_lut_3_lut (.A(n683), .B(\win_valid_vec_0__N_102[7] ), .C(in_pix_vec_c_1), 
         .Z(n325[1])) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam i491_2_lut_3_lut.init = 16'h7070;
    FD1S3AX c1_r1__rep_11_i4 (.D(\t_r1[0] [3]), .CK(clk_c), .Q(n559)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r1__rep_11_i4.GSR = "ENABLED";
    FD1S3AX c1_r1__rep_11_i3 (.D(\t_r1[0] [2]), .CK(clk_c), .Q(n558)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r1__rep_11_i3.GSR = "ENABLED";
    FD1S3AX c1_r1__rep_11_i2 (.D(\t_r1[0] [1]), .CK(clk_c), .Q(n557)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r1__rep_11_i2.GSR = "ENABLED";
    LUT4 i502_2_lut_rep_51 (.A(n494), .B(n502), .Z(n2201)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam i502_2_lut_rep_51.init = 16'h2222;
    FD1P3IX w22__i1 (.D(in_pix_vec_c_1), .SP(clk_c_enable_72), .CD(rst_c), 
            .CK(clk_c), .Q(w22_bus[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam w22__i1.GSR = "ENABLED";
    LUT4 mux_248_i5_3_lut_4_lut (.A(n582), .B(n581), .C(n593), .D(n628), 
         .Z(lb2_N_359[4])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam mux_248_i5_3_lut_4_lut.init = 16'hf780;
    FD1S3IX win_valid_vec_0__98 (.D(win_valid_vec_0__N_75), .CK(clk_c), 
            .CD(n1392), .Q(win_valid_vec_c_0)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam win_valid_vec_0__98.GSR = "ENABLED";
    LUT4 mux_248_i6_3_lut_4_lut (.A(n582), .B(n581), .C(n595), .D(n630), 
         .Z(lb2_N_359[5])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam mux_248_i6_3_lut_4_lut.init = 16'hf780;
    LUT4 c1_r2_mux_10_i1_3_lut_4_lut (.A(n494), .B(n502), .C(clk_c_enable_72), 
         .D(\t_r2[0] [0]), .Z(n27[0])) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r2_mux_10_i1_3_lut_4_lut.init = 16'hf202;
    LUT4 i1_2_lut_rep_52 (.A(\win_valid_vec_0__N_102[2] ), .B(\win_valid_vec_0__N_102[3] ), 
         .Z(n2202)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_52.init = 16'h8888;
    LUT4 i1_2_lut_rep_53 (.A(\win_valid_vec_0__N_102[1] ), .B(\win_valid_vec_0__N_102[0] ), 
         .Z(n2203)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_53.init = 16'h8888;
    LUT4 i624_4_lut (.A(n549), .B(n502), .C(n557), .D(n564), .Z(c1_r1[1])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam i624_4_lut.init = 16'h3022;
    FD1P3IX w22__i2 (.D(in_pix_vec_c_2), .SP(clk_c_enable_72), .CD(rst_c), 
            .CK(clk_c), .Q(w22_bus[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam w22__i2.GSR = "ENABLED";
    FD1P3IX w22__i3 (.D(in_pix_vec_c_3), .SP(clk_c_enable_72), .CD(rst_c), 
            .CK(clk_c), .Q(w22_bus[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam w22__i3.GSR = "ENABLED";
    FD1P3IX w22__i4 (.D(in_pix_vec_c_4), .SP(clk_c_enable_72), .CD(rst_c), 
            .CK(clk_c), .Q(w22_bus[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam w22__i4.GSR = "ENABLED";
    FD1P3IX w22__i5 (.D(in_pix_vec_c_5), .SP(clk_c_enable_72), .CD(rst_c), 
            .CK(clk_c), .Q(w22_bus[5])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam w22__i5.GSR = "ENABLED";
    FD1P3IX w22__i6 (.D(in_pix_vec_c_6), .SP(clk_c_enable_72), .CD(rst_c), 
            .CK(clk_c), .Q(w22_bus[6])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam w22__i6.GSR = "ENABLED";
    FD1P3IX w22__i7 (.D(in_pix_vec_c_7), .SP(clk_c_enable_72), .CD(rst_c), 
            .CK(clk_c), .Q(w22_bus[7])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam w22__i7.GSR = "ENABLED";
    FD1P3IX c1_r__i1 (.D(n325[1]), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(c1_r[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r__i1.GSR = "ENABLED";
    FD1P3IX c1_r__i2 (.D(n325[2]), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(c1_r[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r__i2.GSR = "ENABLED";
    FD1P3IX c1_r__i3 (.D(n325[3]), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(c1_r[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r__i3.GSR = "ENABLED";
    FD1P3IX c1_r__i4 (.D(n325[4]), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(c1_r[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r__i4.GSR = "ENABLED";
    FD1P3IX c1_r__i5 (.D(n325[5]), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(c1_r[5])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r__i5.GSR = "ENABLED";
    FD1P3IX c1_r__i6 (.D(n325[6]), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(c1_r[6])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r__i6.GSR = "ENABLED";
    FD1P3IX c1_r__i7 (.D(n325[7]), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(c1_r[7])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r__i7.GSR = "ENABLED";
    FD1S3AX col__i2 (.D(n26[1]), .CK(clk_c), .Q(\win_valid_vec_0__N_102[1] )) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam col__i2.GSR = "ENABLED";
    FD1S3AX col__i3 (.D(n26[2]), .CK(clk_c), .Q(\win_valid_vec_0__N_102[2] )) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam col__i3.GSR = "ENABLED";
    FD1S3AX col__i4 (.D(n26[3]), .CK(clk_c), .Q(\win_valid_vec_0__N_102[3] )) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam col__i4.GSR = "ENABLED";
    FD1S3AX col__i5 (.D(n26[4]), .CK(clk_c), .Q(\win_valid_vec_0__N_102[4] )) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam col__i5.GSR = "ENABLED";
    FD1S3AX col__i6 (.D(n26[5]), .CK(clk_c), .Q(\win_valid_vec_0__N_102[5] )) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam col__i6.GSR = "ENABLED";
    FD1S3AX col__i7 (.D(n26[6]), .CK(clk_c), .Q(\win_valid_vec_0__N_102[6] )) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam col__i7.GSR = "ENABLED";
    FD1S3AX col__i8 (.D(n26[7]), .CK(clk_c), .Q(\win_valid_vec_0__N_102[7] )) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam col__i8.GSR = "ENABLED";
    FD1S3AX c1_r1__rep_10_i2 (.D(c1_r1[1]), .CK(clk_c), .Q(n549)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r1__rep_10_i2.GSR = "ENABLED";
    FD1S3AX c1_r1__rep_10_i3 (.D(c1_r1[2]), .CK(clk_c), .Q(n550)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r1__rep_10_i3.GSR = "ENABLED";
    FD1S3AX c1_r1__rep_10_i4 (.D(c1_r1[3]), .CK(clk_c), .Q(n551)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r1__rep_10_i4.GSR = "ENABLED";
    FD1S3AX c1_r1__rep_10_i5 (.D(c1_r1[4]), .CK(clk_c), .Q(n552)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r1__rep_10_i5.GSR = "ENABLED";
    FD1S3AX c1_r1__rep_10_i6 (.D(c1_r1[5]), .CK(clk_c), .Q(n553)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r1__rep_10_i6.GSR = "ENABLED";
    FD1S3AX c1_r1__rep_10_i7 (.D(c1_r1[6]), .CK(clk_c), .Q(n554)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r1__rep_10_i7.GSR = "ENABLED";
    FD1S3AX c1_r1__rep_10_i8 (.D(c1_r1[7]), .CK(clk_c), .Q(n555)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r1__rep_10_i8.GSR = "ENABLED";
    FD1P3IX w01__i1 (.D(n2211), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(w01_bus[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam w01__i1.GSR = "ENABLED";
    FD1P3IX w01__i2 (.D(n2210), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(w01_bus[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam w01__i2.GSR = "ENABLED";
    FD1P3IX w01__i3 (.D(n2209), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(w01_bus[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam w01__i3.GSR = "ENABLED";
    FD1P3IX w01__i4 (.D(n2208), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(w01_bus[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam w01__i4.GSR = "ENABLED";
    FD1P3IX w01__i5 (.D(n2206), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(w01_bus[5])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam w01__i5.GSR = "ENABLED";
    FD1P3IX w01__i6 (.D(n2205), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(w01_bus[6])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam w01__i6.GSR = "ENABLED";
    FD1P3IX w01__i7 (.D(n2204), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(w01_bus[7])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam w01__i7.GSR = "ENABLED";
    FD1S3AX c1_r2__rep_7_i2 (.D(n27[1]), .CK(clk_c), .Q(n495)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r2__rep_7_i2.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut (.A(\win_valid_vec_0__N_102[1] ), .B(\win_valid_vec_0__N_102[0] ), 
         .C(\win_valid_vec_0__N_102[3] ), .D(\win_valid_vec_0__N_102[2] ), 
         .Z(n2140)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_4_lut_adj_23 (.A(n2140), .B(\win_valid_vec_0__N_102[4] ), .C(n2130), 
         .D(\win_valid_vec_0__N_102[6] ), .Z(n1967)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_23.init = 16'h8000;
    FD1S3AX c1_r2__rep_7_i3 (.D(n27[2]), .CK(clk_c), .Q(n496)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r2__rep_7_i3.GSR = "ENABLED";
    FD1S3AX c1_r2__rep_7_i4 (.D(n27[3]), .CK(clk_c), .Q(n497)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r2__rep_7_i4.GSR = "ENABLED";
    FD1S3AX c1_r2__rep_7_i5 (.D(n27[4]), .CK(clk_c), .Q(n498)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r2__rep_7_i5.GSR = "ENABLED";
    FD1S3AX c1_r2__rep_7_i6 (.D(n27[5]), .CK(clk_c), .Q(n499)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r2__rep_7_i6.GSR = "ENABLED";
    FD1S3AX c1_r2__rep_7_i7 (.D(n27[6]), .CK(clk_c), .Q(n500)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r2__rep_7_i7.GSR = "ENABLED";
    FD1S3AX c1_r2__rep_7_i8 (.D(n27[7]), .CK(clk_c), .Q(n501)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r2__rep_7_i8.GSR = "ENABLED";
    LUT4 i625_4_lut (.A(n550), .B(n502), .C(n558), .D(n564), .Z(c1_r1[2])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam i625_4_lut.init = 16'h3022;
    LUT4 i1_2_lut_adj_24 (.A(\win_valid_vec_0__N_102[7] ), .B(\win_valid_vec_0__N_102[5] ), 
         .Z(n2130)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_24.init = 16'h8888;
    LUT4 i637_2_lut_rep_54 (.A(n501), .B(n502), .Z(n2204)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam i637_2_lut_rep_54.init = 16'h2222;
    LUT4 i626_4_lut (.A(n551), .B(n502), .C(n559), .D(n564), .Z(c1_r1[3])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam i626_4_lut.init = 16'h3022;
    LUT4 c1_r2_mux_10_i8_3_lut_4_lut (.A(n501), .B(n502), .C(clk_c_enable_72), 
         .D(\t_r2[0] [7]), .Z(n27[7])) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r2_mux_10_i8_3_lut_4_lut.init = 16'hf202;
    LUT4 i636_2_lut_rep_55 (.A(n500), .B(n502), .Z(n2205)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam i636_2_lut_rep_55.init = 16'h2222;
    LUT4 mux_248_i7_3_lut_4_lut (.A(n582), .B(n581), .C(n597), .D(n632), 
         .Z(lb2_N_359[6])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam mux_248_i7_3_lut_4_lut.init = 16'hf780;
    LUT4 i627_4_lut (.A(n552), .B(n502), .C(n560), .D(n564), .Z(c1_r1[4])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam i627_4_lut.init = 16'h3022;
    LUT4 c1_r2_mux_10_i7_3_lut_4_lut (.A(n500), .B(n502), .C(clk_c_enable_72), 
         .D(\t_r2[0] [6]), .Z(n27[6])) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r2_mux_10_i7_3_lut_4_lut.init = 16'hf202;
    LUT4 i635_2_lut_rep_56 (.A(n499), .B(n502), .Z(n2206)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam i635_2_lut_rep_56.init = 16'h2222;
    LUT4 c1_r2_mux_10_i6_3_lut_4_lut (.A(n499), .B(n502), .C(clk_c_enable_72), 
         .D(\t_r2[0] [5]), .Z(n27[5])) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r2_mux_10_i6_3_lut_4_lut.init = 16'hf202;
    LUT4 i1_2_lut_rep_57 (.A(\win_valid_vec_0__N_102[3] ), .B(\win_valid_vec_0__N_102[4] ), 
         .Z(n2207)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_57.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(\win_valid_vec_0__N_102[3] ), .B(\win_valid_vec_0__N_102[4] ), 
         .C(\win_valid_vec_0__N_102[1] ), .Z(n2146)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i634_2_lut_rep_58 (.A(n498), .B(n502), .Z(n2208)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam i634_2_lut_rep_58.init = 16'h2222;
    LUT4 c1_r2_mux_10_i5_3_lut_4_lut (.A(n498), .B(n502), .C(clk_c_enable_72), 
         .D(\t_r2[0] [4]), .Z(n27[4])) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r2_mux_10_i5_3_lut_4_lut.init = 16'hf202;
    LUT4 i633_2_lut_rep_59 (.A(n497), .B(n502), .Z(n2209)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam i633_2_lut_rep_59.init = 16'h2222;
    LUT4 c1_r2_mux_10_i4_3_lut_4_lut (.A(n497), .B(n502), .C(clk_c_enable_72), 
         .D(\t_r2[0] [3]), .Z(n27[3])) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r2_mux_10_i4_3_lut_4_lut.init = 16'hf202;
    LUT4 i628_4_lut (.A(n553), .B(n502), .C(n561), .D(n564), .Z(c1_r1[5])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam i628_4_lut.init = 16'h3022;
    LUT4 i632_2_lut_rep_60 (.A(n496), .B(n502), .Z(n2210)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam i632_2_lut_rep_60.init = 16'h2222;
    FD1S3AX c1_r1__rep_4 (.D(clk_c_enable_72), .CK(clk_c), .Q(n564));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r1__rep_4.GSR = "ENABLED";
    LUT4 i629_4_lut (.A(n554), .B(n502), .C(n562), .D(n564), .Z(c1_r1[6])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam i629_4_lut.init = 16'h3022;
    LUT4 mux_248_i8_3_lut_4_lut (.A(n582), .B(n581), .C(n599), .D(n634), 
         .Z(lb2_N_359[7])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam mux_248_i8_3_lut_4_lut.init = 16'hf780;
    LUT4 i630_4_lut (.A(n555), .B(n502), .C(n563), .D(n564), .Z(c1_r1[7])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam i630_4_lut.init = 16'h3022;
    FD1P3IX row__i1 (.D(n167[1]), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(row[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam row__i1.GSR = "ENABLED";
    LUT4 c1_r2_mux_10_i3_3_lut_4_lut (.A(n496), .B(n502), .C(clk_c_enable_72), 
         .D(\t_r2[0] [2]), .Z(n27[2])) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r2_mux_10_i3_3_lut_4_lut.init = 16'hf202;
    LUT4 i631_2_lut_rep_61 (.A(n495), .B(n502), .Z(n2211)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam i631_2_lut_rep_61.init = 16'h2222;
    FD1P3IX row__i2 (.D(n167[2]), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(row[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam row__i2.GSR = "ENABLED";
    FD1P3IX row__i3 (.D(n167[3]), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(row[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam row__i3.GSR = "ENABLED";
    FD1P3IX row__i4 (.D(n167[4]), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(row[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam row__i4.GSR = "ENABLED";
    FD1P3IX row__i5 (.D(n167[5]), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(row[5])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam row__i5.GSR = "ENABLED";
    FD1P3IX row__i6 (.D(n167[6]), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(row[6])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam row__i6.GSR = "ENABLED";
    FD1P3IX row__i7 (.D(n167[7]), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(row[7])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam row__i7.GSR = "ENABLED";
    FD1P3IX row__i8 (.D(n167[8]), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(row[8])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam row__i8.GSR = "ENABLED";
    FD1P3IX row__i9 (.D(n167[9]), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(row[9])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam row__i9.GSR = "ENABLED";
    FD1P3IX row__i10 (.D(n167[10]), .SP(clk_c_enable_72), .CD(rst_c), 
            .CK(clk_c), .Q(row[10])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam row__i10.GSR = "ENABLED";
    FD1P3IX row__i11 (.D(n167[11]), .SP(clk_c_enable_72), .CD(rst_c), 
            .CK(clk_c), .Q(row[11])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam row__i11.GSR = "ENABLED";
    FD1P3IX row__i12 (.D(n167[12]), .SP(clk_c_enable_72), .CD(rst_c), 
            .CK(clk_c), .Q(row[12])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam row__i12.GSR = "ENABLED";
    FD1P3IX row__i13 (.D(n167[13]), .SP(clk_c_enable_72), .CD(rst_c), 
            .CK(clk_c), .Q(row[13])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam row__i13.GSR = "ENABLED";
    FD1P3IX row__i14 (.D(n167[14]), .SP(clk_c_enable_72), .CD(rst_c), 
            .CK(clk_c), .Q(row[14])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam row__i14.GSR = "ENABLED";
    FD1P3IX row__i15 (.D(n167[15]), .SP(clk_c_enable_72), .CD(rst_c), 
            .CK(clk_c), .Q(row[15])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam row__i15.GSR = "ENABLED";
    FD1P3IX row__i16 (.D(n167[16]), .SP(clk_c_enable_72), .CD(rst_c), 
            .CK(clk_c), .Q(row[16])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam row__i16.GSR = "ENABLED";
    FD1P3IX row__i17 (.D(n167[17]), .SP(clk_c_enable_72), .CD(rst_c), 
            .CK(clk_c), .Q(row[17])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam row__i17.GSR = "ENABLED";
    FD1P3IX row__i18 (.D(n167[18]), .SP(clk_c_enable_72), .CD(rst_c), 
            .CK(clk_c), .Q(row[18])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam row__i18.GSR = "ENABLED";
    FD1P3IX row__i19 (.D(n167[19]), .SP(clk_c_enable_72), .CD(rst_c), 
            .CK(clk_c), .Q(row[19])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam row__i19.GSR = "ENABLED";
    FD1P3IX row__i20 (.D(n167[20]), .SP(clk_c_enable_72), .CD(rst_c), 
            .CK(clk_c), .Q(row[20])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam row__i20.GSR = "ENABLED";
    FD1P3IX row__i21 (.D(n167[21]), .SP(clk_c_enable_72), .CD(rst_c), 
            .CK(clk_c), .Q(row[21])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam row__i21.GSR = "ENABLED";
    FD1P3IX row__i22 (.D(n167[22]), .SP(clk_c_enable_72), .CD(rst_c), 
            .CK(clk_c), .Q(row[22])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam row__i22.GSR = "ENABLED";
    FD1P3IX row__i23 (.D(n167[23]), .SP(clk_c_enable_72), .CD(rst_c), 
            .CK(clk_c), .Q(row[23])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam row__i23.GSR = "ENABLED";
    FD1P3IX row__i24 (.D(n167[24]), .SP(clk_c_enable_72), .CD(rst_c), 
            .CK(clk_c), .Q(row[24])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam row__i24.GSR = "ENABLED";
    FD1P3IX row__i25 (.D(n167[25]), .SP(clk_c_enable_72), .CD(rst_c), 
            .CK(clk_c), .Q(row[25])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam row__i25.GSR = "ENABLED";
    FD1P3IX row__i26 (.D(n167[26]), .SP(clk_c_enable_72), .CD(rst_c), 
            .CK(clk_c), .Q(row[26])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam row__i26.GSR = "ENABLED";
    FD1P3IX row__i27 (.D(n167[27]), .SP(clk_c_enable_72), .CD(rst_c), 
            .CK(clk_c), .Q(row[27])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam row__i27.GSR = "ENABLED";
    FD1P3IX row__i28 (.D(n167[28]), .SP(clk_c_enable_72), .CD(rst_c), 
            .CK(clk_c), .Q(row[28])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam row__i28.GSR = "ENABLED";
    FD1P3IX row__i29 (.D(n167[29]), .SP(clk_c_enable_72), .CD(rst_c), 
            .CK(clk_c), .Q(row[29])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam row__i29.GSR = "ENABLED";
    FD1P3IX row__i30 (.D(n167[30]), .SP(clk_c_enable_72), .CD(rst_c), 
            .CK(clk_c), .Q(row[30])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam row__i30.GSR = "ENABLED";
    FD1P3IX row__i31 (.D(n167[31]), .SP(clk_c_enable_72), .CD(rst_c), 
            .CK(clk_c), .Q(row[31])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam row__i31.GSR = "ENABLED";
    FD1P3IX w11__i1 (.D(c1_r1[1]), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(w11_bus[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam w11__i1.GSR = "ENABLED";
    LUT4 c1_r2_mux_10_i2_3_lut_4_lut (.A(n495), .B(n502), .C(clk_c_enable_72), 
         .D(\t_r2[0] [1]), .Z(n27[1])) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam c1_r2_mux_10_i2_3_lut_4_lut.init = 16'hf202;
    FD1P3IX w11__i2 (.D(c1_r1[2]), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(w11_bus[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam w11__i2.GSR = "ENABLED";
    FD1P3IX w11__i3 (.D(c1_r1[3]), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(w11_bus[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam w11__i3.GSR = "ENABLED";
    FD1P3IX w11__i4 (.D(c1_r1[4]), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(w11_bus[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam w11__i4.GSR = "ENABLED";
    FD1P3IX w11__i5 (.D(c1_r1[5]), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(w11_bus[5])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam w11__i5.GSR = "ENABLED";
    FD1P3IX w11__i6 (.D(c1_r1[6]), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(w11_bus[6])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam w11__i6.GSR = "ENABLED";
    FD1P3IX w11__i7 (.D(c1_r1[7]), .SP(clk_c_enable_72), .CD(rst_c), .CK(clk_c), 
            .Q(w11_bus[7])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=5, LSE_RCOL=4, LSE_LLINE=46, LSE_RLINE=57 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam w11__i7.GSR = "ENABLED";
    CCU2C equal_210_8 (.A0(n568), .B0(n567), .C0(n566), .D0(n565), .A1(GND_net), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1604), .S1(n581));
    defparam equal_210_8.INIT0 = 16'h9009;
    defparam equal_210_8.INIT1 = 16'h0000;
    defparam equal_210_8.INJECT1_0 = "YES";
    defparam equal_210_8.INJECT1_1 = "NO";
    CCU2C equal_210_7 (.A0(n576), .B0(n575), .C0(n574), .D0(n573), .A1(n572), 
          .B1(n571), .C1(n570), .D1(n569), .CIN(n1603), .COUT(n1604));
    defparam equal_210_7.INIT0 = 16'h9009;
    defparam equal_210_7.INIT1 = 16'h9009;
    defparam equal_210_7.INJECT1_0 = "YES";
    defparam equal_210_7.INJECT1_1 = "YES";
    CCU2C equal_210_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(VCC_net), 
          .A1(n580), .B1(n579), .C1(n578), .D1(n577), .COUT(n1603));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam equal_210_0.INIT0 = 16'h000F;
    defparam equal_210_0.INIT1 = 16'h9009;
    defparam equal_210_0.INJECT1_0 = "NO";
    defparam equal_210_0.INJECT1_1 = "YES";
    LUT4 i451_2_lut_rep_64 (.A(in_valid_c), .B(rst_c), .Z(n2214)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam i451_2_lut_rep_64.init = 16'h2222;
    LUT4 i467_1_lut_2_lut (.A(in_valid_c), .B(rst_c), .Z(n1392)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam i467_1_lut_2_lut.init = 16'hdddd;
    LUT4 mux_221_i8_3_lut_4_lut (.A(n582), .B(n581), .C(n599), .D(n598), 
         .Z(\t_r1[0] [7])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam mux_221_i8_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_221_i6_3_lut_4_lut (.A(n582), .B(n581), .C(n595), .D(n594), 
         .Z(\t_r1[0] [5])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam mux_221_i6_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_221_i5_3_lut_4_lut (.A(n582), .B(n581), .C(n593), .D(n592), 
         .Z(\t_r1[0] [4])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam mux_221_i5_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_221_i4_3_lut_4_lut (.A(n582), .B(n581), .C(n591), .D(n590), 
         .Z(\t_r1[0] [3])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam mux_221_i4_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_221_i3_3_lut_4_lut (.A(n582), .B(n581), .C(n589), .D(n588), 
         .Z(\t_r1[0] [2])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam mux_221_i3_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_248_i4_3_lut_4_lut (.A(n582), .B(n581), .C(n591), .D(n626), 
         .Z(lb2_N_359[3])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam mux_248_i4_3_lut_4_lut.init = 16'hf780;
    LUT4 i1_4_lut_adj_25 (.A(n2202), .B(n2203), .C(\win_valid_vec_0__N_102[4] ), 
         .D(\win_valid_vec_0__N_102[5] ), .Z(n12_adj_1)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_25.init = 16'h8000;
    LUT4 mux_221_i2_3_lut_4_lut (.A(n582), .B(n581), .C(n587), .D(n586), 
         .Z(\t_r1[0] [1])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam mux_221_i2_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_248_i3_3_lut_4_lut (.A(n582), .B(n581), .C(n589), .D(n624), 
         .Z(lb2_N_359[2])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam mux_248_i3_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_248_i2_3_lut_4_lut (.A(n582), .B(n581), .C(n587), .D(n622), 
         .Z(lb2_N_359[1])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam mux_248_i2_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_193_i2_3_lut_4_lut (.A(n582), .B(n581), .C(n534), .D(n533), 
         .Z(\t_r2[0] [1])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam mux_193_i2_3_lut_4_lut.init = 16'hf780;
    LUT4 win_valid_vec_0__I_2_4_lut (.A(win_valid_vec_0__N_76), .B(\win_valid_vec_0__N_102[5] ), 
         .C(n12_adj_762), .D(n8), .Z(win_valid_vec_0__N_75)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(84[29:59])
    defparam win_valid_vec_0__I_2_4_lut.init = 16'haaa8;
    LUT4 i5_4_lut (.A(\win_valid_vec_0__N_102[4] ), .B(\win_valid_vec_0__N_102[6] ), 
         .C(\win_valid_vec_0__N_102[1] ), .D(\win_valid_vec_0__N_102[3] ), 
         .Z(n12_adj_762)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i501_4_lut (.A(n548), .B(n502), .C(n556), .D(n564), .Z(c1_r1[0])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam i501_4_lut.init = 16'h3022;
    LUT4 i496_4_lut (.A(\win_valid_vec_0__N_102[3] ), .B(n2200), .C(n2034), 
         .D(\win_valid_vec_0__N_102[1] ), .Z(n288)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+!(C (D))))) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(104[16] 106[10])
    defparam i496_4_lut.init = 16'h1222;
    LUT4 i494_4_lut (.A(\win_valid_vec_0__N_102[5] ), .B(n2200), .C(n2146), 
         .D(n2034), .Z(n286)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+!(C (D))))) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(104[16] 106[10])
    defparam i494_4_lut.init = 16'h1222;
    LUT4 mux_221_i7_3_lut_4_lut (.A(n582), .B(n581), .C(n597), .D(n596), 
         .Z(\t_r1[0] [6])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/linerr_buff_3x3.v(53[10] 110[6])
    defparam mux_221_i7_3_lut_4_lut.init = 16'hf780;
    
endmodule
//
// Verilog Description of module conv3x3_pipe
//

module conv3x3_pipe (k00_c_0, k00_c_1, k00_c_2, k00_c_3, k00_c_4, 
            k00_c_5, k00_c_6, k00_c_7, GND_net, m00_19__N_575, VCC_net, 
            n92, k01_c_0, k01_c_1, k01_c_2, k01_c_3, k01_c_4, k01_c_5, 
            k01_c_6, k01_c_7, w01_bus, m01_19__N_592, s_s2, clk_c, 
            rst_c, s_s2_19__N_728, out_pix_vec_c_0, k02_c_0, k02_c_1, 
            k02_c_2, k02_c_3, k02_c_4, k02_c_5, k02_c_6, k02_c_7, 
            n2201, n2211, n2210, n2209, n2208, n2206, n2205, n2204, 
            m02_19__N_609, k10_c_0, k10_c_1, k10_c_2, k10_c_3, k10_c_4, 
            k10_c_5, k10_c_6, k10_c_7, m10_19__N_626, k11_c_0, k11_c_1, 
            k11_c_2, k11_c_3, k11_c_4, k11_c_5, k11_c_6, k11_c_7, 
            w11_bus, m11_19__N_643, k20_c_0, k20_c_1, k20_c_2, k20_c_3, 
            k20_c_4, k20_c_5, k20_c_6, k20_c_7, m20_19__N_677, k21_c_0, 
            k21_c_1, k21_c_2, k21_c_3, k21_c_4, k21_c_5, k21_c_6, 
            k21_c_7, w21_bus, m21_19__N_694, k12_c_0, k12_c_1, k12_c_2, 
            k12_c_3, k12_c_4, k12_c_5, k12_c_6, k12_c_7, c1_r1, 
            m12_19__N_660, k22_c_0, k22_c_1, k22_c_2, k22_c_3, k22_c_4, 
            k22_c_5, k22_c_6, k22_c_7, w22_bus, m22_19__N_711, n93, 
            n804, out_pix_vec_c_1, out_pix_vec_c_2, out_pix_vec_c_3, 
            out_pix_vec_c_4, out_pix_vec_c_5, out_pix_vec_c_6, out_pix_vec_c_7) /* synthesis syn_module_defined=1 */ ;
    input k00_c_0;
    input k00_c_1;
    input k00_c_2;
    input k00_c_3;
    input k00_c_4;
    input k00_c_5;
    input k00_c_6;
    input k00_c_7;
    input GND_net;
    output [16:0]m00_19__N_575;
    input VCC_net;
    input [16:0]n92;
    input k01_c_0;
    input k01_c_1;
    input k01_c_2;
    input k01_c_3;
    input k01_c_4;
    input k01_c_5;
    input k01_c_6;
    input k01_c_7;
    input [7:0]w01_bus;
    output [16:0]m01_19__N_592;
    output [19:0]s_s2;
    input clk_c;
    input rst_c;
    input [19:0]s_s2_19__N_728;
    output out_pix_vec_c_0;
    input k02_c_0;
    input k02_c_1;
    input k02_c_2;
    input k02_c_3;
    input k02_c_4;
    input k02_c_5;
    input k02_c_6;
    input k02_c_7;
    input n2201;
    input n2211;
    input n2210;
    input n2209;
    input n2208;
    input n2206;
    input n2205;
    input n2204;
    output [16:0]m02_19__N_609;
    input k10_c_0;
    input k10_c_1;
    input k10_c_2;
    input k10_c_3;
    input k10_c_4;
    input k10_c_5;
    input k10_c_6;
    input k10_c_7;
    output [16:0]m10_19__N_626;
    input k11_c_0;
    input k11_c_1;
    input k11_c_2;
    input k11_c_3;
    input k11_c_4;
    input k11_c_5;
    input k11_c_6;
    input k11_c_7;
    input [7:0]w11_bus;
    output [16:0]m11_19__N_643;
    input k20_c_0;
    input k20_c_1;
    input k20_c_2;
    input k20_c_3;
    input k20_c_4;
    input k20_c_5;
    input k20_c_6;
    input k20_c_7;
    output [16:0]m20_19__N_677;
    input k21_c_0;
    input k21_c_1;
    input k21_c_2;
    input k21_c_3;
    input k21_c_4;
    input k21_c_5;
    input k21_c_6;
    input k21_c_7;
    input [7:0]w21_bus;
    output [16:0]m21_19__N_694;
    input k12_c_0;
    input k12_c_1;
    input k12_c_2;
    input k12_c_3;
    input k12_c_4;
    input k12_c_5;
    input k12_c_6;
    input k12_c_7;
    input [7:0]c1_r1;
    output [16:0]m12_19__N_660;
    input k22_c_0;
    input k22_c_1;
    input k22_c_2;
    input k22_c_3;
    input k22_c_4;
    input k22_c_5;
    input k22_c_6;
    input k22_c_7;
    input [7:0]w22_bus;
    output [16:0]m22_19__N_711;
    input n93;
    output n804;
    output out_pix_vec_c_1;
    output out_pix_vec_c_2;
    output out_pix_vec_c_3;
    output out_pix_vec_c_4;
    output out_pix_vec_c_5;
    output out_pix_vec_c_6;
    output out_pix_vec_c_7;
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(15[33:36])
    
    wire n17;
    wire [7:0]out_pix_7__N_748;
    
    wire n2044, n2076, n2058, n2080, n2078, n2048, n2098, n2088, 
        n2108, n2068;
    
    MULT9X9D mult_3 (.A8(k00_c_7), .A7(k00_c_7), .A6(k00_c_6), .A5(k00_c_5), 
            .A4(k00_c_4), .A3(k00_c_3), .A2(k00_c_2), .A1(k00_c_1), 
            .A0(k00_c_0), .B8(GND_net), .B7(GND_net), .B6(GND_net), 
            .B5(GND_net), .B4(GND_net), .B3(GND_net), .B2(GND_net), 
            .B1(GND_net), .B0(GND_net), .C8(GND_net), .C7(GND_net), 
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
            .SRIB0(GND_net), .P16(m00_19__N_575[16]), .P15(m00_19__N_575[15]), 
            .P14(m00_19__N_575[14]), .P13(m00_19__N_575[13]), .P12(m00_19__N_575[12]), 
            .P11(m00_19__N_575[11]), .P10(m00_19__N_575[10]), .P9(m00_19__N_575[9]), 
            .P8(m00_19__N_575[8]), .P7(m00_19__N_575[7]), .P6(m00_19__N_575[6]), 
            .P5(m00_19__N_575[5]), .P4(m00_19__N_575[4]), .P3(m00_19__N_575[3]), 
            .P2(m00_19__N_575[2]), .P1(m00_19__N_575[1]), .P0(m00_19__N_575[0]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(45[14:23])
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
    LUT4 i1_4_lut (.A(n92[15]), .B(n92[8]), .C(n92[10]), .D(n92[7]), 
         .Z(n17)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut.init = 16'hfffe;
    MULT9X9D mult_4 (.A8(k01_c_7), .A7(k01_c_7), .A6(k01_c_6), .A5(k01_c_5), 
            .A4(k01_c_4), .A3(k01_c_3), .A2(k01_c_2), .A1(k01_c_1), 
            .A0(k01_c_0), .B8(GND_net), .B7(w01_bus[7]), .B6(w01_bus[6]), 
            .B5(w01_bus[5]), .B4(w01_bus[4]), .B3(w01_bus[3]), .B2(w01_bus[2]), 
            .B1(w01_bus[1]), .B0(w01_bus[0]), .C8(GND_net), .C7(GND_net), 
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
            .SRIB0(GND_net), .P16(m01_19__N_592[16]), .P15(m01_19__N_592[15]), 
            .P14(m01_19__N_592[14]), .P13(m01_19__N_592[13]), .P12(m01_19__N_592[12]), 
            .P11(m01_19__N_592[11]), .P10(m01_19__N_592[10]), .P9(m01_19__N_592[9]), 
            .P8(m01_19__N_592[8]), .P7(m01_19__N_592[7]), .P6(m01_19__N_592[6]), 
            .P5(m01_19__N_592[5]), .P4(m01_19__N_592[4]), .P3(m01_19__N_592[3]), 
            .P2(m01_19__N_592[2]), .P1(m01_19__N_592[1]), .P0(m01_19__N_592[0]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(45[33:42])
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
    FD1S3IX s_s2__i0 (.D(s_s2_19__N_728[0]), .CK(clk_c), .CD(rst_c), .Q(s_s2[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=9, LSE_RCOL=8, LSE_LLINE=83, LSE_RLINE=98 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(56[10] 64[6])
    defparam s_s2__i0.GSR = "ENABLED";
    FD1S3IX out_pix__i1 (.D(out_pix_7__N_748[0]), .CK(clk_c), .CD(rst_c), 
            .Q(out_pix_vec_c_0)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=9, LSE_RCOL=8, LSE_LLINE=83, LSE_RLINE=98 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(68[10] 89[6])
    defparam out_pix__i1.GSR = "ENABLED";
    MULT9X9D mult_5 (.A8(k02_c_7), .A7(k02_c_7), .A6(k02_c_6), .A5(k02_c_5), 
            .A4(k02_c_4), .A3(k02_c_3), .A2(k02_c_2), .A1(k02_c_1), 
            .A0(k02_c_0), .B8(GND_net), .B7(n2204), .B6(n2205), .B5(n2206), 
            .B4(n2208), .B3(n2209), .B2(n2210), .B1(n2211), .B0(n2201), 
            .C8(GND_net), .C7(GND_net), .C6(GND_net), .C5(GND_net), 
            .C4(GND_net), .C3(GND_net), .C2(GND_net), .C1(GND_net), 
            .C0(GND_net), .SIGNEDA(VCC_net), .SIGNEDB(VCC_net), .SOURCEA(GND_net), 
            .SOURCEB(GND_net), .CLK3(GND_net), .CLK2(GND_net), .CLK1(GND_net), 
            .CLK0(GND_net), .CE3(GND_net), .CE2(GND_net), .CE1(GND_net), 
            .CE0(VCC_net), .RST3(GND_net), .RST2(GND_net), .RST1(GND_net), 
            .RST0(GND_net), .SRIA8(GND_net), .SRIA7(GND_net), .SRIA6(GND_net), 
            .SRIA5(GND_net), .SRIA4(GND_net), .SRIA3(GND_net), .SRIA2(GND_net), 
            .SRIA1(GND_net), .SRIA0(GND_net), .SRIB8(GND_net), .SRIB7(GND_net), 
            .SRIB6(GND_net), .SRIB5(GND_net), .SRIB4(GND_net), .SRIB3(GND_net), 
            .SRIB2(GND_net), .SRIB1(GND_net), .SRIB0(GND_net), .P16(m02_19__N_609[16]), 
            .P15(m02_19__N_609[15]), .P14(m02_19__N_609[14]), .P13(m02_19__N_609[13]), 
            .P12(m02_19__N_609[12]), .P11(m02_19__N_609[11]), .P10(m02_19__N_609[10]), 
            .P9(m02_19__N_609[9]), .P8(m02_19__N_609[8]), .P7(m02_19__N_609[7]), 
            .P6(m02_19__N_609[6]), .P5(m02_19__N_609[5]), .P4(m02_19__N_609[4]), 
            .P3(m02_19__N_609[3]), .P2(m02_19__N_609[2]), .P1(m02_19__N_609[1]), 
            .P0(m02_19__N_609[0]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(45[52:61])
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
    MULT9X9D mult_6 (.A8(k10_c_7), .A7(k10_c_7), .A6(k10_c_6), .A5(k10_c_5), 
            .A4(k10_c_4), .A3(k10_c_3), .A2(k10_c_2), .A1(k10_c_1), 
            .A0(k10_c_0), .B8(GND_net), .B7(GND_net), .B6(GND_net), 
            .B5(GND_net), .B4(GND_net), .B3(GND_net), .B2(GND_net), 
            .B1(GND_net), .B0(GND_net), .C8(GND_net), .C7(GND_net), 
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
            .SRIB0(GND_net), .P16(m10_19__N_626[16]), .P15(m10_19__N_626[15]), 
            .P14(m10_19__N_626[14]), .P13(m10_19__N_626[13]), .P12(m10_19__N_626[12]), 
            .P11(m10_19__N_626[11]), .P10(m10_19__N_626[10]), .P9(m10_19__N_626[9]), 
            .P8(m10_19__N_626[8]), .P7(m10_19__N_626[7]), .P6(m10_19__N_626[6]), 
            .P5(m10_19__N_626[5]), .P4(m10_19__N_626[4]), .P3(m10_19__N_626[3]), 
            .P2(m10_19__N_626[2]), .P1(m10_19__N_626[1]), .P0(m10_19__N_626[0]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(46[14:23])
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
            .A0(k11_c_0), .B8(GND_net), .B7(w11_bus[7]), .B6(w11_bus[6]), 
            .B5(w11_bus[5]), .B4(w11_bus[4]), .B3(w11_bus[3]), .B2(w11_bus[2]), 
            .B1(w11_bus[1]), .B0(w11_bus[0]), .C8(GND_net), .C7(GND_net), 
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
            .SRIB0(GND_net), .P16(m11_19__N_643[16]), .P15(m11_19__N_643[15]), 
            .P14(m11_19__N_643[14]), .P13(m11_19__N_643[13]), .P12(m11_19__N_643[12]), 
            .P11(m11_19__N_643[11]), .P10(m11_19__N_643[10]), .P9(m11_19__N_643[9]), 
            .P8(m11_19__N_643[8]), .P7(m11_19__N_643[7]), .P6(m11_19__N_643[6]), 
            .P5(m11_19__N_643[5]), .P4(m11_19__N_643[4]), .P3(m11_19__N_643[3]), 
            .P2(m11_19__N_643[2]), .P1(m11_19__N_643[1]), .P0(m11_19__N_643[0]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(46[33:42])
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
    MULT9X9D mult_9 (.A8(k20_c_7), .A7(k20_c_7), .A6(k20_c_6), .A5(k20_c_5), 
            .A4(k20_c_4), .A3(k20_c_3), .A2(k20_c_2), .A1(k20_c_1), 
            .A0(k20_c_0), .B8(GND_net), .B7(GND_net), .B6(GND_net), 
            .B5(GND_net), .B4(GND_net), .B3(GND_net), .B2(GND_net), 
            .B1(GND_net), .B0(GND_net), .C8(GND_net), .C7(GND_net), 
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
            .SRIB0(GND_net), .P16(m20_19__N_677[16]), .P15(m20_19__N_677[15]), 
            .P14(m20_19__N_677[14]), .P13(m20_19__N_677[13]), .P12(m20_19__N_677[12]), 
            .P11(m20_19__N_677[11]), .P10(m20_19__N_677[10]), .P9(m20_19__N_677[9]), 
            .P8(m20_19__N_677[8]), .P7(m20_19__N_677[7]), .P6(m20_19__N_677[6]), 
            .P5(m20_19__N_677[5]), .P4(m20_19__N_677[4]), .P3(m20_19__N_677[3]), 
            .P2(m20_19__N_677[2]), .P1(m20_19__N_677[1]), .P0(m20_19__N_677[0]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(47[14:23])
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
    MULT9X9D mult_10 (.A8(k21_c_7), .A7(k21_c_7), .A6(k21_c_6), .A5(k21_c_5), 
            .A4(k21_c_4), .A3(k21_c_3), .A2(k21_c_2), .A1(k21_c_1), 
            .A0(k21_c_0), .B8(GND_net), .B7(w21_bus[7]), .B6(w21_bus[6]), 
            .B5(w21_bus[5]), .B4(w21_bus[4]), .B3(w21_bus[3]), .B2(w21_bus[2]), 
            .B1(w21_bus[1]), .B0(w21_bus[0]), .C8(GND_net), .C7(GND_net), 
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
            .SRIB0(GND_net), .P16(m21_19__N_694[16]), .P15(m21_19__N_694[15]), 
            .P14(m21_19__N_694[14]), .P13(m21_19__N_694[13]), .P12(m21_19__N_694[12]), 
            .P11(m21_19__N_694[11]), .P10(m21_19__N_694[10]), .P9(m21_19__N_694[9]), 
            .P8(m21_19__N_694[8]), .P7(m21_19__N_694[7]), .P6(m21_19__N_694[6]), 
            .P5(m21_19__N_694[5]), .P4(m21_19__N_694[4]), .P3(m21_19__N_694[3]), 
            .P2(m21_19__N_694[2]), .P1(m21_19__N_694[1]), .P0(m21_19__N_694[0]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(47[33:42])
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
    MULT9X9D mult_8 (.A8(k12_c_7), .A7(k12_c_7), .A6(k12_c_6), .A5(k12_c_5), 
            .A4(k12_c_4), .A3(k12_c_3), .A2(k12_c_2), .A1(k12_c_1), 
            .A0(k12_c_0), .B8(GND_net), .B7(c1_r1[7]), .B6(c1_r1[6]), 
            .B5(c1_r1[5]), .B4(c1_r1[4]), .B3(c1_r1[3]), .B2(c1_r1[2]), 
            .B1(c1_r1[1]), .B0(c1_r1[0]), .C8(GND_net), .C7(GND_net), 
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
            .SRIB0(GND_net), .P16(m12_19__N_660[16]), .P15(m12_19__N_660[15]), 
            .P14(m12_19__N_660[14]), .P13(m12_19__N_660[13]), .P12(m12_19__N_660[12]), 
            .P11(m12_19__N_660[11]), .P10(m12_19__N_660[10]), .P9(m12_19__N_660[9]), 
            .P8(m12_19__N_660[8]), .P7(m12_19__N_660[7]), .P6(m12_19__N_660[6]), 
            .P5(m12_19__N_660[5]), .P4(m12_19__N_660[4]), .P3(m12_19__N_660[3]), 
            .P2(m12_19__N_660[2]), .P1(m12_19__N_660[1]), .P0(m12_19__N_660[0]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(46[52:61])
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
    MULT9X9D mult_11 (.A8(k22_c_7), .A7(k22_c_7), .A6(k22_c_6), .A5(k22_c_5), 
            .A4(k22_c_4), .A3(k22_c_3), .A2(k22_c_2), .A1(k22_c_1), 
            .A0(k22_c_0), .B8(GND_net), .B7(w22_bus[7]), .B6(w22_bus[6]), 
            .B5(w22_bus[5]), .B4(w22_bus[4]), .B3(w22_bus[3]), .B2(w22_bus[2]), 
            .B1(w22_bus[1]), .B0(w22_bus[0]), .C8(GND_net), .C7(GND_net), 
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
            .SRIB0(GND_net), .P16(m22_19__N_711[16]), .P15(m22_19__N_711[15]), 
            .P14(m22_19__N_711[14]), .P13(m22_19__N_711[13]), .P12(m22_19__N_711[12]), 
            .P11(m22_19__N_711[11]), .P10(m22_19__N_711[10]), .P9(m22_19__N_711[9]), 
            .P8(m22_19__N_711[8]), .P7(m22_19__N_711[7]), .P6(m22_19__N_711[6]), 
            .P5(m22_19__N_711[5]), .P4(m22_19__N_711[4]), .P3(m22_19__N_711[3]), 
            .P2(m22_19__N_711[2]), .P1(m22_19__N_711[1]), .P0(m22_19__N_711[0]));   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(47[52:61])
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
    LUT4 i1_3_lut_4_lut (.A(n92[16]), .B(n92[14]), .C(n2044), .D(n17), 
         .Z(out_pix_7__N_748[0])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_3_lut_4_lut.init = 16'hfffe;
    LUT4 mux_129_i1_3_lut (.A(s_s2[2]), .B(n93), .C(s_s2[19]), .Z(n804)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(75[7:25])
    defparam mux_129_i1_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut (.A(n92[16]), .B(n92[14]), .C(n17), .Z(n2076)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'hfefe;
    LUT4 i1_4_lut_adj_6 (.A(n2076), .B(n2058), .C(n2080), .D(n92[12]), 
         .Z(out_pix_7__N_748[1])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_6.init = 16'hfffe;
    LUT4 i1_2_lut (.A(n92[9]), .B(n92[0]), .Z(n2058)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_adj_7 (.A(n92[13]), .B(n92[11]), .Z(n2080)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_7.init = 16'heeee;
    LUT4 i1_4_lut_adj_8 (.A(n2076), .B(n2078), .C(n2080), .D(n92[12]), 
         .Z(out_pix_7__N_748[2])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_8.init = 16'hfffe;
    LUT4 i1_2_lut_adj_9 (.A(n92[9]), .B(n92[1]), .Z(n2078)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_9.init = 16'heeee;
    LUT4 i1_4_lut_adj_10 (.A(n2076), .B(n2048), .C(n2080), .D(n92[12]), 
         .Z(out_pix_7__N_748[3])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_10.init = 16'hfffe;
    FD1S3IX s_s2__i1 (.D(s_s2_19__N_728[1]), .CK(clk_c), .CD(rst_c), .Q(s_s2[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=9, LSE_RCOL=8, LSE_LLINE=83, LSE_RLINE=98 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(56[10] 64[6])
    defparam s_s2__i1.GSR = "ENABLED";
    FD1S3IX s_s2__i2 (.D(s_s2_19__N_728[2]), .CK(clk_c), .CD(rst_c), .Q(s_s2[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=9, LSE_RCOL=8, LSE_LLINE=83, LSE_RLINE=98 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(56[10] 64[6])
    defparam s_s2__i2.GSR = "ENABLED";
    FD1S3IX s_s2__i3 (.D(s_s2_19__N_728[3]), .CK(clk_c), .CD(rst_c), .Q(s_s2[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=9, LSE_RCOL=8, LSE_LLINE=83, LSE_RLINE=98 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(56[10] 64[6])
    defparam s_s2__i3.GSR = "ENABLED";
    FD1S3IX s_s2__i4 (.D(s_s2_19__N_728[4]), .CK(clk_c), .CD(rst_c), .Q(s_s2[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=9, LSE_RCOL=8, LSE_LLINE=83, LSE_RLINE=98 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(56[10] 64[6])
    defparam s_s2__i4.GSR = "ENABLED";
    FD1S3IX s_s2__i5 (.D(s_s2_19__N_728[5]), .CK(clk_c), .CD(rst_c), .Q(s_s2[5])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=9, LSE_RCOL=8, LSE_LLINE=83, LSE_RLINE=98 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(56[10] 64[6])
    defparam s_s2__i5.GSR = "ENABLED";
    FD1S3IX s_s2__i6 (.D(s_s2_19__N_728[6]), .CK(clk_c), .CD(rst_c), .Q(s_s2[6])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=9, LSE_RCOL=8, LSE_LLINE=83, LSE_RLINE=98 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(56[10] 64[6])
    defparam s_s2__i6.GSR = "ENABLED";
    FD1S3IX s_s2__i7 (.D(s_s2_19__N_728[7]), .CK(clk_c), .CD(rst_c), .Q(s_s2[7])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=9, LSE_RCOL=8, LSE_LLINE=83, LSE_RLINE=98 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(56[10] 64[6])
    defparam s_s2__i7.GSR = "ENABLED";
    FD1S3IX s_s2__i8 (.D(s_s2_19__N_728[8]), .CK(clk_c), .CD(rst_c), .Q(s_s2[8])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=9, LSE_RCOL=8, LSE_LLINE=83, LSE_RLINE=98 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(56[10] 64[6])
    defparam s_s2__i8.GSR = "ENABLED";
    FD1S3IX s_s2__i9 (.D(s_s2_19__N_728[9]), .CK(clk_c), .CD(rst_c), .Q(s_s2[9])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=9, LSE_RCOL=8, LSE_LLINE=83, LSE_RLINE=98 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(56[10] 64[6])
    defparam s_s2__i9.GSR = "ENABLED";
    FD1S3IX s_s2__i10 (.D(s_s2_19__N_728[10]), .CK(clk_c), .CD(rst_c), 
            .Q(s_s2[10])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=9, LSE_RCOL=8, LSE_LLINE=83, LSE_RLINE=98 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(56[10] 64[6])
    defparam s_s2__i10.GSR = "ENABLED";
    FD1S3IX s_s2__i11 (.D(s_s2_19__N_728[11]), .CK(clk_c), .CD(rst_c), 
            .Q(s_s2[11])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=9, LSE_RCOL=8, LSE_LLINE=83, LSE_RLINE=98 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(56[10] 64[6])
    defparam s_s2__i11.GSR = "ENABLED";
    FD1S3IX s_s2__i12 (.D(s_s2_19__N_728[12]), .CK(clk_c), .CD(rst_c), 
            .Q(s_s2[12])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=9, LSE_RCOL=8, LSE_LLINE=83, LSE_RLINE=98 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(56[10] 64[6])
    defparam s_s2__i12.GSR = "ENABLED";
    FD1S3IX s_s2__i13 (.D(s_s2_19__N_728[13]), .CK(clk_c), .CD(rst_c), 
            .Q(s_s2[13])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=9, LSE_RCOL=8, LSE_LLINE=83, LSE_RLINE=98 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(56[10] 64[6])
    defparam s_s2__i13.GSR = "ENABLED";
    FD1S3IX s_s2__i14 (.D(s_s2_19__N_728[14]), .CK(clk_c), .CD(rst_c), 
            .Q(s_s2[14])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=9, LSE_RCOL=8, LSE_LLINE=83, LSE_RLINE=98 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(56[10] 64[6])
    defparam s_s2__i14.GSR = "ENABLED";
    FD1S3IX s_s2__i15 (.D(s_s2_19__N_728[15]), .CK(clk_c), .CD(rst_c), 
            .Q(s_s2[15])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=9, LSE_RCOL=8, LSE_LLINE=83, LSE_RLINE=98 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(56[10] 64[6])
    defparam s_s2__i15.GSR = "ENABLED";
    FD1S3IX s_s2__i16 (.D(s_s2_19__N_728[16]), .CK(clk_c), .CD(rst_c), 
            .Q(s_s2[16])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=9, LSE_RCOL=8, LSE_LLINE=83, LSE_RLINE=98 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(56[10] 64[6])
    defparam s_s2__i16.GSR = "ENABLED";
    FD1S3IX s_s2__i17 (.D(s_s2_19__N_728[17]), .CK(clk_c), .CD(rst_c), 
            .Q(s_s2[17])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=9, LSE_RCOL=8, LSE_LLINE=83, LSE_RLINE=98 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(56[10] 64[6])
    defparam s_s2__i17.GSR = "ENABLED";
    FD1S3IX s_s2__i18 (.D(s_s2_19__N_728[18]), .CK(clk_c), .CD(rst_c), 
            .Q(s_s2[18])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=9, LSE_RCOL=8, LSE_LLINE=83, LSE_RLINE=98 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(56[10] 64[6])
    defparam s_s2__i18.GSR = "ENABLED";
    FD1S3IX s_s2__i19 (.D(s_s2_19__N_728[19]), .CK(clk_c), .CD(rst_c), 
            .Q(s_s2[19])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=9, LSE_RCOL=8, LSE_LLINE=83, LSE_RLINE=98 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(56[10] 64[6])
    defparam s_s2__i19.GSR = "ENABLED";
    FD1S3IX out_pix__i2 (.D(out_pix_7__N_748[1]), .CK(clk_c), .CD(rst_c), 
            .Q(out_pix_vec_c_1)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=9, LSE_RCOL=8, LSE_LLINE=83, LSE_RLINE=98 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(68[10] 89[6])
    defparam out_pix__i2.GSR = "ENABLED";
    FD1S3IX out_pix__i3 (.D(out_pix_7__N_748[2]), .CK(clk_c), .CD(rst_c), 
            .Q(out_pix_vec_c_2)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=9, LSE_RCOL=8, LSE_LLINE=83, LSE_RLINE=98 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(68[10] 89[6])
    defparam out_pix__i3.GSR = "ENABLED";
    FD1S3IX out_pix__i4 (.D(out_pix_7__N_748[3]), .CK(clk_c), .CD(rst_c), 
            .Q(out_pix_vec_c_3)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=9, LSE_RCOL=8, LSE_LLINE=83, LSE_RLINE=98 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(68[10] 89[6])
    defparam out_pix__i4.GSR = "ENABLED";
    FD1S3IX out_pix__i5 (.D(out_pix_7__N_748[4]), .CK(clk_c), .CD(rst_c), 
            .Q(out_pix_vec_c_4)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=9, LSE_RCOL=8, LSE_LLINE=83, LSE_RLINE=98 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(68[10] 89[6])
    defparam out_pix__i5.GSR = "ENABLED";
    FD1S3IX out_pix__i6 (.D(out_pix_7__N_748[5]), .CK(clk_c), .CD(rst_c), 
            .Q(out_pix_vec_c_5)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=9, LSE_RCOL=8, LSE_LLINE=83, LSE_RLINE=98 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(68[10] 89[6])
    defparam out_pix__i6.GSR = "ENABLED";
    FD1S3IX out_pix__i7 (.D(out_pix_7__N_748[6]), .CK(clk_c), .CD(rst_c), 
            .Q(out_pix_vec_c_6)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=9, LSE_RCOL=8, LSE_LLINE=83, LSE_RLINE=98 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(68[10] 89[6])
    defparam out_pix__i7.GSR = "ENABLED";
    FD1S3IX out_pix__i8 (.D(out_pix_7__N_748[7]), .CK(clk_c), .CD(rst_c), 
            .Q(out_pix_vec_c_7)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=9, LSE_RCOL=8, LSE_LLINE=83, LSE_RLINE=98 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/conv_3x3.v(68[10] 89[6])
    defparam out_pix__i8.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_11 (.A(n92[9]), .B(n92[2]), .Z(n2048)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_11.init = 16'heeee;
    LUT4 i1_4_lut_adj_12 (.A(n2076), .B(n2098), .C(n2080), .D(n92[12]), 
         .Z(out_pix_7__N_748[4])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_12.init = 16'hfffe;
    LUT4 i1_2_lut_adj_13 (.A(n92[9]), .B(n92[3]), .Z(n2098)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_13.init = 16'heeee;
    LUT4 i1_4_lut_adj_14 (.A(n2076), .B(n2088), .C(n2080), .D(n92[12]), 
         .Z(out_pix_7__N_748[5])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_14.init = 16'hfffe;
    LUT4 i1_2_lut_adj_15 (.A(n92[9]), .B(n92[4]), .Z(n2088)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_15.init = 16'heeee;
    LUT4 i1_4_lut_adj_16 (.A(n2076), .B(n2108), .C(n2080), .D(n92[12]), 
         .Z(out_pix_7__N_748[6])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_16.init = 16'hfffe;
    LUT4 i1_2_lut_adj_17 (.A(n92[9]), .B(n92[5]), .Z(n2108)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_17.init = 16'heeee;
    LUT4 i1_4_lut_adj_18 (.A(n2076), .B(n2068), .C(n2080), .D(n92[12]), 
         .Z(out_pix_7__N_748[7])) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_18.init = 16'hfffe;
    LUT4 i1_2_lut_adj_19 (.A(n92[9]), .B(n92[6]), .Z(n2068)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_19.init = 16'heeee;
    LUT4 i1_4_lut_adj_20 (.A(n92[13]), .B(n92[11]), .C(n92[12]), .D(n92[9]), 
         .Z(n2044)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_20.init = 16'hfffe;
    
endmodule
//
// Verilog Description of module \valid_delay(N=2) 
//

module \valid_delay(N=2)  (clk_c, rst_c, win_valid_vec_c_0, out_valid_vec_c_0) /* synthesis syn_module_defined=1 */ ;
    input clk_c;
    input rst_c;
    input win_valid_vec_c_0;
    output out_valid_vec_c_0;
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/top_conv_p.v(15[33:36])
    wire [1:0]\gen_shift.sh ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/valid_delay.v(15[19:21])
    
    FD1S3IX \gen_shift.sh__i0  (.D(win_valid_vec_c_0), .CK(clk_c), .CD(rst_c), 
            .Q(\gen_shift.sh [0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=35, LSE_RCOL=8, LSE_LLINE=104, LSE_RLINE=109 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/valid_delay.v(16[14] 19[10])
    defparam \gen_shift.sh__i0 .GSR = "ENABLED";
    FD1S3IX \gen_shift.sh__i1  (.D(\gen_shift.sh [0]), .CK(clk_c), .CD(rst_c), 
            .Q(out_valid_vec_c_0)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=35, LSE_RCOL=8, LSE_LLINE=104, LSE_RLINE=109 */ ;   // c:/users/kabum/documents/ci digital/codigos/projeto/conv_22/valid_delay.v(16[14] 19[10])
    defparam \gen_shift.sh__i1 .GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

