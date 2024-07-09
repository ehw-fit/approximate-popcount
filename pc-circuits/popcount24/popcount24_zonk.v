// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.38889
// WCE=5.0
// EP=0.78363%
// Printed PDK parameters:
//  Area=35295089.0
//  Delay=56295364.0
//  Power=1693100.0

module popcount24_zonk(input [23:0] input_a, output [4:0] popcount24_zonk_out);
  wire popcount24_zonk_core_026;
  wire popcount24_zonk_core_027;
  wire popcount24_zonk_core_028;
  wire popcount24_zonk_core_029;
  wire popcount24_zonk_core_030;
  wire popcount24_zonk_core_032_not;
  wire popcount24_zonk_core_033;
  wire popcount24_zonk_core_035;
  wire popcount24_zonk_core_036;
  wire popcount24_zonk_core_037;
  wire popcount24_zonk_core_039_not;
  wire popcount24_zonk_core_040;
  wire popcount24_zonk_core_041;
  wire popcount24_zonk_core_046;
  wire popcount24_zonk_core_050;
  wire popcount24_zonk_core_051;
  wire popcount24_zonk_core_053;
  wire popcount24_zonk_core_054;
  wire popcount24_zonk_core_055;
  wire popcount24_zonk_core_056;
  wire popcount24_zonk_core_057;
  wire popcount24_zonk_core_058;
  wire popcount24_zonk_core_059;
  wire popcount24_zonk_core_060;
  wire popcount24_zonk_core_061;
  wire popcount24_zonk_core_063;
  wire popcount24_zonk_core_064;
  wire popcount24_zonk_core_065;
  wire popcount24_zonk_core_066;
  wire popcount24_zonk_core_067;
  wire popcount24_zonk_core_068;
  wire popcount24_zonk_core_072_not;
  wire popcount24_zonk_core_074;
  wire popcount24_zonk_core_077;
  wire popcount24_zonk_core_081;
  wire popcount24_zonk_core_082;
  wire popcount24_zonk_core_083;
  wire popcount24_zonk_core_084;
  wire popcount24_zonk_core_085;
  wire popcount24_zonk_core_087;
  wire popcount24_zonk_core_090;
  wire popcount24_zonk_core_091;
  wire popcount24_zonk_core_092;
  wire popcount24_zonk_core_093;
  wire popcount24_zonk_core_094;
  wire popcount24_zonk_core_095;
  wire popcount24_zonk_core_096;
  wire popcount24_zonk_core_097;
  wire popcount24_zonk_core_098;
  wire popcount24_zonk_core_099;
  wire popcount24_zonk_core_100;
  wire popcount24_zonk_core_101;
  wire popcount24_zonk_core_103;
  wire popcount24_zonk_core_104;
  wire popcount24_zonk_core_105;
  wire popcount24_zonk_core_106;
  wire popcount24_zonk_core_107;
  wire popcount24_zonk_core_108;
  wire popcount24_zonk_core_109;
  wire popcount24_zonk_core_111;
  wire popcount24_zonk_core_114;
  wire popcount24_zonk_core_116;
  wire popcount24_zonk_core_118;
  wire popcount24_zonk_core_119;
  wire popcount24_zonk_core_120;
  wire popcount24_zonk_core_122;
  wire popcount24_zonk_core_124;
  wire popcount24_zonk_core_126;
  wire popcount24_zonk_core_127;
  wire popcount24_zonk_core_128;
  wire popcount24_zonk_core_129;
  wire popcount24_zonk_core_130;
  wire popcount24_zonk_core_132;
  wire popcount24_zonk_core_133;
  wire popcount24_zonk_core_134;
  wire popcount24_zonk_core_135;
  wire popcount24_zonk_core_137;
  wire popcount24_zonk_core_138;
  wire popcount24_zonk_core_139;
  wire popcount24_zonk_core_143;
  wire popcount24_zonk_core_144;
  wire popcount24_zonk_core_146;
  wire popcount24_zonk_core_148;
  wire popcount24_zonk_core_149;
  wire popcount24_zonk_core_150;
  wire popcount24_zonk_core_154;
  wire popcount24_zonk_core_155;
  wire popcount24_zonk_core_156;
  wire popcount24_zonk_core_157;
  wire popcount24_zonk_core_160;
  wire popcount24_zonk_core_161;
  wire popcount24_zonk_core_163;
  wire popcount24_zonk_core_164;
  wire popcount24_zonk_core_165;
  wire popcount24_zonk_core_166;
  wire popcount24_zonk_core_167;
  wire popcount24_zonk_core_168;
  wire popcount24_zonk_core_169;
  wire popcount24_zonk_core_170;
  wire popcount24_zonk_core_171;
  wire popcount24_zonk_core_172;
  wire popcount24_zonk_core_173;
  wire popcount24_zonk_core_175;

  assign popcount24_zonk_core_026 = ~input_a[12];
  assign popcount24_zonk_core_027 = input_a[1] & input_a[2];
  assign popcount24_zonk_core_028 = input_a[13] ^ input_a[11];
  assign popcount24_zonk_core_029 = input_a[18] & input_a[19];
  assign popcount24_zonk_core_030 = popcount24_zonk_core_027 | popcount24_zonk_core_029;
  assign popcount24_zonk_core_032_not = ~input_a[13];
  assign popcount24_zonk_core_033 = input_a[21] & input_a[22];
  assign popcount24_zonk_core_035 = input_a[3] & input_a[4];
  assign popcount24_zonk_core_036 = popcount24_zonk_core_033 | popcount24_zonk_core_035;
  assign popcount24_zonk_core_037 = ~(input_a[15] | input_a[20]);
  assign popcount24_zonk_core_039_not = ~input_a[23];
  assign popcount24_zonk_core_040 = popcount24_zonk_core_030 ^ popcount24_zonk_core_036;
  assign popcount24_zonk_core_041 = popcount24_zonk_core_030 & popcount24_zonk_core_036;
  assign popcount24_zonk_core_046 = input_a[0] & input_a[21];
  assign popcount24_zonk_core_050 = input_a[7] | input_a[8];
  assign popcount24_zonk_core_051 = input_a[7] & input_a[8];
  assign popcount24_zonk_core_053 = input_a[6] & popcount24_zonk_core_050;
  assign popcount24_zonk_core_054 = popcount24_zonk_core_051 | popcount24_zonk_core_053;
  assign popcount24_zonk_core_055 = ~(input_a[5] & input_a[3]);
  assign popcount24_zonk_core_056 = ~(input_a[1] | input_a[17]);
  assign popcount24_zonk_core_057 = input_a[10] & input_a[11];
  assign popcount24_zonk_core_058 = input_a[5] | input_a[3];
  assign popcount24_zonk_core_059 = input_a[9] & input_a[20];
  assign popcount24_zonk_core_060 = popcount24_zonk_core_057 | popcount24_zonk_core_059;
  assign popcount24_zonk_core_061 = input_a[18] | input_a[5];
  assign popcount24_zonk_core_063 = input_a[5] & input_a[23];
  assign popcount24_zonk_core_064 = popcount24_zonk_core_054 ^ popcount24_zonk_core_060;
  assign popcount24_zonk_core_065 = popcount24_zonk_core_054 & popcount24_zonk_core_060;
  assign popcount24_zonk_core_066 = popcount24_zonk_core_064 ^ popcount24_zonk_core_063;
  assign popcount24_zonk_core_067 = popcount24_zonk_core_064 & popcount24_zonk_core_063;
  assign popcount24_zonk_core_068 = popcount24_zonk_core_065 | popcount24_zonk_core_067;
  assign popcount24_zonk_core_072_not = ~input_a[8];
  assign popcount24_zonk_core_074 = ~(input_a[19] ^ input_a[13]);
  assign popcount24_zonk_core_077 = popcount24_zonk_core_040 & popcount24_zonk_core_066;
  assign popcount24_zonk_core_081 = popcount24_zonk_core_041 ^ popcount24_zonk_core_068;
  assign popcount24_zonk_core_082 = popcount24_zonk_core_041 & popcount24_zonk_core_068;
  assign popcount24_zonk_core_083 = popcount24_zonk_core_081 ^ popcount24_zonk_core_077;
  assign popcount24_zonk_core_084 = popcount24_zonk_core_081 & popcount24_zonk_core_077;
  assign popcount24_zonk_core_085 = popcount24_zonk_core_082 | popcount24_zonk_core_084;
  assign popcount24_zonk_core_087 = input_a[15] & input_a[23];
  assign popcount24_zonk_core_090 = input_a[23] | input_a[9];
  assign popcount24_zonk_core_091 = input_a[13] ^ input_a[14];
  assign popcount24_zonk_core_092 = input_a[13] & input_a[14];
  assign popcount24_zonk_core_093 = input_a[12] ^ popcount24_zonk_core_091;
  assign popcount24_zonk_core_094 = input_a[12] & popcount24_zonk_core_091;
  assign popcount24_zonk_core_095 = popcount24_zonk_core_092 | popcount24_zonk_core_094;
  assign popcount24_zonk_core_096 = input_a[1] ^ input_a[9];
  assign popcount24_zonk_core_097 = input_a[16] ^ input_a[17];
  assign popcount24_zonk_core_098 = input_a[16] & input_a[17];
  assign popcount24_zonk_core_099 = input_a[15] ^ popcount24_zonk_core_097;
  assign popcount24_zonk_core_100 = input_a[15] & popcount24_zonk_core_097;
  assign popcount24_zonk_core_101 = popcount24_zonk_core_098 | popcount24_zonk_core_100;
  assign popcount24_zonk_core_103 = popcount24_zonk_core_093 ^ popcount24_zonk_core_099;
  assign popcount24_zonk_core_104 = popcount24_zonk_core_093 & popcount24_zonk_core_099;
  assign popcount24_zonk_core_105 = popcount24_zonk_core_095 ^ popcount24_zonk_core_101;
  assign popcount24_zonk_core_106 = popcount24_zonk_core_095 & popcount24_zonk_core_101;
  assign popcount24_zonk_core_107 = popcount24_zonk_core_105 ^ popcount24_zonk_core_104;
  assign popcount24_zonk_core_108 = popcount24_zonk_core_105 & popcount24_zonk_core_104;
  assign popcount24_zonk_core_109 = popcount24_zonk_core_106 | popcount24_zonk_core_108;
  assign popcount24_zonk_core_111 = input_a[20] & input_a[0];
  assign popcount24_zonk_core_114 = ~(input_a[13] | input_a[7]);
  assign popcount24_zonk_core_116 = input_a[21] ^ input_a[4];
  assign popcount24_zonk_core_118 = input_a[21] | input_a[23];
  assign popcount24_zonk_core_119 = ~input_a[11];
  assign popcount24_zonk_core_120 = ~(input_a[20] ^ input_a[1]);
  assign popcount24_zonk_core_122 = input_a[3] & input_a[7];
  assign popcount24_zonk_core_124 = input_a[15] & input_a[4];
  assign popcount24_zonk_core_126 = ~(input_a[1] | input_a[11]);
  assign popcount24_zonk_core_127 = ~input_a[21];
  assign popcount24_zonk_core_128 = ~input_a[4];
  assign popcount24_zonk_core_129 = input_a[10] & input_a[17];
  assign popcount24_zonk_core_130 = input_a[10] & input_a[14];
  assign popcount24_zonk_core_132 = input_a[9] & input_a[3];
  assign popcount24_zonk_core_133 = input_a[23] | input_a[5];
  assign popcount24_zonk_core_134 = input_a[1] | input_a[9];
  assign popcount24_zonk_core_135 = ~input_a[11];
  assign popcount24_zonk_core_137 = ~(input_a[14] ^ input_a[19]);
  assign popcount24_zonk_core_138 = ~(input_a[3] | input_a[1]);
  assign popcount24_zonk_core_139 = ~popcount24_zonk_core_103;
  assign popcount24_zonk_core_143 = popcount24_zonk_core_107 ^ popcount24_zonk_core_103;
  assign popcount24_zonk_core_144 = popcount24_zonk_core_107 & popcount24_zonk_core_103;
  assign popcount24_zonk_core_146 = ~popcount24_zonk_core_109;
  assign popcount24_zonk_core_148 = popcount24_zonk_core_146 ^ popcount24_zonk_core_144;
  assign popcount24_zonk_core_149 = popcount24_zonk_core_146 & popcount24_zonk_core_144;
  assign popcount24_zonk_core_150 = popcount24_zonk_core_109 | popcount24_zonk_core_149;
  assign popcount24_zonk_core_154 = input_a[15] | input_a[11];
  assign popcount24_zonk_core_155 = ~input_a[13];
  assign popcount24_zonk_core_156 = input_a[0] ^ popcount24_zonk_core_139;
  assign popcount24_zonk_core_157 = input_a[0] & popcount24_zonk_core_139;
  assign popcount24_zonk_core_160 = popcount24_zonk_core_143 ^ popcount24_zonk_core_157;
  assign popcount24_zonk_core_161 = popcount24_zonk_core_143 & popcount24_zonk_core_157;
  assign popcount24_zonk_core_163 = popcount24_zonk_core_083 ^ popcount24_zonk_core_148;
  assign popcount24_zonk_core_164 = popcount24_zonk_core_083 & popcount24_zonk_core_148;
  assign popcount24_zonk_core_165 = popcount24_zonk_core_163 ^ popcount24_zonk_core_161;
  assign popcount24_zonk_core_166 = popcount24_zonk_core_163 & popcount24_zonk_core_161;
  assign popcount24_zonk_core_167 = popcount24_zonk_core_164 | popcount24_zonk_core_166;
  assign popcount24_zonk_core_168 = popcount24_zonk_core_085 ^ popcount24_zonk_core_150;
  assign popcount24_zonk_core_169 = popcount24_zonk_core_085 & popcount24_zonk_core_150;
  assign popcount24_zonk_core_170 = popcount24_zonk_core_168 ^ popcount24_zonk_core_167;
  assign popcount24_zonk_core_171 = popcount24_zonk_core_168 & popcount24_zonk_core_167;
  assign popcount24_zonk_core_172 = popcount24_zonk_core_169 | popcount24_zonk_core_171;
  assign popcount24_zonk_core_173 = ~input_a[0];
  assign popcount24_zonk_core_175 = ~(input_a[0] & input_a[21]);

  assign popcount24_zonk_out[0] = popcount24_zonk_core_156;
  assign popcount24_zonk_out[1] = popcount24_zonk_core_160;
  assign popcount24_zonk_out[2] = popcount24_zonk_core_165;
  assign popcount24_zonk_out[3] = popcount24_zonk_core_170;
  assign popcount24_zonk_out[4] = popcount24_zonk_core_172;
endmodule