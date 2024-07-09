// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.18117
// WCE=10.0
// EP=0.859764%
// Printed PDK parameters:
//  Area=3980380.0
//  Delay=7571469.0
//  Power=202430.0

module popcount19_iinv(input [18:0] input_a, output [4:0] popcount19_iinv_out);
  wire popcount19_iinv_core_022;
  wire popcount19_iinv_core_026;
  wire popcount19_iinv_core_028;
  wire popcount19_iinv_core_030;
  wire popcount19_iinv_core_031;
  wire popcount19_iinv_core_032;
  wire popcount19_iinv_core_033;
  wire popcount19_iinv_core_034;
  wire popcount19_iinv_core_036;
  wire popcount19_iinv_core_037;
  wire popcount19_iinv_core_039;
  wire popcount19_iinv_core_040;
  wire popcount19_iinv_core_041;
  wire popcount19_iinv_core_045;
  wire popcount19_iinv_core_046;
  wire popcount19_iinv_core_047;
  wire popcount19_iinv_core_048;
  wire popcount19_iinv_core_049;
  wire popcount19_iinv_core_052;
  wire popcount19_iinv_core_053;
  wire popcount19_iinv_core_054;
  wire popcount19_iinv_core_055;
  wire popcount19_iinv_core_057;
  wire popcount19_iinv_core_058_not;
  wire popcount19_iinv_core_059;
  wire popcount19_iinv_core_060;
  wire popcount19_iinv_core_061;
  wire popcount19_iinv_core_062;
  wire popcount19_iinv_core_063;
  wire popcount19_iinv_core_066;
  wire popcount19_iinv_core_068;
  wire popcount19_iinv_core_070;
  wire popcount19_iinv_core_073;
  wire popcount19_iinv_core_076;
  wire popcount19_iinv_core_077;
  wire popcount19_iinv_core_078;
  wire popcount19_iinv_core_079_not;
  wire popcount19_iinv_core_080;
  wire popcount19_iinv_core_081;
  wire popcount19_iinv_core_082;
  wire popcount19_iinv_core_083;
  wire popcount19_iinv_core_090;
  wire popcount19_iinv_core_091;
  wire popcount19_iinv_core_093;
  wire popcount19_iinv_core_095_not;
  wire popcount19_iinv_core_096;
  wire popcount19_iinv_core_100;
  wire popcount19_iinv_core_102;
  wire popcount19_iinv_core_105;
  wire popcount19_iinv_core_106;
  wire popcount19_iinv_core_108_not;
  wire popcount19_iinv_core_109;
  wire popcount19_iinv_core_110;
  wire popcount19_iinv_core_112;
  wire popcount19_iinv_core_114;
  wire popcount19_iinv_core_120;
  wire popcount19_iinv_core_123;
  wire popcount19_iinv_core_124;
  wire popcount19_iinv_core_127_not;
  wire popcount19_iinv_core_128;
  wire popcount19_iinv_core_129;
  wire popcount19_iinv_core_130;
  wire popcount19_iinv_core_131;
  wire popcount19_iinv_core_132;
  wire popcount19_iinv_core_135;

  assign popcount19_iinv_core_022 = input_a[4] & input_a[6];
  assign popcount19_iinv_core_026 = ~(input_a[17] ^ input_a[0]);
  assign popcount19_iinv_core_028 = input_a[4] ^ input_a[13];
  assign popcount19_iinv_core_030 = popcount19_iinv_core_022 & input_a[0];
  assign popcount19_iinv_core_031 = input_a[5] | popcount19_iinv_core_030;
  assign popcount19_iinv_core_032 = ~(input_a[14] ^ input_a[8]);
  assign popcount19_iinv_core_033 = ~input_a[17];
  assign popcount19_iinv_core_034 = ~(input_a[5] | input_a[7]);
  assign popcount19_iinv_core_036 = ~(input_a[13] & input_a[2]);
  assign popcount19_iinv_core_037 = ~(input_a[1] | input_a[12]);
  assign popcount19_iinv_core_039 = input_a[13] | input_a[18];
  assign popcount19_iinv_core_040 = input_a[10] & input_a[15];
  assign popcount19_iinv_core_041 = input_a[1] | input_a[1];
  assign popcount19_iinv_core_045 = input_a[5] & input_a[2];
  assign popcount19_iinv_core_046 = input_a[10] & input_a[1];
  assign popcount19_iinv_core_047 = input_a[15] & input_a[1];
  assign popcount19_iinv_core_048 = ~input_a[12];
  assign popcount19_iinv_core_049 = ~(input_a[14] | input_a[17]);
  assign popcount19_iinv_core_052 = ~(input_a[5] | input_a[8]);
  assign popcount19_iinv_core_053 = input_a[14] ^ input_a[8];
  assign popcount19_iinv_core_054 = input_a[12] & input_a[0];
  assign popcount19_iinv_core_055 = input_a[9] | input_a[5];
  assign popcount19_iinv_core_057 = popcount19_iinv_core_031 & popcount19_iinv_core_047;
  assign popcount19_iinv_core_058_not = ~popcount19_iinv_core_055;
  assign popcount19_iinv_core_059 = input_a[13] ^ input_a[11];
  assign popcount19_iinv_core_060 = popcount19_iinv_core_057 | input_a[5];
  assign popcount19_iinv_core_061 = input_a[9] | popcount19_iinv_core_060;
  assign popcount19_iinv_core_062 = input_a[6] & input_a[13];
  assign popcount19_iinv_core_063 = ~(input_a[7] & input_a[7]);
  assign popcount19_iinv_core_066 = input_a[9] ^ input_a[17];
  assign popcount19_iinv_core_068 = ~input_a[14];
  assign popcount19_iinv_core_070 = ~(input_a[16] ^ input_a[8]);
  assign popcount19_iinv_core_073 = input_a[5] ^ input_a[10];
  assign popcount19_iinv_core_076 = ~input_a[18];
  assign popcount19_iinv_core_077 = input_a[11] | input_a[18];
  assign popcount19_iinv_core_078 = input_a[6] & input_a[2];
  assign popcount19_iinv_core_079_not = ~input_a[9];
  assign popcount19_iinv_core_080 = input_a[2] ^ input_a[5];
  assign popcount19_iinv_core_081 = input_a[9] ^ input_a[15];
  assign popcount19_iinv_core_082 = ~(input_a[10] & input_a[0]);
  assign popcount19_iinv_core_083 = ~(input_a[7] & input_a[9]);
  assign popcount19_iinv_core_090 = ~(input_a[13] ^ input_a[0]);
  assign popcount19_iinv_core_091 = ~(input_a[0] | input_a[17]);
  assign popcount19_iinv_core_093 = ~(input_a[4] & input_a[8]);
  assign popcount19_iinv_core_095_not = ~input_a[12];
  assign popcount19_iinv_core_096 = ~(input_a[15] ^ input_a[13]);
  assign popcount19_iinv_core_100 = ~(input_a[10] ^ input_a[6]);
  assign popcount19_iinv_core_102 = input_a[6] & input_a[11];
  assign popcount19_iinv_core_105 = input_a[0] & input_a[11];
  assign popcount19_iinv_core_106 = input_a[1] | input_a[8];
  assign popcount19_iinv_core_108_not = ~input_a[13];
  assign popcount19_iinv_core_109 = ~(input_a[1] ^ input_a[15]);
  assign popcount19_iinv_core_110 = input_a[15] & input_a[3];
  assign popcount19_iinv_core_112 = ~(input_a[14] | input_a[1]);
  assign popcount19_iinv_core_114 = ~(input_a[1] ^ input_a[13]);
  assign popcount19_iinv_core_120 = ~input_a[8];
  assign popcount19_iinv_core_123 = popcount19_iinv_core_058_not ^ input_a[7];
  assign popcount19_iinv_core_124 = popcount19_iinv_core_058_not & input_a[7];
  assign popcount19_iinv_core_127_not = ~input_a[18];
  assign popcount19_iinv_core_128 = popcount19_iinv_core_061 ^ popcount19_iinv_core_124;
  assign popcount19_iinv_core_129 = popcount19_iinv_core_061 & popcount19_iinv_core_124;
  assign popcount19_iinv_core_130 = ~(input_a[5] ^ input_a[4]);
  assign popcount19_iinv_core_131 = ~(input_a[4] ^ input_a[8]);
  assign popcount19_iinv_core_132 = ~input_a[7];
  assign popcount19_iinv_core_135 = input_a[15] ^ input_a[0];

  assign popcount19_iinv_out[0] = input_a[14];
  assign popcount19_iinv_out[1] = 1'b0;
  assign popcount19_iinv_out[2] = popcount19_iinv_core_123;
  assign popcount19_iinv_out[3] = popcount19_iinv_core_128;
  assign popcount19_iinv_out[4] = popcount19_iinv_core_129;
endmodule