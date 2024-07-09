// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.28998
// WCE=5.0
// EP=0.765686%
// Printed PDK parameters:
//  Area=32919910.0
//  Delay=65225164.0
//  Power=1602900.0

module popcount23_i9zc(input [22:0] input_a, output [4:0] popcount23_i9zc_out);
  wire popcount23_i9zc_core_025;
  wire popcount23_i9zc_core_026;
  wire popcount23_i9zc_core_028;
  wire popcount23_i9zc_core_029;
  wire popcount23_i9zc_core_030;
  wire popcount23_i9zc_core_031;
  wire popcount23_i9zc_core_033;
  wire popcount23_i9zc_core_034;
  wire popcount23_i9zc_core_035;
  wire popcount23_i9zc_core_036;
  wire popcount23_i9zc_core_037;
  wire popcount23_i9zc_core_038;
  wire popcount23_i9zc_core_039;
  wire popcount23_i9zc_core_041;
  wire popcount23_i9zc_core_042;
  wire popcount23_i9zc_core_043;
  wire popcount23_i9zc_core_045;
  wire popcount23_i9zc_core_048;
  wire popcount23_i9zc_core_049;
  wire popcount23_i9zc_core_050;
  wire popcount23_i9zc_core_051_not;
  wire popcount23_i9zc_core_053;
  wire popcount23_i9zc_core_054;
  wire popcount23_i9zc_core_056;
  wire popcount23_i9zc_core_057_not;
  wire popcount23_i9zc_core_058;
  wire popcount23_i9zc_core_059_not;
  wire popcount23_i9zc_core_060;
  wire popcount23_i9zc_core_064;
  wire popcount23_i9zc_core_067_not;
  wire popcount23_i9zc_core_068;
  wire popcount23_i9zc_core_069;
  wire popcount23_i9zc_core_070;
  wire popcount23_i9zc_core_072;
  wire popcount23_i9zc_core_075;
  wire popcount23_i9zc_core_079;
  wire popcount23_i9zc_core_082;
  wire popcount23_i9zc_core_083;
  wire popcount23_i9zc_core_084;
  wire popcount23_i9zc_core_085;
  wire popcount23_i9zc_core_086;
  wire popcount23_i9zc_core_087;
  wire popcount23_i9zc_core_088;
  wire popcount23_i9zc_core_089;
  wire popcount23_i9zc_core_090;
  wire popcount23_i9zc_core_091;
  wire popcount23_i9zc_core_092;
  wire popcount23_i9zc_core_093;
  wire popcount23_i9zc_core_094;
  wire popcount23_i9zc_core_096;
  wire popcount23_i9zc_core_097;
  wire popcount23_i9zc_core_098;
  wire popcount23_i9zc_core_099;
  wire popcount23_i9zc_core_100;
  wire popcount23_i9zc_core_101;
  wire popcount23_i9zc_core_103;
  wire popcount23_i9zc_core_105;
  wire popcount23_i9zc_core_107;
  wire popcount23_i9zc_core_108;
  wire popcount23_i9zc_core_109;
  wire popcount23_i9zc_core_110;
  wire popcount23_i9zc_core_111;
  wire popcount23_i9zc_core_113;
  wire popcount23_i9zc_core_114;
  wire popcount23_i9zc_core_115;
  wire popcount23_i9zc_core_116;
  wire popcount23_i9zc_core_117;
  wire popcount23_i9zc_core_119;
  wire popcount23_i9zc_core_120;
  wire popcount23_i9zc_core_121;
  wire popcount23_i9zc_core_122;
  wire popcount23_i9zc_core_123;
  wire popcount23_i9zc_core_124;
  wire popcount23_i9zc_core_125;
  wire popcount23_i9zc_core_127;
  wire popcount23_i9zc_core_130;
  wire popcount23_i9zc_core_131;
  wire popcount23_i9zc_core_132;
  wire popcount23_i9zc_core_133;
  wire popcount23_i9zc_core_134;
  wire popcount23_i9zc_core_135;
  wire popcount23_i9zc_core_136;
  wire popcount23_i9zc_core_137;
  wire popcount23_i9zc_core_138;
  wire popcount23_i9zc_core_139;
  wire popcount23_i9zc_core_140;
  wire popcount23_i9zc_core_141;
  wire popcount23_i9zc_core_142;
  wire popcount23_i9zc_core_144;
  wire popcount23_i9zc_core_146;
  wire popcount23_i9zc_core_147;
  wire popcount23_i9zc_core_148;
  wire popcount23_i9zc_core_150;
  wire popcount23_i9zc_core_151;
  wire popcount23_i9zc_core_152_not;
  wire popcount23_i9zc_core_153;
  wire popcount23_i9zc_core_155;
  wire popcount23_i9zc_core_156;
  wire popcount23_i9zc_core_157;
  wire popcount23_i9zc_core_158;
  wire popcount23_i9zc_core_159;
  wire popcount23_i9zc_core_160;
  wire popcount23_i9zc_core_161;
  wire popcount23_i9zc_core_162;
  wire popcount23_i9zc_core_163;
  wire popcount23_i9zc_core_164;
  wire popcount23_i9zc_core_166;
  wire popcount23_i9zc_core_167;
  wire popcount23_i9zc_core_168;
  wire popcount23_i9zc_core_169;

  assign popcount23_i9zc_core_025 = input_a[12] & input_a[11];
  assign popcount23_i9zc_core_026 = input_a[4] ^ input_a[10];
  assign popcount23_i9zc_core_028 = ~(input_a[11] | input_a[4]);
  assign popcount23_i9zc_core_029 = ~input_a[20];
  assign popcount23_i9zc_core_030 = ~(input_a[21] ^ input_a[12]);
  assign popcount23_i9zc_core_031 = input_a[15] ^ input_a[11];
  assign popcount23_i9zc_core_033 = input_a[16] & input_a[9];
  assign popcount23_i9zc_core_034 = input_a[1] ^ input_a[10];
  assign popcount23_i9zc_core_035 = ~input_a[18];
  assign popcount23_i9zc_core_036 = input_a[7] & input_a[22];
  assign popcount23_i9zc_core_037 = ~(input_a[19] & input_a[16]);
  assign popcount23_i9zc_core_038 = ~input_a[14];
  assign popcount23_i9zc_core_039 = ~(input_a[22] ^ input_a[5]);
  assign popcount23_i9zc_core_041 = input_a[4] ^ input_a[3];
  assign popcount23_i9zc_core_042 = ~(input_a[14] & input_a[5]);
  assign popcount23_i9zc_core_043 = ~(input_a[4] & input_a[8]);
  assign popcount23_i9zc_core_045 = input_a[1] | input_a[7];
  assign popcount23_i9zc_core_048 = ~(input_a[12] ^ input_a[12]);
  assign popcount23_i9zc_core_049 = input_a[9] & input_a[10];
  assign popcount23_i9zc_core_050 = input_a[11] | input_a[5];
  assign popcount23_i9zc_core_051_not = ~input_a[19];
  assign popcount23_i9zc_core_053 = popcount23_i9zc_core_049 & input_a[12];
  assign popcount23_i9zc_core_054 = ~input_a[3];
  assign popcount23_i9zc_core_056 = input_a[2] ^ input_a[9];
  assign popcount23_i9zc_core_057_not = ~input_a[9];
  assign popcount23_i9zc_core_058 = ~input_a[10];
  assign popcount23_i9zc_core_059_not = ~input_a[8];
  assign popcount23_i9zc_core_060 = input_a[18] | input_a[16];
  assign popcount23_i9zc_core_064 = ~(input_a[18] | input_a[11]);
  assign popcount23_i9zc_core_067_not = ~input_a[4];
  assign popcount23_i9zc_core_068 = ~(input_a[8] & input_a[3]);
  assign popcount23_i9zc_core_069 = ~(input_a[0] & input_a[16]);
  assign popcount23_i9zc_core_070 = ~popcount23_i9zc_core_068;
  assign popcount23_i9zc_core_072 = input_a[19] ^ input_a[22];
  assign popcount23_i9zc_core_075 = ~popcount23_i9zc_core_053;
  assign popcount23_i9zc_core_079 = input_a[21] & input_a[12];
  assign popcount23_i9zc_core_082 = input_a[7] ^ input_a[5];
  assign popcount23_i9zc_core_083 = ~(input_a[8] | input_a[16]);
  assign popcount23_i9zc_core_084 = input_a[4] & input_a[13];
  assign popcount23_i9zc_core_085 = ~input_a[18];
  assign popcount23_i9zc_core_086 = input_a[11] & input_a[7];
  assign popcount23_i9zc_core_087 = popcount23_i9zc_core_084 | popcount23_i9zc_core_086;
  assign popcount23_i9zc_core_088 = ~input_a[12];
  assign popcount23_i9zc_core_089 = input_a[10] & input_a[17];
  assign popcount23_i9zc_core_090 = input_a[15] & input_a[5];
  assign popcount23_i9zc_core_091 = ~(input_a[1] ^ input_a[2]);
  assign popcount23_i9zc_core_092 = input_a[14] & input_a[16];
  assign popcount23_i9zc_core_093 = popcount23_i9zc_core_090 | popcount23_i9zc_core_092;
  assign popcount23_i9zc_core_094 = ~(input_a[19] | input_a[2]);
  assign popcount23_i9zc_core_096 = input_a[2] & input_a[6];
  assign popcount23_i9zc_core_097 = popcount23_i9zc_core_087 ^ popcount23_i9zc_core_093;
  assign popcount23_i9zc_core_098 = popcount23_i9zc_core_087 & popcount23_i9zc_core_093;
  assign popcount23_i9zc_core_099 = popcount23_i9zc_core_097 ^ popcount23_i9zc_core_096;
  assign popcount23_i9zc_core_100 = popcount23_i9zc_core_097 & popcount23_i9zc_core_096;
  assign popcount23_i9zc_core_101 = popcount23_i9zc_core_098 | popcount23_i9zc_core_100;
  assign popcount23_i9zc_core_103 = input_a[0] ^ input_a[19];
  assign popcount23_i9zc_core_105 = ~(input_a[10] ^ input_a[22]);
  assign popcount23_i9zc_core_107 = input_a[18] ^ input_a[19];
  assign popcount23_i9zc_core_108 = input_a[18] & input_a[19];
  assign popcount23_i9zc_core_109 = input_a[17] ^ popcount23_i9zc_core_107;
  assign popcount23_i9zc_core_110 = input_a[17] & popcount23_i9zc_core_107;
  assign popcount23_i9zc_core_111 = popcount23_i9zc_core_108 | popcount23_i9zc_core_110;
  assign popcount23_i9zc_core_113 = input_a[21] ^ input_a[22];
  assign popcount23_i9zc_core_114 = input_a[21] & input_a[22];
  assign popcount23_i9zc_core_115 = input_a[20] ^ popcount23_i9zc_core_113;
  assign popcount23_i9zc_core_116 = input_a[20] & popcount23_i9zc_core_113;
  assign popcount23_i9zc_core_117 = popcount23_i9zc_core_114 | popcount23_i9zc_core_116;
  assign popcount23_i9zc_core_119 = ~input_a[20];
  assign popcount23_i9zc_core_120 = popcount23_i9zc_core_109 & popcount23_i9zc_core_115;
  assign popcount23_i9zc_core_121 = popcount23_i9zc_core_111 ^ popcount23_i9zc_core_117;
  assign popcount23_i9zc_core_122 = popcount23_i9zc_core_111 & popcount23_i9zc_core_117;
  assign popcount23_i9zc_core_123 = popcount23_i9zc_core_121 ^ popcount23_i9zc_core_120;
  assign popcount23_i9zc_core_124 = popcount23_i9zc_core_121 & popcount23_i9zc_core_120;
  assign popcount23_i9zc_core_125 = popcount23_i9zc_core_122 | popcount23_i9zc_core_124;
  assign popcount23_i9zc_core_127 = ~input_a[5];
  assign popcount23_i9zc_core_130 = ~(input_a[13] | input_a[6]);
  assign popcount23_i9zc_core_131 = input_a[17] & input_a[4];
  assign popcount23_i9zc_core_132 = input_a[1] & input_a[0];
  assign popcount23_i9zc_core_133 = popcount23_i9zc_core_099 ^ popcount23_i9zc_core_123;
  assign popcount23_i9zc_core_134 = popcount23_i9zc_core_099 & popcount23_i9zc_core_123;
  assign popcount23_i9zc_core_135 = popcount23_i9zc_core_133 ^ popcount23_i9zc_core_132;
  assign popcount23_i9zc_core_136 = popcount23_i9zc_core_133 & popcount23_i9zc_core_132;
  assign popcount23_i9zc_core_137 = popcount23_i9zc_core_134 | popcount23_i9zc_core_136;
  assign popcount23_i9zc_core_138 = popcount23_i9zc_core_101 ^ popcount23_i9zc_core_125;
  assign popcount23_i9zc_core_139 = popcount23_i9zc_core_101 & popcount23_i9zc_core_125;
  assign popcount23_i9zc_core_140 = popcount23_i9zc_core_138 ^ popcount23_i9zc_core_137;
  assign popcount23_i9zc_core_141 = popcount23_i9zc_core_138 & popcount23_i9zc_core_137;
  assign popcount23_i9zc_core_142 = popcount23_i9zc_core_139 | popcount23_i9zc_core_141;
  assign popcount23_i9zc_core_144 = ~input_a[16];
  assign popcount23_i9zc_core_146 = ~(input_a[18] & input_a[21]);
  assign popcount23_i9zc_core_147 = ~(input_a[1] | input_a[0]);
  assign popcount23_i9zc_core_148 = ~(input_a[22] ^ input_a[9]);
  assign popcount23_i9zc_core_150 = popcount23_i9zc_core_070 ^ popcount23_i9zc_core_135;
  assign popcount23_i9zc_core_151 = popcount23_i9zc_core_070 & popcount23_i9zc_core_135;
  assign popcount23_i9zc_core_152_not = ~input_a[14];
  assign popcount23_i9zc_core_153 = ~(input_a[3] & input_a[22]);
  assign popcount23_i9zc_core_155 = popcount23_i9zc_core_075 ^ popcount23_i9zc_core_140;
  assign popcount23_i9zc_core_156 = popcount23_i9zc_core_075 & popcount23_i9zc_core_140;
  assign popcount23_i9zc_core_157 = popcount23_i9zc_core_155 ^ popcount23_i9zc_core_151;
  assign popcount23_i9zc_core_158 = popcount23_i9zc_core_155 & popcount23_i9zc_core_151;
  assign popcount23_i9zc_core_159 = popcount23_i9zc_core_156 | popcount23_i9zc_core_158;
  assign popcount23_i9zc_core_160 = popcount23_i9zc_core_053 ^ popcount23_i9zc_core_142;
  assign popcount23_i9zc_core_161 = popcount23_i9zc_core_053 & popcount23_i9zc_core_142;
  assign popcount23_i9zc_core_162 = popcount23_i9zc_core_160 ^ popcount23_i9zc_core_159;
  assign popcount23_i9zc_core_163 = popcount23_i9zc_core_160 & popcount23_i9zc_core_159;
  assign popcount23_i9zc_core_164 = popcount23_i9zc_core_161 | popcount23_i9zc_core_163;
  assign popcount23_i9zc_core_166 = ~(input_a[11] & input_a[6]);
  assign popcount23_i9zc_core_167 = input_a[14] | input_a[20];
  assign popcount23_i9zc_core_168 = input_a[6] | input_a[6];
  assign popcount23_i9zc_core_169 = input_a[10] | input_a[13];

  assign popcount23_i9zc_out[0] = popcount23_i9zc_core_075;
  assign popcount23_i9zc_out[1] = popcount23_i9zc_core_150;
  assign popcount23_i9zc_out[2] = popcount23_i9zc_core_157;
  assign popcount23_i9zc_out[3] = popcount23_i9zc_core_162;
  assign popcount23_i9zc_out[4] = popcount23_i9zc_core_164;
endmodule