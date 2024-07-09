// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.75
// WCE=2.0
// EP=0.625%
// Printed PDK parameters:
//  Area=62540150.0
//  Delay=66975624.0
//  Power=3239100.0

module popcount24_17ls(input [23:0] input_a, output [4:0] popcount24_17ls_out);
  wire popcount24_17ls_core_026;
  wire popcount24_17ls_core_027;
  wire popcount24_17ls_core_028;
  wire popcount24_17ls_core_029;
  wire popcount24_17ls_core_030;
  wire popcount24_17ls_core_031;
  wire popcount24_17ls_core_032;
  wire popcount24_17ls_core_033;
  wire popcount24_17ls_core_034;
  wire popcount24_17ls_core_035;
  wire popcount24_17ls_core_036;
  wire popcount24_17ls_core_038;
  wire popcount24_17ls_core_039;
  wire popcount24_17ls_core_040;
  wire popcount24_17ls_core_041;
  wire popcount24_17ls_core_042;
  wire popcount24_17ls_core_043;
  wire popcount24_17ls_core_044;
  wire popcount24_17ls_core_048;
  wire popcount24_17ls_core_049;
  wire popcount24_17ls_core_050;
  wire popcount24_17ls_core_051;
  wire popcount24_17ls_core_052;
  wire popcount24_17ls_core_053;
  wire popcount24_17ls_core_054;
  wire popcount24_17ls_core_055;
  wire popcount24_17ls_core_056;
  wire popcount24_17ls_core_057;
  wire popcount24_17ls_core_058;
  wire popcount24_17ls_core_059;
  wire popcount24_17ls_core_060;
  wire popcount24_17ls_core_062;
  wire popcount24_17ls_core_063;
  wire popcount24_17ls_core_064;
  wire popcount24_17ls_core_065;
  wire popcount24_17ls_core_066;
  wire popcount24_17ls_core_067;
  wire popcount24_17ls_core_068;
  wire popcount24_17ls_core_072;
  wire popcount24_17ls_core_073;
  wire popcount24_17ls_core_074;
  wire popcount24_17ls_core_075;
  wire popcount24_17ls_core_076;
  wire popcount24_17ls_core_077;
  wire popcount24_17ls_core_078;
  wire popcount24_17ls_core_079;
  wire popcount24_17ls_core_080;
  wire popcount24_17ls_core_081;
  wire popcount24_17ls_core_082;
  wire popcount24_17ls_core_083;
  wire popcount24_17ls_core_084;
  wire popcount24_17ls_core_085;
  wire popcount24_17ls_core_087_not;
  wire popcount24_17ls_core_089;
  wire popcount24_17ls_core_090;
  wire popcount24_17ls_core_091;
  wire popcount24_17ls_core_092;
  wire popcount24_17ls_core_094;
  wire popcount24_17ls_core_095;
  wire popcount24_17ls_core_097;
  wire popcount24_17ls_core_098;
  wire popcount24_17ls_core_099;
  wire popcount24_17ls_core_100;
  wire popcount24_17ls_core_101;
  wire popcount24_17ls_core_102;
  wire popcount24_17ls_core_105;
  wire popcount24_17ls_core_106;
  wire popcount24_17ls_core_107;
  wire popcount24_17ls_core_108;
  wire popcount24_17ls_core_109;
  wire popcount24_17ls_core_111;
  wire popcount24_17ls_core_113;
  wire popcount24_17ls_core_114;
  wire popcount24_17ls_core_115;
  wire popcount24_17ls_core_116;
  wire popcount24_17ls_core_117;
  wire popcount24_17ls_core_118;
  wire popcount24_17ls_core_119;
  wire popcount24_17ls_core_121;
  wire popcount24_17ls_core_122;
  wire popcount24_17ls_core_124;
  wire popcount24_17ls_core_125;
  wire popcount24_17ls_core_126;
  wire popcount24_17ls_core_129;
  wire popcount24_17ls_core_130;
  wire popcount24_17ls_core_135_not;
  wire popcount24_17ls_core_137;
  wire popcount24_17ls_core_140;
  wire popcount24_17ls_core_141;
  wire popcount24_17ls_core_142;
  wire popcount24_17ls_core_144;
  wire popcount24_17ls_core_146;
  wire popcount24_17ls_core_147;
  wire popcount24_17ls_core_148;
  wire popcount24_17ls_core_149;
  wire popcount24_17ls_core_150;
  wire popcount24_17ls_core_155;
  wire popcount24_17ls_core_156;
  wire popcount24_17ls_core_158;
  wire popcount24_17ls_core_159;
  wire popcount24_17ls_core_160;
  wire popcount24_17ls_core_161;
  wire popcount24_17ls_core_162;
  wire popcount24_17ls_core_163;
  wire popcount24_17ls_core_164;
  wire popcount24_17ls_core_165;
  wire popcount24_17ls_core_166;
  wire popcount24_17ls_core_167;
  wire popcount24_17ls_core_168;
  wire popcount24_17ls_core_169;
  wire popcount24_17ls_core_170;
  wire popcount24_17ls_core_171;
  wire popcount24_17ls_core_172;
  wire popcount24_17ls_core_175;
  wire popcount24_17ls_core_176;
  wire popcount24_17ls_core_177;

  assign popcount24_17ls_core_026 = input_a[1] ^ input_a[2];
  assign popcount24_17ls_core_027 = input_a[1] & input_a[2];
  assign popcount24_17ls_core_028 = input_a[0] ^ popcount24_17ls_core_026;
  assign popcount24_17ls_core_029 = input_a[0] & popcount24_17ls_core_026;
  assign popcount24_17ls_core_030 = popcount24_17ls_core_027 | popcount24_17ls_core_029;
  assign popcount24_17ls_core_031 = ~(input_a[23] | input_a[15]);
  assign popcount24_17ls_core_032 = input_a[4] ^ input_a[5];
  assign popcount24_17ls_core_033 = input_a[4] & input_a[5];
  assign popcount24_17ls_core_034 = input_a[3] ^ popcount24_17ls_core_032;
  assign popcount24_17ls_core_035 = input_a[3] & popcount24_17ls_core_032;
  assign popcount24_17ls_core_036 = popcount24_17ls_core_033 | popcount24_17ls_core_035;
  assign popcount24_17ls_core_038 = popcount24_17ls_core_028 ^ popcount24_17ls_core_034;
  assign popcount24_17ls_core_039 = popcount24_17ls_core_028 & popcount24_17ls_core_034;
  assign popcount24_17ls_core_040 = popcount24_17ls_core_030 ^ popcount24_17ls_core_036;
  assign popcount24_17ls_core_041 = popcount24_17ls_core_030 & popcount24_17ls_core_036;
  assign popcount24_17ls_core_042 = popcount24_17ls_core_040 ^ popcount24_17ls_core_039;
  assign popcount24_17ls_core_043 = popcount24_17ls_core_040 & popcount24_17ls_core_039;
  assign popcount24_17ls_core_044 = popcount24_17ls_core_041 | popcount24_17ls_core_043;
  assign popcount24_17ls_core_048 = ~(input_a[7] & input_a[11]);
  assign popcount24_17ls_core_049 = input_a[9] ^ input_a[1];
  assign popcount24_17ls_core_050 = input_a[7] ^ input_a[8];
  assign popcount24_17ls_core_051 = input_a[7] & input_a[8];
  assign popcount24_17ls_core_052 = input_a[6] ^ popcount24_17ls_core_050;
  assign popcount24_17ls_core_053 = input_a[6] & popcount24_17ls_core_050;
  assign popcount24_17ls_core_054 = popcount24_17ls_core_051 | popcount24_17ls_core_053;
  assign popcount24_17ls_core_055 = ~(input_a[8] | input_a[13]);
  assign popcount24_17ls_core_056 = input_a[10] ^ input_a[11];
  assign popcount24_17ls_core_057 = input_a[10] & input_a[11];
  assign popcount24_17ls_core_058 = input_a[9] ^ popcount24_17ls_core_056;
  assign popcount24_17ls_core_059 = input_a[9] & popcount24_17ls_core_056;
  assign popcount24_17ls_core_060 = popcount24_17ls_core_057 | popcount24_17ls_core_059;
  assign popcount24_17ls_core_062 = popcount24_17ls_core_052 ^ popcount24_17ls_core_058;
  assign popcount24_17ls_core_063 = popcount24_17ls_core_052 & popcount24_17ls_core_058;
  assign popcount24_17ls_core_064 = popcount24_17ls_core_054 ^ popcount24_17ls_core_060;
  assign popcount24_17ls_core_065 = popcount24_17ls_core_054 & popcount24_17ls_core_060;
  assign popcount24_17ls_core_066 = popcount24_17ls_core_064 ^ popcount24_17ls_core_063;
  assign popcount24_17ls_core_067 = popcount24_17ls_core_064 & popcount24_17ls_core_063;
  assign popcount24_17ls_core_068 = popcount24_17ls_core_065 | popcount24_17ls_core_067;
  assign popcount24_17ls_core_072 = ~(input_a[20] & input_a[4]);
  assign popcount24_17ls_core_073 = ~(input_a[23] ^ input_a[11]);
  assign popcount24_17ls_core_074 = popcount24_17ls_core_038 ^ popcount24_17ls_core_062;
  assign popcount24_17ls_core_075 = popcount24_17ls_core_038 & popcount24_17ls_core_062;
  assign popcount24_17ls_core_076 = popcount24_17ls_core_042 ^ popcount24_17ls_core_066;
  assign popcount24_17ls_core_077 = popcount24_17ls_core_042 & popcount24_17ls_core_066;
  assign popcount24_17ls_core_078 = popcount24_17ls_core_076 ^ popcount24_17ls_core_075;
  assign popcount24_17ls_core_079 = popcount24_17ls_core_076 & popcount24_17ls_core_075;
  assign popcount24_17ls_core_080 = popcount24_17ls_core_077 | popcount24_17ls_core_079;
  assign popcount24_17ls_core_081 = popcount24_17ls_core_044 ^ popcount24_17ls_core_068;
  assign popcount24_17ls_core_082 = popcount24_17ls_core_044 & popcount24_17ls_core_068;
  assign popcount24_17ls_core_083 = popcount24_17ls_core_081 ^ popcount24_17ls_core_080;
  assign popcount24_17ls_core_084 = popcount24_17ls_core_081 & popcount24_17ls_core_080;
  assign popcount24_17ls_core_085 = popcount24_17ls_core_082 | popcount24_17ls_core_084;
  assign popcount24_17ls_core_087_not = ~input_a[15];
  assign popcount24_17ls_core_089 = ~(input_a[4] | input_a[11]);
  assign popcount24_17ls_core_090 = ~input_a[3];
  assign popcount24_17ls_core_091 = input_a[13] | input_a[14];
  assign popcount24_17ls_core_092 = input_a[13] & input_a[14];
  assign popcount24_17ls_core_094 = input_a[12] & popcount24_17ls_core_091;
  assign popcount24_17ls_core_095 = popcount24_17ls_core_092 | popcount24_17ls_core_094;
  assign popcount24_17ls_core_097 = input_a[16] ^ input_a[17];
  assign popcount24_17ls_core_098 = input_a[16] & input_a[17];
  assign popcount24_17ls_core_099 = input_a[15] ^ popcount24_17ls_core_097;
  assign popcount24_17ls_core_100 = input_a[15] & popcount24_17ls_core_097;
  assign popcount24_17ls_core_101 = popcount24_17ls_core_098 | popcount24_17ls_core_100;
  assign popcount24_17ls_core_102 = input_a[14] ^ input_a[19];
  assign popcount24_17ls_core_105 = popcount24_17ls_core_095 ^ popcount24_17ls_core_101;
  assign popcount24_17ls_core_106 = popcount24_17ls_core_095 & popcount24_17ls_core_101;
  assign popcount24_17ls_core_107 = popcount24_17ls_core_105 ^ popcount24_17ls_core_099;
  assign popcount24_17ls_core_108 = popcount24_17ls_core_105 & popcount24_17ls_core_099;
  assign popcount24_17ls_core_109 = popcount24_17ls_core_106 | popcount24_17ls_core_108;
  assign popcount24_17ls_core_111 = ~(input_a[23] ^ input_a[18]);
  assign popcount24_17ls_core_113 = ~input_a[6];
  assign popcount24_17ls_core_114 = ~input_a[13];
  assign popcount24_17ls_core_115 = input_a[19] | input_a[20];
  assign popcount24_17ls_core_116 = input_a[19] & input_a[20];
  assign popcount24_17ls_core_117 = ~(input_a[7] & input_a[11]);
  assign popcount24_17ls_core_118 = input_a[18] & popcount24_17ls_core_115;
  assign popcount24_17ls_core_119 = popcount24_17ls_core_116 | popcount24_17ls_core_118;
  assign popcount24_17ls_core_121 = input_a[22] | input_a[23];
  assign popcount24_17ls_core_122 = input_a[22] & input_a[23];
  assign popcount24_17ls_core_124 = input_a[21] & popcount24_17ls_core_121;
  assign popcount24_17ls_core_125 = popcount24_17ls_core_122 | popcount24_17ls_core_124;
  assign popcount24_17ls_core_126 = ~input_a[4];
  assign popcount24_17ls_core_129 = popcount24_17ls_core_119 ^ popcount24_17ls_core_125;
  assign popcount24_17ls_core_130 = popcount24_17ls_core_119 & popcount24_17ls_core_125;
  assign popcount24_17ls_core_135_not = ~input_a[16];
  assign popcount24_17ls_core_137 = input_a[5] & input_a[15];
  assign popcount24_17ls_core_140 = ~(input_a[6] & input_a[19]);
  assign popcount24_17ls_core_141 = popcount24_17ls_core_107 ^ popcount24_17ls_core_129;
  assign popcount24_17ls_core_142 = popcount24_17ls_core_107 & popcount24_17ls_core_129;
  assign popcount24_17ls_core_144 = ~(input_a[14] ^ input_a[21]);
  assign popcount24_17ls_core_146 = popcount24_17ls_core_109 ^ popcount24_17ls_core_130;
  assign popcount24_17ls_core_147 = popcount24_17ls_core_109 & popcount24_17ls_core_130;
  assign popcount24_17ls_core_148 = popcount24_17ls_core_146 ^ popcount24_17ls_core_142;
  assign popcount24_17ls_core_149 = popcount24_17ls_core_146 & popcount24_17ls_core_142;
  assign popcount24_17ls_core_150 = popcount24_17ls_core_147 | popcount24_17ls_core_149;
  assign popcount24_17ls_core_155 = ~input_a[5];
  assign popcount24_17ls_core_156 = ~popcount24_17ls_core_074;
  assign popcount24_17ls_core_158 = popcount24_17ls_core_078 ^ popcount24_17ls_core_141;
  assign popcount24_17ls_core_159 = popcount24_17ls_core_078 & popcount24_17ls_core_141;
  assign popcount24_17ls_core_160 = popcount24_17ls_core_158 ^ popcount24_17ls_core_074;
  assign popcount24_17ls_core_161 = popcount24_17ls_core_158 & popcount24_17ls_core_074;
  assign popcount24_17ls_core_162 = popcount24_17ls_core_159 | popcount24_17ls_core_161;
  assign popcount24_17ls_core_163 = popcount24_17ls_core_083 ^ popcount24_17ls_core_148;
  assign popcount24_17ls_core_164 = popcount24_17ls_core_083 & popcount24_17ls_core_148;
  assign popcount24_17ls_core_165 = popcount24_17ls_core_163 ^ popcount24_17ls_core_162;
  assign popcount24_17ls_core_166 = popcount24_17ls_core_163 & popcount24_17ls_core_162;
  assign popcount24_17ls_core_167 = popcount24_17ls_core_164 | popcount24_17ls_core_166;
  assign popcount24_17ls_core_168 = popcount24_17ls_core_085 ^ popcount24_17ls_core_150;
  assign popcount24_17ls_core_169 = popcount24_17ls_core_085 & popcount24_17ls_core_150;
  assign popcount24_17ls_core_170 = popcount24_17ls_core_168 ^ popcount24_17ls_core_167;
  assign popcount24_17ls_core_171 = popcount24_17ls_core_168 & popcount24_17ls_core_167;
  assign popcount24_17ls_core_172 = popcount24_17ls_core_169 | popcount24_17ls_core_171;
  assign popcount24_17ls_core_175 = ~(input_a[8] & input_a[11]);
  assign popcount24_17ls_core_176 = input_a[14] ^ input_a[4];
  assign popcount24_17ls_core_177 = input_a[14] | input_a[7];

  assign popcount24_17ls_out[0] = popcount24_17ls_core_156;
  assign popcount24_17ls_out[1] = popcount24_17ls_core_160;
  assign popcount24_17ls_out[2] = popcount24_17ls_core_165;
  assign popcount24_17ls_out[3] = popcount24_17ls_core_170;
  assign popcount24_17ls_out[4] = popcount24_17ls_core_172;
endmodule