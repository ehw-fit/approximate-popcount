// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.21875
// WCE=3.0
// EP=0.78125%
// Printed PDK parameters:
//  Area=49375141.0
//  Delay=68890816.0
//  Power=2675300.0

module popcount24_et0y(input [23:0] input_a, output [4:0] popcount24_et0y_out);
  wire popcount24_et0y_core_026;
  wire popcount24_et0y_core_027;
  wire popcount24_et0y_core_028;
  wire popcount24_et0y_core_029;
  wire popcount24_et0y_core_030;
  wire popcount24_et0y_core_031;
  wire popcount24_et0y_core_032;
  wire popcount24_et0y_core_033;
  wire popcount24_et0y_core_034;
  wire popcount24_et0y_core_035;
  wire popcount24_et0y_core_036;
  wire popcount24_et0y_core_038;
  wire popcount24_et0y_core_039;
  wire popcount24_et0y_core_040;
  wire popcount24_et0y_core_041;
  wire popcount24_et0y_core_042;
  wire popcount24_et0y_core_043;
  wire popcount24_et0y_core_044;
  wire popcount24_et0y_core_046;
  wire popcount24_et0y_core_048;
  wire popcount24_et0y_core_049;
  wire popcount24_et0y_core_050;
  wire popcount24_et0y_core_051;
  wire popcount24_et0y_core_052;
  wire popcount24_et0y_core_053;
  wire popcount24_et0y_core_054;
  wire popcount24_et0y_core_056;
  wire popcount24_et0y_core_057;
  wire popcount24_et0y_core_058;
  wire popcount24_et0y_core_059;
  wire popcount24_et0y_core_060;
  wire popcount24_et0y_core_061;
  wire popcount24_et0y_core_062;
  wire popcount24_et0y_core_063;
  wire popcount24_et0y_core_064;
  wire popcount24_et0y_core_065;
  wire popcount24_et0y_core_066;
  wire popcount24_et0y_core_067;
  wire popcount24_et0y_core_068;
  wire popcount24_et0y_core_070;
  wire popcount24_et0y_core_072;
  wire popcount24_et0y_core_074;
  wire popcount24_et0y_core_075;
  wire popcount24_et0y_core_076;
  wire popcount24_et0y_core_077;
  wire popcount24_et0y_core_078;
  wire popcount24_et0y_core_079;
  wire popcount24_et0y_core_080;
  wire popcount24_et0y_core_081;
  wire popcount24_et0y_core_082;
  wire popcount24_et0y_core_083;
  wire popcount24_et0y_core_084;
  wire popcount24_et0y_core_085;
  wire popcount24_et0y_core_089;
  wire popcount24_et0y_core_090;
  wire popcount24_et0y_core_091;
  wire popcount24_et0y_core_093;
  wire popcount24_et0y_core_094;
  wire popcount24_et0y_core_095;
  wire popcount24_et0y_core_097;
  wire popcount24_et0y_core_098;
  wire popcount24_et0y_core_099;
  wire popcount24_et0y_core_100;
  wire popcount24_et0y_core_101;
  wire popcount24_et0y_core_103;
  wire popcount24_et0y_core_104;
  wire popcount24_et0y_core_105;
  wire popcount24_et0y_core_106;
  wire popcount24_et0y_core_111;
  wire popcount24_et0y_core_113;
  wire popcount24_et0y_core_115;
  wire popcount24_et0y_core_116;
  wire popcount24_et0y_core_117;
  wire popcount24_et0y_core_118;
  wire popcount24_et0y_core_119;
  wire popcount24_et0y_core_121;
  wire popcount24_et0y_core_122;
  wire popcount24_et0y_core_123;
  wire popcount24_et0y_core_124;
  wire popcount24_et0y_core_125;
  wire popcount24_et0y_core_126;
  wire popcount24_et0y_core_127;
  wire popcount24_et0y_core_129;
  wire popcount24_et0y_core_130;
  wire popcount24_et0y_core_132;
  wire popcount24_et0y_core_137_not;
  wire popcount24_et0y_core_139;
  wire popcount24_et0y_core_140;
  wire popcount24_et0y_core_141_not;
  wire popcount24_et0y_core_146;
  wire popcount24_et0y_core_147;
  wire popcount24_et0y_core_148;
  wire popcount24_et0y_core_149;
  wire popcount24_et0y_core_150;
  wire popcount24_et0y_core_152;
  wire popcount24_et0y_core_154;
  wire popcount24_et0y_core_156;
  wire popcount24_et0y_core_157;
  wire popcount24_et0y_core_158;
  wire popcount24_et0y_core_159;
  wire popcount24_et0y_core_160;
  wire popcount24_et0y_core_161;
  wire popcount24_et0y_core_162;
  wire popcount24_et0y_core_163;
  wire popcount24_et0y_core_164;
  wire popcount24_et0y_core_165;
  wire popcount24_et0y_core_166;
  wire popcount24_et0y_core_167;
  wire popcount24_et0y_core_168;
  wire popcount24_et0y_core_169;
  wire popcount24_et0y_core_170;
  wire popcount24_et0y_core_171;
  wire popcount24_et0y_core_172;
  wire popcount24_et0y_core_174;
  wire popcount24_et0y_core_175;
  wire popcount24_et0y_core_176;
  wire popcount24_et0y_core_177;

  assign popcount24_et0y_core_026 = input_a[1] ^ input_a[2];
  assign popcount24_et0y_core_027 = input_a[1] & input_a[2];
  assign popcount24_et0y_core_028 = input_a[0] ^ popcount24_et0y_core_026;
  assign popcount24_et0y_core_029 = input_a[0] & popcount24_et0y_core_026;
  assign popcount24_et0y_core_030 = popcount24_et0y_core_027 | popcount24_et0y_core_029;
  assign popcount24_et0y_core_031 = input_a[5] & input_a[23];
  assign popcount24_et0y_core_032 = input_a[4] ^ input_a[5];
  assign popcount24_et0y_core_033 = input_a[4] & input_a[5];
  assign popcount24_et0y_core_034 = input_a[3] ^ popcount24_et0y_core_032;
  assign popcount24_et0y_core_035 = input_a[3] & popcount24_et0y_core_032;
  assign popcount24_et0y_core_036 = popcount24_et0y_core_033 | popcount24_et0y_core_035;
  assign popcount24_et0y_core_038 = popcount24_et0y_core_028 ^ popcount24_et0y_core_034;
  assign popcount24_et0y_core_039 = popcount24_et0y_core_028 & popcount24_et0y_core_034;
  assign popcount24_et0y_core_040 = popcount24_et0y_core_030 ^ popcount24_et0y_core_036;
  assign popcount24_et0y_core_041 = popcount24_et0y_core_030 & popcount24_et0y_core_036;
  assign popcount24_et0y_core_042 = popcount24_et0y_core_040 ^ popcount24_et0y_core_039;
  assign popcount24_et0y_core_043 = popcount24_et0y_core_040 & popcount24_et0y_core_039;
  assign popcount24_et0y_core_044 = popcount24_et0y_core_041 | popcount24_et0y_core_043;
  assign popcount24_et0y_core_046 = ~(input_a[22] & input_a[21]);
  assign popcount24_et0y_core_048 = ~input_a[13];
  assign popcount24_et0y_core_049 = input_a[8] & input_a[4];
  assign popcount24_et0y_core_050 = input_a[7] ^ input_a[8];
  assign popcount24_et0y_core_051 = input_a[7] & input_a[8];
  assign popcount24_et0y_core_052 = input_a[6] ^ popcount24_et0y_core_050;
  assign popcount24_et0y_core_053 = input_a[6] & popcount24_et0y_core_050;
  assign popcount24_et0y_core_054 = popcount24_et0y_core_051 | popcount24_et0y_core_053;
  assign popcount24_et0y_core_056 = input_a[10] ^ input_a[11];
  assign popcount24_et0y_core_057 = input_a[10] & input_a[11];
  assign popcount24_et0y_core_058 = input_a[9] ^ popcount24_et0y_core_056;
  assign popcount24_et0y_core_059 = input_a[9] & popcount24_et0y_core_056;
  assign popcount24_et0y_core_060 = popcount24_et0y_core_057 | popcount24_et0y_core_059;
  assign popcount24_et0y_core_061 = ~(input_a[12] | input_a[4]);
  assign popcount24_et0y_core_062 = popcount24_et0y_core_052 ^ popcount24_et0y_core_058;
  assign popcount24_et0y_core_063 = popcount24_et0y_core_052 & popcount24_et0y_core_058;
  assign popcount24_et0y_core_064 = popcount24_et0y_core_054 ^ popcount24_et0y_core_060;
  assign popcount24_et0y_core_065 = popcount24_et0y_core_054 & popcount24_et0y_core_060;
  assign popcount24_et0y_core_066 = popcount24_et0y_core_064 ^ popcount24_et0y_core_063;
  assign popcount24_et0y_core_067 = popcount24_et0y_core_064 & popcount24_et0y_core_063;
  assign popcount24_et0y_core_068 = popcount24_et0y_core_065 | popcount24_et0y_core_067;
  assign popcount24_et0y_core_070 = ~input_a[4];
  assign popcount24_et0y_core_072 = input_a[12] & input_a[19];
  assign popcount24_et0y_core_074 = popcount24_et0y_core_038 ^ popcount24_et0y_core_062;
  assign popcount24_et0y_core_075 = popcount24_et0y_core_038 & popcount24_et0y_core_062;
  assign popcount24_et0y_core_076 = popcount24_et0y_core_042 ^ popcount24_et0y_core_066;
  assign popcount24_et0y_core_077 = popcount24_et0y_core_042 & popcount24_et0y_core_066;
  assign popcount24_et0y_core_078 = popcount24_et0y_core_076 ^ popcount24_et0y_core_075;
  assign popcount24_et0y_core_079 = popcount24_et0y_core_076 & popcount24_et0y_core_075;
  assign popcount24_et0y_core_080 = popcount24_et0y_core_077 | popcount24_et0y_core_079;
  assign popcount24_et0y_core_081 = popcount24_et0y_core_044 ^ popcount24_et0y_core_068;
  assign popcount24_et0y_core_082 = popcount24_et0y_core_044 & popcount24_et0y_core_068;
  assign popcount24_et0y_core_083 = popcount24_et0y_core_081 ^ popcount24_et0y_core_080;
  assign popcount24_et0y_core_084 = popcount24_et0y_core_081 & popcount24_et0y_core_080;
  assign popcount24_et0y_core_085 = popcount24_et0y_core_082 | popcount24_et0y_core_084;
  assign popcount24_et0y_core_089 = ~(input_a[19] ^ input_a[9]);
  assign popcount24_et0y_core_090 = input_a[11] & input_a[15];
  assign popcount24_et0y_core_091 = ~(input_a[5] | input_a[2]);
  assign popcount24_et0y_core_093 = ~(input_a[13] ^ input_a[0]);
  assign popcount24_et0y_core_094 = ~(input_a[3] & input_a[13]);
  assign popcount24_et0y_core_095 = input_a[14] | input_a[12];
  assign popcount24_et0y_core_097 = input_a[16] | input_a[17];
  assign popcount24_et0y_core_098 = input_a[16] & input_a[17];
  assign popcount24_et0y_core_099 = input_a[12] ^ input_a[20];
  assign popcount24_et0y_core_100 = input_a[15] & popcount24_et0y_core_097;
  assign popcount24_et0y_core_101 = popcount24_et0y_core_098 | popcount24_et0y_core_100;
  assign popcount24_et0y_core_103 = ~(input_a[10] ^ input_a[5]);
  assign popcount24_et0y_core_104 = input_a[10] | input_a[7];
  assign popcount24_et0y_core_105 = input_a[20] | input_a[16];
  assign popcount24_et0y_core_106 = popcount24_et0y_core_095 & popcount24_et0y_core_101;
  assign popcount24_et0y_core_111 = ~(input_a[17] & input_a[17]);
  assign popcount24_et0y_core_113 = ~(input_a[19] & input_a[1]);
  assign popcount24_et0y_core_115 = input_a[19] | input_a[20];
  assign popcount24_et0y_core_116 = input_a[19] & input_a[20];
  assign popcount24_et0y_core_117 = input_a[11] | input_a[18];
  assign popcount24_et0y_core_118 = input_a[18] & popcount24_et0y_core_115;
  assign popcount24_et0y_core_119 = popcount24_et0y_core_116 | popcount24_et0y_core_118;
  assign popcount24_et0y_core_121 = input_a[22] | input_a[23];
  assign popcount24_et0y_core_122 = input_a[22] & input_a[23];
  assign popcount24_et0y_core_123 = ~(input_a[18] | input_a[20]);
  assign popcount24_et0y_core_124 = input_a[21] & popcount24_et0y_core_121;
  assign popcount24_et0y_core_125 = popcount24_et0y_core_122 | popcount24_et0y_core_124;
  assign popcount24_et0y_core_126 = input_a[7] ^ input_a[15];
  assign popcount24_et0y_core_127 = ~(input_a[17] ^ input_a[5]);
  assign popcount24_et0y_core_129 = popcount24_et0y_core_119 ^ popcount24_et0y_core_125;
  assign popcount24_et0y_core_130 = popcount24_et0y_core_119 & popcount24_et0y_core_125;
  assign popcount24_et0y_core_132 = ~(input_a[1] ^ input_a[15]);
  assign popcount24_et0y_core_137_not = ~input_a[20];
  assign popcount24_et0y_core_139 = input_a[18] | input_a[12];
  assign popcount24_et0y_core_140 = input_a[13] ^ input_a[4];
  assign popcount24_et0y_core_141_not = ~popcount24_et0y_core_129;
  assign popcount24_et0y_core_146 = popcount24_et0y_core_106 ^ popcount24_et0y_core_130;
  assign popcount24_et0y_core_147 = popcount24_et0y_core_106 & popcount24_et0y_core_130;
  assign popcount24_et0y_core_148 = popcount24_et0y_core_146 ^ popcount24_et0y_core_129;
  assign popcount24_et0y_core_149 = popcount24_et0y_core_146 & popcount24_et0y_core_129;
  assign popcount24_et0y_core_150 = popcount24_et0y_core_147 | popcount24_et0y_core_149;
  assign popcount24_et0y_core_152 = input_a[17] | input_a[7];
  assign popcount24_et0y_core_154 = input_a[14] | input_a[5];
  assign popcount24_et0y_core_156 = popcount24_et0y_core_074 ^ input_a[13];
  assign popcount24_et0y_core_157 = popcount24_et0y_core_074 & input_a[13];
  assign popcount24_et0y_core_158 = popcount24_et0y_core_078 ^ popcount24_et0y_core_141_not;
  assign popcount24_et0y_core_159 = popcount24_et0y_core_078 & popcount24_et0y_core_141_not;
  assign popcount24_et0y_core_160 = popcount24_et0y_core_158 ^ popcount24_et0y_core_157;
  assign popcount24_et0y_core_161 = popcount24_et0y_core_158 & popcount24_et0y_core_157;
  assign popcount24_et0y_core_162 = popcount24_et0y_core_159 | popcount24_et0y_core_161;
  assign popcount24_et0y_core_163 = popcount24_et0y_core_083 ^ popcount24_et0y_core_148;
  assign popcount24_et0y_core_164 = popcount24_et0y_core_083 & popcount24_et0y_core_148;
  assign popcount24_et0y_core_165 = popcount24_et0y_core_163 ^ popcount24_et0y_core_162;
  assign popcount24_et0y_core_166 = popcount24_et0y_core_163 & popcount24_et0y_core_162;
  assign popcount24_et0y_core_167 = popcount24_et0y_core_164 | popcount24_et0y_core_166;
  assign popcount24_et0y_core_168 = popcount24_et0y_core_085 ^ popcount24_et0y_core_150;
  assign popcount24_et0y_core_169 = popcount24_et0y_core_085 & popcount24_et0y_core_150;
  assign popcount24_et0y_core_170 = popcount24_et0y_core_168 ^ popcount24_et0y_core_167;
  assign popcount24_et0y_core_171 = popcount24_et0y_core_168 & popcount24_et0y_core_167;
  assign popcount24_et0y_core_172 = popcount24_et0y_core_169 | popcount24_et0y_core_171;
  assign popcount24_et0y_core_174 = input_a[9] ^ input_a[0];
  assign popcount24_et0y_core_175 = ~(input_a[20] | input_a[20]);
  assign popcount24_et0y_core_176 = input_a[13] ^ input_a[2];
  assign popcount24_et0y_core_177 = input_a[3] ^ input_a[5];

  assign popcount24_et0y_out[0] = popcount24_et0y_core_156;
  assign popcount24_et0y_out[1] = popcount24_et0y_core_160;
  assign popcount24_et0y_out[2] = popcount24_et0y_core_165;
  assign popcount24_et0y_out[3] = popcount24_et0y_core_170;
  assign popcount24_et0y_out[4] = popcount24_et0y_core_172;
endmodule