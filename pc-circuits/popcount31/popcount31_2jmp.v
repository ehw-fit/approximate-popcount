// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.5191
// WCE=17.0
// EP=0.876515%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount31_2jmp(input [30:0] input_a, output [4:0] popcount31_2jmp_out);
  wire popcount31_2jmp_core_033;
  wire popcount31_2jmp_core_034;
  wire popcount31_2jmp_core_036;
  wire popcount31_2jmp_core_037;
  wire popcount31_2jmp_core_039;
  wire popcount31_2jmp_core_040;
  wire popcount31_2jmp_core_041;
  wire popcount31_2jmp_core_042;
  wire popcount31_2jmp_core_043;
  wire popcount31_2jmp_core_045;
  wire popcount31_2jmp_core_048;
  wire popcount31_2jmp_core_049;
  wire popcount31_2jmp_core_050;
  wire popcount31_2jmp_core_052;
  wire popcount31_2jmp_core_053;
  wire popcount31_2jmp_core_054;
  wire popcount31_2jmp_core_055;
  wire popcount31_2jmp_core_057;
  wire popcount31_2jmp_core_059;
  wire popcount31_2jmp_core_060;
  wire popcount31_2jmp_core_061;
  wire popcount31_2jmp_core_063;
  wire popcount31_2jmp_core_064;
  wire popcount31_2jmp_core_068;
  wire popcount31_2jmp_core_070;
  wire popcount31_2jmp_core_071;
  wire popcount31_2jmp_core_072;
  wire popcount31_2jmp_core_073;
  wire popcount31_2jmp_core_074;
  wire popcount31_2jmp_core_075;
  wire popcount31_2jmp_core_076;
  wire popcount31_2jmp_core_077;
  wire popcount31_2jmp_core_082;
  wire popcount31_2jmp_core_083;
  wire popcount31_2jmp_core_085;
  wire popcount31_2jmp_core_086;
  wire popcount31_2jmp_core_087;
  wire popcount31_2jmp_core_088;
  wire popcount31_2jmp_core_089;
  wire popcount31_2jmp_core_093;
  wire popcount31_2jmp_core_094;
  wire popcount31_2jmp_core_095;
  wire popcount31_2jmp_core_096;
  wire popcount31_2jmp_core_099;
  wire popcount31_2jmp_core_100;
  wire popcount31_2jmp_core_101;
  wire popcount31_2jmp_core_104;
  wire popcount31_2jmp_core_107;
  wire popcount31_2jmp_core_108;
  wire popcount31_2jmp_core_109;
  wire popcount31_2jmp_core_112;
  wire popcount31_2jmp_core_113;
  wire popcount31_2jmp_core_117;
  wire popcount31_2jmp_core_118;
  wire popcount31_2jmp_core_119;
  wire popcount31_2jmp_core_125;
  wire popcount31_2jmp_core_126;
  wire popcount31_2jmp_core_127;
  wire popcount31_2jmp_core_129;
  wire popcount31_2jmp_core_130;
  wire popcount31_2jmp_core_131;
  wire popcount31_2jmp_core_133;
  wire popcount31_2jmp_core_134;
  wire popcount31_2jmp_core_135;
  wire popcount31_2jmp_core_136;
  wire popcount31_2jmp_core_137;
  wire popcount31_2jmp_core_138;
  wire popcount31_2jmp_core_139;
  wire popcount31_2jmp_core_140;
  wire popcount31_2jmp_core_141;
  wire popcount31_2jmp_core_142;
  wire popcount31_2jmp_core_144;
  wire popcount31_2jmp_core_147;
  wire popcount31_2jmp_core_148;
  wire popcount31_2jmp_core_150_not;
  wire popcount31_2jmp_core_153;
  wire popcount31_2jmp_core_154;
  wire popcount31_2jmp_core_155;
  wire popcount31_2jmp_core_156;
  wire popcount31_2jmp_core_157;
  wire popcount31_2jmp_core_159;
  wire popcount31_2jmp_core_161;
  wire popcount31_2jmp_core_162;
  wire popcount31_2jmp_core_164;
  wire popcount31_2jmp_core_165;
  wire popcount31_2jmp_core_166;
  wire popcount31_2jmp_core_167;
  wire popcount31_2jmp_core_170;
  wire popcount31_2jmp_core_171;
  wire popcount31_2jmp_core_173;
  wire popcount31_2jmp_core_174;
  wire popcount31_2jmp_core_176;
  wire popcount31_2jmp_core_177;
  wire popcount31_2jmp_core_178;
  wire popcount31_2jmp_core_179;
  wire popcount31_2jmp_core_180;
  wire popcount31_2jmp_core_181;
  wire popcount31_2jmp_core_182;
  wire popcount31_2jmp_core_184;
  wire popcount31_2jmp_core_186;
  wire popcount31_2jmp_core_188;
  wire popcount31_2jmp_core_189;
  wire popcount31_2jmp_core_190;
  wire popcount31_2jmp_core_191;
  wire popcount31_2jmp_core_193;
  wire popcount31_2jmp_core_194;
  wire popcount31_2jmp_core_195;
  wire popcount31_2jmp_core_196;
  wire popcount31_2jmp_core_197;
  wire popcount31_2jmp_core_198;
  wire popcount31_2jmp_core_200;
  wire popcount31_2jmp_core_202;
  wire popcount31_2jmp_core_203_not;
  wire popcount31_2jmp_core_204;
  wire popcount31_2jmp_core_207;
  wire popcount31_2jmp_core_209;
  wire popcount31_2jmp_core_210;
  wire popcount31_2jmp_core_211;
  wire popcount31_2jmp_core_212;
  wire popcount31_2jmp_core_214;
  wire popcount31_2jmp_core_215;
  wire popcount31_2jmp_core_216;

  assign popcount31_2jmp_core_033 = input_a[15] ^ input_a[0];
  assign popcount31_2jmp_core_034 = input_a[5] | input_a[23];
  assign popcount31_2jmp_core_036 = input_a[1] & input_a[13];
  assign popcount31_2jmp_core_037 = ~(input_a[25] | input_a[16]);
  assign popcount31_2jmp_core_039 = input_a[4] | input_a[8];
  assign popcount31_2jmp_core_040 = ~(input_a[20] | input_a[23]);
  assign popcount31_2jmp_core_041 = ~(input_a[15] & input_a[9]);
  assign popcount31_2jmp_core_042 = ~input_a[28];
  assign popcount31_2jmp_core_043 = ~(input_a[12] ^ input_a[1]);
  assign popcount31_2jmp_core_045 = input_a[1] & input_a[2];
  assign popcount31_2jmp_core_048 = ~(input_a[6] | input_a[5]);
  assign popcount31_2jmp_core_049 = ~(input_a[16] & input_a[21]);
  assign popcount31_2jmp_core_050 = ~(input_a[11] & input_a[29]);
  assign popcount31_2jmp_core_052 = ~(input_a[30] | input_a[16]);
  assign popcount31_2jmp_core_053 = input_a[16] ^ input_a[29];
  assign popcount31_2jmp_core_054 = ~(input_a[26] ^ input_a[3]);
  assign popcount31_2jmp_core_055 = ~input_a[21];
  assign popcount31_2jmp_core_057 = input_a[24] | input_a[26];
  assign popcount31_2jmp_core_059 = input_a[25] ^ input_a[0];
  assign popcount31_2jmp_core_060 = ~(input_a[17] & input_a[28]);
  assign popcount31_2jmp_core_061 = ~(input_a[6] | input_a[19]);
  assign popcount31_2jmp_core_063 = input_a[21] ^ input_a[8];
  assign popcount31_2jmp_core_064 = ~(input_a[0] | input_a[23]);
  assign popcount31_2jmp_core_068 = ~(input_a[22] | input_a[18]);
  assign popcount31_2jmp_core_070 = ~(input_a[9] & input_a[9]);
  assign popcount31_2jmp_core_071 = input_a[0] & input_a[0];
  assign popcount31_2jmp_core_072 = ~(input_a[28] | input_a[29]);
  assign popcount31_2jmp_core_073 = ~(input_a[10] | input_a[11]);
  assign popcount31_2jmp_core_074 = ~(input_a[25] | input_a[3]);
  assign popcount31_2jmp_core_075 = ~(input_a[4] & input_a[13]);
  assign popcount31_2jmp_core_076 = ~input_a[27];
  assign popcount31_2jmp_core_077 = ~(input_a[20] & input_a[26]);
  assign popcount31_2jmp_core_082 = ~(input_a[19] ^ input_a[0]);
  assign popcount31_2jmp_core_083 = input_a[22] ^ input_a[26];
  assign popcount31_2jmp_core_085 = ~(input_a[5] & input_a[10]);
  assign popcount31_2jmp_core_086 = input_a[12] & input_a[9];
  assign popcount31_2jmp_core_087 = ~(input_a[1] ^ input_a[4]);
  assign popcount31_2jmp_core_088 = ~input_a[29];
  assign popcount31_2jmp_core_089 = input_a[8] | input_a[28];
  assign popcount31_2jmp_core_093 = ~(input_a[1] | input_a[4]);
  assign popcount31_2jmp_core_094 = input_a[1] & input_a[11];
  assign popcount31_2jmp_core_095 = ~(input_a[20] & input_a[26]);
  assign popcount31_2jmp_core_096 = ~(input_a[12] ^ input_a[6]);
  assign popcount31_2jmp_core_099 = ~(input_a[14] | input_a[28]);
  assign popcount31_2jmp_core_100 = input_a[12] ^ input_a[0];
  assign popcount31_2jmp_core_101 = input_a[14] ^ input_a[6];
  assign popcount31_2jmp_core_104 = ~(input_a[27] | input_a[9]);
  assign popcount31_2jmp_core_107 = input_a[26] | input_a[11];
  assign popcount31_2jmp_core_108 = input_a[30] | input_a[11];
  assign popcount31_2jmp_core_109 = ~(input_a[28] & input_a[22]);
  assign popcount31_2jmp_core_112 = input_a[3] ^ input_a[6];
  assign popcount31_2jmp_core_113 = input_a[3] & input_a[24];
  assign popcount31_2jmp_core_117 = ~(input_a[28] & input_a[15]);
  assign popcount31_2jmp_core_118 = ~(input_a[19] & input_a[9]);
  assign popcount31_2jmp_core_119 = input_a[28] ^ input_a[29];
  assign popcount31_2jmp_core_125 = ~(input_a[18] ^ input_a[8]);
  assign popcount31_2jmp_core_126 = ~input_a[30];
  assign popcount31_2jmp_core_127 = ~input_a[6];
  assign popcount31_2jmp_core_129 = input_a[0] | input_a[27];
  assign popcount31_2jmp_core_130 = input_a[9] | input_a[4];
  assign popcount31_2jmp_core_131 = input_a[11] & input_a[27];
  assign popcount31_2jmp_core_133 = ~(input_a[6] & input_a[19]);
  assign popcount31_2jmp_core_134 = ~(input_a[16] | input_a[6]);
  assign popcount31_2jmp_core_135 = ~(input_a[25] & input_a[22]);
  assign popcount31_2jmp_core_136 = ~input_a[26];
  assign popcount31_2jmp_core_137 = input_a[4] & input_a[28];
  assign popcount31_2jmp_core_138 = input_a[28] ^ input_a[29];
  assign popcount31_2jmp_core_139 = input_a[10] ^ input_a[6];
  assign popcount31_2jmp_core_140 = input_a[21] | input_a[18];
  assign popcount31_2jmp_core_141 = ~(input_a[15] & input_a[20]);
  assign popcount31_2jmp_core_142 = input_a[22] ^ input_a[2];
  assign popcount31_2jmp_core_144 = input_a[11] & input_a[23];
  assign popcount31_2jmp_core_147 = input_a[20] | input_a[10];
  assign popcount31_2jmp_core_148 = input_a[19] | input_a[12];
  assign popcount31_2jmp_core_150_not = ~input_a[2];
  assign popcount31_2jmp_core_153 = input_a[2] & input_a[28];
  assign popcount31_2jmp_core_154 = input_a[29] ^ input_a[12];
  assign popcount31_2jmp_core_155 = input_a[7] & input_a[26];
  assign popcount31_2jmp_core_156 = ~(input_a[17] & input_a[30]);
  assign popcount31_2jmp_core_157 = input_a[22] ^ input_a[20];
  assign popcount31_2jmp_core_159 = input_a[4] ^ input_a[16];
  assign popcount31_2jmp_core_161 = input_a[16] | input_a[3];
  assign popcount31_2jmp_core_162 = input_a[24] ^ input_a[20];
  assign popcount31_2jmp_core_164 = input_a[18] | input_a[16];
  assign popcount31_2jmp_core_165 = ~input_a[25];
  assign popcount31_2jmp_core_166 = input_a[26] | input_a[15];
  assign popcount31_2jmp_core_167 = input_a[24] ^ input_a[16];
  assign popcount31_2jmp_core_170 = ~(input_a[8] | input_a[15]);
  assign popcount31_2jmp_core_171 = input_a[23] & input_a[13];
  assign popcount31_2jmp_core_173 = input_a[0] ^ input_a[23];
  assign popcount31_2jmp_core_174 = ~(input_a[21] | input_a[20]);
  assign popcount31_2jmp_core_176 = input_a[22] | input_a[9];
  assign popcount31_2jmp_core_177 = ~(input_a[15] & input_a[7]);
  assign popcount31_2jmp_core_178 = input_a[13] | input_a[2];
  assign popcount31_2jmp_core_179 = input_a[2] ^ input_a[2];
  assign popcount31_2jmp_core_180 = ~(input_a[25] | input_a[14]);
  assign popcount31_2jmp_core_181 = ~(input_a[21] & input_a[30]);
  assign popcount31_2jmp_core_182 = input_a[21] & input_a[17];
  assign popcount31_2jmp_core_184 = ~input_a[8];
  assign popcount31_2jmp_core_186 = input_a[2] & input_a[29];
  assign popcount31_2jmp_core_188 = ~(input_a[16] ^ input_a[7]);
  assign popcount31_2jmp_core_189 = ~(input_a[3] | input_a[1]);
  assign popcount31_2jmp_core_190 = ~input_a[0];
  assign popcount31_2jmp_core_191 = input_a[18] | input_a[5];
  assign popcount31_2jmp_core_193 = ~(input_a[13] ^ input_a[4]);
  assign popcount31_2jmp_core_194 = input_a[0] & input_a[4];
  assign popcount31_2jmp_core_195 = input_a[2] ^ input_a[15];
  assign popcount31_2jmp_core_196 = ~(input_a[8] & input_a[1]);
  assign popcount31_2jmp_core_197 = input_a[23] & input_a[5];
  assign popcount31_2jmp_core_198 = ~(input_a[4] | input_a[28]);
  assign popcount31_2jmp_core_200 = ~(input_a[13] | input_a[27]);
  assign popcount31_2jmp_core_202 = input_a[24] | input_a[14];
  assign popcount31_2jmp_core_203_not = ~input_a[7];
  assign popcount31_2jmp_core_204 = ~(input_a[16] | input_a[9]);
  assign popcount31_2jmp_core_207 = input_a[15] | input_a[4];
  assign popcount31_2jmp_core_209 = ~input_a[18];
  assign popcount31_2jmp_core_210 = ~(input_a[7] ^ input_a[29]);
  assign popcount31_2jmp_core_211 = ~input_a[5];
  assign popcount31_2jmp_core_212 = input_a[19] & input_a[17];
  assign popcount31_2jmp_core_214 = ~(input_a[27] ^ input_a[24]);
  assign popcount31_2jmp_core_215 = ~(input_a[18] | input_a[13]);
  assign popcount31_2jmp_core_216 = ~input_a[27];

  assign popcount31_2jmp_out[0] = 1'b1;
  assign popcount31_2jmp_out[1] = input_a[6];
  assign popcount31_2jmp_out[2] = 1'b1;
  assign popcount31_2jmp_out[3] = 1'b1;
  assign popcount31_2jmp_out[4] = 1'b0;
endmodule