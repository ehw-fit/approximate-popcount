// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=7.61902
// WCE=26.0
// EP=0.971547%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount30_yp3n(input [29:0] input_a, output [4:0] popcount30_yp3n_out);
  wire popcount30_yp3n_core_032;
  wire popcount30_yp3n_core_034;
  wire popcount30_yp3n_core_036;
  wire popcount30_yp3n_core_039;
  wire popcount30_yp3n_core_040;
  wire popcount30_yp3n_core_041;
  wire popcount30_yp3n_core_042;
  wire popcount30_yp3n_core_043;
  wire popcount30_yp3n_core_045;
  wire popcount30_yp3n_core_046;
  wire popcount30_yp3n_core_047;
  wire popcount30_yp3n_core_048;
  wire popcount30_yp3n_core_049;
  wire popcount30_yp3n_core_050;
  wire popcount30_yp3n_core_052;
  wire popcount30_yp3n_core_053;
  wire popcount30_yp3n_core_054;
  wire popcount30_yp3n_core_057;
  wire popcount30_yp3n_core_062;
  wire popcount30_yp3n_core_063;
  wire popcount30_yp3n_core_064;
  wire popcount30_yp3n_core_067;
  wire popcount30_yp3n_core_068;
  wire popcount30_yp3n_core_070;
  wire popcount30_yp3n_core_071;
  wire popcount30_yp3n_core_073;
  wire popcount30_yp3n_core_074;
  wire popcount30_yp3n_core_075;
  wire popcount30_yp3n_core_076;
  wire popcount30_yp3n_core_077;
  wire popcount30_yp3n_core_078;
  wire popcount30_yp3n_core_079;
  wire popcount30_yp3n_core_082;
  wire popcount30_yp3n_core_083;
  wire popcount30_yp3n_core_086;
  wire popcount30_yp3n_core_091;
  wire popcount30_yp3n_core_093;
  wire popcount30_yp3n_core_094;
  wire popcount30_yp3n_core_096;
  wire popcount30_yp3n_core_100;
  wire popcount30_yp3n_core_101_not;
  wire popcount30_yp3n_core_102_not;
  wire popcount30_yp3n_core_103;
  wire popcount30_yp3n_core_105;
  wire popcount30_yp3n_core_107;
  wire popcount30_yp3n_core_109;
  wire popcount30_yp3n_core_111;
  wire popcount30_yp3n_core_113;
  wire popcount30_yp3n_core_115;
  wire popcount30_yp3n_core_116;
  wire popcount30_yp3n_core_117;
  wire popcount30_yp3n_core_118;
  wire popcount30_yp3n_core_119;
  wire popcount30_yp3n_core_120;
  wire popcount30_yp3n_core_121;
  wire popcount30_yp3n_core_125;
  wire popcount30_yp3n_core_127;
  wire popcount30_yp3n_core_128;
  wire popcount30_yp3n_core_129_not;
  wire popcount30_yp3n_core_130;
  wire popcount30_yp3n_core_131;
  wire popcount30_yp3n_core_134;
  wire popcount30_yp3n_core_135;
  wire popcount30_yp3n_core_136;
  wire popcount30_yp3n_core_139;
  wire popcount30_yp3n_core_140;
  wire popcount30_yp3n_core_141;
  wire popcount30_yp3n_core_142;
  wire popcount30_yp3n_core_143;
  wire popcount30_yp3n_core_144;
  wire popcount30_yp3n_core_145;
  wire popcount30_yp3n_core_146;
  wire popcount30_yp3n_core_150;
  wire popcount30_yp3n_core_151;
  wire popcount30_yp3n_core_153;
  wire popcount30_yp3n_core_154;
  wire popcount30_yp3n_core_155;
  wire popcount30_yp3n_core_156;
  wire popcount30_yp3n_core_157;
  wire popcount30_yp3n_core_159;
  wire popcount30_yp3n_core_160;
  wire popcount30_yp3n_core_161;
  wire popcount30_yp3n_core_162;
  wire popcount30_yp3n_core_163;
  wire popcount30_yp3n_core_165;
  wire popcount30_yp3n_core_166;
  wire popcount30_yp3n_core_167;
  wire popcount30_yp3n_core_174;
  wire popcount30_yp3n_core_177;
  wire popcount30_yp3n_core_178;
  wire popcount30_yp3n_core_179;
  wire popcount30_yp3n_core_180;
  wire popcount30_yp3n_core_181_not;
  wire popcount30_yp3n_core_184;
  wire popcount30_yp3n_core_185;
  wire popcount30_yp3n_core_188;
  wire popcount30_yp3n_core_189;
  wire popcount30_yp3n_core_190;
  wire popcount30_yp3n_core_191;
  wire popcount30_yp3n_core_192;
  wire popcount30_yp3n_core_193;
  wire popcount30_yp3n_core_194;
  wire popcount30_yp3n_core_195;
  wire popcount30_yp3n_core_196;
  wire popcount30_yp3n_core_199;
  wire popcount30_yp3n_core_200;
  wire popcount30_yp3n_core_202;
  wire popcount30_yp3n_core_203;
  wire popcount30_yp3n_core_205;
  wire popcount30_yp3n_core_206;
  wire popcount30_yp3n_core_209;
  wire popcount30_yp3n_core_211;

  assign popcount30_yp3n_core_032 = ~(input_a[5] ^ input_a[4]);
  assign popcount30_yp3n_core_034 = input_a[6] ^ input_a[18];
  assign popcount30_yp3n_core_036 = ~(input_a[2] ^ input_a[6]);
  assign popcount30_yp3n_core_039 = ~(input_a[16] & input_a[17]);
  assign popcount30_yp3n_core_040 = ~(input_a[1] | input_a[0]);
  assign popcount30_yp3n_core_041 = input_a[0] & input_a[13];
  assign popcount30_yp3n_core_042 = ~(input_a[2] ^ input_a[26]);
  assign popcount30_yp3n_core_043 = ~(input_a[3] & input_a[19]);
  assign popcount30_yp3n_core_045 = input_a[23] | input_a[4];
  assign popcount30_yp3n_core_046 = ~(input_a[3] & input_a[12]);
  assign popcount30_yp3n_core_047 = ~(input_a[24] & input_a[19]);
  assign popcount30_yp3n_core_048 = ~input_a[6];
  assign popcount30_yp3n_core_049 = input_a[19] & input_a[22];
  assign popcount30_yp3n_core_050 = input_a[27] | input_a[12];
  assign popcount30_yp3n_core_052 = input_a[3] & input_a[16];
  assign popcount30_yp3n_core_053 = ~(input_a[23] & input_a[21]);
  assign popcount30_yp3n_core_054 = ~(input_a[5] ^ input_a[1]);
  assign popcount30_yp3n_core_057 = ~input_a[5];
  assign popcount30_yp3n_core_062 = input_a[27] ^ input_a[22];
  assign popcount30_yp3n_core_063 = ~(input_a[19] & input_a[16]);
  assign popcount30_yp3n_core_064 = input_a[29] | input_a[27];
  assign popcount30_yp3n_core_067 = ~input_a[3];
  assign popcount30_yp3n_core_068 = ~input_a[9];
  assign popcount30_yp3n_core_070 = input_a[19] ^ input_a[19];
  assign popcount30_yp3n_core_071 = input_a[28] & input_a[11];
  assign popcount30_yp3n_core_073 = ~(input_a[1] ^ input_a[8]);
  assign popcount30_yp3n_core_074 = ~(input_a[7] | input_a[4]);
  assign popcount30_yp3n_core_075 = input_a[9] | input_a[16];
  assign popcount30_yp3n_core_076 = ~(input_a[13] | input_a[0]);
  assign popcount30_yp3n_core_077 = input_a[27] | input_a[13];
  assign popcount30_yp3n_core_078 = ~(input_a[26] ^ input_a[6]);
  assign popcount30_yp3n_core_079 = ~(input_a[9] | input_a[22]);
  assign popcount30_yp3n_core_082 = input_a[3] & input_a[16];
  assign popcount30_yp3n_core_083 = input_a[10] ^ input_a[25];
  assign popcount30_yp3n_core_086 = ~(input_a[27] & input_a[8]);
  assign popcount30_yp3n_core_091 = ~input_a[15];
  assign popcount30_yp3n_core_093 = ~(input_a[14] & input_a[12]);
  assign popcount30_yp3n_core_094 = input_a[26] ^ input_a[10];
  assign popcount30_yp3n_core_096 = ~(input_a[0] ^ input_a[4]);
  assign popcount30_yp3n_core_100 = ~(input_a[18] & input_a[14]);
  assign popcount30_yp3n_core_101_not = ~input_a[0];
  assign popcount30_yp3n_core_102_not = ~input_a[5];
  assign popcount30_yp3n_core_103 = input_a[8] & input_a[25];
  assign popcount30_yp3n_core_105 = ~(input_a[26] ^ input_a[10]);
  assign popcount30_yp3n_core_107 = input_a[8] ^ input_a[6];
  assign popcount30_yp3n_core_109 = ~(input_a[9] | input_a[4]);
  assign popcount30_yp3n_core_111 = ~input_a[5];
  assign popcount30_yp3n_core_113 = ~(input_a[21] | input_a[12]);
  assign popcount30_yp3n_core_115 = ~input_a[9];
  assign popcount30_yp3n_core_116 = input_a[0] ^ input_a[8];
  assign popcount30_yp3n_core_117 = input_a[14] | input_a[11];
  assign popcount30_yp3n_core_118 = ~input_a[22];
  assign popcount30_yp3n_core_119 = ~(input_a[3] | input_a[14]);
  assign popcount30_yp3n_core_120 = ~(input_a[22] & input_a[28]);
  assign popcount30_yp3n_core_121 = input_a[9] ^ input_a[24];
  assign popcount30_yp3n_core_125 = ~input_a[9];
  assign popcount30_yp3n_core_127 = input_a[21] | input_a[8];
  assign popcount30_yp3n_core_128 = ~input_a[22];
  assign popcount30_yp3n_core_129_not = ~input_a[29];
  assign popcount30_yp3n_core_130 = ~(input_a[15] & input_a[19]);
  assign popcount30_yp3n_core_131 = ~(input_a[14] & input_a[11]);
  assign popcount30_yp3n_core_134 = ~input_a[21];
  assign popcount30_yp3n_core_135 = input_a[11] ^ input_a[9];
  assign popcount30_yp3n_core_136 = input_a[8] | input_a[17];
  assign popcount30_yp3n_core_139 = ~(input_a[3] & input_a[4]);
  assign popcount30_yp3n_core_140 = input_a[14] | input_a[23];
  assign popcount30_yp3n_core_141 = input_a[20] ^ input_a[27];
  assign popcount30_yp3n_core_142 = ~(input_a[0] | input_a[25]);
  assign popcount30_yp3n_core_143 = input_a[25] | input_a[0];
  assign popcount30_yp3n_core_144 = input_a[2] | input_a[4];
  assign popcount30_yp3n_core_145 = input_a[8] & input_a[3];
  assign popcount30_yp3n_core_146 = input_a[19] & input_a[28];
  assign popcount30_yp3n_core_150 = input_a[2] ^ input_a[18];
  assign popcount30_yp3n_core_151 = ~input_a[0];
  assign popcount30_yp3n_core_153 = input_a[24] | input_a[9];
  assign popcount30_yp3n_core_154 = ~(input_a[7] | input_a[15]);
  assign popcount30_yp3n_core_155 = ~(input_a[20] ^ input_a[2]);
  assign popcount30_yp3n_core_156 = ~(input_a[12] | input_a[19]);
  assign popcount30_yp3n_core_157 = ~(input_a[29] ^ input_a[20]);
  assign popcount30_yp3n_core_159 = input_a[21] ^ input_a[10];
  assign popcount30_yp3n_core_160 = input_a[27] | input_a[28];
  assign popcount30_yp3n_core_161 = ~(input_a[14] | input_a[27]);
  assign popcount30_yp3n_core_162 = ~(input_a[27] ^ input_a[0]);
  assign popcount30_yp3n_core_163 = ~input_a[23];
  assign popcount30_yp3n_core_165 = input_a[16] & input_a[7];
  assign popcount30_yp3n_core_166 = ~input_a[23];
  assign popcount30_yp3n_core_167 = ~input_a[7];
  assign popcount30_yp3n_core_174 = ~(input_a[12] & input_a[28]);
  assign popcount30_yp3n_core_177 = ~(input_a[8] & input_a[4]);
  assign popcount30_yp3n_core_178 = ~(input_a[24] & input_a[13]);
  assign popcount30_yp3n_core_179 = input_a[25] & input_a[16];
  assign popcount30_yp3n_core_180 = ~input_a[2];
  assign popcount30_yp3n_core_181_not = ~input_a[9];
  assign popcount30_yp3n_core_184 = input_a[5] ^ input_a[13];
  assign popcount30_yp3n_core_185 = ~(input_a[6] ^ input_a[27]);
  assign popcount30_yp3n_core_188 = ~(input_a[12] | input_a[9]);
  assign popcount30_yp3n_core_189 = input_a[1] & input_a[12];
  assign popcount30_yp3n_core_190 = input_a[21] ^ input_a[28];
  assign popcount30_yp3n_core_191 = ~(input_a[20] | input_a[13]);
  assign popcount30_yp3n_core_192 = input_a[17] | input_a[9];
  assign popcount30_yp3n_core_193 = ~(input_a[20] | input_a[14]);
  assign popcount30_yp3n_core_194 = ~(input_a[25] & input_a[0]);
  assign popcount30_yp3n_core_195 = input_a[5] ^ input_a[24];
  assign popcount30_yp3n_core_196 = input_a[23] ^ input_a[15];
  assign popcount30_yp3n_core_199 = ~(input_a[12] ^ input_a[10]);
  assign popcount30_yp3n_core_200 = ~(input_a[29] | input_a[17]);
  assign popcount30_yp3n_core_202 = ~(input_a[13] & input_a[24]);
  assign popcount30_yp3n_core_203 = input_a[5] | input_a[24];
  assign popcount30_yp3n_core_205 = ~(input_a[5] ^ input_a[13]);
  assign popcount30_yp3n_core_206 = input_a[19] & input_a[9];
  assign popcount30_yp3n_core_209 = input_a[29] & input_a[16];
  assign popcount30_yp3n_core_211 = input_a[22] ^ input_a[28];

  assign popcount30_yp3n_out[0] = input_a[17];
  assign popcount30_yp3n_out[1] = input_a[24];
  assign popcount30_yp3n_out[2] = input_a[11];
  assign popcount30_yp3n_out[3] = 1'b0;
  assign popcount30_yp3n_out[4] = input_a[28];
endmodule