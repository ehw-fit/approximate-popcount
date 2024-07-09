// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=5.04144
// WCE=18.0
// EP=0.97672%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount27_b6ql(input [26:0] input_a, output [4:0] popcount27_b6ql_out);
  wire popcount27_b6ql_core_033;
  wire popcount27_b6ql_core_034;
  wire popcount27_b6ql_core_035;
  wire popcount27_b6ql_core_037;
  wire popcount27_b6ql_core_038_not;
  wire popcount27_b6ql_core_041;
  wire popcount27_b6ql_core_042;
  wire popcount27_b6ql_core_043;
  wire popcount27_b6ql_core_044;
  wire popcount27_b6ql_core_045_not;
  wire popcount27_b6ql_core_046;
  wire popcount27_b6ql_core_047;
  wire popcount27_b6ql_core_050;
  wire popcount27_b6ql_core_054_not;
  wire popcount27_b6ql_core_055;
  wire popcount27_b6ql_core_056_not;
  wire popcount27_b6ql_core_057;
  wire popcount27_b6ql_core_059;
  wire popcount27_b6ql_core_060;
  wire popcount27_b6ql_core_061_not;
  wire popcount27_b6ql_core_066;
  wire popcount27_b6ql_core_067;
  wire popcount27_b6ql_core_068;
  wire popcount27_b6ql_core_069;
  wire popcount27_b6ql_core_070;
  wire popcount27_b6ql_core_071;
  wire popcount27_b6ql_core_073;
  wire popcount27_b6ql_core_074;
  wire popcount27_b6ql_core_077;
  wire popcount27_b6ql_core_082;
  wire popcount27_b6ql_core_083;
  wire popcount27_b6ql_core_084;
  wire popcount27_b6ql_core_088;
  wire popcount27_b6ql_core_089;
  wire popcount27_b6ql_core_092;
  wire popcount27_b6ql_core_098;
  wire popcount27_b6ql_core_099;
  wire popcount27_b6ql_core_100;
  wire popcount27_b6ql_core_101;
  wire popcount27_b6ql_core_103;
  wire popcount27_b6ql_core_105;
  wire popcount27_b6ql_core_106;
  wire popcount27_b6ql_core_107;
  wire popcount27_b6ql_core_109;
  wire popcount27_b6ql_core_111;
  wire popcount27_b6ql_core_113;
  wire popcount27_b6ql_core_114;
  wire popcount27_b6ql_core_115;
  wire popcount27_b6ql_core_116;
  wire popcount27_b6ql_core_117;
  wire popcount27_b6ql_core_120;
  wire popcount27_b6ql_core_122;
  wire popcount27_b6ql_core_123;
  wire popcount27_b6ql_core_125;
  wire popcount27_b6ql_core_126;
  wire popcount27_b6ql_core_129;
  wire popcount27_b6ql_core_130;
  wire popcount27_b6ql_core_132;
  wire popcount27_b6ql_core_135;
  wire popcount27_b6ql_core_136;
  wire popcount27_b6ql_core_137;
  wire popcount27_b6ql_core_141;
  wire popcount27_b6ql_core_142;
  wire popcount27_b6ql_core_143;
  wire popcount27_b6ql_core_147;
  wire popcount27_b6ql_core_148;
  wire popcount27_b6ql_core_149;
  wire popcount27_b6ql_core_151;
  wire popcount27_b6ql_core_152;
  wire popcount27_b6ql_core_153;
  wire popcount27_b6ql_core_154;
  wire popcount27_b6ql_core_155;
  wire popcount27_b6ql_core_157;
  wire popcount27_b6ql_core_158;
  wire popcount27_b6ql_core_159;
  wire popcount27_b6ql_core_161;
  wire popcount27_b6ql_core_163;
  wire popcount27_b6ql_core_165;
  wire popcount27_b6ql_core_167;
  wire popcount27_b6ql_core_169;
  wire popcount27_b6ql_core_172;
  wire popcount27_b6ql_core_173;
  wire popcount27_b6ql_core_175;
  wire popcount27_b6ql_core_176;
  wire popcount27_b6ql_core_177;
  wire popcount27_b6ql_core_178;
  wire popcount27_b6ql_core_179;
  wire popcount27_b6ql_core_180;
  wire popcount27_b6ql_core_181;
  wire popcount27_b6ql_core_183;
  wire popcount27_b6ql_core_185;
  wire popcount27_b6ql_core_187;
  wire popcount27_b6ql_core_188;
  wire popcount27_b6ql_core_191;
  wire popcount27_b6ql_core_193;
  wire popcount27_b6ql_core_194;
  wire popcount27_b6ql_core_195;

  assign popcount27_b6ql_core_033 = input_a[17] & input_a[21];
  assign popcount27_b6ql_core_034 = ~(input_a[11] & input_a[15]);
  assign popcount27_b6ql_core_035 = ~(input_a[17] | input_a[19]);
  assign popcount27_b6ql_core_037 = input_a[9] & input_a[3];
  assign popcount27_b6ql_core_038_not = ~input_a[18];
  assign popcount27_b6ql_core_041 = input_a[19] | input_a[22];
  assign popcount27_b6ql_core_042 = input_a[11] | input_a[1];
  assign popcount27_b6ql_core_043 = ~(input_a[21] ^ input_a[15]);
  assign popcount27_b6ql_core_044 = ~(input_a[12] & input_a[17]);
  assign popcount27_b6ql_core_045_not = ~input_a[4];
  assign popcount27_b6ql_core_046 = ~(input_a[12] ^ input_a[22]);
  assign popcount27_b6ql_core_047 = input_a[5] | input_a[0];
  assign popcount27_b6ql_core_050 = ~input_a[0];
  assign popcount27_b6ql_core_054_not = ~input_a[20];
  assign popcount27_b6ql_core_055 = input_a[14] | input_a[14];
  assign popcount27_b6ql_core_056_not = ~input_a[22];
  assign popcount27_b6ql_core_057 = input_a[18] | input_a[13];
  assign popcount27_b6ql_core_059 = ~input_a[18];
  assign popcount27_b6ql_core_060 = ~(input_a[10] ^ input_a[19]);
  assign popcount27_b6ql_core_061_not = ~input_a[14];
  assign popcount27_b6ql_core_066 = ~(input_a[25] ^ input_a[9]);
  assign popcount27_b6ql_core_067 = ~input_a[14];
  assign popcount27_b6ql_core_068 = ~(input_a[8] ^ input_a[8]);
  assign popcount27_b6ql_core_069 = ~input_a[20];
  assign popcount27_b6ql_core_070 = ~(input_a[21] & input_a[17]);
  assign popcount27_b6ql_core_071 = ~(input_a[24] | input_a[11]);
  assign popcount27_b6ql_core_073 = input_a[0] & input_a[1];
  assign popcount27_b6ql_core_074 = ~(input_a[17] & input_a[24]);
  assign popcount27_b6ql_core_077 = ~(input_a[24] | input_a[0]);
  assign popcount27_b6ql_core_082 = ~(input_a[1] & input_a[22]);
  assign popcount27_b6ql_core_083 = input_a[4] ^ input_a[17];
  assign popcount27_b6ql_core_084 = ~(input_a[12] | input_a[1]);
  assign popcount27_b6ql_core_088 = input_a[23] & input_a[7];
  assign popcount27_b6ql_core_089 = ~input_a[1];
  assign popcount27_b6ql_core_092 = ~(input_a[5] & input_a[9]);
  assign popcount27_b6ql_core_098 = input_a[5] | input_a[15];
  assign popcount27_b6ql_core_099 = input_a[15] | input_a[23];
  assign popcount27_b6ql_core_100 = input_a[14] | input_a[3];
  assign popcount27_b6ql_core_101 = ~(input_a[22] ^ input_a[9]);
  assign popcount27_b6ql_core_103 = input_a[23] ^ input_a[6];
  assign popcount27_b6ql_core_105 = ~input_a[0];
  assign popcount27_b6ql_core_106 = ~(input_a[1] ^ input_a[14]);
  assign popcount27_b6ql_core_107 = ~(input_a[3] ^ input_a[15]);
  assign popcount27_b6ql_core_109 = input_a[2] | input_a[16];
  assign popcount27_b6ql_core_111 = ~(input_a[0] & input_a[8]);
  assign popcount27_b6ql_core_113 = ~(input_a[18] & input_a[18]);
  assign popcount27_b6ql_core_114 = ~input_a[17];
  assign popcount27_b6ql_core_115 = ~input_a[20];
  assign popcount27_b6ql_core_116 = ~(input_a[18] | input_a[3]);
  assign popcount27_b6ql_core_117 = input_a[26] ^ input_a[11];
  assign popcount27_b6ql_core_120 = ~input_a[3];
  assign popcount27_b6ql_core_122 = ~(input_a[8] & input_a[15]);
  assign popcount27_b6ql_core_123 = ~(input_a[3] | input_a[14]);
  assign popcount27_b6ql_core_125 = input_a[22] | input_a[6];
  assign popcount27_b6ql_core_126 = ~(input_a[6] ^ input_a[17]);
  assign popcount27_b6ql_core_129 = ~(input_a[8] & input_a[22]);
  assign popcount27_b6ql_core_130 = input_a[18] ^ input_a[22];
  assign popcount27_b6ql_core_132 = input_a[7] & input_a[12];
  assign popcount27_b6ql_core_135 = ~(input_a[17] & input_a[9]);
  assign popcount27_b6ql_core_136 = ~(input_a[13] ^ input_a[18]);
  assign popcount27_b6ql_core_137 = ~input_a[14];
  assign popcount27_b6ql_core_141 = input_a[2] & input_a[21];
  assign popcount27_b6ql_core_142 = input_a[25] | input_a[11];
  assign popcount27_b6ql_core_143 = ~(input_a[17] & input_a[20]);
  assign popcount27_b6ql_core_147 = ~input_a[1];
  assign popcount27_b6ql_core_148 = input_a[4] ^ input_a[23];
  assign popcount27_b6ql_core_149 = input_a[14] | input_a[8];
  assign popcount27_b6ql_core_151 = ~input_a[12];
  assign popcount27_b6ql_core_152 = ~(input_a[24] & input_a[20]);
  assign popcount27_b6ql_core_153 = input_a[22] ^ input_a[16];
  assign popcount27_b6ql_core_154 = ~(input_a[1] ^ input_a[6]);
  assign popcount27_b6ql_core_155 = ~input_a[2];
  assign popcount27_b6ql_core_157 = input_a[14] ^ input_a[10];
  assign popcount27_b6ql_core_158 = ~(input_a[17] & input_a[8]);
  assign popcount27_b6ql_core_159 = input_a[22] ^ input_a[1];
  assign popcount27_b6ql_core_161 = ~input_a[23];
  assign popcount27_b6ql_core_163 = ~(input_a[25] | input_a[3]);
  assign popcount27_b6ql_core_165 = ~(input_a[15] ^ input_a[15]);
  assign popcount27_b6ql_core_167 = input_a[9] & input_a[6];
  assign popcount27_b6ql_core_169 = input_a[26] ^ input_a[24];
  assign popcount27_b6ql_core_172 = input_a[3] ^ input_a[6];
  assign popcount27_b6ql_core_173 = ~(input_a[21] | input_a[21]);
  assign popcount27_b6ql_core_175 = ~input_a[23];
  assign popcount27_b6ql_core_176 = ~(input_a[13] ^ input_a[22]);
  assign popcount27_b6ql_core_177 = input_a[3] ^ input_a[10];
  assign popcount27_b6ql_core_178 = input_a[7] & input_a[20];
  assign popcount27_b6ql_core_179 = ~(input_a[20] | input_a[17]);
  assign popcount27_b6ql_core_180 = ~input_a[19];
  assign popcount27_b6ql_core_181 = input_a[20] | input_a[21];
  assign popcount27_b6ql_core_183 = ~(input_a[7] ^ input_a[0]);
  assign popcount27_b6ql_core_185 = input_a[18] | input_a[4];
  assign popcount27_b6ql_core_187 = ~input_a[8];
  assign popcount27_b6ql_core_188 = input_a[21] | input_a[5];
  assign popcount27_b6ql_core_191 = ~(input_a[25] & input_a[8]);
  assign popcount27_b6ql_core_193 = ~(input_a[15] ^ input_a[14]);
  assign popcount27_b6ql_core_194 = ~(input_a[7] ^ input_a[18]);
  assign popcount27_b6ql_core_195 = ~(input_a[6] & input_a[6]);

  assign popcount27_b6ql_out[0] = input_a[3];
  assign popcount27_b6ql_out[1] = 1'b1;
  assign popcount27_b6ql_out[2] = 1'b0;
  assign popcount27_b6ql_out[3] = 1'b0;
  assign popcount27_b6ql_out[4] = 1'b1;
endmodule