// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.84583
// WCE=12.0
// EP=0.89143%
// Printed PDK parameters:
//  Area=11421147.0
//  Delay=23723050.0
//  Power=518780.0

module popcount24_w594(input [23:0] input_a, output [4:0] popcount24_w594_out);
  wire popcount24_w594_core_027;
  wire popcount24_w594_core_029;
  wire popcount24_w594_core_031;
  wire popcount24_w594_core_032;
  wire popcount24_w594_core_033;
  wire popcount24_w594_core_034;
  wire popcount24_w594_core_037;
  wire popcount24_w594_core_038;
  wire popcount24_w594_core_040;
  wire popcount24_w594_core_042;
  wire popcount24_w594_core_043;
  wire popcount24_w594_core_046;
  wire popcount24_w594_core_049;
  wire popcount24_w594_core_050;
  wire popcount24_w594_core_052;
  wire popcount24_w594_core_053;
  wire popcount24_w594_core_055;
  wire popcount24_w594_core_057_not;
  wire popcount24_w594_core_058;
  wire popcount24_w594_core_060;
  wire popcount24_w594_core_062;
  wire popcount24_w594_core_063;
  wire popcount24_w594_core_064;
  wire popcount24_w594_core_065;
  wire popcount24_w594_core_066;
  wire popcount24_w594_core_067;
  wire popcount24_w594_core_068;
  wire popcount24_w594_core_072;
  wire popcount24_w594_core_073;
  wire popcount24_w594_core_074;
  wire popcount24_w594_core_077;
  wire popcount24_w594_core_079;
  wire popcount24_w594_core_081;
  wire popcount24_w594_core_082;
  wire popcount24_w594_core_084;
  wire popcount24_w594_core_090;
  wire popcount24_w594_core_091;
  wire popcount24_w594_core_093;
  wire popcount24_w594_core_094;
  wire popcount24_w594_core_095;
  wire popcount24_w594_core_097;
  wire popcount24_w594_core_098;
  wire popcount24_w594_core_099;
  wire popcount24_w594_core_100;
  wire popcount24_w594_core_101;
  wire popcount24_w594_core_105;
  wire popcount24_w594_core_106;
  wire popcount24_w594_core_108;
  wire popcount24_w594_core_110_not;
  wire popcount24_w594_core_115;
  wire popcount24_w594_core_117;
  wire popcount24_w594_core_118;
  wire popcount24_w594_core_119;
  wire popcount24_w594_core_123;
  wire popcount24_w594_core_124;
  wire popcount24_w594_core_125;
  wire popcount24_w594_core_126;
  wire popcount24_w594_core_127;
  wire popcount24_w594_core_129;
  wire popcount24_w594_core_130;
  wire popcount24_w594_core_131;
  wire popcount24_w594_core_132;
  wire popcount24_w594_core_133;
  wire popcount24_w594_core_137;
  wire popcount24_w594_core_138;
  wire popcount24_w594_core_139;
  wire popcount24_w594_core_140;
  wire popcount24_w594_core_141;
  wire popcount24_w594_core_145;
  wire popcount24_w594_core_148;
  wire popcount24_w594_core_149;
  wire popcount24_w594_core_154;
  wire popcount24_w594_core_155;
  wire popcount24_w594_core_160;
  wire popcount24_w594_core_161;
  wire popcount24_w594_core_162;
  wire popcount24_w594_core_163;
  wire popcount24_w594_core_165;
  wire popcount24_w594_core_168;
  wire popcount24_w594_core_169;
  wire popcount24_w594_core_170;
  wire popcount24_w594_core_171;
  wire popcount24_w594_core_172;
  wire popcount24_w594_core_173_not;
  wire popcount24_w594_core_175;
  wire popcount24_w594_core_176;
  wire popcount24_w594_core_177;

  assign popcount24_w594_core_027 = input_a[9] & input_a[20];
  assign popcount24_w594_core_029 = ~(input_a[6] ^ input_a[12]);
  assign popcount24_w594_core_031 = ~(input_a[12] ^ input_a[10]);
  assign popcount24_w594_core_032 = input_a[22] & input_a[19];
  assign popcount24_w594_core_033 = input_a[10] | input_a[6];
  assign popcount24_w594_core_034 = ~input_a[14];
  assign popcount24_w594_core_037 = ~(input_a[20] ^ input_a[3]);
  assign popcount24_w594_core_038 = input_a[22] ^ input_a[12];
  assign popcount24_w594_core_040 = ~(input_a[12] ^ input_a[21]);
  assign popcount24_w594_core_042 = ~(input_a[11] & input_a[22]);
  assign popcount24_w594_core_043 = ~(input_a[13] ^ input_a[20]);
  assign popcount24_w594_core_046 = ~(input_a[4] ^ input_a[21]);
  assign popcount24_w594_core_049 = ~(input_a[18] | input_a[3]);
  assign popcount24_w594_core_050 = input_a[17] | input_a[20];
  assign popcount24_w594_core_052 = ~input_a[10];
  assign popcount24_w594_core_053 = input_a[7] | input_a[8];
  assign popcount24_w594_core_055 = input_a[21] & input_a[20];
  assign popcount24_w594_core_057_not = ~input_a[14];
  assign popcount24_w594_core_058 = input_a[18] | input_a[3];
  assign popcount24_w594_core_060 = ~input_a[8];
  assign popcount24_w594_core_062 = ~(input_a[4] & input_a[6]);
  assign popcount24_w594_core_063 = ~input_a[6];
  assign popcount24_w594_core_064 = input_a[10] | input_a[3];
  assign popcount24_w594_core_065 = input_a[15] & input_a[22];
  assign popcount24_w594_core_066 = ~input_a[3];
  assign popcount24_w594_core_067 = input_a[4] & input_a[12];
  assign popcount24_w594_core_068 = popcount24_w594_core_065 | popcount24_w594_core_067;
  assign popcount24_w594_core_072 = ~(input_a[14] & input_a[4]);
  assign popcount24_w594_core_073 = input_a[16] | input_a[11];
  assign popcount24_w594_core_074 = input_a[17] | input_a[18];
  assign popcount24_w594_core_077 = ~(input_a[11] | input_a[22]);
  assign popcount24_w594_core_079 = input_a[2] ^ input_a[13];
  assign popcount24_w594_core_081 = popcount24_w594_core_027 ^ popcount24_w594_core_068;
  assign popcount24_w594_core_082 = popcount24_w594_core_027 & popcount24_w594_core_068;
  assign popcount24_w594_core_084 = input_a[0] & input_a[9];
  assign popcount24_w594_core_090 = input_a[17] | input_a[16];
  assign popcount24_w594_core_091 = ~(input_a[13] & input_a[20]);
  assign popcount24_w594_core_093 = ~input_a[10];
  assign popcount24_w594_core_094 = ~input_a[1];
  assign popcount24_w594_core_095 = input_a[22] | input_a[13];
  assign popcount24_w594_core_097 = ~input_a[18];
  assign popcount24_w594_core_098 = ~(input_a[11] & input_a[16]);
  assign popcount24_w594_core_099 = ~(input_a[5] & input_a[19]);
  assign popcount24_w594_core_100 = ~(input_a[8] | input_a[4]);
  assign popcount24_w594_core_101 = ~(input_a[4] | input_a[20]);
  assign popcount24_w594_core_105 = ~input_a[23];
  assign popcount24_w594_core_106 = ~(input_a[1] & input_a[11]);
  assign popcount24_w594_core_108 = input_a[10] & input_a[17];
  assign popcount24_w594_core_110_not = ~input_a[16];
  assign popcount24_w594_core_115 = input_a[18] ^ input_a[15];
  assign popcount24_w594_core_117 = ~(input_a[2] ^ input_a[19]);
  assign popcount24_w594_core_118 = input_a[23] | input_a[21];
  assign popcount24_w594_core_119 = input_a[13] | input_a[18];
  assign popcount24_w594_core_123 = ~(input_a[9] ^ input_a[20]);
  assign popcount24_w594_core_124 = ~(input_a[14] & input_a[22]);
  assign popcount24_w594_core_125 = input_a[7] | input_a[3];
  assign popcount24_w594_core_126 = ~(input_a[21] ^ input_a[5]);
  assign popcount24_w594_core_127 = input_a[19] ^ input_a[11];
  assign popcount24_w594_core_129 = popcount24_w594_core_119 ^ popcount24_w594_core_125;
  assign popcount24_w594_core_130 = popcount24_w594_core_119 & popcount24_w594_core_125;
  assign popcount24_w594_core_131 = popcount24_w594_core_129 ^ input_a[2];
  assign popcount24_w594_core_132 = popcount24_w594_core_129 & input_a[2];
  assign popcount24_w594_core_133 = popcount24_w594_core_130 | popcount24_w594_core_132;
  assign popcount24_w594_core_137 = ~(input_a[8] & input_a[10]);
  assign popcount24_w594_core_138 = ~(input_a[23] & input_a[6]);
  assign popcount24_w594_core_139 = input_a[4] | input_a[14];
  assign popcount24_w594_core_140 = ~(input_a[11] | input_a[10]);
  assign popcount24_w594_core_141 = input_a[22] ^ input_a[0];
  assign popcount24_w594_core_145 = popcount24_w594_core_131 | input_a[21];
  assign popcount24_w594_core_148 = popcount24_w594_core_133 ^ popcount24_w594_core_145;
  assign popcount24_w594_core_149 = popcount24_w594_core_133 & popcount24_w594_core_145;
  assign popcount24_w594_core_154 = input_a[15] | input_a[23];
  assign popcount24_w594_core_155 = input_a[6] | input_a[12];
  assign popcount24_w594_core_160 = input_a[3] ^ input_a[3];
  assign popcount24_w594_core_161 = ~input_a[4];
  assign popcount24_w594_core_162 = input_a[1] | input_a[4];
  assign popcount24_w594_core_163 = popcount24_w594_core_081 | popcount24_w594_core_148;
  assign popcount24_w594_core_165 = input_a[10] & input_a[0];
  assign popcount24_w594_core_168 = popcount24_w594_core_082 ^ popcount24_w594_core_149;
  assign popcount24_w594_core_169 = popcount24_w594_core_082 & popcount24_w594_core_149;
  assign popcount24_w594_core_170 = popcount24_w594_core_168 ^ popcount24_w594_core_163;
  assign popcount24_w594_core_171 = popcount24_w594_core_168 & popcount24_w594_core_163;
  assign popcount24_w594_core_172 = popcount24_w594_core_169 | popcount24_w594_core_171;
  assign popcount24_w594_core_173_not = ~input_a[11];
  assign popcount24_w594_core_175 = ~(input_a[22] & input_a[14]);
  assign popcount24_w594_core_176 = input_a[17] | input_a[19];
  assign popcount24_w594_core_177 = ~(input_a[20] ^ input_a[3]);

  assign popcount24_w594_out[0] = input_a[23];
  assign popcount24_w594_out[1] = popcount24_w594_core_073;
  assign popcount24_w594_out[2] = 1'b0;
  assign popcount24_w594_out[3] = popcount24_w594_core_170;
  assign popcount24_w594_out[4] = popcount24_w594_core_172;
endmodule