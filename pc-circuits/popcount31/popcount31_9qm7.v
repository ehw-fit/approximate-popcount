// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=10.5035
// WCE=29.0
// EP=0.997275%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount31_9qm7(input [30:0] input_a, output [4:0] popcount31_9qm7_out);
  wire popcount31_9qm7_core_033;
  wire popcount31_9qm7_core_034;
  wire popcount31_9qm7_core_036_not;
  wire popcount31_9qm7_core_038;
  wire popcount31_9qm7_core_039;
  wire popcount31_9qm7_core_040;
  wire popcount31_9qm7_core_041;
  wire popcount31_9qm7_core_042;
  wire popcount31_9qm7_core_043;
  wire popcount31_9qm7_core_045;
  wire popcount31_9qm7_core_047;
  wire popcount31_9qm7_core_049;
  wire popcount31_9qm7_core_051;
  wire popcount31_9qm7_core_053;
  wire popcount31_9qm7_core_054;
  wire popcount31_9qm7_core_055;
  wire popcount31_9qm7_core_057;
  wire popcount31_9qm7_core_059;
  wire popcount31_9qm7_core_060;
  wire popcount31_9qm7_core_061;
  wire popcount31_9qm7_core_062_not;
  wire popcount31_9qm7_core_064;
  wire popcount31_9qm7_core_066;
  wire popcount31_9qm7_core_067;
  wire popcount31_9qm7_core_071;
  wire popcount31_9qm7_core_073;
  wire popcount31_9qm7_core_074_not;
  wire popcount31_9qm7_core_076;
  wire popcount31_9qm7_core_077;
  wire popcount31_9qm7_core_078;
  wire popcount31_9qm7_core_079;
  wire popcount31_9qm7_core_080;
  wire popcount31_9qm7_core_081;
  wire popcount31_9qm7_core_082;
  wire popcount31_9qm7_core_084;
  wire popcount31_9qm7_core_086;
  wire popcount31_9qm7_core_087;
  wire popcount31_9qm7_core_089_not;
  wire popcount31_9qm7_core_090;
  wire popcount31_9qm7_core_091;
  wire popcount31_9qm7_core_092;
  wire popcount31_9qm7_core_093;
  wire popcount31_9qm7_core_095;
  wire popcount31_9qm7_core_097;
  wire popcount31_9qm7_core_101;
  wire popcount31_9qm7_core_105;
  wire popcount31_9qm7_core_106;
  wire popcount31_9qm7_core_108;
  wire popcount31_9qm7_core_111;
  wire popcount31_9qm7_core_112;
  wire popcount31_9qm7_core_113;
  wire popcount31_9qm7_core_114;
  wire popcount31_9qm7_core_118;
  wire popcount31_9qm7_core_120;
  wire popcount31_9qm7_core_121;
  wire popcount31_9qm7_core_123;
  wire popcount31_9qm7_core_125;
  wire popcount31_9qm7_core_127;
  wire popcount31_9qm7_core_129;
  wire popcount31_9qm7_core_133;
  wire popcount31_9qm7_core_135;
  wire popcount31_9qm7_core_138;
  wire popcount31_9qm7_core_140;
  wire popcount31_9qm7_core_141;
  wire popcount31_9qm7_core_143;
  wire popcount31_9qm7_core_145;
  wire popcount31_9qm7_core_146_not;
  wire popcount31_9qm7_core_147;
  wire popcount31_9qm7_core_148;
  wire popcount31_9qm7_core_149;
  wire popcount31_9qm7_core_151;
  wire popcount31_9qm7_core_152;
  wire popcount31_9qm7_core_155;
  wire popcount31_9qm7_core_156;
  wire popcount31_9qm7_core_158;
  wire popcount31_9qm7_core_159;
  wire popcount31_9qm7_core_160;
  wire popcount31_9qm7_core_162;
  wire popcount31_9qm7_core_163;
  wire popcount31_9qm7_core_164;
  wire popcount31_9qm7_core_165;
  wire popcount31_9qm7_core_168;
  wire popcount31_9qm7_core_169;
  wire popcount31_9qm7_core_171;
  wire popcount31_9qm7_core_172;
  wire popcount31_9qm7_core_173;
  wire popcount31_9qm7_core_174;
  wire popcount31_9qm7_core_175;
  wire popcount31_9qm7_core_176;
  wire popcount31_9qm7_core_177;
  wire popcount31_9qm7_core_178;
  wire popcount31_9qm7_core_179;
  wire popcount31_9qm7_core_180;
  wire popcount31_9qm7_core_181;
  wire popcount31_9qm7_core_183;
  wire popcount31_9qm7_core_184;
  wire popcount31_9qm7_core_186;
  wire popcount31_9qm7_core_187;
  wire popcount31_9qm7_core_188;
  wire popcount31_9qm7_core_189;
  wire popcount31_9qm7_core_191;
  wire popcount31_9qm7_core_192;
  wire popcount31_9qm7_core_193;
  wire popcount31_9qm7_core_194;
  wire popcount31_9qm7_core_195;
  wire popcount31_9qm7_core_198;
  wire popcount31_9qm7_core_200;
  wire popcount31_9qm7_core_201;
  wire popcount31_9qm7_core_204;
  wire popcount31_9qm7_core_206;
  wire popcount31_9qm7_core_210_not;
  wire popcount31_9qm7_core_212;
  wire popcount31_9qm7_core_213;
  wire popcount31_9qm7_core_214;
  wire popcount31_9qm7_core_216;
  wire popcount31_9qm7_core_217;
  wire popcount31_9qm7_core_219;

  assign popcount31_9qm7_core_033 = ~input_a[13];
  assign popcount31_9qm7_core_034 = ~(input_a[4] & input_a[16]);
  assign popcount31_9qm7_core_036_not = ~input_a[21];
  assign popcount31_9qm7_core_038 = ~(input_a[23] | input_a[14]);
  assign popcount31_9qm7_core_039 = ~(input_a[20] | input_a[23]);
  assign popcount31_9qm7_core_040 = ~(input_a[18] ^ input_a[24]);
  assign popcount31_9qm7_core_041 = ~input_a[27];
  assign popcount31_9qm7_core_042 = ~(input_a[19] | input_a[23]);
  assign popcount31_9qm7_core_043 = ~(input_a[6] ^ input_a[23]);
  assign popcount31_9qm7_core_045 = ~(input_a[15] | input_a[2]);
  assign popcount31_9qm7_core_047 = ~(input_a[4] ^ input_a[27]);
  assign popcount31_9qm7_core_049 = input_a[15] ^ input_a[16];
  assign popcount31_9qm7_core_051 = ~(input_a[27] & input_a[30]);
  assign popcount31_9qm7_core_053 = ~(input_a[27] & input_a[13]);
  assign popcount31_9qm7_core_054 = ~(input_a[5] & input_a[2]);
  assign popcount31_9qm7_core_055 = input_a[11] | input_a[14];
  assign popcount31_9qm7_core_057 = input_a[1] | input_a[7];
  assign popcount31_9qm7_core_059 = input_a[19] & input_a[7];
  assign popcount31_9qm7_core_060 = ~input_a[3];
  assign popcount31_9qm7_core_061 = ~(input_a[18] | input_a[10]);
  assign popcount31_9qm7_core_062_not = ~input_a[1];
  assign popcount31_9qm7_core_064 = input_a[25] ^ input_a[30];
  assign popcount31_9qm7_core_066 = ~input_a[7];
  assign popcount31_9qm7_core_067 = ~input_a[28];
  assign popcount31_9qm7_core_071 = input_a[2] ^ input_a[18];
  assign popcount31_9qm7_core_073 = input_a[4] ^ input_a[27];
  assign popcount31_9qm7_core_074_not = ~input_a[8];
  assign popcount31_9qm7_core_076 = ~(input_a[24] ^ input_a[8]);
  assign popcount31_9qm7_core_077 = input_a[27] ^ input_a[19];
  assign popcount31_9qm7_core_078 = ~(input_a[11] ^ input_a[3]);
  assign popcount31_9qm7_core_079 = input_a[2] | input_a[0];
  assign popcount31_9qm7_core_080 = input_a[23] | input_a[16];
  assign popcount31_9qm7_core_081 = input_a[7] ^ input_a[14];
  assign popcount31_9qm7_core_082 = ~(input_a[11] | input_a[11]);
  assign popcount31_9qm7_core_084 = input_a[23] | input_a[29];
  assign popcount31_9qm7_core_086 = input_a[20] ^ input_a[12];
  assign popcount31_9qm7_core_087 = ~(input_a[18] ^ input_a[25]);
  assign popcount31_9qm7_core_089_not = ~input_a[27];
  assign popcount31_9qm7_core_090 = input_a[8] | input_a[28];
  assign popcount31_9qm7_core_091 = input_a[20] ^ input_a[8];
  assign popcount31_9qm7_core_092 = ~(input_a[8] | input_a[18]);
  assign popcount31_9qm7_core_093 = input_a[7] ^ input_a[16];
  assign popcount31_9qm7_core_095 = input_a[5] | input_a[6];
  assign popcount31_9qm7_core_097 = input_a[25] & input_a[8];
  assign popcount31_9qm7_core_101 = ~(input_a[6] ^ input_a[20]);
  assign popcount31_9qm7_core_105 = ~(input_a[27] | input_a[26]);
  assign popcount31_9qm7_core_106 = input_a[19] | input_a[28];
  assign popcount31_9qm7_core_108 = ~(input_a[22] | input_a[7]);
  assign popcount31_9qm7_core_111 = ~(input_a[5] | input_a[20]);
  assign popcount31_9qm7_core_112 = ~(input_a[19] | input_a[25]);
  assign popcount31_9qm7_core_113 = ~(input_a[22] & input_a[16]);
  assign popcount31_9qm7_core_114 = input_a[17] & input_a[27];
  assign popcount31_9qm7_core_118 = input_a[10] & input_a[19];
  assign popcount31_9qm7_core_120 = ~(input_a[5] & input_a[19]);
  assign popcount31_9qm7_core_121 = input_a[3] & input_a[17];
  assign popcount31_9qm7_core_123 = input_a[2] & input_a[7];
  assign popcount31_9qm7_core_125 = input_a[25] & input_a[14];
  assign popcount31_9qm7_core_127 = input_a[26] | input_a[4];
  assign popcount31_9qm7_core_129 = ~(input_a[22] ^ input_a[29]);
  assign popcount31_9qm7_core_133 = input_a[28] & input_a[18];
  assign popcount31_9qm7_core_135 = ~(input_a[5] & input_a[4]);
  assign popcount31_9qm7_core_138 = input_a[5] ^ input_a[21];
  assign popcount31_9qm7_core_140 = input_a[0] ^ input_a[10];
  assign popcount31_9qm7_core_141 = ~input_a[30];
  assign popcount31_9qm7_core_143 = ~(input_a[28] ^ input_a[7]);
  assign popcount31_9qm7_core_145 = input_a[0] | input_a[27];
  assign popcount31_9qm7_core_146_not = ~input_a[20];
  assign popcount31_9qm7_core_147 = ~(input_a[14] | input_a[12]);
  assign popcount31_9qm7_core_148 = input_a[2] | input_a[26];
  assign popcount31_9qm7_core_149 = input_a[1] | input_a[18];
  assign popcount31_9qm7_core_151 = input_a[26] ^ input_a[6];
  assign popcount31_9qm7_core_152 = input_a[9] | input_a[16];
  assign popcount31_9qm7_core_155 = ~input_a[15];
  assign popcount31_9qm7_core_156 = input_a[23] | input_a[20];
  assign popcount31_9qm7_core_158 = ~input_a[23];
  assign popcount31_9qm7_core_159 = input_a[26] | input_a[28];
  assign popcount31_9qm7_core_160 = input_a[18] | input_a[21];
  assign popcount31_9qm7_core_162 = input_a[9] ^ input_a[20];
  assign popcount31_9qm7_core_163 = input_a[7] | input_a[19];
  assign popcount31_9qm7_core_164 = input_a[17] & input_a[1];
  assign popcount31_9qm7_core_165 = input_a[3] | input_a[9];
  assign popcount31_9qm7_core_168 = input_a[26] | input_a[18];
  assign popcount31_9qm7_core_169 = input_a[18] | input_a[10];
  assign popcount31_9qm7_core_171 = input_a[19] ^ input_a[19];
  assign popcount31_9qm7_core_172 = input_a[2] & input_a[9];
  assign popcount31_9qm7_core_173 = ~(input_a[22] & input_a[1]);
  assign popcount31_9qm7_core_174 = ~(input_a[22] & input_a[30]);
  assign popcount31_9qm7_core_175 = ~(input_a[11] | input_a[18]);
  assign popcount31_9qm7_core_176 = input_a[14] | input_a[30];
  assign popcount31_9qm7_core_177 = input_a[9] & input_a[4];
  assign popcount31_9qm7_core_178 = ~input_a[18];
  assign popcount31_9qm7_core_179 = input_a[4] & input_a[2];
  assign popcount31_9qm7_core_180 = input_a[22] | input_a[4];
  assign popcount31_9qm7_core_181 = input_a[29] | input_a[3];
  assign popcount31_9qm7_core_183 = ~input_a[1];
  assign popcount31_9qm7_core_184 = input_a[0] & input_a[15];
  assign popcount31_9qm7_core_186 = input_a[9] ^ input_a[21];
  assign popcount31_9qm7_core_187 = input_a[18] | input_a[18];
  assign popcount31_9qm7_core_188 = input_a[25] | input_a[0];
  assign popcount31_9qm7_core_189 = input_a[5] & input_a[25];
  assign popcount31_9qm7_core_191 = ~(input_a[2] & input_a[2]);
  assign popcount31_9qm7_core_192 = input_a[29] | input_a[30];
  assign popcount31_9qm7_core_193 = input_a[23] ^ input_a[7];
  assign popcount31_9qm7_core_194 = input_a[17] | input_a[5];
  assign popcount31_9qm7_core_195 = input_a[23] & input_a[19];
  assign popcount31_9qm7_core_198 = ~(input_a[7] & input_a[30]);
  assign popcount31_9qm7_core_200 = ~(input_a[14] ^ input_a[19]);
  assign popcount31_9qm7_core_201 = ~(input_a[19] ^ input_a[17]);
  assign popcount31_9qm7_core_204 = ~(input_a[4] ^ input_a[17]);
  assign popcount31_9qm7_core_206 = input_a[29] | input_a[15];
  assign popcount31_9qm7_core_210_not = ~input_a[16];
  assign popcount31_9qm7_core_212 = ~(input_a[27] | input_a[9]);
  assign popcount31_9qm7_core_213 = input_a[15] ^ input_a[29];
  assign popcount31_9qm7_core_214 = ~(input_a[29] | input_a[13]);
  assign popcount31_9qm7_core_216 = input_a[27] | input_a[7];
  assign popcount31_9qm7_core_217 = ~(input_a[26] & input_a[2]);
  assign popcount31_9qm7_core_219 = input_a[25] ^ input_a[26];

  assign popcount31_9qm7_out[0] = 1'b1;
  assign popcount31_9qm7_out[1] = input_a[13];
  assign popcount31_9qm7_out[2] = 1'b1;
  assign popcount31_9qm7_out[3] = input_a[26];
  assign popcount31_9qm7_out[4] = 1'b1;
endmodule