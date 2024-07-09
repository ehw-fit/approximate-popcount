// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.14502
// WCE=5.0
// EP=0.736816%
// Printed PDK parameters:
//  Area=52862343.0
//  Delay=65798736.0
//  Power=2196600.0

module popcount23_es12(input [22:0] input_a, output [4:0] popcount23_es12_out);
  wire popcount23_es12_core_025;
  wire popcount23_es12_core_026;
  wire popcount23_es12_core_027;
  wire popcount23_es12_core_028;
  wire popcount23_es12_core_029;
  wire popcount23_es12_core_030;
  wire popcount23_es12_core_031;
  wire popcount23_es12_core_033;
  wire popcount23_es12_core_034;
  wire popcount23_es12_core_035;
  wire popcount23_es12_core_036;
  wire popcount23_es12_core_037;
  wire popcount23_es12_core_038;
  wire popcount23_es12_core_039;
  wire popcount23_es12_core_041;
  wire popcount23_es12_core_042;
  wire popcount23_es12_core_043;
  wire popcount23_es12_core_045;
  wire popcount23_es12_core_046;
  wire popcount23_es12_core_048;
  wire popcount23_es12_core_050;
  wire popcount23_es12_core_051;
  wire popcount23_es12_core_052;
  wire popcount23_es12_core_054;
  wire popcount23_es12_core_055;
  wire popcount23_es12_core_056;
  wire popcount23_es12_core_057;
  wire popcount23_es12_core_059;
  wire popcount23_es12_core_062;
  wire popcount23_es12_core_064;
  wire popcount23_es12_core_066;
  wire popcount23_es12_core_068;
  wire popcount23_es12_core_069;
  wire popcount23_es12_core_070;
  wire popcount23_es12_core_071;
  wire popcount23_es12_core_072;
  wire popcount23_es12_core_073;
  wire popcount23_es12_core_074;
  wire popcount23_es12_core_075;
  wire popcount23_es12_core_076;
  wire popcount23_es12_core_077;
  wire popcount23_es12_core_079;
  wire popcount23_es12_core_081;
  wire popcount23_es12_core_082;
  wire popcount23_es12_core_083;
  wire popcount23_es12_core_084;
  wire popcount23_es12_core_085;
  wire popcount23_es12_core_086;
  wire popcount23_es12_core_088;
  wire popcount23_es12_core_089;
  wire popcount23_es12_core_090;
  wire popcount23_es12_core_092;
  wire popcount23_es12_core_093;
  wire popcount23_es12_core_094_not;
  wire popcount23_es12_core_095;
  wire popcount23_es12_core_096;
  wire popcount23_es12_core_097;
  wire popcount23_es12_core_098;
  wire popcount23_es12_core_099;
  wire popcount23_es12_core_100;
  wire popcount23_es12_core_101;
  wire popcount23_es12_core_103;
  wire popcount23_es12_core_105;
  wire popcount23_es12_core_106;
  wire popcount23_es12_core_107;
  wire popcount23_es12_core_108;
  wire popcount23_es12_core_110;
  wire popcount23_es12_core_112;
  wire popcount23_es12_core_113;
  wire popcount23_es12_core_114;
  wire popcount23_es12_core_115;
  wire popcount23_es12_core_116;
  wire popcount23_es12_core_117;
  wire popcount23_es12_core_119;
  wire popcount23_es12_core_120;
  wire popcount23_es12_core_121;
  wire popcount23_es12_core_122;
  wire popcount23_es12_core_123;
  wire popcount23_es12_core_124;
  wire popcount23_es12_core_125;
  wire popcount23_es12_core_129;
  wire popcount23_es12_core_130;
  wire popcount23_es12_core_131;
  wire popcount23_es12_core_132;
  wire popcount23_es12_core_133;
  wire popcount23_es12_core_134;
  wire popcount23_es12_core_135;
  wire popcount23_es12_core_136;
  wire popcount23_es12_core_137;
  wire popcount23_es12_core_138;
  wire popcount23_es12_core_139;
  wire popcount23_es12_core_140;
  wire popcount23_es12_core_141;
  wire popcount23_es12_core_142;
  wire popcount23_es12_core_146;
  wire popcount23_es12_core_148;
  wire popcount23_es12_core_149;
  wire popcount23_es12_core_150;
  wire popcount23_es12_core_151;
  wire popcount23_es12_core_152;
  wire popcount23_es12_core_153;
  wire popcount23_es12_core_154;
  wire popcount23_es12_core_155;
  wire popcount23_es12_core_156;
  wire popcount23_es12_core_157;
  wire popcount23_es12_core_158;
  wire popcount23_es12_core_159;
  wire popcount23_es12_core_160;
  wire popcount23_es12_core_161;
  wire popcount23_es12_core_162;
  wire popcount23_es12_core_163;
  wire popcount23_es12_core_164;
  wire popcount23_es12_core_165;
  wire popcount23_es12_core_166;
  wire popcount23_es12_core_167;
  wire popcount23_es12_core_168;
  wire popcount23_es12_core_169;

  assign popcount23_es12_core_025 = input_a[0] ^ input_a[1];
  assign popcount23_es12_core_026 = input_a[0] & input_a[1];
  assign popcount23_es12_core_027 = input_a[3] ^ input_a[4];
  assign popcount23_es12_core_028 = input_a[3] & input_a[4];
  assign popcount23_es12_core_029 = input_a[2] ^ popcount23_es12_core_027;
  assign popcount23_es12_core_030 = input_a[2] & popcount23_es12_core_027;
  assign popcount23_es12_core_031 = popcount23_es12_core_028 | popcount23_es12_core_030;
  assign popcount23_es12_core_033 = popcount23_es12_core_025 ^ popcount23_es12_core_029;
  assign popcount23_es12_core_034 = popcount23_es12_core_025 & popcount23_es12_core_029;
  assign popcount23_es12_core_035 = popcount23_es12_core_026 ^ popcount23_es12_core_031;
  assign popcount23_es12_core_036 = popcount23_es12_core_026 & popcount23_es12_core_031;
  assign popcount23_es12_core_037 = popcount23_es12_core_035 ^ popcount23_es12_core_034;
  assign popcount23_es12_core_038 = popcount23_es12_core_035 & popcount23_es12_core_034;
  assign popcount23_es12_core_039 = popcount23_es12_core_036 | popcount23_es12_core_038;
  assign popcount23_es12_core_041 = ~(input_a[11] | input_a[4]);
  assign popcount23_es12_core_042 = ~(input_a[14] & input_a[20]);
  assign popcount23_es12_core_043 = input_a[6] & input_a[7];
  assign popcount23_es12_core_045 = input_a[11] & input_a[5];
  assign popcount23_es12_core_046 = popcount23_es12_core_043 | popcount23_es12_core_045;
  assign popcount23_es12_core_048 = ~(input_a[5] & input_a[3]);
  assign popcount23_es12_core_050 = ~(input_a[9] & input_a[5]);
  assign popcount23_es12_core_051 = input_a[8] & input_a[9];
  assign popcount23_es12_core_052 = input_a[10] | popcount23_es12_core_051;
  assign popcount23_es12_core_054 = input_a[11] ^ input_a[12];
  assign popcount23_es12_core_055 = input_a[18] ^ input_a[8];
  assign popcount23_es12_core_056 = popcount23_es12_core_046 ^ popcount23_es12_core_052;
  assign popcount23_es12_core_057 = popcount23_es12_core_046 & popcount23_es12_core_052;
  assign popcount23_es12_core_059 = ~(input_a[7] & input_a[22]);
  assign popcount23_es12_core_062 = input_a[6] | input_a[2];
  assign popcount23_es12_core_064 = ~(input_a[2] ^ input_a[21]);
  assign popcount23_es12_core_066 = ~input_a[12];
  assign popcount23_es12_core_068 = popcount23_es12_core_037 ^ popcount23_es12_core_056;
  assign popcount23_es12_core_069 = popcount23_es12_core_037 & popcount23_es12_core_056;
  assign popcount23_es12_core_070 = popcount23_es12_core_068 ^ popcount23_es12_core_033;
  assign popcount23_es12_core_071 = popcount23_es12_core_068 & popcount23_es12_core_033;
  assign popcount23_es12_core_072 = popcount23_es12_core_069 | popcount23_es12_core_071;
  assign popcount23_es12_core_073 = popcount23_es12_core_039 ^ popcount23_es12_core_057;
  assign popcount23_es12_core_074 = popcount23_es12_core_039 & popcount23_es12_core_057;
  assign popcount23_es12_core_075 = popcount23_es12_core_073 ^ popcount23_es12_core_072;
  assign popcount23_es12_core_076 = popcount23_es12_core_073 & popcount23_es12_core_072;
  assign popcount23_es12_core_077 = popcount23_es12_core_074 | popcount23_es12_core_076;
  assign popcount23_es12_core_079 = ~(input_a[13] & input_a[1]);
  assign popcount23_es12_core_081 = ~input_a[6];
  assign popcount23_es12_core_082 = ~input_a[1];
  assign popcount23_es12_core_083 = input_a[2] & input_a[11];
  assign popcount23_es12_core_084 = ~(input_a[1] ^ input_a[8]);
  assign popcount23_es12_core_085 = input_a[12] & input_a[10];
  assign popcount23_es12_core_086 = ~input_a[0];
  assign popcount23_es12_core_088 = input_a[2] & input_a[9];
  assign popcount23_es12_core_089 = ~(input_a[12] | input_a[22]);
  assign popcount23_es12_core_090 = ~(input_a[10] & input_a[0]);
  assign popcount23_es12_core_092 = input_a[15] | input_a[11];
  assign popcount23_es12_core_093 = input_a[15] ^ input_a[17];
  assign popcount23_es12_core_094_not = ~input_a[19];
  assign popcount23_es12_core_095 = ~input_a[14];
  assign popcount23_es12_core_096 = ~(input_a[20] | input_a[15]);
  assign popcount23_es12_core_097 = input_a[12] ^ input_a[16];
  assign popcount23_es12_core_098 = input_a[12] & input_a[16];
  assign popcount23_es12_core_099 = popcount23_es12_core_097 ^ input_a[14];
  assign popcount23_es12_core_100 = popcount23_es12_core_097 & input_a[14];
  assign popcount23_es12_core_101 = popcount23_es12_core_098 | popcount23_es12_core_100;
  assign popcount23_es12_core_103 = input_a[4] | input_a[1];
  assign popcount23_es12_core_105 = input_a[12] | input_a[6];
  assign popcount23_es12_core_106 = ~(input_a[3] & input_a[15]);
  assign popcount23_es12_core_107 = ~(input_a[15] ^ input_a[17]);
  assign popcount23_es12_core_108 = input_a[18] & input_a[19];
  assign popcount23_es12_core_110 = ~(input_a[16] | input_a[1]);
  assign popcount23_es12_core_112 = ~(input_a[4] | input_a[13]);
  assign popcount23_es12_core_113 = input_a[21] ^ input_a[22];
  assign popcount23_es12_core_114 = input_a[21] & input_a[22];
  assign popcount23_es12_core_115 = input_a[20] ^ popcount23_es12_core_113;
  assign popcount23_es12_core_116 = input_a[20] & popcount23_es12_core_113;
  assign popcount23_es12_core_117 = popcount23_es12_core_114 | popcount23_es12_core_116;
  assign popcount23_es12_core_119 = input_a[17] ^ popcount23_es12_core_115;
  assign popcount23_es12_core_120 = input_a[17] & popcount23_es12_core_115;
  assign popcount23_es12_core_121 = popcount23_es12_core_108 ^ popcount23_es12_core_117;
  assign popcount23_es12_core_122 = popcount23_es12_core_108 & popcount23_es12_core_117;
  assign popcount23_es12_core_123 = popcount23_es12_core_121 ^ popcount23_es12_core_120;
  assign popcount23_es12_core_124 = popcount23_es12_core_121 & popcount23_es12_core_120;
  assign popcount23_es12_core_125 = popcount23_es12_core_122 | popcount23_es12_core_124;
  assign popcount23_es12_core_129 = ~(input_a[15] | input_a[12]);
  assign popcount23_es12_core_130 = input_a[8] ^ input_a[8];
  assign popcount23_es12_core_131 = ~(input_a[18] ^ input_a[17]);
  assign popcount23_es12_core_132 = popcount23_es12_core_095 & popcount23_es12_core_119;
  assign popcount23_es12_core_133 = popcount23_es12_core_099 ^ popcount23_es12_core_123;
  assign popcount23_es12_core_134 = popcount23_es12_core_099 & popcount23_es12_core_123;
  assign popcount23_es12_core_135 = popcount23_es12_core_133 ^ popcount23_es12_core_132;
  assign popcount23_es12_core_136 = popcount23_es12_core_133 & popcount23_es12_core_132;
  assign popcount23_es12_core_137 = popcount23_es12_core_134 | popcount23_es12_core_136;
  assign popcount23_es12_core_138 = popcount23_es12_core_101 ^ popcount23_es12_core_125;
  assign popcount23_es12_core_139 = popcount23_es12_core_101 & popcount23_es12_core_125;
  assign popcount23_es12_core_140 = popcount23_es12_core_138 ^ popcount23_es12_core_137;
  assign popcount23_es12_core_141 = popcount23_es12_core_138 & popcount23_es12_core_137;
  assign popcount23_es12_core_142 = popcount23_es12_core_139 | popcount23_es12_core_141;
  assign popcount23_es12_core_146 = ~(input_a[20] | input_a[14]);
  assign popcount23_es12_core_148 = input_a[15] ^ input_a[21];
  assign popcount23_es12_core_149 = popcount23_es12_core_066 & input_a[13];
  assign popcount23_es12_core_150 = popcount23_es12_core_070 ^ popcount23_es12_core_135;
  assign popcount23_es12_core_151 = popcount23_es12_core_070 & popcount23_es12_core_135;
  assign popcount23_es12_core_152 = popcount23_es12_core_150 ^ popcount23_es12_core_149;
  assign popcount23_es12_core_153 = popcount23_es12_core_150 & popcount23_es12_core_149;
  assign popcount23_es12_core_154 = popcount23_es12_core_151 | popcount23_es12_core_153;
  assign popcount23_es12_core_155 = popcount23_es12_core_075 ^ popcount23_es12_core_140;
  assign popcount23_es12_core_156 = popcount23_es12_core_075 & popcount23_es12_core_140;
  assign popcount23_es12_core_157 = popcount23_es12_core_155 ^ popcount23_es12_core_154;
  assign popcount23_es12_core_158 = popcount23_es12_core_155 & popcount23_es12_core_154;
  assign popcount23_es12_core_159 = popcount23_es12_core_156 | popcount23_es12_core_158;
  assign popcount23_es12_core_160 = popcount23_es12_core_077 ^ popcount23_es12_core_142;
  assign popcount23_es12_core_161 = popcount23_es12_core_077 & popcount23_es12_core_142;
  assign popcount23_es12_core_162 = popcount23_es12_core_160 ^ popcount23_es12_core_159;
  assign popcount23_es12_core_163 = popcount23_es12_core_160 & popcount23_es12_core_159;
  assign popcount23_es12_core_164 = popcount23_es12_core_161 | popcount23_es12_core_163;
  assign popcount23_es12_core_165 = ~input_a[21];
  assign popcount23_es12_core_166 = ~input_a[15];
  assign popcount23_es12_core_167 = ~input_a[21];
  assign popcount23_es12_core_168 = ~(input_a[11] | input_a[7]);
  assign popcount23_es12_core_169 = input_a[19] & input_a[12];

  assign popcount23_es12_out[0] = input_a[15];
  assign popcount23_es12_out[1] = popcount23_es12_core_152;
  assign popcount23_es12_out[2] = popcount23_es12_core_157;
  assign popcount23_es12_out[3] = popcount23_es12_core_162;
  assign popcount23_es12_out[4] = popcount23_es12_core_164;
endmodule