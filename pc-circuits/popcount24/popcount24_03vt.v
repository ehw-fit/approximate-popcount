// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.03125
// WCE=3.0
// EP=0.71875%
// Printed PDK parameters:
//  Area=53276268.0
//  Delay=69288792.0
//  Power=2959900.0

module popcount24_03vt(input [23:0] input_a, output [4:0] popcount24_03vt_out);
  wire popcount24_03vt_core_026;
  wire popcount24_03vt_core_027;
  wire popcount24_03vt_core_028;
  wire popcount24_03vt_core_029;
  wire popcount24_03vt_core_030;
  wire popcount24_03vt_core_032;
  wire popcount24_03vt_core_033;
  wire popcount24_03vt_core_034;
  wire popcount24_03vt_core_035_not;
  wire popcount24_03vt_core_036;
  wire popcount24_03vt_core_037;
  wire popcount24_03vt_core_038;
  wire popcount24_03vt_core_039;
  wire popcount24_03vt_core_040;
  wire popcount24_03vt_core_041;
  wire popcount24_03vt_core_042;
  wire popcount24_03vt_core_043;
  wire popcount24_03vt_core_044;
  wire popcount24_03vt_core_046;
  wire popcount24_03vt_core_047;
  wire popcount24_03vt_core_049;
  wire popcount24_03vt_core_050_not;
  wire popcount24_03vt_core_051;
  wire popcount24_03vt_core_055;
  wire popcount24_03vt_core_056;
  wire popcount24_03vt_core_057;
  wire popcount24_03vt_core_062;
  wire popcount24_03vt_core_063;
  wire popcount24_03vt_core_065;
  wire popcount24_03vt_core_067;
  wire popcount24_03vt_core_072;
  wire popcount24_03vt_core_074;
  wire popcount24_03vt_core_075;
  wire popcount24_03vt_core_076;
  wire popcount24_03vt_core_078;
  wire popcount24_03vt_core_079;
  wire popcount24_03vt_core_080;
  wire popcount24_03vt_core_081;
  wire popcount24_03vt_core_082;
  wire popcount24_03vt_core_083;
  wire popcount24_03vt_core_084;
  wire popcount24_03vt_core_085;
  wire popcount24_03vt_core_087;
  wire popcount24_03vt_core_091;
  wire popcount24_03vt_core_092;
  wire popcount24_03vt_core_094;
  wire popcount24_03vt_core_095;
  wire popcount24_03vt_core_096;
  wire popcount24_03vt_core_097;
  wire popcount24_03vt_core_098;
  wire popcount24_03vt_core_099;
  wire popcount24_03vt_core_100;
  wire popcount24_03vt_core_101;
  wire popcount24_03vt_core_102;
  wire popcount24_03vt_core_105;
  wire popcount24_03vt_core_106;
  wire popcount24_03vt_core_108;
  wire popcount24_03vt_core_111;
  wire popcount24_03vt_core_113;
  wire popcount24_03vt_core_114;
  wire popcount24_03vt_core_115;
  wire popcount24_03vt_core_116;
  wire popcount24_03vt_core_117;
  wire popcount24_03vt_core_118;
  wire popcount24_03vt_core_119;
  wire popcount24_03vt_core_120_not;
  wire popcount24_03vt_core_121;
  wire popcount24_03vt_core_122;
  wire popcount24_03vt_core_123;
  wire popcount24_03vt_core_124;
  wire popcount24_03vt_core_125;
  wire popcount24_03vt_core_127;
  wire popcount24_03vt_core_128;
  wire popcount24_03vt_core_129;
  wire popcount24_03vt_core_130;
  wire popcount24_03vt_core_131;
  wire popcount24_03vt_core_132;
  wire popcount24_03vt_core_133;
  wire popcount24_03vt_core_137;
  wire popcount24_03vt_core_139;
  wire popcount24_03vt_core_140;
  wire popcount24_03vt_core_141;
  wire popcount24_03vt_core_142;
  wire popcount24_03vt_core_143;
  wire popcount24_03vt_core_144;
  wire popcount24_03vt_core_145;
  wire popcount24_03vt_core_146;
  wire popcount24_03vt_core_147;
  wire popcount24_03vt_core_148;
  wire popcount24_03vt_core_149;
  wire popcount24_03vt_core_150;
  wire popcount24_03vt_core_152;
  wire popcount24_03vt_core_156;
  wire popcount24_03vt_core_157;
  wire popcount24_03vt_core_158;
  wire popcount24_03vt_core_159;
  wire popcount24_03vt_core_160;
  wire popcount24_03vt_core_161;
  wire popcount24_03vt_core_162;
  wire popcount24_03vt_core_163;
  wire popcount24_03vt_core_164;
  wire popcount24_03vt_core_165;
  wire popcount24_03vt_core_166;
  wire popcount24_03vt_core_167;
  wire popcount24_03vt_core_168;
  wire popcount24_03vt_core_169;
  wire popcount24_03vt_core_170;
  wire popcount24_03vt_core_171;
  wire popcount24_03vt_core_172;
  wire popcount24_03vt_core_174;
  wire popcount24_03vt_core_175;
  wire popcount24_03vt_core_176;

  assign popcount24_03vt_core_026 = input_a[1] ^ input_a[2];
  assign popcount24_03vt_core_027 = input_a[1] & input_a[2];
  assign popcount24_03vt_core_028 = input_a[0] ^ popcount24_03vt_core_026;
  assign popcount24_03vt_core_029 = input_a[0] & popcount24_03vt_core_026;
  assign popcount24_03vt_core_030 = popcount24_03vt_core_027 | popcount24_03vt_core_029;
  assign popcount24_03vt_core_032 = ~(input_a[15] ^ input_a[13]);
  assign popcount24_03vt_core_033 = input_a[4] & input_a[5];
  assign popcount24_03vt_core_034 = ~input_a[3];
  assign popcount24_03vt_core_035_not = ~input_a[3];
  assign popcount24_03vt_core_036 = popcount24_03vt_core_033 ^ input_a[3];
  assign popcount24_03vt_core_037 = popcount24_03vt_core_033 & input_a[3];
  assign popcount24_03vt_core_038 = popcount24_03vt_core_028 ^ popcount24_03vt_core_034;
  assign popcount24_03vt_core_039 = popcount24_03vt_core_028 & popcount24_03vt_core_034;
  assign popcount24_03vt_core_040 = popcount24_03vt_core_030 ^ popcount24_03vt_core_036;
  assign popcount24_03vt_core_041 = popcount24_03vt_core_030 & popcount24_03vt_core_036;
  assign popcount24_03vt_core_042 = popcount24_03vt_core_040 ^ popcount24_03vt_core_039;
  assign popcount24_03vt_core_043 = popcount24_03vt_core_040 & popcount24_03vt_core_039;
  assign popcount24_03vt_core_044 = popcount24_03vt_core_041 | popcount24_03vt_core_043;
  assign popcount24_03vt_core_046 = ~(input_a[12] ^ input_a[11]);
  assign popcount24_03vt_core_047 = popcount24_03vt_core_037 | popcount24_03vt_core_044;
  assign popcount24_03vt_core_049 = input_a[10] | input_a[22];
  assign popcount24_03vt_core_050_not = ~input_a[18];
  assign popcount24_03vt_core_051 = input_a[7] & input_a[8];
  assign popcount24_03vt_core_055 = input_a[23] ^ input_a[15];
  assign popcount24_03vt_core_056 = ~input_a[1];
  assign popcount24_03vt_core_057 = input_a[10] & input_a[11];
  assign popcount24_03vt_core_062 = ~input_a[19];
  assign popcount24_03vt_core_063 = ~(input_a[1] | input_a[0]);
  assign popcount24_03vt_core_065 = popcount24_03vt_core_051 & popcount24_03vt_core_057;
  assign popcount24_03vt_core_067 = input_a[8] & input_a[20];
  assign popcount24_03vt_core_072 = input_a[12] | input_a[0];
  assign popcount24_03vt_core_074 = popcount24_03vt_core_038 ^ input_a[6];
  assign popcount24_03vt_core_075 = popcount24_03vt_core_038 & input_a[6];
  assign popcount24_03vt_core_076 = ~popcount24_03vt_core_042;
  assign popcount24_03vt_core_078 = popcount24_03vt_core_076 ^ popcount24_03vt_core_075;
  assign popcount24_03vt_core_079 = input_a[6] & popcount24_03vt_core_075;
  assign popcount24_03vt_core_080 = popcount24_03vt_core_042 | popcount24_03vt_core_079;
  assign popcount24_03vt_core_081 = popcount24_03vt_core_047 ^ popcount24_03vt_core_065;
  assign popcount24_03vt_core_082 = popcount24_03vt_core_047 & popcount24_03vt_core_065;
  assign popcount24_03vt_core_083 = popcount24_03vt_core_081 ^ popcount24_03vt_core_080;
  assign popcount24_03vt_core_084 = popcount24_03vt_core_081 & popcount24_03vt_core_080;
  assign popcount24_03vt_core_085 = popcount24_03vt_core_082 | popcount24_03vt_core_084;
  assign popcount24_03vt_core_087 = ~input_a[22];
  assign popcount24_03vt_core_091 = input_a[13] | input_a[14];
  assign popcount24_03vt_core_092 = input_a[13] & input_a[14];
  assign popcount24_03vt_core_094 = input_a[12] & popcount24_03vt_core_091;
  assign popcount24_03vt_core_095 = popcount24_03vt_core_092 | popcount24_03vt_core_094;
  assign popcount24_03vt_core_096 = input_a[18] | input_a[13];
  assign popcount24_03vt_core_097 = input_a[16] ^ input_a[17];
  assign popcount24_03vt_core_098 = input_a[16] & input_a[17];
  assign popcount24_03vt_core_099 = input_a[15] ^ popcount24_03vt_core_097;
  assign popcount24_03vt_core_100 = input_a[15] & popcount24_03vt_core_097;
  assign popcount24_03vt_core_101 = popcount24_03vt_core_098 | popcount24_03vt_core_100;
  assign popcount24_03vt_core_102 = ~(input_a[9] | input_a[13]);
  assign popcount24_03vt_core_105 = popcount24_03vt_core_095 ^ popcount24_03vt_core_101;
  assign popcount24_03vt_core_106 = popcount24_03vt_core_095 & popcount24_03vt_core_101;
  assign popcount24_03vt_core_108 = input_a[11] | input_a[20];
  assign popcount24_03vt_core_111 = ~(input_a[12] & input_a[1]);
  assign popcount24_03vt_core_113 = ~(input_a[7] | input_a[14]);
  assign popcount24_03vt_core_114 = input_a[17] | input_a[21];
  assign popcount24_03vt_core_115 = input_a[19] ^ input_a[20];
  assign popcount24_03vt_core_116 = input_a[19] & input_a[20];
  assign popcount24_03vt_core_117 = input_a[18] ^ popcount24_03vt_core_115;
  assign popcount24_03vt_core_118 = input_a[18] & popcount24_03vt_core_115;
  assign popcount24_03vt_core_119 = popcount24_03vt_core_116 | popcount24_03vt_core_118;
  assign popcount24_03vt_core_120_not = ~input_a[23];
  assign popcount24_03vt_core_121 = input_a[22] ^ input_a[23];
  assign popcount24_03vt_core_122 = input_a[22] & input_a[23];
  assign popcount24_03vt_core_123 = input_a[21] ^ popcount24_03vt_core_121;
  assign popcount24_03vt_core_124 = input_a[21] & popcount24_03vt_core_121;
  assign popcount24_03vt_core_125 = popcount24_03vt_core_122 | popcount24_03vt_core_124;
  assign popcount24_03vt_core_127 = popcount24_03vt_core_117 ^ popcount24_03vt_core_123;
  assign popcount24_03vt_core_128 = popcount24_03vt_core_117 & popcount24_03vt_core_123;
  assign popcount24_03vt_core_129 = popcount24_03vt_core_119 ^ popcount24_03vt_core_125;
  assign popcount24_03vt_core_130 = popcount24_03vt_core_119 & popcount24_03vt_core_125;
  assign popcount24_03vt_core_131 = popcount24_03vt_core_129 ^ popcount24_03vt_core_128;
  assign popcount24_03vt_core_132 = popcount24_03vt_core_129 & popcount24_03vt_core_128;
  assign popcount24_03vt_core_133 = popcount24_03vt_core_130 | popcount24_03vt_core_132;
  assign popcount24_03vt_core_137 = input_a[8] | input_a[21];
  assign popcount24_03vt_core_139 = popcount24_03vt_core_099 ^ popcount24_03vt_core_127;
  assign popcount24_03vt_core_140 = popcount24_03vt_core_099 & popcount24_03vt_core_127;
  assign popcount24_03vt_core_141 = popcount24_03vt_core_105 ^ popcount24_03vt_core_131;
  assign popcount24_03vt_core_142 = popcount24_03vt_core_105 & popcount24_03vt_core_131;
  assign popcount24_03vt_core_143 = popcount24_03vt_core_141 ^ popcount24_03vt_core_140;
  assign popcount24_03vt_core_144 = popcount24_03vt_core_141 & popcount24_03vt_core_140;
  assign popcount24_03vt_core_145 = popcount24_03vt_core_142 | popcount24_03vt_core_144;
  assign popcount24_03vt_core_146 = popcount24_03vt_core_106 ^ popcount24_03vt_core_133;
  assign popcount24_03vt_core_147 = popcount24_03vt_core_106 & popcount24_03vt_core_133;
  assign popcount24_03vt_core_148 = popcount24_03vt_core_146 ^ popcount24_03vt_core_145;
  assign popcount24_03vt_core_149 = popcount24_03vt_core_146 & popcount24_03vt_core_145;
  assign popcount24_03vt_core_150 = popcount24_03vt_core_147 | popcount24_03vt_core_149;
  assign popcount24_03vt_core_152 = input_a[15] | input_a[4];
  assign popcount24_03vt_core_156 = ~(input_a[22] ^ input_a[17]);
  assign popcount24_03vt_core_157 = popcount24_03vt_core_074 & popcount24_03vt_core_139;
  assign popcount24_03vt_core_158 = popcount24_03vt_core_078 ^ popcount24_03vt_core_143;
  assign popcount24_03vt_core_159 = popcount24_03vt_core_078 & popcount24_03vt_core_143;
  assign popcount24_03vt_core_160 = popcount24_03vt_core_158 ^ popcount24_03vt_core_157;
  assign popcount24_03vt_core_161 = popcount24_03vt_core_158 & popcount24_03vt_core_157;
  assign popcount24_03vt_core_162 = popcount24_03vt_core_159 | popcount24_03vt_core_161;
  assign popcount24_03vt_core_163 = popcount24_03vt_core_083 ^ popcount24_03vt_core_148;
  assign popcount24_03vt_core_164 = popcount24_03vt_core_083 & popcount24_03vt_core_148;
  assign popcount24_03vt_core_165 = popcount24_03vt_core_163 ^ popcount24_03vt_core_162;
  assign popcount24_03vt_core_166 = popcount24_03vt_core_163 & popcount24_03vt_core_162;
  assign popcount24_03vt_core_167 = popcount24_03vt_core_164 | popcount24_03vt_core_166;
  assign popcount24_03vt_core_168 = popcount24_03vt_core_085 ^ popcount24_03vt_core_150;
  assign popcount24_03vt_core_169 = popcount24_03vt_core_085 & popcount24_03vt_core_150;
  assign popcount24_03vt_core_170 = popcount24_03vt_core_168 ^ popcount24_03vt_core_167;
  assign popcount24_03vt_core_171 = popcount24_03vt_core_168 & popcount24_03vt_core_167;
  assign popcount24_03vt_core_172 = popcount24_03vt_core_169 | popcount24_03vt_core_171;
  assign popcount24_03vt_core_174 = ~input_a[12];
  assign popcount24_03vt_core_175 = ~(input_a[21] | input_a[7]);
  assign popcount24_03vt_core_176 = ~(input_a[13] & input_a[14]);

  assign popcount24_03vt_out[0] = input_a[9];
  assign popcount24_03vt_out[1] = popcount24_03vt_core_160;
  assign popcount24_03vt_out[2] = popcount24_03vt_core_165;
  assign popcount24_03vt_out[3] = popcount24_03vt_core_170;
  assign popcount24_03vt_out[4] = popcount24_03vt_core_172;
endmodule