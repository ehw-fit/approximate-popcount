// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.24169
// WCE=15.0
// EP=0.860517%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount29_idu3(input [28:0] input_a, output [4:0] popcount29_idu3_out);
  wire popcount29_idu3_core_031;
  wire popcount29_idu3_core_032;
  wire popcount29_idu3_core_034;
  wire popcount29_idu3_core_036;
  wire popcount29_idu3_core_037;
  wire popcount29_idu3_core_039;
  wire popcount29_idu3_core_042;
  wire popcount29_idu3_core_043;
  wire popcount29_idu3_core_044;
  wire popcount29_idu3_core_045;
  wire popcount29_idu3_core_046;
  wire popcount29_idu3_core_047;
  wire popcount29_idu3_core_048;
  wire popcount29_idu3_core_051;
  wire popcount29_idu3_core_052_not;
  wire popcount29_idu3_core_054;
  wire popcount29_idu3_core_055;
  wire popcount29_idu3_core_056;
  wire popcount29_idu3_core_059;
  wire popcount29_idu3_core_060;
  wire popcount29_idu3_core_061;
  wire popcount29_idu3_core_062;
  wire popcount29_idu3_core_063;
  wire popcount29_idu3_core_064;
  wire popcount29_idu3_core_066;
  wire popcount29_idu3_core_067;
  wire popcount29_idu3_core_068;
  wire popcount29_idu3_core_069;
  wire popcount29_idu3_core_070;
  wire popcount29_idu3_core_071;
  wire popcount29_idu3_core_072;
  wire popcount29_idu3_core_075_not;
  wire popcount29_idu3_core_078;
  wire popcount29_idu3_core_079;
  wire popcount29_idu3_core_082;
  wire popcount29_idu3_core_084;
  wire popcount29_idu3_core_085;
  wire popcount29_idu3_core_086;
  wire popcount29_idu3_core_087;
  wire popcount29_idu3_core_089;
  wire popcount29_idu3_core_090;
  wire popcount29_idu3_core_092;
  wire popcount29_idu3_core_093;
  wire popcount29_idu3_core_096;
  wire popcount29_idu3_core_100;
  wire popcount29_idu3_core_101;
  wire popcount29_idu3_core_102;
  wire popcount29_idu3_core_103;
  wire popcount29_idu3_core_105;
  wire popcount29_idu3_core_108;
  wire popcount29_idu3_core_109;
  wire popcount29_idu3_core_110;
  wire popcount29_idu3_core_111;
  wire popcount29_idu3_core_112;
  wire popcount29_idu3_core_113;
  wire popcount29_idu3_core_114_not;
  wire popcount29_idu3_core_117;
  wire popcount29_idu3_core_118_not;
  wire popcount29_idu3_core_120;
  wire popcount29_idu3_core_122;
  wire popcount29_idu3_core_125;
  wire popcount29_idu3_core_127;
  wire popcount29_idu3_core_128;
  wire popcount29_idu3_core_129;
  wire popcount29_idu3_core_130;
  wire popcount29_idu3_core_132;
  wire popcount29_idu3_core_134;
  wire popcount29_idu3_core_135;
  wire popcount29_idu3_core_137;
  wire popcount29_idu3_core_138;
  wire popcount29_idu3_core_139;
  wire popcount29_idu3_core_141;
  wire popcount29_idu3_core_144;
  wire popcount29_idu3_core_145;
  wire popcount29_idu3_core_146;
  wire popcount29_idu3_core_149;
  wire popcount29_idu3_core_150;
  wire popcount29_idu3_core_151;
  wire popcount29_idu3_core_152;
  wire popcount29_idu3_core_153;
  wire popcount29_idu3_core_155;
  wire popcount29_idu3_core_156;
  wire popcount29_idu3_core_158;
  wire popcount29_idu3_core_161;
  wire popcount29_idu3_core_162;
  wire popcount29_idu3_core_164;
  wire popcount29_idu3_core_166;
  wire popcount29_idu3_core_168;
  wire popcount29_idu3_core_169;
  wire popcount29_idu3_core_170;
  wire popcount29_idu3_core_171;
  wire popcount29_idu3_core_174;
  wire popcount29_idu3_core_175;
  wire popcount29_idu3_core_176;
  wire popcount29_idu3_core_178;
  wire popcount29_idu3_core_179;
  wire popcount29_idu3_core_180;
  wire popcount29_idu3_core_181;
  wire popcount29_idu3_core_182;
  wire popcount29_idu3_core_183;
  wire popcount29_idu3_core_184;
  wire popcount29_idu3_core_185;
  wire popcount29_idu3_core_187;
  wire popcount29_idu3_core_188;
  wire popcount29_idu3_core_189;
  wire popcount29_idu3_core_190;
  wire popcount29_idu3_core_194;
  wire popcount29_idu3_core_195;
  wire popcount29_idu3_core_198;
  wire popcount29_idu3_core_200;
  wire popcount29_idu3_core_201;
  wire popcount29_idu3_core_202;
  wire popcount29_idu3_core_203;
  wire popcount29_idu3_core_207;

  assign popcount29_idu3_core_031 = input_a[3] | input_a[25];
  assign popcount29_idu3_core_032 = input_a[20] | input_a[16];
  assign popcount29_idu3_core_034 = input_a[24] ^ input_a[8];
  assign popcount29_idu3_core_036 = input_a[18] & input_a[5];
  assign popcount29_idu3_core_037 = ~(input_a[8] ^ input_a[3]);
  assign popcount29_idu3_core_039 = input_a[0] ^ input_a[27];
  assign popcount29_idu3_core_042 = ~(input_a[20] & input_a[15]);
  assign popcount29_idu3_core_043 = input_a[10] | input_a[4];
  assign popcount29_idu3_core_044 = input_a[10] | input_a[27];
  assign popcount29_idu3_core_045 = input_a[14] & input_a[16];
  assign popcount29_idu3_core_046 = ~(input_a[4] | input_a[25]);
  assign popcount29_idu3_core_047 = input_a[19] & input_a[7];
  assign popcount29_idu3_core_048 = input_a[6] | input_a[26];
  assign popcount29_idu3_core_051 = ~(input_a[15] | input_a[27]);
  assign popcount29_idu3_core_052_not = ~input_a[25];
  assign popcount29_idu3_core_054 = input_a[26] & input_a[3];
  assign popcount29_idu3_core_055 = ~(input_a[6] | input_a[24]);
  assign popcount29_idu3_core_056 = ~input_a[14];
  assign popcount29_idu3_core_059 = input_a[12] & input_a[27];
  assign popcount29_idu3_core_060 = input_a[26] | input_a[4];
  assign popcount29_idu3_core_061 = input_a[28] ^ input_a[18];
  assign popcount29_idu3_core_062 = ~(input_a[25] | input_a[21]);
  assign popcount29_idu3_core_063 = input_a[7] & input_a[14];
  assign popcount29_idu3_core_064 = input_a[4] & input_a[19];
  assign popcount29_idu3_core_066 = input_a[13] ^ input_a[11];
  assign popcount29_idu3_core_067 = ~(input_a[12] ^ input_a[2]);
  assign popcount29_idu3_core_068 = input_a[17] ^ input_a[15];
  assign popcount29_idu3_core_069 = input_a[26] | input_a[10];
  assign popcount29_idu3_core_070 = input_a[15] ^ input_a[8];
  assign popcount29_idu3_core_071 = ~(input_a[10] ^ input_a[14]);
  assign popcount29_idu3_core_072 = ~(input_a[5] | input_a[22]);
  assign popcount29_idu3_core_075_not = ~input_a[21];
  assign popcount29_idu3_core_078 = ~(input_a[19] & input_a[2]);
  assign popcount29_idu3_core_079 = ~input_a[4];
  assign popcount29_idu3_core_082 = input_a[13] ^ input_a[16];
  assign popcount29_idu3_core_084 = ~input_a[17];
  assign popcount29_idu3_core_085 = input_a[21] ^ input_a[21];
  assign popcount29_idu3_core_086 = ~(input_a[26] ^ input_a[4]);
  assign popcount29_idu3_core_087 = ~(input_a[26] & input_a[13]);
  assign popcount29_idu3_core_089 = input_a[23] ^ input_a[7];
  assign popcount29_idu3_core_090 = ~input_a[7];
  assign popcount29_idu3_core_092 = input_a[0] & input_a[26];
  assign popcount29_idu3_core_093 = ~(input_a[9] ^ input_a[27]);
  assign popcount29_idu3_core_096 = ~(input_a[7] ^ input_a[4]);
  assign popcount29_idu3_core_100 = input_a[24] | input_a[27];
  assign popcount29_idu3_core_101 = input_a[21] & input_a[24];
  assign popcount29_idu3_core_102 = ~input_a[6];
  assign popcount29_idu3_core_103 = ~(input_a[26] & input_a[10]);
  assign popcount29_idu3_core_105 = ~(input_a[23] | input_a[0]);
  assign popcount29_idu3_core_108 = ~(input_a[5] ^ input_a[1]);
  assign popcount29_idu3_core_109 = ~(input_a[5] ^ input_a[12]);
  assign popcount29_idu3_core_110 = ~input_a[23];
  assign popcount29_idu3_core_111 = ~input_a[1];
  assign popcount29_idu3_core_112 = ~(input_a[13] | input_a[0]);
  assign popcount29_idu3_core_113 = input_a[4] | input_a[17];
  assign popcount29_idu3_core_114_not = ~input_a[4];
  assign popcount29_idu3_core_117 = input_a[26] | input_a[19];
  assign popcount29_idu3_core_118_not = ~input_a[11];
  assign popcount29_idu3_core_120 = ~input_a[17];
  assign popcount29_idu3_core_122 = ~(input_a[22] ^ input_a[13]);
  assign popcount29_idu3_core_125 = ~input_a[7];
  assign popcount29_idu3_core_127 = ~(input_a[22] & input_a[4]);
  assign popcount29_idu3_core_128 = ~input_a[21];
  assign popcount29_idu3_core_129 = ~input_a[23];
  assign popcount29_idu3_core_130 = ~(input_a[0] & input_a[4]);
  assign popcount29_idu3_core_132 = input_a[16] & input_a[24];
  assign popcount29_idu3_core_134 = ~input_a[6];
  assign popcount29_idu3_core_135 = ~input_a[6];
  assign popcount29_idu3_core_137 = ~(input_a[16] | input_a[28]);
  assign popcount29_idu3_core_138 = ~input_a[28];
  assign popcount29_idu3_core_139 = input_a[10] | input_a[6];
  assign popcount29_idu3_core_141 = input_a[12] & input_a[21];
  assign popcount29_idu3_core_144 = ~(input_a[10] | input_a[14]);
  assign popcount29_idu3_core_145 = input_a[11] & input_a[26];
  assign popcount29_idu3_core_146 = ~(input_a[27] | input_a[27]);
  assign popcount29_idu3_core_149 = input_a[25] | input_a[21];
  assign popcount29_idu3_core_150 = input_a[18] | input_a[2];
  assign popcount29_idu3_core_151 = ~(input_a[8] ^ input_a[20]);
  assign popcount29_idu3_core_152 = ~(input_a[12] ^ input_a[5]);
  assign popcount29_idu3_core_153 = ~input_a[1];
  assign popcount29_idu3_core_155 = ~(input_a[23] ^ input_a[10]);
  assign popcount29_idu3_core_156 = ~(input_a[18] | input_a[1]);
  assign popcount29_idu3_core_158 = ~(input_a[19] | input_a[25]);
  assign popcount29_idu3_core_161 = input_a[20] & input_a[3];
  assign popcount29_idu3_core_162 = ~(input_a[14] ^ input_a[3]);
  assign popcount29_idu3_core_164 = input_a[21] | input_a[27];
  assign popcount29_idu3_core_166 = ~(input_a[10] & input_a[16]);
  assign popcount29_idu3_core_168 = ~(input_a[14] | input_a[0]);
  assign popcount29_idu3_core_169 = ~(input_a[13] ^ input_a[9]);
  assign popcount29_idu3_core_170 = input_a[23] & input_a[5];
  assign popcount29_idu3_core_171 = ~(input_a[18] ^ input_a[20]);
  assign popcount29_idu3_core_174 = ~(input_a[1] | input_a[11]);
  assign popcount29_idu3_core_175 = input_a[15] & input_a[8];
  assign popcount29_idu3_core_176 = input_a[20] | input_a[4];
  assign popcount29_idu3_core_178 = input_a[24] ^ input_a[15];
  assign popcount29_idu3_core_179 = ~(input_a[13] & input_a[16]);
  assign popcount29_idu3_core_180 = input_a[2] | input_a[2];
  assign popcount29_idu3_core_181 = input_a[7] | input_a[22];
  assign popcount29_idu3_core_182 = input_a[15] | input_a[5];
  assign popcount29_idu3_core_183 = input_a[3] | input_a[9];
  assign popcount29_idu3_core_184 = ~(input_a[0] ^ input_a[24]);
  assign popcount29_idu3_core_185 = input_a[23] | input_a[19];
  assign popcount29_idu3_core_187 = ~(input_a[18] ^ input_a[4]);
  assign popcount29_idu3_core_188 = ~(input_a[18] & input_a[24]);
  assign popcount29_idu3_core_189 = ~(input_a[24] | input_a[6]);
  assign popcount29_idu3_core_190 = input_a[21] ^ input_a[14];
  assign popcount29_idu3_core_194 = input_a[24] | input_a[4];
  assign popcount29_idu3_core_195 = ~(input_a[13] | input_a[4]);
  assign popcount29_idu3_core_198 = input_a[13] ^ input_a[5];
  assign popcount29_idu3_core_200 = ~(input_a[1] ^ input_a[6]);
  assign popcount29_idu3_core_201 = input_a[19] & input_a[7];
  assign popcount29_idu3_core_202 = input_a[28] | input_a[25];
  assign popcount29_idu3_core_203 = input_a[12] | input_a[15];
  assign popcount29_idu3_core_207 = ~(input_a[10] | input_a[28]);

  assign popcount29_idu3_out[0] = input_a[21];
  assign popcount29_idu3_out[1] = input_a[17];
  assign popcount29_idu3_out[2] = 1'b1;
  assign popcount29_idu3_out[3] = 1'b1;
  assign popcount29_idu3_out[4] = 1'b0;
endmodule