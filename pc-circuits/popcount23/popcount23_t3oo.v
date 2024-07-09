// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.52929
// WCE=14.0
// EP=0.877786%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount23_t3oo(input [22:0] input_a, output [4:0] popcount23_t3oo_out);
  wire popcount23_t3oo_core_025;
  wire popcount23_t3oo_core_027;
  wire popcount23_t3oo_core_029;
  wire popcount23_t3oo_core_030;
  wire popcount23_t3oo_core_031;
  wire popcount23_t3oo_core_032;
  wire popcount23_t3oo_core_034_not;
  wire popcount23_t3oo_core_035;
  wire popcount23_t3oo_core_039;
  wire popcount23_t3oo_core_042;
  wire popcount23_t3oo_core_043;
  wire popcount23_t3oo_core_047;
  wire popcount23_t3oo_core_048;
  wire popcount23_t3oo_core_050;
  wire popcount23_t3oo_core_052;
  wire popcount23_t3oo_core_058;
  wire popcount23_t3oo_core_060;
  wire popcount23_t3oo_core_061;
  wire popcount23_t3oo_core_063_not;
  wire popcount23_t3oo_core_066;
  wire popcount23_t3oo_core_068;
  wire popcount23_t3oo_core_069;
  wire popcount23_t3oo_core_070;
  wire popcount23_t3oo_core_073;
  wire popcount23_t3oo_core_074;
  wire popcount23_t3oo_core_075;
  wire popcount23_t3oo_core_079;
  wire popcount23_t3oo_core_080;
  wire popcount23_t3oo_core_081;
  wire popcount23_t3oo_core_088_not;
  wire popcount23_t3oo_core_089;
  wire popcount23_t3oo_core_090;
  wire popcount23_t3oo_core_091;
  wire popcount23_t3oo_core_093;
  wire popcount23_t3oo_core_095;
  wire popcount23_t3oo_core_098;
  wire popcount23_t3oo_core_099;
  wire popcount23_t3oo_core_101;
  wire popcount23_t3oo_core_102;
  wire popcount23_t3oo_core_105_not;
  wire popcount23_t3oo_core_108;
  wire popcount23_t3oo_core_109;
  wire popcount23_t3oo_core_110;
  wire popcount23_t3oo_core_112;
  wire popcount23_t3oo_core_113_not;
  wire popcount23_t3oo_core_114;
  wire popcount23_t3oo_core_115;
  wire popcount23_t3oo_core_116;
  wire popcount23_t3oo_core_117;
  wire popcount23_t3oo_core_118;
  wire popcount23_t3oo_core_120;
  wire popcount23_t3oo_core_124;
  wire popcount23_t3oo_core_126;
  wire popcount23_t3oo_core_128;
  wire popcount23_t3oo_core_129;
  wire popcount23_t3oo_core_130;
  wire popcount23_t3oo_core_133;
  wire popcount23_t3oo_core_134;
  wire popcount23_t3oo_core_135;
  wire popcount23_t3oo_core_136;
  wire popcount23_t3oo_core_138_not;
  wire popcount23_t3oo_core_141;
  wire popcount23_t3oo_core_142;
  wire popcount23_t3oo_core_144;
  wire popcount23_t3oo_core_145;
  wire popcount23_t3oo_core_146;
  wire popcount23_t3oo_core_147;
  wire popcount23_t3oo_core_149;
  wire popcount23_t3oo_core_153;
  wire popcount23_t3oo_core_154;
  wire popcount23_t3oo_core_155;
  wire popcount23_t3oo_core_156;
  wire popcount23_t3oo_core_157;
  wire popcount23_t3oo_core_159;
  wire popcount23_t3oo_core_160;
  wire popcount23_t3oo_core_161;
  wire popcount23_t3oo_core_165;
  wire popcount23_t3oo_core_167;
  wire popcount23_t3oo_core_168;
  wire popcount23_t3oo_core_169;

  assign popcount23_t3oo_core_025 = ~(input_a[17] & input_a[15]);
  assign popcount23_t3oo_core_027 = ~(input_a[22] ^ input_a[3]);
  assign popcount23_t3oo_core_029 = ~input_a[14];
  assign popcount23_t3oo_core_030 = ~(input_a[17] | input_a[7]);
  assign popcount23_t3oo_core_031 = input_a[0] | input_a[19];
  assign popcount23_t3oo_core_032 = input_a[7] & input_a[5];
  assign popcount23_t3oo_core_034_not = ~input_a[5];
  assign popcount23_t3oo_core_035 = ~(input_a[11] ^ input_a[4]);
  assign popcount23_t3oo_core_039 = ~input_a[9];
  assign popcount23_t3oo_core_042 = input_a[21] & input_a[15];
  assign popcount23_t3oo_core_043 = ~(input_a[13] & input_a[10]);
  assign popcount23_t3oo_core_047 = input_a[1] & input_a[22];
  assign popcount23_t3oo_core_048 = ~input_a[14];
  assign popcount23_t3oo_core_050 = ~(input_a[7] ^ input_a[18]);
  assign popcount23_t3oo_core_052 = input_a[21] ^ input_a[12];
  assign popcount23_t3oo_core_058 = input_a[12] & input_a[1];
  assign popcount23_t3oo_core_060 = ~input_a[1];
  assign popcount23_t3oo_core_061 = input_a[16] & input_a[11];
  assign popcount23_t3oo_core_063_not = ~input_a[16];
  assign popcount23_t3oo_core_066 = ~(input_a[8] & input_a[6]);
  assign popcount23_t3oo_core_068 = input_a[2] & input_a[4];
  assign popcount23_t3oo_core_069 = input_a[7] ^ input_a[13];
  assign popcount23_t3oo_core_070 = ~(input_a[6] & input_a[6]);
  assign popcount23_t3oo_core_073 = ~(input_a[7] ^ input_a[13]);
  assign popcount23_t3oo_core_074 = ~(input_a[16] & input_a[13]);
  assign popcount23_t3oo_core_075 = ~input_a[12];
  assign popcount23_t3oo_core_079 = input_a[16] & input_a[13];
  assign popcount23_t3oo_core_080 = input_a[13] ^ input_a[17];
  assign popcount23_t3oo_core_081 = ~input_a[20];
  assign popcount23_t3oo_core_088_not = ~input_a[16];
  assign popcount23_t3oo_core_089 = ~input_a[7];
  assign popcount23_t3oo_core_090 = input_a[14] & input_a[14];
  assign popcount23_t3oo_core_091 = ~(input_a[10] ^ input_a[1]);
  assign popcount23_t3oo_core_093 = ~input_a[8];
  assign popcount23_t3oo_core_095 = input_a[20] ^ input_a[18];
  assign popcount23_t3oo_core_098 = ~input_a[9];
  assign popcount23_t3oo_core_099 = ~input_a[18];
  assign popcount23_t3oo_core_101 = ~(input_a[3] ^ input_a[9]);
  assign popcount23_t3oo_core_102 = ~(input_a[4] & input_a[20]);
  assign popcount23_t3oo_core_105_not = ~input_a[0];
  assign popcount23_t3oo_core_108 = ~(input_a[22] & input_a[4]);
  assign popcount23_t3oo_core_109 = input_a[12] ^ input_a[5];
  assign popcount23_t3oo_core_110 = ~(input_a[19] & input_a[17]);
  assign popcount23_t3oo_core_112 = ~input_a[3];
  assign popcount23_t3oo_core_113_not = ~input_a[10];
  assign popcount23_t3oo_core_114 = input_a[0] & input_a[11];
  assign popcount23_t3oo_core_115 = ~(input_a[12] | input_a[3]);
  assign popcount23_t3oo_core_116 = input_a[12] ^ input_a[4];
  assign popcount23_t3oo_core_117 = input_a[9] ^ input_a[21];
  assign popcount23_t3oo_core_118 = ~input_a[8];
  assign popcount23_t3oo_core_120 = input_a[1] ^ input_a[2];
  assign popcount23_t3oo_core_124 = ~(input_a[7] | input_a[5]);
  assign popcount23_t3oo_core_126 = input_a[15] & input_a[15];
  assign popcount23_t3oo_core_128 = ~(input_a[21] ^ input_a[5]);
  assign popcount23_t3oo_core_129 = ~input_a[5];
  assign popcount23_t3oo_core_130 = ~(input_a[2] ^ input_a[13]);
  assign popcount23_t3oo_core_133 = input_a[6] ^ input_a[9];
  assign popcount23_t3oo_core_134 = input_a[1] ^ input_a[18];
  assign popcount23_t3oo_core_135 = ~(input_a[6] & input_a[8]);
  assign popcount23_t3oo_core_136 = ~(input_a[21] ^ input_a[10]);
  assign popcount23_t3oo_core_138_not = ~input_a[0];
  assign popcount23_t3oo_core_141 = ~(input_a[20] | input_a[13]);
  assign popcount23_t3oo_core_142 = ~(input_a[6] & input_a[19]);
  assign popcount23_t3oo_core_144 = ~input_a[18];
  assign popcount23_t3oo_core_145 = ~(input_a[9] ^ input_a[15]);
  assign popcount23_t3oo_core_146 = ~(input_a[20] | input_a[19]);
  assign popcount23_t3oo_core_147 = ~input_a[20];
  assign popcount23_t3oo_core_149 = ~input_a[13];
  assign popcount23_t3oo_core_153 = ~(input_a[1] ^ input_a[11]);
  assign popcount23_t3oo_core_154 = input_a[7] & input_a[15];
  assign popcount23_t3oo_core_155 = input_a[7] | input_a[8];
  assign popcount23_t3oo_core_156 = ~(input_a[4] | input_a[3]);
  assign popcount23_t3oo_core_157 = input_a[2] | input_a[6];
  assign popcount23_t3oo_core_159 = input_a[14] & input_a[8];
  assign popcount23_t3oo_core_160 = ~(input_a[12] & input_a[0]);
  assign popcount23_t3oo_core_161 = input_a[18] | input_a[12];
  assign popcount23_t3oo_core_165 = input_a[10] & input_a[3];
  assign popcount23_t3oo_core_167 = ~(input_a[9] & input_a[14]);
  assign popcount23_t3oo_core_168 = input_a[1] | input_a[11];
  assign popcount23_t3oo_core_169 = ~(input_a[5] | input_a[16]);

  assign popcount23_t3oo_out[0] = 1'b1;
  assign popcount23_t3oo_out[1] = 1'b1;
  assign popcount23_t3oo_out[2] = input_a[16];
  assign popcount23_t3oo_out[3] = 1'b1;
  assign popcount23_t3oo_out[4] = 1'b0;
endmodule