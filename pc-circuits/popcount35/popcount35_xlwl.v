// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.64121
// WCE=19.0
// EP=0.881841%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount35_xlwl(input [34:0] input_a, output [5:0] popcount35_xlwl_out);
  wire popcount35_xlwl_core_037;
  wire popcount35_xlwl_core_038_not;
  wire popcount35_xlwl_core_040;
  wire popcount35_xlwl_core_041;
  wire popcount35_xlwl_core_042;
  wire popcount35_xlwl_core_045;
  wire popcount35_xlwl_core_047;
  wire popcount35_xlwl_core_049;
  wire popcount35_xlwl_core_050;
  wire popcount35_xlwl_core_051;
  wire popcount35_xlwl_core_052;
  wire popcount35_xlwl_core_053;
  wire popcount35_xlwl_core_054_not;
  wire popcount35_xlwl_core_055;
  wire popcount35_xlwl_core_056;
  wire popcount35_xlwl_core_058;
  wire popcount35_xlwl_core_059;
  wire popcount35_xlwl_core_062;
  wire popcount35_xlwl_core_067;
  wire popcount35_xlwl_core_068;
  wire popcount35_xlwl_core_069;
  wire popcount35_xlwl_core_070;
  wire popcount35_xlwl_core_072;
  wire popcount35_xlwl_core_073;
  wire popcount35_xlwl_core_076;
  wire popcount35_xlwl_core_078;
  wire popcount35_xlwl_core_079;
  wire popcount35_xlwl_core_080;
  wire popcount35_xlwl_core_081;
  wire popcount35_xlwl_core_084;
  wire popcount35_xlwl_core_087_not;
  wire popcount35_xlwl_core_088;
  wire popcount35_xlwl_core_090;
  wire popcount35_xlwl_core_091;
  wire popcount35_xlwl_core_092;
  wire popcount35_xlwl_core_093;
  wire popcount35_xlwl_core_095;
  wire popcount35_xlwl_core_096;
  wire popcount35_xlwl_core_098;
  wire popcount35_xlwl_core_100;
  wire popcount35_xlwl_core_101;
  wire popcount35_xlwl_core_102;
  wire popcount35_xlwl_core_103_not;
  wire popcount35_xlwl_core_104_not;
  wire popcount35_xlwl_core_107;
  wire popcount35_xlwl_core_109;
  wire popcount35_xlwl_core_113;
  wire popcount35_xlwl_core_115;
  wire popcount35_xlwl_core_116;
  wire popcount35_xlwl_core_117;
  wire popcount35_xlwl_core_122;
  wire popcount35_xlwl_core_123;
  wire popcount35_xlwl_core_125;
  wire popcount35_xlwl_core_126;
  wire popcount35_xlwl_core_127_not;
  wire popcount35_xlwl_core_128;
  wire popcount35_xlwl_core_132;
  wire popcount35_xlwl_core_133;
  wire popcount35_xlwl_core_138;
  wire popcount35_xlwl_core_140;
  wire popcount35_xlwl_core_141;
  wire popcount35_xlwl_core_142;
  wire popcount35_xlwl_core_144;
  wire popcount35_xlwl_core_146;
  wire popcount35_xlwl_core_149;
  wire popcount35_xlwl_core_150;
  wire popcount35_xlwl_core_151;
  wire popcount35_xlwl_core_152;
  wire popcount35_xlwl_core_153;
  wire popcount35_xlwl_core_154_not;
  wire popcount35_xlwl_core_156;
  wire popcount35_xlwl_core_158_not;
  wire popcount35_xlwl_core_160;
  wire popcount35_xlwl_core_162;
  wire popcount35_xlwl_core_164;
  wire popcount35_xlwl_core_168;
  wire popcount35_xlwl_core_169;
  wire popcount35_xlwl_core_170_not;
  wire popcount35_xlwl_core_171;
  wire popcount35_xlwl_core_172;
  wire popcount35_xlwl_core_173;
  wire popcount35_xlwl_core_174;
  wire popcount35_xlwl_core_175;
  wire popcount35_xlwl_core_177;
  wire popcount35_xlwl_core_180;
  wire popcount35_xlwl_core_181;
  wire popcount35_xlwl_core_184;
  wire popcount35_xlwl_core_187;
  wire popcount35_xlwl_core_188;
  wire popcount35_xlwl_core_189;
  wire popcount35_xlwl_core_192;
  wire popcount35_xlwl_core_194;
  wire popcount35_xlwl_core_195;
  wire popcount35_xlwl_core_198;
  wire popcount35_xlwl_core_201;
  wire popcount35_xlwl_core_202;
  wire popcount35_xlwl_core_206;
  wire popcount35_xlwl_core_207;
  wire popcount35_xlwl_core_208;
  wire popcount35_xlwl_core_211;
  wire popcount35_xlwl_core_212;
  wire popcount35_xlwl_core_213_not;
  wire popcount35_xlwl_core_214;
  wire popcount35_xlwl_core_215;
  wire popcount35_xlwl_core_216;
  wire popcount35_xlwl_core_218;
  wire popcount35_xlwl_core_219;
  wire popcount35_xlwl_core_221;
  wire popcount35_xlwl_core_222;
  wire popcount35_xlwl_core_224;
  wire popcount35_xlwl_core_225;
  wire popcount35_xlwl_core_226;
  wire popcount35_xlwl_core_227;
  wire popcount35_xlwl_core_228;
  wire popcount35_xlwl_core_229;
  wire popcount35_xlwl_core_230;
  wire popcount35_xlwl_core_231;
  wire popcount35_xlwl_core_232;
  wire popcount35_xlwl_core_233;
  wire popcount35_xlwl_core_235;
  wire popcount35_xlwl_core_237;
  wire popcount35_xlwl_core_238;
  wire popcount35_xlwl_core_239;
  wire popcount35_xlwl_core_242;
  wire popcount35_xlwl_core_244;
  wire popcount35_xlwl_core_246;
  wire popcount35_xlwl_core_247;
  wire popcount35_xlwl_core_248;
  wire popcount35_xlwl_core_249;
  wire popcount35_xlwl_core_250;
  wire popcount35_xlwl_core_251;
  wire popcount35_xlwl_core_255;
  wire popcount35_xlwl_core_256;
  wire popcount35_xlwl_core_261;
  wire popcount35_xlwl_core_262;

  assign popcount35_xlwl_core_037 = ~(input_a[11] | input_a[21]);
  assign popcount35_xlwl_core_038_not = ~input_a[12];
  assign popcount35_xlwl_core_040 = input_a[6] | input_a[31];
  assign popcount35_xlwl_core_041 = ~input_a[23];
  assign popcount35_xlwl_core_042 = ~(input_a[33] ^ input_a[20]);
  assign popcount35_xlwl_core_045 = ~input_a[13];
  assign popcount35_xlwl_core_047 = ~input_a[0];
  assign popcount35_xlwl_core_049 = input_a[25] ^ input_a[27];
  assign popcount35_xlwl_core_050 = input_a[18] & input_a[30];
  assign popcount35_xlwl_core_051 = input_a[8] | input_a[22];
  assign popcount35_xlwl_core_052 = ~(input_a[2] | input_a[3]);
  assign popcount35_xlwl_core_053 = ~input_a[15];
  assign popcount35_xlwl_core_054_not = ~input_a[20];
  assign popcount35_xlwl_core_055 = input_a[26] & input_a[32];
  assign popcount35_xlwl_core_056 = ~(input_a[16] ^ input_a[31]);
  assign popcount35_xlwl_core_058 = ~(input_a[27] & input_a[28]);
  assign popcount35_xlwl_core_059 = ~(input_a[29] ^ input_a[17]);
  assign popcount35_xlwl_core_062 = input_a[12] ^ input_a[29];
  assign popcount35_xlwl_core_067 = ~(input_a[1] | input_a[32]);
  assign popcount35_xlwl_core_068 = ~(input_a[12] | input_a[20]);
  assign popcount35_xlwl_core_069 = ~input_a[6];
  assign popcount35_xlwl_core_070 = ~input_a[11];
  assign popcount35_xlwl_core_072 = input_a[10] & input_a[14];
  assign popcount35_xlwl_core_073 = input_a[19] & input_a[25];
  assign popcount35_xlwl_core_076 = input_a[26] & input_a[8];
  assign popcount35_xlwl_core_078 = ~input_a[32];
  assign popcount35_xlwl_core_079 = input_a[16] & input_a[21];
  assign popcount35_xlwl_core_080 = input_a[3] ^ input_a[25];
  assign popcount35_xlwl_core_081 = input_a[2] & input_a[17];
  assign popcount35_xlwl_core_084 = ~(input_a[22] & input_a[16]);
  assign popcount35_xlwl_core_087_not = ~input_a[19];
  assign popcount35_xlwl_core_088 = input_a[28] & input_a[30];
  assign popcount35_xlwl_core_090 = input_a[12] & input_a[9];
  assign popcount35_xlwl_core_091 = input_a[7] & input_a[23];
  assign popcount35_xlwl_core_092 = input_a[7] & input_a[9];
  assign popcount35_xlwl_core_093 = ~(input_a[8] ^ input_a[11]);
  assign popcount35_xlwl_core_095 = ~input_a[10];
  assign popcount35_xlwl_core_096 = input_a[2] | input_a[29];
  assign popcount35_xlwl_core_098 = ~(input_a[30] | input_a[28]);
  assign popcount35_xlwl_core_100 = ~(input_a[16] | input_a[26]);
  assign popcount35_xlwl_core_101 = input_a[21] & input_a[1];
  assign popcount35_xlwl_core_102 = input_a[28] & input_a[1];
  assign popcount35_xlwl_core_103_not = ~input_a[28];
  assign popcount35_xlwl_core_104_not = ~input_a[16];
  assign popcount35_xlwl_core_107 = ~input_a[10];
  assign popcount35_xlwl_core_109 = input_a[27] & input_a[15];
  assign popcount35_xlwl_core_113 = input_a[28] ^ input_a[0];
  assign popcount35_xlwl_core_115 = ~(input_a[25] | input_a[33]);
  assign popcount35_xlwl_core_116 = input_a[13] ^ input_a[8];
  assign popcount35_xlwl_core_117 = input_a[11] | input_a[28];
  assign popcount35_xlwl_core_122 = input_a[14] | input_a[28];
  assign popcount35_xlwl_core_123 = ~input_a[19];
  assign popcount35_xlwl_core_125 = input_a[24] ^ input_a[8];
  assign popcount35_xlwl_core_126 = ~(input_a[18] | input_a[3]);
  assign popcount35_xlwl_core_127_not = ~input_a[27];
  assign popcount35_xlwl_core_128 = input_a[11] | input_a[5];
  assign popcount35_xlwl_core_132 = ~input_a[20];
  assign popcount35_xlwl_core_133 = ~input_a[30];
  assign popcount35_xlwl_core_138 = ~(input_a[32] ^ input_a[10]);
  assign popcount35_xlwl_core_140 = input_a[1] | input_a[22];
  assign popcount35_xlwl_core_141 = ~(input_a[3] | input_a[30]);
  assign popcount35_xlwl_core_142 = ~(input_a[2] | input_a[8]);
  assign popcount35_xlwl_core_144 = ~(input_a[23] ^ input_a[17]);
  assign popcount35_xlwl_core_146 = ~input_a[16];
  assign popcount35_xlwl_core_149 = ~input_a[23];
  assign popcount35_xlwl_core_150 = input_a[4] & input_a[18];
  assign popcount35_xlwl_core_151 = input_a[17] & input_a[31];
  assign popcount35_xlwl_core_152 = ~input_a[0];
  assign popcount35_xlwl_core_153 = ~(input_a[4] | input_a[30]);
  assign popcount35_xlwl_core_154_not = ~input_a[26];
  assign popcount35_xlwl_core_156 = input_a[11] ^ input_a[5];
  assign popcount35_xlwl_core_158_not = ~input_a[3];
  assign popcount35_xlwl_core_160 = ~(input_a[16] ^ input_a[28]);
  assign popcount35_xlwl_core_162 = input_a[14] & input_a[12];
  assign popcount35_xlwl_core_164 = ~(input_a[16] | input_a[5]);
  assign popcount35_xlwl_core_168 = ~(input_a[7] ^ input_a[2]);
  assign popcount35_xlwl_core_169 = ~(input_a[4] | input_a[3]);
  assign popcount35_xlwl_core_170_not = ~input_a[10];
  assign popcount35_xlwl_core_171 = input_a[30] | input_a[17];
  assign popcount35_xlwl_core_172 = input_a[23] & input_a[6];
  assign popcount35_xlwl_core_173 = ~input_a[9];
  assign popcount35_xlwl_core_174 = input_a[11] | input_a[17];
  assign popcount35_xlwl_core_175 = ~(input_a[3] & input_a[9]);
  assign popcount35_xlwl_core_177 = input_a[31] ^ input_a[30];
  assign popcount35_xlwl_core_180 = input_a[8] & input_a[7];
  assign popcount35_xlwl_core_181 = ~(input_a[15] & input_a[22]);
  assign popcount35_xlwl_core_184 = ~input_a[4];
  assign popcount35_xlwl_core_187 = input_a[7] ^ input_a[8];
  assign popcount35_xlwl_core_188 = ~input_a[9];
  assign popcount35_xlwl_core_189 = ~(input_a[29] ^ input_a[4]);
  assign popcount35_xlwl_core_192 = input_a[7] | input_a[22];
  assign popcount35_xlwl_core_194 = ~(input_a[15] & input_a[6]);
  assign popcount35_xlwl_core_195 = ~(input_a[14] & input_a[4]);
  assign popcount35_xlwl_core_198 = input_a[5] | input_a[0];
  assign popcount35_xlwl_core_201 = input_a[8] & input_a[24];
  assign popcount35_xlwl_core_202 = ~input_a[25];
  assign popcount35_xlwl_core_206 = ~input_a[13];
  assign popcount35_xlwl_core_207 = ~(input_a[19] ^ input_a[7]);
  assign popcount35_xlwl_core_208 = input_a[8] | input_a[23];
  assign popcount35_xlwl_core_211 = input_a[18] | input_a[15];
  assign popcount35_xlwl_core_212 = ~(input_a[6] | input_a[6]);
  assign popcount35_xlwl_core_213_not = ~input_a[1];
  assign popcount35_xlwl_core_214 = ~input_a[15];
  assign popcount35_xlwl_core_215 = ~input_a[34];
  assign popcount35_xlwl_core_216 = ~(input_a[14] | input_a[28]);
  assign popcount35_xlwl_core_218 = ~(input_a[14] | input_a[19]);
  assign popcount35_xlwl_core_219 = ~(input_a[13] | input_a[22]);
  assign popcount35_xlwl_core_221 = ~(input_a[27] | input_a[15]);
  assign popcount35_xlwl_core_222 = ~input_a[9];
  assign popcount35_xlwl_core_224 = input_a[34] & input_a[25];
  assign popcount35_xlwl_core_225 = input_a[14] | input_a[9];
  assign popcount35_xlwl_core_226 = input_a[22] ^ input_a[10];
  assign popcount35_xlwl_core_227 = ~(input_a[20] ^ input_a[32]);
  assign popcount35_xlwl_core_228 = ~(input_a[18] ^ input_a[10]);
  assign popcount35_xlwl_core_229 = ~(input_a[11] | input_a[5]);
  assign popcount35_xlwl_core_230 = ~input_a[34];
  assign popcount35_xlwl_core_231 = input_a[27] | input_a[2];
  assign popcount35_xlwl_core_232 = input_a[33] | input_a[26];
  assign popcount35_xlwl_core_233 = ~(input_a[14] ^ input_a[34]);
  assign popcount35_xlwl_core_235 = input_a[22] | input_a[33];
  assign popcount35_xlwl_core_237 = input_a[30] ^ input_a[32];
  assign popcount35_xlwl_core_238 = ~(input_a[10] ^ input_a[32]);
  assign popcount35_xlwl_core_239 = input_a[24] | input_a[1];
  assign popcount35_xlwl_core_242 = ~(input_a[0] ^ input_a[12]);
  assign popcount35_xlwl_core_244 = ~input_a[15];
  assign popcount35_xlwl_core_246 = ~(input_a[13] | input_a[19]);
  assign popcount35_xlwl_core_247 = ~(input_a[14] | input_a[27]);
  assign popcount35_xlwl_core_248 = ~(input_a[20] | input_a[14]);
  assign popcount35_xlwl_core_249 = input_a[3] & input_a[3];
  assign popcount35_xlwl_core_250 = input_a[20] ^ input_a[26];
  assign popcount35_xlwl_core_251 = input_a[5] | input_a[28];
  assign popcount35_xlwl_core_255 = input_a[29] & input_a[14];
  assign popcount35_xlwl_core_256 = ~(input_a[12] | input_a[32]);
  assign popcount35_xlwl_core_261 = ~(input_a[2] | input_a[2]);
  assign popcount35_xlwl_core_262 = ~(input_a[17] & input_a[30]);

  assign popcount35_xlwl_out[0] = 1'b0;
  assign popcount35_xlwl_out[1] = 1'b0;
  assign popcount35_xlwl_out[2] = input_a[20];
  assign popcount35_xlwl_out[3] = 1'b0;
  assign popcount35_xlwl_out[4] = 1'b1;
  assign popcount35_xlwl_out[5] = 1'b0;
endmodule