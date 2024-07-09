// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=5.08518
// WCE=21.0
// EP=0.927554%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount28_rfog(input [27:0] input_a, output [4:0] popcount28_rfog_out);
  wire popcount28_rfog_core_031;
  wire popcount28_rfog_core_032;
  wire popcount28_rfog_core_033;
  wire popcount28_rfog_core_034;
  wire popcount28_rfog_core_035;
  wire popcount28_rfog_core_037;
  wire popcount28_rfog_core_038;
  wire popcount28_rfog_core_039;
  wire popcount28_rfog_core_040;
  wire popcount28_rfog_core_042;
  wire popcount28_rfog_core_043;
  wire popcount28_rfog_core_044;
  wire popcount28_rfog_core_046_not;
  wire popcount28_rfog_core_047;
  wire popcount28_rfog_core_048;
  wire popcount28_rfog_core_049;
  wire popcount28_rfog_core_050_not;
  wire popcount28_rfog_core_052;
  wire popcount28_rfog_core_054;
  wire popcount28_rfog_core_055;
  wire popcount28_rfog_core_057;
  wire popcount28_rfog_core_058;
  wire popcount28_rfog_core_059;
  wire popcount28_rfog_core_060;
  wire popcount28_rfog_core_061;
  wire popcount28_rfog_core_063;
  wire popcount28_rfog_core_064;
  wire popcount28_rfog_core_068;
  wire popcount28_rfog_core_069;
  wire popcount28_rfog_core_073;
  wire popcount28_rfog_core_074;
  wire popcount28_rfog_core_075;
  wire popcount28_rfog_core_076;
  wire popcount28_rfog_core_078;
  wire popcount28_rfog_core_080;
  wire popcount28_rfog_core_082;
  wire popcount28_rfog_core_083;
  wire popcount28_rfog_core_084;
  wire popcount28_rfog_core_086;
  wire popcount28_rfog_core_088;
  wire popcount28_rfog_core_092;
  wire popcount28_rfog_core_093;
  wire popcount28_rfog_core_094;
  wire popcount28_rfog_core_096;
  wire popcount28_rfog_core_097;
  wire popcount28_rfog_core_099;
  wire popcount28_rfog_core_101;
  wire popcount28_rfog_core_102;
  wire popcount28_rfog_core_104;
  wire popcount28_rfog_core_106;
  wire popcount28_rfog_core_107;
  wire popcount28_rfog_core_108;
  wire popcount28_rfog_core_109;
  wire popcount28_rfog_core_111;
  wire popcount28_rfog_core_112;
  wire popcount28_rfog_core_113;
  wire popcount28_rfog_core_114;
  wire popcount28_rfog_core_115;
  wire popcount28_rfog_core_117;
  wire popcount28_rfog_core_119;
  wire popcount28_rfog_core_120;
  wire popcount28_rfog_core_121;
  wire popcount28_rfog_core_122;
  wire popcount28_rfog_core_123;
  wire popcount28_rfog_core_127;
  wire popcount28_rfog_core_129;
  wire popcount28_rfog_core_130;
  wire popcount28_rfog_core_131;
  wire popcount28_rfog_core_132;
  wire popcount28_rfog_core_133;
  wire popcount28_rfog_core_136;
  wire popcount28_rfog_core_138;
  wire popcount28_rfog_core_139;
  wire popcount28_rfog_core_140;
  wire popcount28_rfog_core_141;
  wire popcount28_rfog_core_142;
  wire popcount28_rfog_core_143;
  wire popcount28_rfog_core_144;
  wire popcount28_rfog_core_146;
  wire popcount28_rfog_core_153;
  wire popcount28_rfog_core_155;
  wire popcount28_rfog_core_156;
  wire popcount28_rfog_core_158;
  wire popcount28_rfog_core_159;
  wire popcount28_rfog_core_160;
  wire popcount28_rfog_core_161;
  wire popcount28_rfog_core_163;
  wire popcount28_rfog_core_164;
  wire popcount28_rfog_core_166;
  wire popcount28_rfog_core_167;
  wire popcount28_rfog_core_168_not;
  wire popcount28_rfog_core_169;
  wire popcount28_rfog_core_171;
  wire popcount28_rfog_core_173;
  wire popcount28_rfog_core_174;
  wire popcount28_rfog_core_176;
  wire popcount28_rfog_core_177;
  wire popcount28_rfog_core_178;
  wire popcount28_rfog_core_179;
  wire popcount28_rfog_core_180;
  wire popcount28_rfog_core_182_not;
  wire popcount28_rfog_core_184;
  wire popcount28_rfog_core_186;
  wire popcount28_rfog_core_187;
  wire popcount28_rfog_core_189;
  wire popcount28_rfog_core_191;
  wire popcount28_rfog_core_192;
  wire popcount28_rfog_core_193_not;
  wire popcount28_rfog_core_194_not;
  wire popcount28_rfog_core_195;
  wire popcount28_rfog_core_197;
  wire popcount28_rfog_core_198;
  wire popcount28_rfog_core_200;
  wire popcount28_rfog_core_201;

  assign popcount28_rfog_core_031 = input_a[17] & input_a[22];
  assign popcount28_rfog_core_032 = input_a[22] | input_a[27];
  assign popcount28_rfog_core_033 = input_a[20] | input_a[17];
  assign popcount28_rfog_core_034 = ~(input_a[8] | input_a[4]);
  assign popcount28_rfog_core_035 = input_a[8] | input_a[7];
  assign popcount28_rfog_core_037 = ~(input_a[8] | input_a[15]);
  assign popcount28_rfog_core_038 = ~(input_a[14] & input_a[10]);
  assign popcount28_rfog_core_039 = ~(input_a[1] ^ input_a[19]);
  assign popcount28_rfog_core_040 = ~(input_a[19] ^ input_a[3]);
  assign popcount28_rfog_core_042 = ~(input_a[26] & input_a[14]);
  assign popcount28_rfog_core_043 = input_a[26] | input_a[23];
  assign popcount28_rfog_core_044 = input_a[14] & input_a[16];
  assign popcount28_rfog_core_046_not = ~input_a[13];
  assign popcount28_rfog_core_047 = ~(input_a[5] & input_a[15]);
  assign popcount28_rfog_core_048 = ~(input_a[17] ^ input_a[8]);
  assign popcount28_rfog_core_049 = ~input_a[9];
  assign popcount28_rfog_core_050_not = ~input_a[23];
  assign popcount28_rfog_core_052 = ~(input_a[2] ^ input_a[17]);
  assign popcount28_rfog_core_054 = input_a[23] & input_a[1];
  assign popcount28_rfog_core_055 = ~(input_a[25] | input_a[16]);
  assign popcount28_rfog_core_057 = input_a[22] | input_a[22];
  assign popcount28_rfog_core_058 = ~(input_a[2] | input_a[8]);
  assign popcount28_rfog_core_059 = input_a[27] ^ input_a[6];
  assign popcount28_rfog_core_060 = input_a[15] | input_a[21];
  assign popcount28_rfog_core_061 = input_a[1] & input_a[3];
  assign popcount28_rfog_core_063 = ~(input_a[16] ^ input_a[27]);
  assign popcount28_rfog_core_064 = ~(input_a[15] & input_a[6]);
  assign popcount28_rfog_core_068 = input_a[4] ^ input_a[22];
  assign popcount28_rfog_core_069 = input_a[13] | input_a[24];
  assign popcount28_rfog_core_073 = ~input_a[23];
  assign popcount28_rfog_core_074 = ~input_a[25];
  assign popcount28_rfog_core_075 = input_a[18] | input_a[22];
  assign popcount28_rfog_core_076 = ~(input_a[19] | input_a[9]);
  assign popcount28_rfog_core_078 = input_a[0] | input_a[13];
  assign popcount28_rfog_core_080 = input_a[25] ^ input_a[5];
  assign popcount28_rfog_core_082 = input_a[22] & input_a[0];
  assign popcount28_rfog_core_083 = ~input_a[6];
  assign popcount28_rfog_core_084 = ~input_a[13];
  assign popcount28_rfog_core_086 = ~(input_a[21] & input_a[3]);
  assign popcount28_rfog_core_088 = input_a[11] ^ input_a[12];
  assign popcount28_rfog_core_092 = ~input_a[22];
  assign popcount28_rfog_core_093 = input_a[2] ^ input_a[15];
  assign popcount28_rfog_core_094 = input_a[7] | input_a[22];
  assign popcount28_rfog_core_096 = input_a[0] & input_a[15];
  assign popcount28_rfog_core_097 = ~(input_a[20] | input_a[12]);
  assign popcount28_rfog_core_099 = ~(input_a[27] & input_a[10]);
  assign popcount28_rfog_core_101 = ~(input_a[1] | input_a[13]);
  assign popcount28_rfog_core_102 = input_a[16] | input_a[19];
  assign popcount28_rfog_core_104 = input_a[25] ^ input_a[18];
  assign popcount28_rfog_core_106 = input_a[25] ^ input_a[27];
  assign popcount28_rfog_core_107 = ~input_a[27];
  assign popcount28_rfog_core_108 = ~input_a[24];
  assign popcount28_rfog_core_109 = ~(input_a[3] ^ input_a[10]);
  assign popcount28_rfog_core_111 = ~(input_a[3] & input_a[9]);
  assign popcount28_rfog_core_112 = ~(input_a[25] ^ input_a[16]);
  assign popcount28_rfog_core_113 = ~(input_a[0] & input_a[20]);
  assign popcount28_rfog_core_114 = ~(input_a[27] | input_a[20]);
  assign popcount28_rfog_core_115 = ~(input_a[23] ^ input_a[10]);
  assign popcount28_rfog_core_117 = ~(input_a[21] | input_a[9]);
  assign popcount28_rfog_core_119 = input_a[8] & input_a[8];
  assign popcount28_rfog_core_120 = input_a[18] | input_a[4];
  assign popcount28_rfog_core_121 = ~input_a[13];
  assign popcount28_rfog_core_122 = ~input_a[10];
  assign popcount28_rfog_core_123 = input_a[19] & input_a[10];
  assign popcount28_rfog_core_127 = input_a[0] & input_a[6];
  assign popcount28_rfog_core_129 = ~(input_a[21] ^ input_a[25]);
  assign popcount28_rfog_core_130 = ~(input_a[14] | input_a[26]);
  assign popcount28_rfog_core_131 = ~(input_a[17] ^ input_a[7]);
  assign popcount28_rfog_core_132 = input_a[21] | input_a[24];
  assign popcount28_rfog_core_133 = input_a[7] | input_a[23];
  assign popcount28_rfog_core_136 = input_a[4] ^ input_a[0];
  assign popcount28_rfog_core_138 = ~input_a[15];
  assign popcount28_rfog_core_139 = ~(input_a[3] & input_a[0]);
  assign popcount28_rfog_core_140 = input_a[5] ^ input_a[9];
  assign popcount28_rfog_core_141 = ~(input_a[26] & input_a[25]);
  assign popcount28_rfog_core_142 = ~(input_a[6] & input_a[3]);
  assign popcount28_rfog_core_143 = ~(input_a[1] & input_a[27]);
  assign popcount28_rfog_core_144 = input_a[25] ^ input_a[10];
  assign popcount28_rfog_core_146 = input_a[16] & input_a[9];
  assign popcount28_rfog_core_153 = input_a[24] ^ input_a[24];
  assign popcount28_rfog_core_155 = input_a[7] | input_a[10];
  assign popcount28_rfog_core_156 = ~(input_a[3] & input_a[14]);
  assign popcount28_rfog_core_158 = ~(input_a[8] | input_a[18]);
  assign popcount28_rfog_core_159 = ~input_a[14];
  assign popcount28_rfog_core_160 = ~(input_a[8] ^ input_a[7]);
  assign popcount28_rfog_core_161 = ~(input_a[3] ^ input_a[7]);
  assign popcount28_rfog_core_163 = ~(input_a[23] & input_a[13]);
  assign popcount28_rfog_core_164 = input_a[24] ^ input_a[11];
  assign popcount28_rfog_core_166 = ~(input_a[27] & input_a[8]);
  assign popcount28_rfog_core_167 = input_a[4] | input_a[27];
  assign popcount28_rfog_core_168_not = ~input_a[15];
  assign popcount28_rfog_core_169 = input_a[18] | input_a[8];
  assign popcount28_rfog_core_171 = input_a[3] & input_a[18];
  assign popcount28_rfog_core_173 = input_a[18] ^ input_a[21];
  assign popcount28_rfog_core_174 = ~(input_a[10] ^ input_a[14]);
  assign popcount28_rfog_core_176 = ~input_a[2];
  assign popcount28_rfog_core_177 = input_a[27] ^ input_a[25];
  assign popcount28_rfog_core_178 = input_a[14] | input_a[4];
  assign popcount28_rfog_core_179 = ~(input_a[22] ^ input_a[20]);
  assign popcount28_rfog_core_180 = input_a[2] | input_a[27];
  assign popcount28_rfog_core_182_not = ~input_a[23];
  assign popcount28_rfog_core_184 = input_a[24] | input_a[23];
  assign popcount28_rfog_core_186 = ~(input_a[22] ^ input_a[26]);
  assign popcount28_rfog_core_187 = input_a[26] ^ input_a[13];
  assign popcount28_rfog_core_189 = ~(input_a[16] & input_a[18]);
  assign popcount28_rfog_core_191 = ~(input_a[8] & input_a[18]);
  assign popcount28_rfog_core_192 = ~(input_a[16] ^ input_a[13]);
  assign popcount28_rfog_core_193_not = ~input_a[1];
  assign popcount28_rfog_core_194_not = ~input_a[21];
  assign popcount28_rfog_core_195 = input_a[14] & input_a[19];
  assign popcount28_rfog_core_197 = ~(input_a[11] & input_a[23]);
  assign popcount28_rfog_core_198 = input_a[11] | input_a[12];
  assign popcount28_rfog_core_200 = input_a[2] ^ input_a[2];
  assign popcount28_rfog_core_201 = input_a[14] ^ input_a[23];

  assign popcount28_rfog_out[0] = input_a[12];
  assign popcount28_rfog_out[1] = input_a[5];
  assign popcount28_rfog_out[2] = 1'b1;
  assign popcount28_rfog_out[3] = input_a[21];
  assign popcount28_rfog_out[4] = 1'b0;
endmodule