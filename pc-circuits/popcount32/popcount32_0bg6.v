// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.2392
// WCE=16.0
// EP=0.86005%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount32_0bg6(input [31:0] input_a, output [5:0] popcount32_0bg6_out);
  wire popcount32_0bg6_core_034_not;
  wire popcount32_0bg6_core_035;
  wire popcount32_0bg6_core_037;
  wire popcount32_0bg6_core_038;
  wire popcount32_0bg6_core_040;
  wire popcount32_0bg6_core_042;
  wire popcount32_0bg6_core_043;
  wire popcount32_0bg6_core_044;
  wire popcount32_0bg6_core_046;
  wire popcount32_0bg6_core_047;
  wire popcount32_0bg6_core_048;
  wire popcount32_0bg6_core_049;
  wire popcount32_0bg6_core_050;
  wire popcount32_0bg6_core_056;
  wire popcount32_0bg6_core_058;
  wire popcount32_0bg6_core_059;
  wire popcount32_0bg6_core_060;
  wire popcount32_0bg6_core_061;
  wire popcount32_0bg6_core_062;
  wire popcount32_0bg6_core_066;
  wire popcount32_0bg6_core_068;
  wire popcount32_0bg6_core_069;
  wire popcount32_0bg6_core_070;
  wire popcount32_0bg6_core_071_not;
  wire popcount32_0bg6_core_072;
  wire popcount32_0bg6_core_075;
  wire popcount32_0bg6_core_079;
  wire popcount32_0bg6_core_080;
  wire popcount32_0bg6_core_081;
  wire popcount32_0bg6_core_082;
  wire popcount32_0bg6_core_084;
  wire popcount32_0bg6_core_085;
  wire popcount32_0bg6_core_090;
  wire popcount32_0bg6_core_092;
  wire popcount32_0bg6_core_095_not;
  wire popcount32_0bg6_core_096;
  wire popcount32_0bg6_core_097;
  wire popcount32_0bg6_core_101;
  wire popcount32_0bg6_core_104;
  wire popcount32_0bg6_core_105;
  wire popcount32_0bg6_core_109;
  wire popcount32_0bg6_core_111;
  wire popcount32_0bg6_core_112;
  wire popcount32_0bg6_core_113;
  wire popcount32_0bg6_core_115;
  wire popcount32_0bg6_core_116;
  wire popcount32_0bg6_core_118;
  wire popcount32_0bg6_core_119;
  wire popcount32_0bg6_core_120;
  wire popcount32_0bg6_core_121;
  wire popcount32_0bg6_core_124;
  wire popcount32_0bg6_core_126;
  wire popcount32_0bg6_core_128;
  wire popcount32_0bg6_core_130;
  wire popcount32_0bg6_core_132;
  wire popcount32_0bg6_core_136;
  wire popcount32_0bg6_core_137;
  wire popcount32_0bg6_core_138;
  wire popcount32_0bg6_core_139;
  wire popcount32_0bg6_core_140;
  wire popcount32_0bg6_core_143;
  wire popcount32_0bg6_core_144;
  wire popcount32_0bg6_core_151;
  wire popcount32_0bg6_core_152;
  wire popcount32_0bg6_core_154;
  wire popcount32_0bg6_core_155;
  wire popcount32_0bg6_core_156;
  wire popcount32_0bg6_core_159;
  wire popcount32_0bg6_core_160;
  wire popcount32_0bg6_core_164;
  wire popcount32_0bg6_core_166;
  wire popcount32_0bg6_core_167;
  wire popcount32_0bg6_core_169;
  wire popcount32_0bg6_core_170;
  wire popcount32_0bg6_core_171;
  wire popcount32_0bg6_core_172;
  wire popcount32_0bg6_core_173;
  wire popcount32_0bg6_core_175;
  wire popcount32_0bg6_core_179;
  wire popcount32_0bg6_core_180;
  wire popcount32_0bg6_core_181;
  wire popcount32_0bg6_core_184;
  wire popcount32_0bg6_core_186;
  wire popcount32_0bg6_core_187;
  wire popcount32_0bg6_core_189;
  wire popcount32_0bg6_core_190;
  wire popcount32_0bg6_core_191;
  wire popcount32_0bg6_core_192;
  wire popcount32_0bg6_core_195;
  wire popcount32_0bg6_core_196;
  wire popcount32_0bg6_core_197;
  wire popcount32_0bg6_core_200;
  wire popcount32_0bg6_core_202;
  wire popcount32_0bg6_core_203;
  wire popcount32_0bg6_core_205;
  wire popcount32_0bg6_core_207;
  wire popcount32_0bg6_core_208;
  wire popcount32_0bg6_core_212;
  wire popcount32_0bg6_core_213;
  wire popcount32_0bg6_core_214;
  wire popcount32_0bg6_core_216;
  wire popcount32_0bg6_core_217;
  wire popcount32_0bg6_core_218;
  wire popcount32_0bg6_core_219;
  wire popcount32_0bg6_core_221;
  wire popcount32_0bg6_core_222;
  wire popcount32_0bg6_core_223;
  wire popcount32_0bg6_core_224;
  wire popcount32_0bg6_core_225;

  assign popcount32_0bg6_core_034_not = ~input_a[18];
  assign popcount32_0bg6_core_035 = input_a[30] & input_a[24];
  assign popcount32_0bg6_core_037 = ~input_a[22];
  assign popcount32_0bg6_core_038 = input_a[13] ^ input_a[23];
  assign popcount32_0bg6_core_040 = ~(input_a[30] ^ input_a[9]);
  assign popcount32_0bg6_core_042 = ~(input_a[29] ^ input_a[1]);
  assign popcount32_0bg6_core_043 = ~(input_a[15] & input_a[24]);
  assign popcount32_0bg6_core_044 = input_a[6] ^ input_a[28];
  assign popcount32_0bg6_core_046 = ~(input_a[10] | input_a[17]);
  assign popcount32_0bg6_core_047 = ~(input_a[0] & input_a[30]);
  assign popcount32_0bg6_core_048 = ~input_a[25];
  assign popcount32_0bg6_core_049 = input_a[16] & input_a[16];
  assign popcount32_0bg6_core_050 = ~(input_a[31] & input_a[30]);
  assign popcount32_0bg6_core_056 = input_a[8] | input_a[22];
  assign popcount32_0bg6_core_058 = input_a[9] ^ input_a[9];
  assign popcount32_0bg6_core_059 = input_a[9] | input_a[5];
  assign popcount32_0bg6_core_060 = ~(input_a[11] ^ input_a[17]);
  assign popcount32_0bg6_core_061 = ~input_a[20];
  assign popcount32_0bg6_core_062 = input_a[1] & input_a[25];
  assign popcount32_0bg6_core_066 = ~(input_a[7] | input_a[30]);
  assign popcount32_0bg6_core_068 = ~(input_a[5] | input_a[16]);
  assign popcount32_0bg6_core_069 = ~input_a[28];
  assign popcount32_0bg6_core_070 = input_a[11] ^ input_a[27];
  assign popcount32_0bg6_core_071_not = ~input_a[19];
  assign popcount32_0bg6_core_072 = input_a[1] | input_a[3];
  assign popcount32_0bg6_core_075 = input_a[18] & input_a[1];
  assign popcount32_0bg6_core_079 = ~input_a[27];
  assign popcount32_0bg6_core_080 = ~(input_a[14] ^ input_a[15]);
  assign popcount32_0bg6_core_081 = ~(input_a[13] | input_a[8]);
  assign popcount32_0bg6_core_082 = ~(input_a[18] | input_a[19]);
  assign popcount32_0bg6_core_084 = ~(input_a[4] ^ input_a[14]);
  assign popcount32_0bg6_core_085 = ~(input_a[31] | input_a[31]);
  assign popcount32_0bg6_core_090 = ~(input_a[18] | input_a[21]);
  assign popcount32_0bg6_core_092 = ~(input_a[1] ^ input_a[28]);
  assign popcount32_0bg6_core_095_not = ~input_a[8];
  assign popcount32_0bg6_core_096 = ~(input_a[12] | input_a[27]);
  assign popcount32_0bg6_core_097 = ~input_a[31];
  assign popcount32_0bg6_core_101 = input_a[30] | input_a[23];
  assign popcount32_0bg6_core_104 = input_a[16] ^ input_a[28];
  assign popcount32_0bg6_core_105 = input_a[18] ^ input_a[2];
  assign popcount32_0bg6_core_109 = ~(input_a[13] | input_a[17]);
  assign popcount32_0bg6_core_111 = input_a[27] & input_a[1];
  assign popcount32_0bg6_core_112 = ~(input_a[29] & input_a[4]);
  assign popcount32_0bg6_core_113 = input_a[9] ^ input_a[27];
  assign popcount32_0bg6_core_115 = ~(input_a[6] | input_a[9]);
  assign popcount32_0bg6_core_116 = input_a[14] ^ input_a[3];
  assign popcount32_0bg6_core_118 = input_a[17] ^ input_a[25];
  assign popcount32_0bg6_core_119 = input_a[17] | input_a[28];
  assign popcount32_0bg6_core_120 = ~(input_a[6] | input_a[8]);
  assign popcount32_0bg6_core_121 = ~(input_a[6] ^ input_a[29]);
  assign popcount32_0bg6_core_124 = input_a[4] | input_a[30];
  assign popcount32_0bg6_core_126 = ~(input_a[12] & input_a[30]);
  assign popcount32_0bg6_core_128 = ~(input_a[5] ^ input_a[15]);
  assign popcount32_0bg6_core_130 = ~(input_a[18] & input_a[26]);
  assign popcount32_0bg6_core_132 = input_a[2] ^ input_a[23];
  assign popcount32_0bg6_core_136 = ~(input_a[28] ^ input_a[17]);
  assign popcount32_0bg6_core_137 = ~(input_a[30] & input_a[19]);
  assign popcount32_0bg6_core_138 = ~(input_a[20] | input_a[5]);
  assign popcount32_0bg6_core_139 = ~(input_a[28] ^ input_a[0]);
  assign popcount32_0bg6_core_140 = ~(input_a[19] & input_a[4]);
  assign popcount32_0bg6_core_143 = ~(input_a[13] | input_a[24]);
  assign popcount32_0bg6_core_144 = ~(input_a[0] | input_a[22]);
  assign popcount32_0bg6_core_151 = input_a[3] ^ input_a[11];
  assign popcount32_0bg6_core_152 = input_a[30] ^ input_a[14];
  assign popcount32_0bg6_core_154 = input_a[2] ^ input_a[24];
  assign popcount32_0bg6_core_155 = input_a[26] & input_a[8];
  assign popcount32_0bg6_core_156 = ~input_a[9];
  assign popcount32_0bg6_core_159 = ~(input_a[19] | input_a[29]);
  assign popcount32_0bg6_core_160 = input_a[13] ^ input_a[30];
  assign popcount32_0bg6_core_164 = input_a[5] ^ input_a[3];
  assign popcount32_0bg6_core_166 = ~(input_a[16] ^ input_a[29]);
  assign popcount32_0bg6_core_167 = input_a[20] & input_a[28];
  assign popcount32_0bg6_core_169 = input_a[24] ^ input_a[28];
  assign popcount32_0bg6_core_170 = ~(input_a[4] | input_a[26]);
  assign popcount32_0bg6_core_171 = input_a[3] ^ input_a[3];
  assign popcount32_0bg6_core_172 = input_a[13] & input_a[20];
  assign popcount32_0bg6_core_173 = ~(input_a[25] | input_a[17]);
  assign popcount32_0bg6_core_175 = ~(input_a[13] | input_a[23]);
  assign popcount32_0bg6_core_179 = input_a[9] & input_a[8];
  assign popcount32_0bg6_core_180 = ~input_a[11];
  assign popcount32_0bg6_core_181 = ~(input_a[27] | input_a[4]);
  assign popcount32_0bg6_core_184 = ~(input_a[30] ^ input_a[31]);
  assign popcount32_0bg6_core_186 = input_a[7] ^ input_a[23];
  assign popcount32_0bg6_core_187 = input_a[8] ^ input_a[22];
  assign popcount32_0bg6_core_189 = ~(input_a[20] | input_a[20]);
  assign popcount32_0bg6_core_190 = input_a[19] & input_a[29];
  assign popcount32_0bg6_core_191 = ~(input_a[20] & input_a[13]);
  assign popcount32_0bg6_core_192 = ~(input_a[24] ^ input_a[16]);
  assign popcount32_0bg6_core_195 = input_a[0] & input_a[22];
  assign popcount32_0bg6_core_196 = ~(input_a[9] | input_a[15]);
  assign popcount32_0bg6_core_197 = ~(input_a[13] ^ input_a[13]);
  assign popcount32_0bg6_core_200 = input_a[9] ^ input_a[11];
  assign popcount32_0bg6_core_202 = ~(input_a[21] & input_a[27]);
  assign popcount32_0bg6_core_203 = input_a[29] ^ input_a[30];
  assign popcount32_0bg6_core_205 = ~input_a[27];
  assign popcount32_0bg6_core_207 = input_a[25] ^ input_a[23];
  assign popcount32_0bg6_core_208 = ~(input_a[27] & input_a[22]);
  assign popcount32_0bg6_core_212 = input_a[16] ^ input_a[7];
  assign popcount32_0bg6_core_213 = input_a[27] ^ input_a[6];
  assign popcount32_0bg6_core_214 = ~(input_a[1] ^ input_a[22]);
  assign popcount32_0bg6_core_216 = ~(input_a[21] ^ input_a[30]);
  assign popcount32_0bg6_core_217 = ~(input_a[4] & input_a[26]);
  assign popcount32_0bg6_core_218 = input_a[14] & input_a[17];
  assign popcount32_0bg6_core_219 = input_a[17] ^ input_a[25];
  assign popcount32_0bg6_core_221 = input_a[0] ^ input_a[16];
  assign popcount32_0bg6_core_222 = ~input_a[23];
  assign popcount32_0bg6_core_223 = ~(input_a[14] | input_a[21]);
  assign popcount32_0bg6_core_224 = input_a[7] & input_a[24];
  assign popcount32_0bg6_core_225 = ~input_a[8];

  assign popcount32_0bg6_out[0] = input_a[23];
  assign popcount32_0bg6_out[1] = 1'b0;
  assign popcount32_0bg6_out[2] = 1'b0;
  assign popcount32_0bg6_out[3] = 1'b0;
  assign popcount32_0bg6_out[4] = 1'b1;
  assign popcount32_0bg6_out[5] = 1'b0;
endmodule