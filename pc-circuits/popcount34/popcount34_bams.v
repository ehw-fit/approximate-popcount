// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.82232
// WCE=19.0
// EP=0.889585%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount34_bams(input [33:0] input_a, output [5:0] popcount34_bams_out);
  wire popcount34_bams_core_036;
  wire popcount34_bams_core_037;
  wire popcount34_bams_core_039;
  wire popcount34_bams_core_041;
  wire popcount34_bams_core_046;
  wire popcount34_bams_core_047;
  wire popcount34_bams_core_048;
  wire popcount34_bams_core_050;
  wire popcount34_bams_core_051;
  wire popcount34_bams_core_053;
  wire popcount34_bams_core_054;
  wire popcount34_bams_core_055;
  wire popcount34_bams_core_057;
  wire popcount34_bams_core_060;
  wire popcount34_bams_core_061;
  wire popcount34_bams_core_063;
  wire popcount34_bams_core_065;
  wire popcount34_bams_core_066;
  wire popcount34_bams_core_067;
  wire popcount34_bams_core_070;
  wire popcount34_bams_core_071;
  wire popcount34_bams_core_073;
  wire popcount34_bams_core_074_not;
  wire popcount34_bams_core_075;
  wire popcount34_bams_core_076;
  wire popcount34_bams_core_077;
  wire popcount34_bams_core_078;
  wire popcount34_bams_core_080;
  wire popcount34_bams_core_081;
  wire popcount34_bams_core_083;
  wire popcount34_bams_core_084;
  wire popcount34_bams_core_086;
  wire popcount34_bams_core_091;
  wire popcount34_bams_core_093;
  wire popcount34_bams_core_094;
  wire popcount34_bams_core_096;
  wire popcount34_bams_core_099;
  wire popcount34_bams_core_100;
  wire popcount34_bams_core_101_not;
  wire popcount34_bams_core_103;
  wire popcount34_bams_core_105;
  wire popcount34_bams_core_107;
  wire popcount34_bams_core_110;
  wire popcount34_bams_core_111;
  wire popcount34_bams_core_113;
  wire popcount34_bams_core_114;
  wire popcount34_bams_core_115;
  wire popcount34_bams_core_116;
  wire popcount34_bams_core_117;
  wire popcount34_bams_core_119;
  wire popcount34_bams_core_121;
  wire popcount34_bams_core_122;
  wire popcount34_bams_core_123;
  wire popcount34_bams_core_124;
  wire popcount34_bams_core_129;
  wire popcount34_bams_core_132;
  wire popcount34_bams_core_133;
  wire popcount34_bams_core_135;
  wire popcount34_bams_core_137;
  wire popcount34_bams_core_138;
  wire popcount34_bams_core_142;
  wire popcount34_bams_core_143;
  wire popcount34_bams_core_144;
  wire popcount34_bams_core_146;
  wire popcount34_bams_core_147;
  wire popcount34_bams_core_151;
  wire popcount34_bams_core_153;
  wire popcount34_bams_core_154;
  wire popcount34_bams_core_155;
  wire popcount34_bams_core_156;
  wire popcount34_bams_core_157;
  wire popcount34_bams_core_159;
  wire popcount34_bams_core_160;
  wire popcount34_bams_core_162;
  wire popcount34_bams_core_163;
  wire popcount34_bams_core_165;
  wire popcount34_bams_core_166;
  wire popcount34_bams_core_170;
  wire popcount34_bams_core_172;
  wire popcount34_bams_core_173;
  wire popcount34_bams_core_177;
  wire popcount34_bams_core_178;
  wire popcount34_bams_core_180;
  wire popcount34_bams_core_181;
  wire popcount34_bams_core_182;
  wire popcount34_bams_core_183;
  wire popcount34_bams_core_184;
  wire popcount34_bams_core_186;
  wire popcount34_bams_core_187;
  wire popcount34_bams_core_188;
  wire popcount34_bams_core_189;
  wire popcount34_bams_core_191;
  wire popcount34_bams_core_192;
  wire popcount34_bams_core_194;
  wire popcount34_bams_core_195;
  wire popcount34_bams_core_196;
  wire popcount34_bams_core_197;
  wire popcount34_bams_core_199;
  wire popcount34_bams_core_201;
  wire popcount34_bams_core_202;
  wire popcount34_bams_core_203;
  wire popcount34_bams_core_205;
  wire popcount34_bams_core_208;
  wire popcount34_bams_core_210;
  wire popcount34_bams_core_211_not;
  wire popcount34_bams_core_215;
  wire popcount34_bams_core_217;
  wire popcount34_bams_core_218;
  wire popcount34_bams_core_220;
  wire popcount34_bams_core_222;
  wire popcount34_bams_core_224;
  wire popcount34_bams_core_226;
  wire popcount34_bams_core_230;
  wire popcount34_bams_core_231;
  wire popcount34_bams_core_234;
  wire popcount34_bams_core_235;
  wire popcount34_bams_core_236;
  wire popcount34_bams_core_237;
  wire popcount34_bams_core_238;
  wire popcount34_bams_core_239;
  wire popcount34_bams_core_240;
  wire popcount34_bams_core_241;
  wire popcount34_bams_core_242;
  wire popcount34_bams_core_244_not;
  wire popcount34_bams_core_245;
  wire popcount34_bams_core_246;
  wire popcount34_bams_core_247_not;
  wire popcount34_bams_core_248;
  wire popcount34_bams_core_249;
  wire popcount34_bams_core_251;

  assign popcount34_bams_core_036 = ~input_a[29];
  assign popcount34_bams_core_037 = ~input_a[22];
  assign popcount34_bams_core_039 = input_a[13] & input_a[17];
  assign popcount34_bams_core_041 = input_a[4] | input_a[5];
  assign popcount34_bams_core_046 = ~(input_a[20] & input_a[8]);
  assign popcount34_bams_core_047 = input_a[13] ^ input_a[25];
  assign popcount34_bams_core_048 = ~(input_a[12] ^ input_a[12]);
  assign popcount34_bams_core_050 = input_a[8] ^ input_a[2];
  assign popcount34_bams_core_051 = ~(input_a[20] & input_a[5]);
  assign popcount34_bams_core_053 = ~(input_a[4] ^ input_a[13]);
  assign popcount34_bams_core_054 = input_a[26] & input_a[27];
  assign popcount34_bams_core_055 = ~input_a[33];
  assign popcount34_bams_core_057 = ~(input_a[8] ^ input_a[0]);
  assign popcount34_bams_core_060 = ~(input_a[33] | input_a[14]);
  assign popcount34_bams_core_061 = ~(input_a[11] ^ input_a[12]);
  assign popcount34_bams_core_063 = input_a[30] | input_a[18];
  assign popcount34_bams_core_065 = ~(input_a[10] & input_a[23]);
  assign popcount34_bams_core_066 = ~(input_a[11] & input_a[30]);
  assign popcount34_bams_core_067 = ~(input_a[19] & input_a[7]);
  assign popcount34_bams_core_070 = ~input_a[31];
  assign popcount34_bams_core_071 = ~input_a[12];
  assign popcount34_bams_core_073 = input_a[27] & input_a[28];
  assign popcount34_bams_core_074_not = ~input_a[12];
  assign popcount34_bams_core_075 = ~(input_a[0] & input_a[27]);
  assign popcount34_bams_core_076 = ~(input_a[25] | input_a[8]);
  assign popcount34_bams_core_077 = input_a[9] | input_a[11];
  assign popcount34_bams_core_078 = ~(input_a[10] | input_a[3]);
  assign popcount34_bams_core_080 = ~(input_a[32] | input_a[8]);
  assign popcount34_bams_core_081 = input_a[13] ^ input_a[30];
  assign popcount34_bams_core_083 = input_a[33] | input_a[14];
  assign popcount34_bams_core_084 = ~(input_a[16] & input_a[4]);
  assign popcount34_bams_core_086 = input_a[25] | input_a[22];
  assign popcount34_bams_core_091 = ~(input_a[10] ^ input_a[10]);
  assign popcount34_bams_core_093 = input_a[8] ^ input_a[22];
  assign popcount34_bams_core_094 = ~input_a[20];
  assign popcount34_bams_core_096 = ~(input_a[17] & input_a[24]);
  assign popcount34_bams_core_099 = ~(input_a[22] | input_a[33]);
  assign popcount34_bams_core_100 = ~(input_a[0] ^ input_a[21]);
  assign popcount34_bams_core_101_not = ~input_a[20];
  assign popcount34_bams_core_103 = input_a[17] & input_a[0];
  assign popcount34_bams_core_105 = ~(input_a[18] | input_a[29]);
  assign popcount34_bams_core_107 = input_a[2] ^ input_a[31];
  assign popcount34_bams_core_110 = ~(input_a[25] ^ input_a[16]);
  assign popcount34_bams_core_111 = ~(input_a[2] & input_a[21]);
  assign popcount34_bams_core_113 = input_a[30] | input_a[23];
  assign popcount34_bams_core_114 = ~input_a[19];
  assign popcount34_bams_core_115 = input_a[28] ^ input_a[32];
  assign popcount34_bams_core_116 = ~(input_a[3] & input_a[3]);
  assign popcount34_bams_core_117 = ~(input_a[10] & input_a[14]);
  assign popcount34_bams_core_119 = ~(input_a[1] & input_a[7]);
  assign popcount34_bams_core_121 = ~(input_a[9] & input_a[14]);
  assign popcount34_bams_core_122 = ~input_a[24];
  assign popcount34_bams_core_123 = ~input_a[22];
  assign popcount34_bams_core_124 = ~(input_a[8] & input_a[8]);
  assign popcount34_bams_core_129 = ~(input_a[28] | input_a[13]);
  assign popcount34_bams_core_132 = input_a[25] | input_a[23];
  assign popcount34_bams_core_133 = ~(input_a[11] | input_a[19]);
  assign popcount34_bams_core_135 = input_a[8] & input_a[3];
  assign popcount34_bams_core_137 = input_a[33] | input_a[24];
  assign popcount34_bams_core_138 = ~(input_a[17] ^ input_a[2]);
  assign popcount34_bams_core_142 = input_a[22] & input_a[32];
  assign popcount34_bams_core_143 = ~(input_a[21] | input_a[22]);
  assign popcount34_bams_core_144 = input_a[23] | input_a[2];
  assign popcount34_bams_core_146 = input_a[17] ^ input_a[12];
  assign popcount34_bams_core_147 = ~(input_a[22] ^ input_a[16]);
  assign popcount34_bams_core_151 = input_a[17] | input_a[28];
  assign popcount34_bams_core_153 = ~(input_a[21] ^ input_a[23]);
  assign popcount34_bams_core_154 = ~input_a[18];
  assign popcount34_bams_core_155 = ~(input_a[33] & input_a[33]);
  assign popcount34_bams_core_156 = input_a[30] | input_a[27];
  assign popcount34_bams_core_157 = input_a[17] ^ input_a[5];
  assign popcount34_bams_core_159 = input_a[16] | input_a[33];
  assign popcount34_bams_core_160 = ~(input_a[5] | input_a[5]);
  assign popcount34_bams_core_162 = ~(input_a[11] & input_a[22]);
  assign popcount34_bams_core_163 = ~(input_a[21] & input_a[29]);
  assign popcount34_bams_core_165 = ~(input_a[3] & input_a[7]);
  assign popcount34_bams_core_166 = ~(input_a[6] ^ input_a[14]);
  assign popcount34_bams_core_170 = input_a[30] | input_a[2];
  assign popcount34_bams_core_172 = ~input_a[11];
  assign popcount34_bams_core_173 = ~(input_a[2] & input_a[0]);
  assign popcount34_bams_core_177 = input_a[26] ^ input_a[24];
  assign popcount34_bams_core_178 = ~(input_a[16] | input_a[14]);
  assign popcount34_bams_core_180 = ~(input_a[20] ^ input_a[31]);
  assign popcount34_bams_core_181 = ~(input_a[14] & input_a[29]);
  assign popcount34_bams_core_182 = ~(input_a[15] & input_a[12]);
  assign popcount34_bams_core_183 = ~(input_a[19] | input_a[26]);
  assign popcount34_bams_core_184 = input_a[13] ^ input_a[1];
  assign popcount34_bams_core_186 = ~(input_a[9] ^ input_a[23]);
  assign popcount34_bams_core_187 = ~(input_a[7] & input_a[3]);
  assign popcount34_bams_core_188 = ~(input_a[9] | input_a[15]);
  assign popcount34_bams_core_189 = input_a[27] | input_a[9];
  assign popcount34_bams_core_191 = ~(input_a[3] | input_a[28]);
  assign popcount34_bams_core_192 = ~(input_a[30] & input_a[11]);
  assign popcount34_bams_core_194 = ~(input_a[5] ^ input_a[4]);
  assign popcount34_bams_core_195 = ~(input_a[21] | input_a[11]);
  assign popcount34_bams_core_196 = ~(input_a[4] ^ input_a[17]);
  assign popcount34_bams_core_197 = input_a[26] & input_a[30];
  assign popcount34_bams_core_199 = input_a[0] ^ input_a[20];
  assign popcount34_bams_core_201 = ~(input_a[10] ^ input_a[27]);
  assign popcount34_bams_core_202 = input_a[1] ^ input_a[20];
  assign popcount34_bams_core_203 = ~input_a[5];
  assign popcount34_bams_core_205 = input_a[9] | input_a[13];
  assign popcount34_bams_core_208 = input_a[4] & input_a[11];
  assign popcount34_bams_core_210 = input_a[8] ^ input_a[9];
  assign popcount34_bams_core_211_not = ~input_a[17];
  assign popcount34_bams_core_215 = input_a[1] | input_a[6];
  assign popcount34_bams_core_217 = ~input_a[20];
  assign popcount34_bams_core_218 = ~(input_a[16] ^ input_a[23]);
  assign popcount34_bams_core_220 = ~(input_a[22] | input_a[23]);
  assign popcount34_bams_core_222 = ~(input_a[26] & input_a[20]);
  assign popcount34_bams_core_224 = input_a[17] & input_a[9];
  assign popcount34_bams_core_226 = ~input_a[33];
  assign popcount34_bams_core_230 = input_a[11] | input_a[9];
  assign popcount34_bams_core_231 = ~(input_a[29] | input_a[5]);
  assign popcount34_bams_core_234 = ~(input_a[29] ^ input_a[0]);
  assign popcount34_bams_core_235 = input_a[16] & input_a[32];
  assign popcount34_bams_core_236 = ~(input_a[24] ^ input_a[32]);
  assign popcount34_bams_core_237 = input_a[23] & input_a[28];
  assign popcount34_bams_core_238 = ~input_a[3];
  assign popcount34_bams_core_239 = input_a[9] | input_a[8];
  assign popcount34_bams_core_240 = ~input_a[14];
  assign popcount34_bams_core_241 = ~input_a[8];
  assign popcount34_bams_core_242 = input_a[9] & input_a[16];
  assign popcount34_bams_core_244_not = ~input_a[25];
  assign popcount34_bams_core_245 = input_a[31] | input_a[18];
  assign popcount34_bams_core_246 = ~input_a[29];
  assign popcount34_bams_core_247_not = ~input_a[32];
  assign popcount34_bams_core_248 = ~(input_a[31] ^ input_a[21]);
  assign popcount34_bams_core_249 = ~(input_a[1] | input_a[7]);
  assign popcount34_bams_core_251 = ~(input_a[18] & input_a[17]);

  assign popcount34_bams_out[0] = input_a[8];
  assign popcount34_bams_out[1] = 1'b0;
  assign popcount34_bams_out[2] = input_a[22];
  assign popcount34_bams_out[3] = 1'b0;
  assign popcount34_bams_out[4] = 1'b1;
  assign popcount34_bams_out[5] = 1'b0;
endmodule