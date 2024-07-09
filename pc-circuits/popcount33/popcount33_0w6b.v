// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=6.2731
// WCE=25.0
// EP=0.951807%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount33_0w6b(input [32:0] input_a, output [5:0] popcount33_0w6b_out);
  wire popcount33_0w6b_core_035;
  wire popcount33_0w6b_core_036;
  wire popcount33_0w6b_core_038;
  wire popcount33_0w6b_core_039;
  wire popcount33_0w6b_core_040;
  wire popcount33_0w6b_core_041;
  wire popcount33_0w6b_core_043;
  wire popcount33_0w6b_core_044;
  wire popcount33_0w6b_core_047;
  wire popcount33_0w6b_core_050;
  wire popcount33_0w6b_core_051;
  wire popcount33_0w6b_core_052;
  wire popcount33_0w6b_core_055;
  wire popcount33_0w6b_core_056;
  wire popcount33_0w6b_core_057;
  wire popcount33_0w6b_core_059;
  wire popcount33_0w6b_core_060;
  wire popcount33_0w6b_core_062;
  wire popcount33_0w6b_core_064;
  wire popcount33_0w6b_core_065;
  wire popcount33_0w6b_core_066;
  wire popcount33_0w6b_core_067;
  wire popcount33_0w6b_core_070;
  wire popcount33_0w6b_core_071;
  wire popcount33_0w6b_core_072;
  wire popcount33_0w6b_core_073;
  wire popcount33_0w6b_core_074;
  wire popcount33_0w6b_core_075;
  wire popcount33_0w6b_core_077_not;
  wire popcount33_0w6b_core_079;
  wire popcount33_0w6b_core_080;
  wire popcount33_0w6b_core_082;
  wire popcount33_0w6b_core_083_not;
  wire popcount33_0w6b_core_084;
  wire popcount33_0w6b_core_085;
  wire popcount33_0w6b_core_087;
  wire popcount33_0w6b_core_088;
  wire popcount33_0w6b_core_089;
  wire popcount33_0w6b_core_090;
  wire popcount33_0w6b_core_091;
  wire popcount33_0w6b_core_092;
  wire popcount33_0w6b_core_093;
  wire popcount33_0w6b_core_098;
  wire popcount33_0w6b_core_099;
  wire popcount33_0w6b_core_100;
  wire popcount33_0w6b_core_102;
  wire popcount33_0w6b_core_103;
  wire popcount33_0w6b_core_104;
  wire popcount33_0w6b_core_106;
  wire popcount33_0w6b_core_108;
  wire popcount33_0w6b_core_109;
  wire popcount33_0w6b_core_110;
  wire popcount33_0w6b_core_112;
  wire popcount33_0w6b_core_113;
  wire popcount33_0w6b_core_115;
  wire popcount33_0w6b_core_116;
  wire popcount33_0w6b_core_117;
  wire popcount33_0w6b_core_118;
  wire popcount33_0w6b_core_121;
  wire popcount33_0w6b_core_122_not;
  wire popcount33_0w6b_core_123;
  wire popcount33_0w6b_core_124;
  wire popcount33_0w6b_core_125;
  wire popcount33_0w6b_core_126;
  wire popcount33_0w6b_core_127;
  wire popcount33_0w6b_core_129;
  wire popcount33_0w6b_core_130;
  wire popcount33_0w6b_core_132;
  wire popcount33_0w6b_core_134;
  wire popcount33_0w6b_core_135;
  wire popcount33_0w6b_core_136;
  wire popcount33_0w6b_core_137;
  wire popcount33_0w6b_core_138;
  wire popcount33_0w6b_core_140;
  wire popcount33_0w6b_core_141;
  wire popcount33_0w6b_core_142;
  wire popcount33_0w6b_core_143;
  wire popcount33_0w6b_core_146_not;
  wire popcount33_0w6b_core_147;
  wire popcount33_0w6b_core_151;
  wire popcount33_0w6b_core_152;
  wire popcount33_0w6b_core_153;
  wire popcount33_0w6b_core_154;
  wire popcount33_0w6b_core_156;
  wire popcount33_0w6b_core_157;
  wire popcount33_0w6b_core_158;
  wire popcount33_0w6b_core_159;
  wire popcount33_0w6b_core_160;
  wire popcount33_0w6b_core_162;
  wire popcount33_0w6b_core_163;
  wire popcount33_0w6b_core_166;
  wire popcount33_0w6b_core_167;
  wire popcount33_0w6b_core_169;
  wire popcount33_0w6b_core_170;
  wire popcount33_0w6b_core_171;
  wire popcount33_0w6b_core_172;
  wire popcount33_0w6b_core_173;
  wire popcount33_0w6b_core_175;
  wire popcount33_0w6b_core_176;
  wire popcount33_0w6b_core_178;
  wire popcount33_0w6b_core_181;
  wire popcount33_0w6b_core_184_not;
  wire popcount33_0w6b_core_185;
  wire popcount33_0w6b_core_186;
  wire popcount33_0w6b_core_188;
  wire popcount33_0w6b_core_190;
  wire popcount33_0w6b_core_191;
  wire popcount33_0w6b_core_192;
  wire popcount33_0w6b_core_195;
  wire popcount33_0w6b_core_196;
  wire popcount33_0w6b_core_197;
  wire popcount33_0w6b_core_199;
  wire popcount33_0w6b_core_201;
  wire popcount33_0w6b_core_202;
  wire popcount33_0w6b_core_203;
  wire popcount33_0w6b_core_205;
  wire popcount33_0w6b_core_207;
  wire popcount33_0w6b_core_209;
  wire popcount33_0w6b_core_211;
  wire popcount33_0w6b_core_215;
  wire popcount33_0w6b_core_218;
  wire popcount33_0w6b_core_220;
  wire popcount33_0w6b_core_221;
  wire popcount33_0w6b_core_222;
  wire popcount33_0w6b_core_223;
  wire popcount33_0w6b_core_224;
  wire popcount33_0w6b_core_225;
  wire popcount33_0w6b_core_226_not;
  wire popcount33_0w6b_core_227;
  wire popcount33_0w6b_core_228;
  wire popcount33_0w6b_core_229;
  wire popcount33_0w6b_core_230_not;
  wire popcount33_0w6b_core_233;
  wire popcount33_0w6b_core_234;
  wire popcount33_0w6b_core_235;
  wire popcount33_0w6b_core_236;

  assign popcount33_0w6b_core_035 = ~input_a[30];
  assign popcount33_0w6b_core_036 = ~(input_a[29] | input_a[12]);
  assign popcount33_0w6b_core_038 = input_a[13] & input_a[10];
  assign popcount33_0w6b_core_039 = ~(input_a[19] | input_a[9]);
  assign popcount33_0w6b_core_040 = ~(input_a[12] | input_a[12]);
  assign popcount33_0w6b_core_041 = input_a[16] ^ input_a[3];
  assign popcount33_0w6b_core_043 = ~(input_a[4] & input_a[14]);
  assign popcount33_0w6b_core_044 = input_a[28] | input_a[20];
  assign popcount33_0w6b_core_047 = input_a[5] | input_a[16];
  assign popcount33_0w6b_core_050 = ~input_a[32];
  assign popcount33_0w6b_core_051 = ~input_a[3];
  assign popcount33_0w6b_core_052 = ~(input_a[21] | input_a[8]);
  assign popcount33_0w6b_core_055 = input_a[14] ^ input_a[12];
  assign popcount33_0w6b_core_056 = input_a[16] ^ input_a[11];
  assign popcount33_0w6b_core_057 = ~(input_a[14] | input_a[11]);
  assign popcount33_0w6b_core_059 = ~(input_a[1] & input_a[25]);
  assign popcount33_0w6b_core_060 = ~(input_a[12] & input_a[1]);
  assign popcount33_0w6b_core_062 = ~(input_a[3] | input_a[7]);
  assign popcount33_0w6b_core_064 = input_a[4] & input_a[19];
  assign popcount33_0w6b_core_065 = input_a[16] & input_a[29];
  assign popcount33_0w6b_core_066 = input_a[17] ^ input_a[0];
  assign popcount33_0w6b_core_067 = input_a[1] ^ input_a[0];
  assign popcount33_0w6b_core_070 = input_a[4] & input_a[17];
  assign popcount33_0w6b_core_071 = ~(input_a[17] ^ input_a[28]);
  assign popcount33_0w6b_core_072 = ~(input_a[3] ^ input_a[21]);
  assign popcount33_0w6b_core_073 = ~(input_a[11] & input_a[13]);
  assign popcount33_0w6b_core_074 = ~(input_a[13] & input_a[6]);
  assign popcount33_0w6b_core_075 = ~(input_a[1] | input_a[25]);
  assign popcount33_0w6b_core_077_not = ~input_a[21];
  assign popcount33_0w6b_core_079 = input_a[11] | input_a[29];
  assign popcount33_0w6b_core_080 = ~(input_a[22] ^ input_a[14]);
  assign popcount33_0w6b_core_082 = ~(input_a[13] & input_a[11]);
  assign popcount33_0w6b_core_083_not = ~input_a[25];
  assign popcount33_0w6b_core_084 = input_a[12] | input_a[15];
  assign popcount33_0w6b_core_085 = ~(input_a[21] & input_a[24]);
  assign popcount33_0w6b_core_087 = input_a[24] & input_a[8];
  assign popcount33_0w6b_core_088 = input_a[2] & input_a[13];
  assign popcount33_0w6b_core_089 = ~input_a[8];
  assign popcount33_0w6b_core_090 = input_a[19] ^ input_a[29];
  assign popcount33_0w6b_core_091 = ~(input_a[16] ^ input_a[22]);
  assign popcount33_0w6b_core_092 = ~(input_a[25] | input_a[15]);
  assign popcount33_0w6b_core_093 = input_a[21] | input_a[26];
  assign popcount33_0w6b_core_098 = ~(input_a[12] ^ input_a[4]);
  assign popcount33_0w6b_core_099 = input_a[19] | input_a[2];
  assign popcount33_0w6b_core_100 = input_a[4] ^ input_a[12];
  assign popcount33_0w6b_core_102 = input_a[11] | input_a[24];
  assign popcount33_0w6b_core_103 = input_a[2] & input_a[16];
  assign popcount33_0w6b_core_104 = ~(input_a[3] ^ input_a[22]);
  assign popcount33_0w6b_core_106 = ~(input_a[17] ^ input_a[29]);
  assign popcount33_0w6b_core_108 = ~input_a[14];
  assign popcount33_0w6b_core_109 = ~input_a[32];
  assign popcount33_0w6b_core_110 = ~(input_a[17] & input_a[13]);
  assign popcount33_0w6b_core_112 = ~(input_a[6] | input_a[21]);
  assign popcount33_0w6b_core_113 = input_a[28] ^ input_a[24];
  assign popcount33_0w6b_core_115 = input_a[11] | input_a[12];
  assign popcount33_0w6b_core_116 = ~input_a[19];
  assign popcount33_0w6b_core_117 = ~(input_a[8] | input_a[12]);
  assign popcount33_0w6b_core_118 = input_a[19] & input_a[7];
  assign popcount33_0w6b_core_121 = ~(input_a[10] | input_a[28]);
  assign popcount33_0w6b_core_122_not = ~input_a[24];
  assign popcount33_0w6b_core_123 = ~(input_a[30] | input_a[15]);
  assign popcount33_0w6b_core_124 = input_a[12] ^ input_a[31];
  assign popcount33_0w6b_core_125 = input_a[15] ^ input_a[8];
  assign popcount33_0w6b_core_126 = ~(input_a[21] & input_a[29]);
  assign popcount33_0w6b_core_127 = input_a[0] ^ input_a[30];
  assign popcount33_0w6b_core_129 = input_a[11] ^ input_a[25];
  assign popcount33_0w6b_core_130 = ~(input_a[24] ^ input_a[30]);
  assign popcount33_0w6b_core_132 = input_a[6] ^ input_a[9];
  assign popcount33_0w6b_core_134 = input_a[3] | input_a[7];
  assign popcount33_0w6b_core_135 = input_a[19] | input_a[14];
  assign popcount33_0w6b_core_136 = ~(input_a[24] | input_a[13]);
  assign popcount33_0w6b_core_137 = input_a[25] ^ input_a[21];
  assign popcount33_0w6b_core_138 = input_a[17] & input_a[17];
  assign popcount33_0w6b_core_140 = ~input_a[8];
  assign popcount33_0w6b_core_141 = ~(input_a[23] | input_a[20]);
  assign popcount33_0w6b_core_142 = ~(input_a[5] ^ input_a[4]);
  assign popcount33_0w6b_core_143 = ~(input_a[3] & input_a[17]);
  assign popcount33_0w6b_core_146_not = ~input_a[9];
  assign popcount33_0w6b_core_147 = input_a[19] | input_a[1];
  assign popcount33_0w6b_core_151 = ~(input_a[23] | input_a[24]);
  assign popcount33_0w6b_core_152 = input_a[25] | input_a[30];
  assign popcount33_0w6b_core_153 = ~(input_a[28] & input_a[22]);
  assign popcount33_0w6b_core_154 = ~(input_a[17] ^ input_a[29]);
  assign popcount33_0w6b_core_156 = input_a[21] & input_a[14];
  assign popcount33_0w6b_core_157 = input_a[26] & input_a[10];
  assign popcount33_0w6b_core_158 = input_a[26] & input_a[28];
  assign popcount33_0w6b_core_159 = input_a[24] | input_a[0];
  assign popcount33_0w6b_core_160 = input_a[13] & input_a[22];
  assign popcount33_0w6b_core_162 = input_a[11] & input_a[29];
  assign popcount33_0w6b_core_163 = ~input_a[31];
  assign popcount33_0w6b_core_166 = ~input_a[0];
  assign popcount33_0w6b_core_167 = ~(input_a[32] | input_a[13]);
  assign popcount33_0w6b_core_169 = input_a[32] | input_a[23];
  assign popcount33_0w6b_core_170 = ~(input_a[7] ^ input_a[14]);
  assign popcount33_0w6b_core_171 = input_a[32] | input_a[7];
  assign popcount33_0w6b_core_172 = input_a[21] | input_a[3];
  assign popcount33_0w6b_core_173 = ~(input_a[32] ^ input_a[12]);
  assign popcount33_0w6b_core_175 = ~(input_a[24] | input_a[30]);
  assign popcount33_0w6b_core_176 = ~(input_a[24] & input_a[23]);
  assign popcount33_0w6b_core_178 = ~(input_a[8] ^ input_a[30]);
  assign popcount33_0w6b_core_181 = ~(input_a[26] | input_a[18]);
  assign popcount33_0w6b_core_184_not = ~input_a[9];
  assign popcount33_0w6b_core_185 = ~(input_a[2] ^ input_a[6]);
  assign popcount33_0w6b_core_186 = input_a[1] ^ input_a[25];
  assign popcount33_0w6b_core_188 = input_a[16] & input_a[1];
  assign popcount33_0w6b_core_190 = ~(input_a[31] ^ input_a[32]);
  assign popcount33_0w6b_core_191 = ~(input_a[16] ^ input_a[22]);
  assign popcount33_0w6b_core_192 = ~input_a[7];
  assign popcount33_0w6b_core_195 = ~(input_a[19] | input_a[28]);
  assign popcount33_0w6b_core_196 = ~(input_a[14] & input_a[7]);
  assign popcount33_0w6b_core_197 = input_a[19] | input_a[26];
  assign popcount33_0w6b_core_199 = ~(input_a[18] | input_a[16]);
  assign popcount33_0w6b_core_201 = ~(input_a[12] & input_a[3]);
  assign popcount33_0w6b_core_202 = ~(input_a[28] | input_a[19]);
  assign popcount33_0w6b_core_203 = ~(input_a[17] ^ input_a[9]);
  assign popcount33_0w6b_core_205 = ~(input_a[29] | input_a[30]);
  assign popcount33_0w6b_core_207 = input_a[31] ^ input_a[14];
  assign popcount33_0w6b_core_209 = ~(input_a[4] | input_a[23]);
  assign popcount33_0w6b_core_211 = ~(input_a[12] & input_a[31]);
  assign popcount33_0w6b_core_215 = ~input_a[20];
  assign popcount33_0w6b_core_218 = input_a[29] | input_a[10];
  assign popcount33_0w6b_core_220 = ~(input_a[20] & input_a[19]);
  assign popcount33_0w6b_core_221 = ~input_a[1];
  assign popcount33_0w6b_core_222 = input_a[14] | input_a[19];
  assign popcount33_0w6b_core_223 = ~(input_a[30] ^ input_a[1]);
  assign popcount33_0w6b_core_224 = input_a[9] | input_a[26];
  assign popcount33_0w6b_core_225 = input_a[4] ^ input_a[25];
  assign popcount33_0w6b_core_226_not = ~input_a[32];
  assign popcount33_0w6b_core_227 = ~input_a[16];
  assign popcount33_0w6b_core_228 = ~input_a[10];
  assign popcount33_0w6b_core_229 = ~(input_a[11] | input_a[12]);
  assign popcount33_0w6b_core_230_not = ~input_a[25];
  assign popcount33_0w6b_core_233 = ~input_a[10];
  assign popcount33_0w6b_core_234 = input_a[19] | input_a[24];
  assign popcount33_0w6b_core_235 = input_a[20] ^ input_a[32];
  assign popcount33_0w6b_core_236 = input_a[16] | input_a[16];

  assign popcount33_0w6b_out[0] = input_a[25];
  assign popcount33_0w6b_out[1] = 1'b1;
  assign popcount33_0w6b_out[2] = 1'b0;
  assign popcount33_0w6b_out[3] = input_a[6];
  assign popcount33_0w6b_out[4] = 1'b1;
  assign popcount33_0w6b_out[5] = 1'b0;
endmodule