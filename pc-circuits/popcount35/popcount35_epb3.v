// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=5.61472
// WCE=24.0
// EP=0.969176%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount35_epb3(input [34:0] input_a, output [5:0] popcount35_epb3_out);
  wire popcount35_epb3_core_037;
  wire popcount35_epb3_core_038;
  wire popcount35_epb3_core_039;
  wire popcount35_epb3_core_040;
  wire popcount35_epb3_core_041;
  wire popcount35_epb3_core_042;
  wire popcount35_epb3_core_043;
  wire popcount35_epb3_core_046;
  wire popcount35_epb3_core_047;
  wire popcount35_epb3_core_048;
  wire popcount35_epb3_core_050;
  wire popcount35_epb3_core_052_not;
  wire popcount35_epb3_core_054;
  wire popcount35_epb3_core_055;
  wire popcount35_epb3_core_056_not;
  wire popcount35_epb3_core_058;
  wire popcount35_epb3_core_060;
  wire popcount35_epb3_core_061;
  wire popcount35_epb3_core_062;
  wire popcount35_epb3_core_063;
  wire popcount35_epb3_core_064;
  wire popcount35_epb3_core_068;
  wire popcount35_epb3_core_070;
  wire popcount35_epb3_core_071;
  wire popcount35_epb3_core_072;
  wire popcount35_epb3_core_074;
  wire popcount35_epb3_core_075;
  wire popcount35_epb3_core_076;
  wire popcount35_epb3_core_078;
  wire popcount35_epb3_core_079;
  wire popcount35_epb3_core_080;
  wire popcount35_epb3_core_081;
  wire popcount35_epb3_core_082;
  wire popcount35_epb3_core_083;
  wire popcount35_epb3_core_084;
  wire popcount35_epb3_core_085;
  wire popcount35_epb3_core_087;
  wire popcount35_epb3_core_093;
  wire popcount35_epb3_core_094;
  wire popcount35_epb3_core_095;
  wire popcount35_epb3_core_096;
  wire popcount35_epb3_core_097;
  wire popcount35_epb3_core_098;
  wire popcount35_epb3_core_099;
  wire popcount35_epb3_core_100;
  wire popcount35_epb3_core_102_not;
  wire popcount35_epb3_core_103;
  wire popcount35_epb3_core_104;
  wire popcount35_epb3_core_105;
  wire popcount35_epb3_core_109;
  wire popcount35_epb3_core_110;
  wire popcount35_epb3_core_111;
  wire popcount35_epb3_core_112;
  wire popcount35_epb3_core_115;
  wire popcount35_epb3_core_116;
  wire popcount35_epb3_core_117;
  wire popcount35_epb3_core_118;
  wire popcount35_epb3_core_121;
  wire popcount35_epb3_core_124;
  wire popcount35_epb3_core_126;
  wire popcount35_epb3_core_128;
  wire popcount35_epb3_core_130;
  wire popcount35_epb3_core_131;
  wire popcount35_epb3_core_132;
  wire popcount35_epb3_core_133;
  wire popcount35_epb3_core_134;
  wire popcount35_epb3_core_137;
  wire popcount35_epb3_core_140;
  wire popcount35_epb3_core_142;
  wire popcount35_epb3_core_143;
  wire popcount35_epb3_core_144;
  wire popcount35_epb3_core_145;
  wire popcount35_epb3_core_147;
  wire popcount35_epb3_core_148;
  wire popcount35_epb3_core_151;
  wire popcount35_epb3_core_152;
  wire popcount35_epb3_core_153;
  wire popcount35_epb3_core_154;
  wire popcount35_epb3_core_155;
  wire popcount35_epb3_core_156;
  wire popcount35_epb3_core_157;
  wire popcount35_epb3_core_158;
  wire popcount35_epb3_core_160;
  wire popcount35_epb3_core_162;
  wire popcount35_epb3_core_163;
  wire popcount35_epb3_core_164;
  wire popcount35_epb3_core_166;
  wire popcount35_epb3_core_167;
  wire popcount35_epb3_core_168;
  wire popcount35_epb3_core_170;
  wire popcount35_epb3_core_171;
  wire popcount35_epb3_core_172;
  wire popcount35_epb3_core_173;
  wire popcount35_epb3_core_174;
  wire popcount35_epb3_core_180;
  wire popcount35_epb3_core_182;
  wire popcount35_epb3_core_184;
  wire popcount35_epb3_core_185;
  wire popcount35_epb3_core_186;
  wire popcount35_epb3_core_192;
  wire popcount35_epb3_core_193;
  wire popcount35_epb3_core_195;
  wire popcount35_epb3_core_196;
  wire popcount35_epb3_core_197;
  wire popcount35_epb3_core_199_not;
  wire popcount35_epb3_core_200;
  wire popcount35_epb3_core_203;
  wire popcount35_epb3_core_204;
  wire popcount35_epb3_core_205;
  wire popcount35_epb3_core_206;
  wire popcount35_epb3_core_207;
  wire popcount35_epb3_core_208;
  wire popcount35_epb3_core_210;
  wire popcount35_epb3_core_211;
  wire popcount35_epb3_core_212;
  wire popcount35_epb3_core_213_not;
  wire popcount35_epb3_core_215;
  wire popcount35_epb3_core_217;
  wire popcount35_epb3_core_218;
  wire popcount35_epb3_core_219;
  wire popcount35_epb3_core_220;
  wire popcount35_epb3_core_221;
  wire popcount35_epb3_core_222;
  wire popcount35_epb3_core_223;
  wire popcount35_epb3_core_224;
  wire popcount35_epb3_core_226;
  wire popcount35_epb3_core_228;
  wire popcount35_epb3_core_229;
  wire popcount35_epb3_core_230;
  wire popcount35_epb3_core_234;
  wire popcount35_epb3_core_237;
  wire popcount35_epb3_core_238;
  wire popcount35_epb3_core_239;
  wire popcount35_epb3_core_241;
  wire popcount35_epb3_core_242;
  wire popcount35_epb3_core_243;
  wire popcount35_epb3_core_244;
  wire popcount35_epb3_core_246;
  wire popcount35_epb3_core_247;
  wire popcount35_epb3_core_250;
  wire popcount35_epb3_core_252;
  wire popcount35_epb3_core_255;
  wire popcount35_epb3_core_257;
  wire popcount35_epb3_core_260;
  wire popcount35_epb3_core_261;
  wire popcount35_epb3_core_262;
  wire popcount35_epb3_core_263;

  assign popcount35_epb3_core_037 = input_a[16] & input_a[14];
  assign popcount35_epb3_core_038 = input_a[24] ^ input_a[23];
  assign popcount35_epb3_core_039 = ~input_a[26];
  assign popcount35_epb3_core_040 = input_a[16] | input_a[1];
  assign popcount35_epb3_core_041 = ~(input_a[1] | input_a[20]);
  assign popcount35_epb3_core_042 = ~input_a[16];
  assign popcount35_epb3_core_043 = input_a[21] & input_a[34];
  assign popcount35_epb3_core_046 = ~input_a[6];
  assign popcount35_epb3_core_047 = input_a[8] ^ input_a[27];
  assign popcount35_epb3_core_048 = input_a[7] | input_a[21];
  assign popcount35_epb3_core_050 = input_a[0] | input_a[33];
  assign popcount35_epb3_core_052_not = ~input_a[25];
  assign popcount35_epb3_core_054 = input_a[28] | input_a[25];
  assign popcount35_epb3_core_055 = input_a[14] | input_a[18];
  assign popcount35_epb3_core_056_not = ~input_a[1];
  assign popcount35_epb3_core_058 = ~(input_a[26] | input_a[9]);
  assign popcount35_epb3_core_060 = input_a[6] ^ input_a[23];
  assign popcount35_epb3_core_061 = ~(input_a[31] | input_a[12]);
  assign popcount35_epb3_core_062 = input_a[24] | input_a[23];
  assign popcount35_epb3_core_063 = ~(input_a[23] ^ input_a[24]);
  assign popcount35_epb3_core_064 = ~input_a[0];
  assign popcount35_epb3_core_068 = ~(input_a[24] | input_a[34]);
  assign popcount35_epb3_core_070 = ~(input_a[13] & input_a[30]);
  assign popcount35_epb3_core_071 = ~(input_a[11] & input_a[31]);
  assign popcount35_epb3_core_072 = ~(input_a[11] | input_a[25]);
  assign popcount35_epb3_core_074 = ~input_a[13];
  assign popcount35_epb3_core_075 = input_a[10] & input_a[20];
  assign popcount35_epb3_core_076 = input_a[20] ^ input_a[7];
  assign popcount35_epb3_core_078 = input_a[20] | input_a[26];
  assign popcount35_epb3_core_079 = ~(input_a[33] | input_a[0]);
  assign popcount35_epb3_core_080 = input_a[30] & input_a[23];
  assign popcount35_epb3_core_081 = ~(input_a[26] ^ input_a[9]);
  assign popcount35_epb3_core_082 = input_a[11] ^ input_a[24];
  assign popcount35_epb3_core_083 = ~(input_a[6] & input_a[27]);
  assign popcount35_epb3_core_084 = ~input_a[7];
  assign popcount35_epb3_core_085 = ~(input_a[19] ^ input_a[18]);
  assign popcount35_epb3_core_087 = ~(input_a[4] ^ input_a[25]);
  assign popcount35_epb3_core_093 = ~(input_a[28] | input_a[13]);
  assign popcount35_epb3_core_094 = ~(input_a[1] | input_a[22]);
  assign popcount35_epb3_core_095 = ~(input_a[26] | input_a[24]);
  assign popcount35_epb3_core_096 = ~input_a[1];
  assign popcount35_epb3_core_097 = ~input_a[30];
  assign popcount35_epb3_core_098 = ~(input_a[13] | input_a[28]);
  assign popcount35_epb3_core_099 = input_a[34] ^ input_a[1];
  assign popcount35_epb3_core_100 = ~(input_a[17] | input_a[9]);
  assign popcount35_epb3_core_102_not = ~input_a[19];
  assign popcount35_epb3_core_103 = ~(input_a[5] ^ input_a[7]);
  assign popcount35_epb3_core_104 = input_a[3] ^ input_a[15];
  assign popcount35_epb3_core_105 = input_a[34] | input_a[8];
  assign popcount35_epb3_core_109 = ~(input_a[34] | input_a[19]);
  assign popcount35_epb3_core_110 = input_a[16] ^ input_a[18];
  assign popcount35_epb3_core_111 = ~(input_a[27] & input_a[11]);
  assign popcount35_epb3_core_112 = ~(input_a[1] ^ input_a[13]);
  assign popcount35_epb3_core_115 = ~(input_a[27] | input_a[9]);
  assign popcount35_epb3_core_116 = input_a[23] & input_a[9];
  assign popcount35_epb3_core_117 = ~(input_a[21] | input_a[7]);
  assign popcount35_epb3_core_118 = input_a[23] ^ input_a[13];
  assign popcount35_epb3_core_121 = ~input_a[2];
  assign popcount35_epb3_core_124 = input_a[24] | input_a[24];
  assign popcount35_epb3_core_126 = ~(input_a[15] ^ input_a[11]);
  assign popcount35_epb3_core_128 = input_a[16] | input_a[26];
  assign popcount35_epb3_core_130 = input_a[4] ^ input_a[22];
  assign popcount35_epb3_core_131 = input_a[14] ^ input_a[17];
  assign popcount35_epb3_core_132 = ~(input_a[30] | input_a[34]);
  assign popcount35_epb3_core_133 = ~(input_a[6] & input_a[24]);
  assign popcount35_epb3_core_134 = input_a[29] | input_a[4];
  assign popcount35_epb3_core_137 = input_a[16] & input_a[28];
  assign popcount35_epb3_core_140 = ~(input_a[27] ^ input_a[4]);
  assign popcount35_epb3_core_142 = ~(input_a[22] | input_a[34]);
  assign popcount35_epb3_core_143 = input_a[9] & input_a[31];
  assign popcount35_epb3_core_144 = ~(input_a[27] | input_a[4]);
  assign popcount35_epb3_core_145 = input_a[4] & input_a[19];
  assign popcount35_epb3_core_147 = ~(input_a[1] ^ input_a[8]);
  assign popcount35_epb3_core_148 = ~(input_a[16] & input_a[3]);
  assign popcount35_epb3_core_151 = ~input_a[20];
  assign popcount35_epb3_core_152 = ~(input_a[4] & input_a[1]);
  assign popcount35_epb3_core_153 = input_a[28] & input_a[6];
  assign popcount35_epb3_core_154 = ~(input_a[11] & input_a[12]);
  assign popcount35_epb3_core_155 = ~(input_a[3] | input_a[22]);
  assign popcount35_epb3_core_156 = ~(input_a[19] ^ input_a[34]);
  assign popcount35_epb3_core_157 = ~(input_a[14] & input_a[13]);
  assign popcount35_epb3_core_158 = ~(input_a[18] & input_a[16]);
  assign popcount35_epb3_core_160 = input_a[22] ^ input_a[25];
  assign popcount35_epb3_core_162 = ~(input_a[1] ^ input_a[25]);
  assign popcount35_epb3_core_163 = ~(input_a[8] & input_a[9]);
  assign popcount35_epb3_core_164 = ~(input_a[11] & input_a[26]);
  assign popcount35_epb3_core_166 = input_a[33] ^ input_a[21];
  assign popcount35_epb3_core_167 = input_a[19] ^ input_a[22];
  assign popcount35_epb3_core_168 = ~input_a[31];
  assign popcount35_epb3_core_170 = input_a[19] ^ input_a[13];
  assign popcount35_epb3_core_171 = input_a[30] ^ input_a[1];
  assign popcount35_epb3_core_172 = ~(input_a[4] & input_a[5]);
  assign popcount35_epb3_core_173 = ~(input_a[18] | input_a[14]);
  assign popcount35_epb3_core_174 = ~(input_a[14] ^ input_a[1]);
  assign popcount35_epb3_core_180 = ~(input_a[31] | input_a[15]);
  assign popcount35_epb3_core_182 = ~(input_a[25] | input_a[22]);
  assign popcount35_epb3_core_184 = ~(input_a[20] & input_a[6]);
  assign popcount35_epb3_core_185 = input_a[33] ^ input_a[1];
  assign popcount35_epb3_core_186 = input_a[4] | input_a[34];
  assign popcount35_epb3_core_192 = input_a[15] | input_a[11];
  assign popcount35_epb3_core_193 = ~input_a[29];
  assign popcount35_epb3_core_195 = ~(input_a[31] | input_a[29]);
  assign popcount35_epb3_core_196 = ~(input_a[6] & input_a[18]);
  assign popcount35_epb3_core_197 = ~input_a[9];
  assign popcount35_epb3_core_199_not = ~input_a[1];
  assign popcount35_epb3_core_200 = ~(input_a[2] ^ input_a[0]);
  assign popcount35_epb3_core_203 = input_a[8] | input_a[16];
  assign popcount35_epb3_core_204 = input_a[12] | input_a[25];
  assign popcount35_epb3_core_205 = ~(input_a[0] & input_a[3]);
  assign popcount35_epb3_core_206 = ~(input_a[23] ^ input_a[28]);
  assign popcount35_epb3_core_207 = ~(input_a[24] ^ input_a[0]);
  assign popcount35_epb3_core_208 = ~(input_a[7] | input_a[33]);
  assign popcount35_epb3_core_210 = ~(input_a[11] | input_a[1]);
  assign popcount35_epb3_core_211 = input_a[7] | input_a[12];
  assign popcount35_epb3_core_212 = input_a[34] | input_a[25];
  assign popcount35_epb3_core_213_not = ~input_a[16];
  assign popcount35_epb3_core_215 = ~(input_a[8] & input_a[11]);
  assign popcount35_epb3_core_217 = ~(input_a[18] & input_a[12]);
  assign popcount35_epb3_core_218 = ~input_a[8];
  assign popcount35_epb3_core_219 = input_a[15] | input_a[3];
  assign popcount35_epb3_core_220 = input_a[23] | input_a[26];
  assign popcount35_epb3_core_221 = ~input_a[10];
  assign popcount35_epb3_core_222 = ~(input_a[22] | input_a[29]);
  assign popcount35_epb3_core_223 = input_a[21] ^ input_a[32];
  assign popcount35_epb3_core_224 = ~input_a[1];
  assign popcount35_epb3_core_226 = input_a[10] & input_a[7];
  assign popcount35_epb3_core_228 = ~(input_a[23] & input_a[3]);
  assign popcount35_epb3_core_229 = ~(input_a[29] | input_a[2]);
  assign popcount35_epb3_core_230 = input_a[27] & input_a[14];
  assign popcount35_epb3_core_234 = input_a[14] ^ input_a[33];
  assign popcount35_epb3_core_237 = ~(input_a[12] & input_a[23]);
  assign popcount35_epb3_core_238 = input_a[20] & input_a[20];
  assign popcount35_epb3_core_239 = ~(input_a[28] | input_a[17]);
  assign popcount35_epb3_core_241 = input_a[9] & input_a[9];
  assign popcount35_epb3_core_242 = ~(input_a[16] ^ input_a[9]);
  assign popcount35_epb3_core_243 = ~(input_a[25] & input_a[4]);
  assign popcount35_epb3_core_244 = input_a[24] & input_a[0];
  assign popcount35_epb3_core_246 = input_a[29] ^ input_a[11];
  assign popcount35_epb3_core_247 = input_a[27] & input_a[10];
  assign popcount35_epb3_core_250 = ~(input_a[15] ^ input_a[32]);
  assign popcount35_epb3_core_252 = input_a[13] & input_a[26];
  assign popcount35_epb3_core_255 = input_a[32] & input_a[23];
  assign popcount35_epb3_core_257 = ~(input_a[12] ^ input_a[7]);
  assign popcount35_epb3_core_260 = input_a[32] & input_a[15];
  assign popcount35_epb3_core_261 = input_a[15] | input_a[34];
  assign popcount35_epb3_core_262 = input_a[19] | input_a[4];
  assign popcount35_epb3_core_263 = input_a[22] & input_a[30];

  assign popcount35_epb3_out[0] = 1'b0;
  assign popcount35_epb3_out[1] = 1'b1;
  assign popcount35_epb3_out[2] = input_a[29];
  assign popcount35_epb3_out[3] = 1'b1;
  assign popcount35_epb3_out[4] = 1'b0;
  assign popcount35_epb3_out[5] = 1'b0;
endmodule