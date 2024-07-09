// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=8.86297
// WCE=28.0
// EP=0.973508%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount21_6qa3(input [20:0] input_a, output [4:0] popcount21_6qa3_out);
  wire popcount21_6qa3_core_024;
  wire popcount21_6qa3_core_026;
  wire popcount21_6qa3_core_027;
  wire popcount21_6qa3_core_029;
  wire popcount21_6qa3_core_030;
  wire popcount21_6qa3_core_031;
  wire popcount21_6qa3_core_032;
  wire popcount21_6qa3_core_033_not;
  wire popcount21_6qa3_core_034;
  wire popcount21_6qa3_core_036;
  wire popcount21_6qa3_core_038;
  wire popcount21_6qa3_core_039;
  wire popcount21_6qa3_core_040;
  wire popcount21_6qa3_core_042;
  wire popcount21_6qa3_core_044_not;
  wire popcount21_6qa3_core_045;
  wire popcount21_6qa3_core_047;
  wire popcount21_6qa3_core_049;
  wire popcount21_6qa3_core_051;
  wire popcount21_6qa3_core_053;
  wire popcount21_6qa3_core_054;
  wire popcount21_6qa3_core_055;
  wire popcount21_6qa3_core_058_not;
  wire popcount21_6qa3_core_059;
  wire popcount21_6qa3_core_060;
  wire popcount21_6qa3_core_062;
  wire popcount21_6qa3_core_064;
  wire popcount21_6qa3_core_066;
  wire popcount21_6qa3_core_068;
  wire popcount21_6qa3_core_069;
  wire popcount21_6qa3_core_070;
  wire popcount21_6qa3_core_071;
  wire popcount21_6qa3_core_072;
  wire popcount21_6qa3_core_073_not;
  wire popcount21_6qa3_core_074;
  wire popcount21_6qa3_core_075;
  wire popcount21_6qa3_core_077;
  wire popcount21_6qa3_core_078;
  wire popcount21_6qa3_core_080;
  wire popcount21_6qa3_core_082;
  wire popcount21_6qa3_core_084;
  wire popcount21_6qa3_core_086;
  wire popcount21_6qa3_core_092;
  wire popcount21_6qa3_core_093;
  wire popcount21_6qa3_core_095;
  wire popcount21_6qa3_core_096;
  wire popcount21_6qa3_core_099;
  wire popcount21_6qa3_core_100;
  wire popcount21_6qa3_core_102;
  wire popcount21_6qa3_core_105;
  wire popcount21_6qa3_core_107;
  wire popcount21_6qa3_core_109;
  wire popcount21_6qa3_core_110;
  wire popcount21_6qa3_core_111;
  wire popcount21_6qa3_core_113;
  wire popcount21_6qa3_core_114;
  wire popcount21_6qa3_core_115;
  wire popcount21_6qa3_core_117;
  wire popcount21_6qa3_core_118;
  wire popcount21_6qa3_core_120;
  wire popcount21_6qa3_core_121;
  wire popcount21_6qa3_core_122;
  wire popcount21_6qa3_core_124;
  wire popcount21_6qa3_core_126;
  wire popcount21_6qa3_core_127;
  wire popcount21_6qa3_core_128;
  wire popcount21_6qa3_core_132_not;
  wire popcount21_6qa3_core_133;
  wire popcount21_6qa3_core_135;
  wire popcount21_6qa3_core_136;
  wire popcount21_6qa3_core_138;
  wire popcount21_6qa3_core_140;
  wire popcount21_6qa3_core_141;
  wire popcount21_6qa3_core_143;
  wire popcount21_6qa3_core_147;
  wire popcount21_6qa3_core_148;
  wire popcount21_6qa3_core_149;
  wire popcount21_6qa3_core_152;

  assign popcount21_6qa3_core_024 = ~(input_a[5] & input_a[15]);
  assign popcount21_6qa3_core_026 = ~(input_a[3] | input_a[10]);
  assign popcount21_6qa3_core_027 = input_a[7] & input_a[8];
  assign popcount21_6qa3_core_029 = input_a[19] ^ input_a[14];
  assign popcount21_6qa3_core_030 = ~input_a[6];
  assign popcount21_6qa3_core_031 = input_a[14] | input_a[14];
  assign popcount21_6qa3_core_032 = ~(input_a[1] ^ input_a[8]);
  assign popcount21_6qa3_core_033_not = ~input_a[11];
  assign popcount21_6qa3_core_034 = ~(input_a[19] | input_a[2]);
  assign popcount21_6qa3_core_036 = ~(input_a[7] & input_a[9]);
  assign popcount21_6qa3_core_038 = input_a[9] ^ input_a[19];
  assign popcount21_6qa3_core_039 = ~(input_a[3] ^ input_a[7]);
  assign popcount21_6qa3_core_040 = ~(input_a[7] | input_a[2]);
  assign popcount21_6qa3_core_042 = input_a[6] | input_a[10];
  assign popcount21_6qa3_core_044_not = ~input_a[11];
  assign popcount21_6qa3_core_045 = ~(input_a[13] & input_a[2]);
  assign popcount21_6qa3_core_047 = input_a[11] & input_a[7];
  assign popcount21_6qa3_core_049 = ~(input_a[11] ^ input_a[19]);
  assign popcount21_6qa3_core_051 = ~(input_a[14] & input_a[20]);
  assign popcount21_6qa3_core_053 = ~(input_a[10] ^ input_a[15]);
  assign popcount21_6qa3_core_054 = input_a[16] | input_a[9];
  assign popcount21_6qa3_core_055 = ~(input_a[12] ^ input_a[18]);
  assign popcount21_6qa3_core_058_not = ~input_a[3];
  assign popcount21_6qa3_core_059 = input_a[9] ^ input_a[20];
  assign popcount21_6qa3_core_060 = input_a[13] ^ input_a[3];
  assign popcount21_6qa3_core_062 = input_a[0] & input_a[15];
  assign popcount21_6qa3_core_064 = ~input_a[16];
  assign popcount21_6qa3_core_066 = input_a[7] & input_a[16];
  assign popcount21_6qa3_core_068 = ~input_a[7];
  assign popcount21_6qa3_core_069 = input_a[2] & input_a[12];
  assign popcount21_6qa3_core_070 = ~(input_a[16] & input_a[14]);
  assign popcount21_6qa3_core_071 = ~input_a[6];
  assign popcount21_6qa3_core_072 = ~(input_a[5] & input_a[5]);
  assign popcount21_6qa3_core_073_not = ~input_a[0];
  assign popcount21_6qa3_core_074 = ~(input_a[3] | input_a[3]);
  assign popcount21_6qa3_core_075 = input_a[19] & input_a[19];
  assign popcount21_6qa3_core_077 = ~(input_a[20] & input_a[8]);
  assign popcount21_6qa3_core_078 = ~input_a[4];
  assign popcount21_6qa3_core_080 = ~(input_a[13] ^ input_a[6]);
  assign popcount21_6qa3_core_082 = ~(input_a[2] | input_a[14]);
  assign popcount21_6qa3_core_084 = input_a[7] | input_a[17];
  assign popcount21_6qa3_core_086 = ~(input_a[5] | input_a[1]);
  assign popcount21_6qa3_core_092 = ~(input_a[12] & input_a[17]);
  assign popcount21_6qa3_core_093 = ~(input_a[20] & input_a[17]);
  assign popcount21_6qa3_core_095 = ~(input_a[18] | input_a[12]);
  assign popcount21_6qa3_core_096 = input_a[19] ^ input_a[4];
  assign popcount21_6qa3_core_099 = input_a[12] & input_a[15];
  assign popcount21_6qa3_core_100 = ~(input_a[11] | input_a[16]);
  assign popcount21_6qa3_core_102 = ~input_a[1];
  assign popcount21_6qa3_core_105 = ~(input_a[0] ^ input_a[1]);
  assign popcount21_6qa3_core_107 = ~input_a[1];
  assign popcount21_6qa3_core_109 = input_a[20] ^ input_a[17];
  assign popcount21_6qa3_core_110 = ~input_a[11];
  assign popcount21_6qa3_core_111 = ~(input_a[18] | input_a[15]);
  assign popcount21_6qa3_core_113 = input_a[18] & input_a[17];
  assign popcount21_6qa3_core_114 = input_a[11] & input_a[0];
  assign popcount21_6qa3_core_115 = ~(input_a[0] | input_a[20]);
  assign popcount21_6qa3_core_117 = ~(input_a[18] & input_a[14]);
  assign popcount21_6qa3_core_118 = ~(input_a[13] & input_a[5]);
  assign popcount21_6qa3_core_120 = ~(input_a[10] & input_a[10]);
  assign popcount21_6qa3_core_121 = ~input_a[1];
  assign popcount21_6qa3_core_122 = input_a[6] & input_a[20];
  assign popcount21_6qa3_core_124 = ~(input_a[3] & input_a[19]);
  assign popcount21_6qa3_core_126 = ~(input_a[2] & input_a[18]);
  assign popcount21_6qa3_core_127 = ~(input_a[0] ^ input_a[4]);
  assign popcount21_6qa3_core_128 = ~(input_a[8] & input_a[17]);
  assign popcount21_6qa3_core_132_not = ~input_a[20];
  assign popcount21_6qa3_core_133 = ~(input_a[9] & input_a[18]);
  assign popcount21_6qa3_core_135 = input_a[2] & input_a[1];
  assign popcount21_6qa3_core_136 = input_a[4] | input_a[15];
  assign popcount21_6qa3_core_138 = ~input_a[12];
  assign popcount21_6qa3_core_140 = ~(input_a[11] & input_a[14]);
  assign popcount21_6qa3_core_141 = input_a[12] & input_a[7];
  assign popcount21_6qa3_core_143 = ~input_a[18];
  assign popcount21_6qa3_core_147 = ~(input_a[16] ^ input_a[13]);
  assign popcount21_6qa3_core_148 = ~(input_a[12] | input_a[18]);
  assign popcount21_6qa3_core_149 = ~(input_a[2] ^ input_a[10]);
  assign popcount21_6qa3_core_152 = ~input_a[17];

  assign popcount21_6qa3_out[0] = 1'b1;
  assign popcount21_6qa3_out[1] = input_a[19];
  assign popcount21_6qa3_out[2] = input_a[9];
  assign popcount21_6qa3_out[3] = input_a[19];
  assign popcount21_6qa3_out[4] = input_a[18];
endmodule