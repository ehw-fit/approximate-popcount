// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.54806
// WCE=17.0
// EP=0.877585%
// Printed PDK parameters:
//  Area=6861577.0
//  Delay=18644996.0
//  Power=265010.0

module popcount33_8i9o(input [32:0] input_a, output [5:0] popcount33_8i9o_out);
  wire popcount33_8i9o_core_035;
  wire popcount33_8i9o_core_036;
  wire popcount33_8i9o_core_037;
  wire popcount33_8i9o_core_038;
  wire popcount33_8i9o_core_039;
  wire popcount33_8i9o_core_041;
  wire popcount33_8i9o_core_046;
  wire popcount33_8i9o_core_047;
  wire popcount33_8i9o_core_049;
  wire popcount33_8i9o_core_050;
  wire popcount33_8i9o_core_051;
  wire popcount33_8i9o_core_052;
  wire popcount33_8i9o_core_053;
  wire popcount33_8i9o_core_056;
  wire popcount33_8i9o_core_057;
  wire popcount33_8i9o_core_058;
  wire popcount33_8i9o_core_059;
  wire popcount33_8i9o_core_060;
  wire popcount33_8i9o_core_065;
  wire popcount33_8i9o_core_066;
  wire popcount33_8i9o_core_067;
  wire popcount33_8i9o_core_068;
  wire popcount33_8i9o_core_069;
  wire popcount33_8i9o_core_070;
  wire popcount33_8i9o_core_071;
  wire popcount33_8i9o_core_072;
  wire popcount33_8i9o_core_074;
  wire popcount33_8i9o_core_075;
  wire popcount33_8i9o_core_076;
  wire popcount33_8i9o_core_078;
  wire popcount33_8i9o_core_080;
  wire popcount33_8i9o_core_082;
  wire popcount33_8i9o_core_083;
  wire popcount33_8i9o_core_084;
  wire popcount33_8i9o_core_086;
  wire popcount33_8i9o_core_087;
  wire popcount33_8i9o_core_088;
  wire popcount33_8i9o_core_089;
  wire popcount33_8i9o_core_090;
  wire popcount33_8i9o_core_091;
  wire popcount33_8i9o_core_092;
  wire popcount33_8i9o_core_093;
  wire popcount33_8i9o_core_095;
  wire popcount33_8i9o_core_096;
  wire popcount33_8i9o_core_100;
  wire popcount33_8i9o_core_101;
  wire popcount33_8i9o_core_102_not;
  wire popcount33_8i9o_core_103;
  wire popcount33_8i9o_core_104;
  wire popcount33_8i9o_core_105;
  wire popcount33_8i9o_core_106_not;
  wire popcount33_8i9o_core_107;
  wire popcount33_8i9o_core_108;
  wire popcount33_8i9o_core_110;
  wire popcount33_8i9o_core_111;
  wire popcount33_8i9o_core_117;
  wire popcount33_8i9o_core_118;
  wire popcount33_8i9o_core_122;
  wire popcount33_8i9o_core_124;
  wire popcount33_8i9o_core_126;
  wire popcount33_8i9o_core_127;
  wire popcount33_8i9o_core_128;
  wire popcount33_8i9o_core_129;
  wire popcount33_8i9o_core_130;
  wire popcount33_8i9o_core_131;
  wire popcount33_8i9o_core_132;
  wire popcount33_8i9o_core_134;
  wire popcount33_8i9o_core_136;
  wire popcount33_8i9o_core_137;
  wire popcount33_8i9o_core_138;
  wire popcount33_8i9o_core_140;
  wire popcount33_8i9o_core_142;
  wire popcount33_8i9o_core_143;
  wire popcount33_8i9o_core_146;
  wire popcount33_8i9o_core_149;
  wire popcount33_8i9o_core_150;
  wire popcount33_8i9o_core_151;
  wire popcount33_8i9o_core_154;
  wire popcount33_8i9o_core_155;
  wire popcount33_8i9o_core_156;
  wire popcount33_8i9o_core_157;
  wire popcount33_8i9o_core_158;
  wire popcount33_8i9o_core_161;
  wire popcount33_8i9o_core_165;
  wire popcount33_8i9o_core_166;
  wire popcount33_8i9o_core_168;
  wire popcount33_8i9o_core_171;
  wire popcount33_8i9o_core_173;
  wire popcount33_8i9o_core_174;
  wire popcount33_8i9o_core_175;
  wire popcount33_8i9o_core_176;
  wire popcount33_8i9o_core_177;
  wire popcount33_8i9o_core_178;
  wire popcount33_8i9o_core_179;
  wire popcount33_8i9o_core_181;
  wire popcount33_8i9o_core_183;
  wire popcount33_8i9o_core_184;
  wire popcount33_8i9o_core_185;
  wire popcount33_8i9o_core_187;
  wire popcount33_8i9o_core_188;
  wire popcount33_8i9o_core_190;
  wire popcount33_8i9o_core_192_not;
  wire popcount33_8i9o_core_194;
  wire popcount33_8i9o_core_197;
  wire popcount33_8i9o_core_199;
  wire popcount33_8i9o_core_200;
  wire popcount33_8i9o_core_203;
  wire popcount33_8i9o_core_204;
  wire popcount33_8i9o_core_206;
  wire popcount33_8i9o_core_209;
  wire popcount33_8i9o_core_211;
  wire popcount33_8i9o_core_216_not;
  wire popcount33_8i9o_core_220;
  wire popcount33_8i9o_core_222;
  wire popcount33_8i9o_core_224;
  wire popcount33_8i9o_core_225;
  wire popcount33_8i9o_core_226;
  wire popcount33_8i9o_core_227;
  wire popcount33_8i9o_core_228;
  wire popcount33_8i9o_core_229;
  wire popcount33_8i9o_core_230;
  wire popcount33_8i9o_core_231;
  wire popcount33_8i9o_core_233;
  wire popcount33_8i9o_core_236;
  wire popcount33_8i9o_core_237;

  assign popcount33_8i9o_core_035 = ~(input_a[23] & input_a[26]);
  assign popcount33_8i9o_core_036 = ~input_a[19];
  assign popcount33_8i9o_core_037 = input_a[4] & input_a[0];
  assign popcount33_8i9o_core_038 = ~input_a[22];
  assign popcount33_8i9o_core_039 = input_a[22] & input_a[30];
  assign popcount33_8i9o_core_041 = ~(input_a[8] ^ input_a[14]);
  assign popcount33_8i9o_core_046 = ~(input_a[7] | input_a[13]);
  assign popcount33_8i9o_core_047 = ~input_a[9];
  assign popcount33_8i9o_core_049 = input_a[29] | input_a[9];
  assign popcount33_8i9o_core_050 = ~input_a[13];
  assign popcount33_8i9o_core_051 = input_a[20] | input_a[12];
  assign popcount33_8i9o_core_052 = ~(input_a[14] | input_a[20]);
  assign popcount33_8i9o_core_053 = ~(input_a[0] ^ input_a[13]);
  assign popcount33_8i9o_core_056 = input_a[4] ^ input_a[25];
  assign popcount33_8i9o_core_057 = input_a[21] | input_a[8];
  assign popcount33_8i9o_core_058 = ~(input_a[19] ^ input_a[15]);
  assign popcount33_8i9o_core_059 = ~input_a[13];
  assign popcount33_8i9o_core_060 = input_a[22] | input_a[31];
  assign popcount33_8i9o_core_065 = ~input_a[0];
  assign popcount33_8i9o_core_066 = input_a[21] & input_a[5];
  assign popcount33_8i9o_core_067 = ~(input_a[11] & input_a[13]);
  assign popcount33_8i9o_core_068 = ~input_a[26];
  assign popcount33_8i9o_core_069 = ~input_a[32];
  assign popcount33_8i9o_core_070 = ~(input_a[1] ^ input_a[24]);
  assign popcount33_8i9o_core_071 = input_a[30] | input_a[30];
  assign popcount33_8i9o_core_072 = ~(input_a[18] & input_a[18]);
  assign popcount33_8i9o_core_074 = ~input_a[32];
  assign popcount33_8i9o_core_075 = input_a[12] | input_a[6];
  assign popcount33_8i9o_core_076 = input_a[26] & input_a[17];
  assign popcount33_8i9o_core_078 = ~(input_a[17] ^ input_a[2]);
  assign popcount33_8i9o_core_080 = ~(input_a[28] ^ input_a[30]);
  assign popcount33_8i9o_core_082 = ~(input_a[17] & input_a[32]);
  assign popcount33_8i9o_core_083 = input_a[12] | input_a[18];
  assign popcount33_8i9o_core_084 = input_a[0] | input_a[24];
  assign popcount33_8i9o_core_086 = input_a[9] | input_a[15];
  assign popcount33_8i9o_core_087 = ~(input_a[25] | input_a[21]);
  assign popcount33_8i9o_core_088 = input_a[19] | input_a[28];
  assign popcount33_8i9o_core_089 = ~input_a[19];
  assign popcount33_8i9o_core_090 = input_a[10] & input_a[12];
  assign popcount33_8i9o_core_091 = ~(input_a[11] | input_a[29]);
  assign popcount33_8i9o_core_092 = input_a[1] & input_a[30];
  assign popcount33_8i9o_core_093 = popcount33_8i9o_core_075 | popcount33_8i9o_core_088;
  assign popcount33_8i9o_core_095 = ~input_a[4];
  assign popcount33_8i9o_core_096 = popcount33_8i9o_core_093 & input_a[26];
  assign popcount33_8i9o_core_100 = popcount33_8i9o_core_076 | popcount33_8i9o_core_096;
  assign popcount33_8i9o_core_101 = ~(input_a[8] ^ input_a[20]);
  assign popcount33_8i9o_core_102_not = ~input_a[21];
  assign popcount33_8i9o_core_103 = ~(input_a[16] | input_a[15]);
  assign popcount33_8i9o_core_104 = ~input_a[13];
  assign popcount33_8i9o_core_105 = ~input_a[18];
  assign popcount33_8i9o_core_106_not = ~input_a[25];
  assign popcount33_8i9o_core_107 = ~input_a[25];
  assign popcount33_8i9o_core_108 = ~(input_a[25] & input_a[23]);
  assign popcount33_8i9o_core_110 = input_a[26] ^ popcount33_8i9o_core_100;
  assign popcount33_8i9o_core_111 = input_a[26] & popcount33_8i9o_core_100;
  assign popcount33_8i9o_core_117 = popcount33_8i9o_core_068 | popcount33_8i9o_core_111;
  assign popcount33_8i9o_core_118 = input_a[13] | input_a[4];
  assign popcount33_8i9o_core_122 = input_a[0] & input_a[29];
  assign popcount33_8i9o_core_124 = ~(input_a[24] | input_a[8]);
  assign popcount33_8i9o_core_126 = ~(input_a[19] | input_a[12]);
  assign popcount33_8i9o_core_127 = input_a[3] ^ input_a[7];
  assign popcount33_8i9o_core_128 = ~(input_a[24] & input_a[9]);
  assign popcount33_8i9o_core_129 = ~input_a[31];
  assign popcount33_8i9o_core_130 = input_a[30] | input_a[2];
  assign popcount33_8i9o_core_131 = input_a[29] & input_a[1];
  assign popcount33_8i9o_core_132 = input_a[23] | input_a[30];
  assign popcount33_8i9o_core_134 = input_a[3] ^ input_a[25];
  assign popcount33_8i9o_core_136 = input_a[13] ^ input_a[8];
  assign popcount33_8i9o_core_137 = ~(input_a[24] | input_a[23]);
  assign popcount33_8i9o_core_138 = input_a[11] ^ input_a[16];
  assign popcount33_8i9o_core_140 = ~input_a[28];
  assign popcount33_8i9o_core_142 = ~(input_a[6] ^ input_a[0]);
  assign popcount33_8i9o_core_143 = ~(input_a[8] | input_a[27]);
  assign popcount33_8i9o_core_146 = ~(input_a[21] | input_a[21]);
  assign popcount33_8i9o_core_149 = ~input_a[10];
  assign popcount33_8i9o_core_150 = ~(input_a[24] & input_a[6]);
  assign popcount33_8i9o_core_151 = ~input_a[6];
  assign popcount33_8i9o_core_154 = input_a[21] ^ input_a[11];
  assign popcount33_8i9o_core_155 = input_a[8] & input_a[20];
  assign popcount33_8i9o_core_156 = input_a[1] | input_a[16];
  assign popcount33_8i9o_core_157 = input_a[27] | input_a[22];
  assign popcount33_8i9o_core_158 = ~(input_a[18] & input_a[9]);
  assign popcount33_8i9o_core_161 = popcount33_8i9o_core_155 & input_a[26];
  assign popcount33_8i9o_core_165 = input_a[32] | input_a[27];
  assign popcount33_8i9o_core_166 = ~input_a[10];
  assign popcount33_8i9o_core_168 = ~input_a[28];
  assign popcount33_8i9o_core_171 = input_a[28] & input_a[9];
  assign popcount33_8i9o_core_173 = ~(input_a[4] & input_a[0]);
  assign popcount33_8i9o_core_174 = ~(input_a[3] & input_a[3]);
  assign popcount33_8i9o_core_175 = input_a[18] | input_a[12];
  assign popcount33_8i9o_core_176 = ~input_a[27];
  assign popcount33_8i9o_core_177 = ~input_a[21];
  assign popcount33_8i9o_core_178 = ~input_a[28];
  assign popcount33_8i9o_core_179 = ~(input_a[25] | input_a[15]);
  assign popcount33_8i9o_core_181 = ~(input_a[16] & input_a[20]);
  assign popcount33_8i9o_core_183 = input_a[29] & input_a[22];
  assign popcount33_8i9o_core_184 = input_a[17] | input_a[16];
  assign popcount33_8i9o_core_185 = input_a[16] & input_a[20];
  assign popcount33_8i9o_core_187 = ~(input_a[25] ^ input_a[28]);
  assign popcount33_8i9o_core_188 = ~(input_a[15] & input_a[6]);
  assign popcount33_8i9o_core_190 = ~(input_a[8] ^ input_a[15]);
  assign popcount33_8i9o_core_192_not = ~input_a[26];
  assign popcount33_8i9o_core_194 = ~(input_a[30] ^ input_a[13]);
  assign popcount33_8i9o_core_197 = ~(input_a[21] ^ input_a[0]);
  assign popcount33_8i9o_core_199 = ~(input_a[29] | input_a[32]);
  assign popcount33_8i9o_core_200 = input_a[23] & input_a[31];
  assign popcount33_8i9o_core_203 = ~(input_a[5] | input_a[1]);
  assign popcount33_8i9o_core_204 = input_a[0] & popcount33_8i9o_core_161;
  assign popcount33_8i9o_core_206 = ~(input_a[29] | input_a[11]);
  assign popcount33_8i9o_core_209 = ~(input_a[3] ^ input_a[22]);
  assign popcount33_8i9o_core_211 = input_a[32] | input_a[8];
  assign popcount33_8i9o_core_216_not = ~input_a[3];
  assign popcount33_8i9o_core_220 = input_a[30] & input_a[18];
  assign popcount33_8i9o_core_222 = ~popcount33_8i9o_core_110;
  assign popcount33_8i9o_core_224 = popcount33_8i9o_core_222 ^ popcount33_8i9o_core_220;
  assign popcount33_8i9o_core_225 = input_a[30] & input_a[18];
  assign popcount33_8i9o_core_226 = popcount33_8i9o_core_110 | popcount33_8i9o_core_225;
  assign popcount33_8i9o_core_227 = popcount33_8i9o_core_117 ^ popcount33_8i9o_core_204;
  assign popcount33_8i9o_core_228 = input_a[26] & popcount33_8i9o_core_204;
  assign popcount33_8i9o_core_229 = popcount33_8i9o_core_227 ^ popcount33_8i9o_core_226;
  assign popcount33_8i9o_core_230 = popcount33_8i9o_core_227 & popcount33_8i9o_core_226;
  assign popcount33_8i9o_core_231 = popcount33_8i9o_core_228 | popcount33_8i9o_core_230;
  assign popcount33_8i9o_core_233 = input_a[3] & input_a[12];
  assign popcount33_8i9o_core_236 = ~(input_a[8] ^ input_a[32]);
  assign popcount33_8i9o_core_237 = ~(input_a[10] ^ input_a[10]);

  assign popcount33_8i9o_out[0] = input_a[31];
  assign popcount33_8i9o_out[1] = popcount33_8i9o_core_227;
  assign popcount33_8i9o_out[2] = popcount33_8i9o_core_224;
  assign popcount33_8i9o_out[3] = popcount33_8i9o_core_229;
  assign popcount33_8i9o_out[4] = popcount33_8i9o_core_231;
  assign popcount33_8i9o_out[5] = 1'b0;
endmodule