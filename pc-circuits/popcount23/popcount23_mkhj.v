// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.9375
// WCE=3.0
// EP=0.6875%
// Printed PDK parameters:
//  Area=45244271.0
//  Delay=71589784.0
//  Power=2702600.0

module popcount23_mkhj(input [22:0] input_a, output [4:0] popcount23_mkhj_out);
  wire popcount23_mkhj_core_029_not;
  wire popcount23_mkhj_core_030_not;
  wire popcount23_mkhj_core_031;
  wire popcount23_mkhj_core_032;
  wire popcount23_mkhj_core_033;
  wire popcount23_mkhj_core_034;
  wire popcount23_mkhj_core_035;
  wire popcount23_mkhj_core_036;
  wire popcount23_mkhj_core_037;
  wire popcount23_mkhj_core_039;
  wire popcount23_mkhj_core_042;
  wire popcount23_mkhj_core_043;
  wire popcount23_mkhj_core_044;
  wire popcount23_mkhj_core_045;
  wire popcount23_mkhj_core_046;
  wire popcount23_mkhj_core_048;
  wire popcount23_mkhj_core_049;
  wire popcount23_mkhj_core_050_not;
  wire popcount23_mkhj_core_051;
  wire popcount23_mkhj_core_052;
  wire popcount23_mkhj_core_053;
  wire popcount23_mkhj_core_055;
  wire popcount23_mkhj_core_056;
  wire popcount23_mkhj_core_057;
  wire popcount23_mkhj_core_058;
  wire popcount23_mkhj_core_059;
  wire popcount23_mkhj_core_060;
  wire popcount23_mkhj_core_066_not;
  wire popcount23_mkhj_core_067;
  wire popcount23_mkhj_core_068;
  wire popcount23_mkhj_core_070;
  wire popcount23_mkhj_core_072;
  wire popcount23_mkhj_core_075;
  wire popcount23_mkhj_core_076;
  wire popcount23_mkhj_core_081;
  wire popcount23_mkhj_core_082;
  wire popcount23_mkhj_core_083;
  wire popcount23_mkhj_core_084;
  wire popcount23_mkhj_core_085;
  wire popcount23_mkhj_core_086;
  wire popcount23_mkhj_core_087;
  wire popcount23_mkhj_core_089;
  wire popcount23_mkhj_core_090;
  wire popcount23_mkhj_core_091;
  wire popcount23_mkhj_core_092;
  wire popcount23_mkhj_core_093;
  wire popcount23_mkhj_core_094;
  wire popcount23_mkhj_core_095;
  wire popcount23_mkhj_core_096;
  wire popcount23_mkhj_core_097;
  wire popcount23_mkhj_core_098;
  wire popcount23_mkhj_core_099;
  wire popcount23_mkhj_core_100;
  wire popcount23_mkhj_core_101;
  wire popcount23_mkhj_core_103;
  wire popcount23_mkhj_core_105;
  wire popcount23_mkhj_core_107;
  wire popcount23_mkhj_core_108;
  wire popcount23_mkhj_core_110;
  wire popcount23_mkhj_core_111;
  wire popcount23_mkhj_core_112;
  wire popcount23_mkhj_core_113;
  wire popcount23_mkhj_core_114;
  wire popcount23_mkhj_core_115;
  wire popcount23_mkhj_core_116;
  wire popcount23_mkhj_core_117;
  wire popcount23_mkhj_core_118;
  wire popcount23_mkhj_core_120;
  wire popcount23_mkhj_core_121;
  wire popcount23_mkhj_core_122;
  wire popcount23_mkhj_core_127;
  wire popcount23_mkhj_core_129;
  wire popcount23_mkhj_core_131;
  wire popcount23_mkhj_core_132;
  wire popcount23_mkhj_core_133;
  wire popcount23_mkhj_core_134;
  wire popcount23_mkhj_core_135;
  wire popcount23_mkhj_core_136;
  wire popcount23_mkhj_core_137;
  wire popcount23_mkhj_core_138;
  wire popcount23_mkhj_core_139;
  wire popcount23_mkhj_core_140;
  wire popcount23_mkhj_core_141;
  wire popcount23_mkhj_core_142;
  wire popcount23_mkhj_core_146;
  wire popcount23_mkhj_core_147;
  wire popcount23_mkhj_core_148;
  wire popcount23_mkhj_core_149;
  wire popcount23_mkhj_core_150;
  wire popcount23_mkhj_core_151;
  wire popcount23_mkhj_core_152;
  wire popcount23_mkhj_core_153;
  wire popcount23_mkhj_core_155;
  wire popcount23_mkhj_core_156;
  wire popcount23_mkhj_core_157;
  wire popcount23_mkhj_core_158;
  wire popcount23_mkhj_core_159;
  wire popcount23_mkhj_core_160;
  wire popcount23_mkhj_core_161;
  wire popcount23_mkhj_core_162;
  wire popcount23_mkhj_core_163;
  wire popcount23_mkhj_core_164;
  wire popcount23_mkhj_core_165;
  wire popcount23_mkhj_core_167;
  wire popcount23_mkhj_core_169;

  assign popcount23_mkhj_core_029_not = ~input_a[0];
  assign popcount23_mkhj_core_030_not = ~input_a[18];
  assign popcount23_mkhj_core_031 = input_a[6] & input_a[20];
  assign popcount23_mkhj_core_032 = ~(input_a[13] ^ input_a[15]);
  assign popcount23_mkhj_core_033 = ~input_a[6];
  assign popcount23_mkhj_core_034 = ~(input_a[3] | input_a[11]);
  assign popcount23_mkhj_core_035 = ~(input_a[12] | input_a[19]);
  assign popcount23_mkhj_core_036 = ~input_a[13];
  assign popcount23_mkhj_core_037 = input_a[0] | input_a[1];
  assign popcount23_mkhj_core_039 = ~(input_a[5] | input_a[21]);
  assign popcount23_mkhj_core_042 = input_a[6] | input_a[7];
  assign popcount23_mkhj_core_043 = input_a[6] & input_a[7];
  assign popcount23_mkhj_core_044 = input_a[22] & input_a[18];
  assign popcount23_mkhj_core_045 = input_a[3] & popcount23_mkhj_core_042;
  assign popcount23_mkhj_core_046 = popcount23_mkhj_core_043 | popcount23_mkhj_core_045;
  assign popcount23_mkhj_core_048 = input_a[9] | input_a[10];
  assign popcount23_mkhj_core_049 = input_a[9] & input_a[10];
  assign popcount23_mkhj_core_050_not = ~input_a[15];
  assign popcount23_mkhj_core_051 = input_a[8] & popcount23_mkhj_core_048;
  assign popcount23_mkhj_core_052 = popcount23_mkhj_core_049 | popcount23_mkhj_core_051;
  assign popcount23_mkhj_core_053 = ~(input_a[13] ^ input_a[19]);
  assign popcount23_mkhj_core_055 = input_a[4] & input_a[2];
  assign popcount23_mkhj_core_056 = popcount23_mkhj_core_046 ^ popcount23_mkhj_core_052;
  assign popcount23_mkhj_core_057 = popcount23_mkhj_core_046 & popcount23_mkhj_core_052;
  assign popcount23_mkhj_core_058 = popcount23_mkhj_core_056 ^ popcount23_mkhj_core_055;
  assign popcount23_mkhj_core_059 = popcount23_mkhj_core_056 & popcount23_mkhj_core_055;
  assign popcount23_mkhj_core_060 = popcount23_mkhj_core_057 | popcount23_mkhj_core_059;
  assign popcount23_mkhj_core_066_not = ~input_a[6];
  assign popcount23_mkhj_core_067 = ~(input_a[3] & input_a[14]);
  assign popcount23_mkhj_core_068 = popcount23_mkhj_core_037 ^ popcount23_mkhj_core_058;
  assign popcount23_mkhj_core_070 = ~popcount23_mkhj_core_068;
  assign popcount23_mkhj_core_072 = popcount23_mkhj_core_037 | popcount23_mkhj_core_068;
  assign popcount23_mkhj_core_075 = popcount23_mkhj_core_060 ^ popcount23_mkhj_core_072;
  assign popcount23_mkhj_core_076 = popcount23_mkhj_core_060 & popcount23_mkhj_core_072;
  assign popcount23_mkhj_core_081 = ~(input_a[7] | input_a[2]);
  assign popcount23_mkhj_core_082 = input_a[2] ^ input_a[20];
  assign popcount23_mkhj_core_083 = input_a[12] ^ input_a[13];
  assign popcount23_mkhj_core_084 = input_a[12] & input_a[13];
  assign popcount23_mkhj_core_085 = input_a[11] ^ popcount23_mkhj_core_083;
  assign popcount23_mkhj_core_086 = input_a[11] & popcount23_mkhj_core_083;
  assign popcount23_mkhj_core_087 = popcount23_mkhj_core_084 | popcount23_mkhj_core_086;
  assign popcount23_mkhj_core_089 = input_a[15] ^ input_a[16];
  assign popcount23_mkhj_core_090 = input_a[15] & input_a[16];
  assign popcount23_mkhj_core_091 = input_a[14] ^ popcount23_mkhj_core_089;
  assign popcount23_mkhj_core_092 = input_a[14] & popcount23_mkhj_core_089;
  assign popcount23_mkhj_core_093 = popcount23_mkhj_core_090 | popcount23_mkhj_core_092;
  assign popcount23_mkhj_core_094 = input_a[21] | input_a[19];
  assign popcount23_mkhj_core_095 = popcount23_mkhj_core_085 ^ popcount23_mkhj_core_091;
  assign popcount23_mkhj_core_096 = popcount23_mkhj_core_085 & popcount23_mkhj_core_091;
  assign popcount23_mkhj_core_097 = popcount23_mkhj_core_087 ^ popcount23_mkhj_core_093;
  assign popcount23_mkhj_core_098 = popcount23_mkhj_core_087 & popcount23_mkhj_core_093;
  assign popcount23_mkhj_core_099 = popcount23_mkhj_core_097 ^ popcount23_mkhj_core_096;
  assign popcount23_mkhj_core_100 = popcount23_mkhj_core_097 & popcount23_mkhj_core_096;
  assign popcount23_mkhj_core_101 = popcount23_mkhj_core_098 | popcount23_mkhj_core_100;
  assign popcount23_mkhj_core_103 = ~input_a[21];
  assign popcount23_mkhj_core_105 = input_a[1] ^ input_a[12];
  assign popcount23_mkhj_core_107 = input_a[8] ^ input_a[22];
  assign popcount23_mkhj_core_108 = input_a[18] & input_a[5];
  assign popcount23_mkhj_core_110 = input_a[17] & input_a[19];
  assign popcount23_mkhj_core_111 = popcount23_mkhj_core_108 | popcount23_mkhj_core_110;
  assign popcount23_mkhj_core_112 = input_a[0] ^ input_a[6];
  assign popcount23_mkhj_core_113 = input_a[21] ^ input_a[22];
  assign popcount23_mkhj_core_114 = input_a[21] & input_a[22];
  assign popcount23_mkhj_core_115 = input_a[20] ^ popcount23_mkhj_core_113;
  assign popcount23_mkhj_core_116 = input_a[20] & popcount23_mkhj_core_113;
  assign popcount23_mkhj_core_117 = popcount23_mkhj_core_114 | popcount23_mkhj_core_116;
  assign popcount23_mkhj_core_118 = ~(input_a[12] & input_a[2]);
  assign popcount23_mkhj_core_120 = ~input_a[6];
  assign popcount23_mkhj_core_121 = popcount23_mkhj_core_111 ^ popcount23_mkhj_core_117;
  assign popcount23_mkhj_core_122 = popcount23_mkhj_core_111 & popcount23_mkhj_core_117;
  assign popcount23_mkhj_core_127 = ~input_a[4];
  assign popcount23_mkhj_core_129 = input_a[10] | input_a[21];
  assign popcount23_mkhj_core_131 = popcount23_mkhj_core_095 ^ popcount23_mkhj_core_115;
  assign popcount23_mkhj_core_132 = popcount23_mkhj_core_095 & popcount23_mkhj_core_115;
  assign popcount23_mkhj_core_133 = popcount23_mkhj_core_099 ^ popcount23_mkhj_core_121;
  assign popcount23_mkhj_core_134 = popcount23_mkhj_core_099 & popcount23_mkhj_core_121;
  assign popcount23_mkhj_core_135 = popcount23_mkhj_core_133 ^ popcount23_mkhj_core_132;
  assign popcount23_mkhj_core_136 = popcount23_mkhj_core_133 & popcount23_mkhj_core_132;
  assign popcount23_mkhj_core_137 = popcount23_mkhj_core_134 | popcount23_mkhj_core_136;
  assign popcount23_mkhj_core_138 = popcount23_mkhj_core_101 ^ popcount23_mkhj_core_122;
  assign popcount23_mkhj_core_139 = popcount23_mkhj_core_101 & popcount23_mkhj_core_122;
  assign popcount23_mkhj_core_140 = popcount23_mkhj_core_138 ^ popcount23_mkhj_core_137;
  assign popcount23_mkhj_core_141 = popcount23_mkhj_core_138 & popcount23_mkhj_core_137;
  assign popcount23_mkhj_core_142 = popcount23_mkhj_core_139 | popcount23_mkhj_core_141;
  assign popcount23_mkhj_core_146 = ~(input_a[20] ^ input_a[20]);
  assign popcount23_mkhj_core_147 = ~(input_a[2] | input_a[18]);
  assign popcount23_mkhj_core_148 = input_a[0] ^ input_a[2];
  assign popcount23_mkhj_core_149 = ~(input_a[12] & input_a[11]);
  assign popcount23_mkhj_core_150 = popcount23_mkhj_core_070 ^ popcount23_mkhj_core_135;
  assign popcount23_mkhj_core_151 = popcount23_mkhj_core_070 & popcount23_mkhj_core_135;
  assign popcount23_mkhj_core_152 = ~(input_a[0] ^ input_a[5]);
  assign popcount23_mkhj_core_153 = ~(input_a[4] & input_a[15]);
  assign popcount23_mkhj_core_155 = popcount23_mkhj_core_075 ^ popcount23_mkhj_core_140;
  assign popcount23_mkhj_core_156 = popcount23_mkhj_core_075 & popcount23_mkhj_core_140;
  assign popcount23_mkhj_core_157 = popcount23_mkhj_core_155 ^ popcount23_mkhj_core_151;
  assign popcount23_mkhj_core_158 = popcount23_mkhj_core_155 & popcount23_mkhj_core_151;
  assign popcount23_mkhj_core_159 = popcount23_mkhj_core_156 | popcount23_mkhj_core_158;
  assign popcount23_mkhj_core_160 = popcount23_mkhj_core_076 ^ popcount23_mkhj_core_142;
  assign popcount23_mkhj_core_161 = popcount23_mkhj_core_076 & popcount23_mkhj_core_142;
  assign popcount23_mkhj_core_162 = popcount23_mkhj_core_160 ^ popcount23_mkhj_core_159;
  assign popcount23_mkhj_core_163 = popcount23_mkhj_core_160 & popcount23_mkhj_core_159;
  assign popcount23_mkhj_core_164 = popcount23_mkhj_core_161 | popcount23_mkhj_core_163;
  assign popcount23_mkhj_core_165 = input_a[10] | input_a[11];
  assign popcount23_mkhj_core_167 = input_a[7] ^ input_a[8];
  assign popcount23_mkhj_core_169 = ~(input_a[13] & input_a[15]);

  assign popcount23_mkhj_out[0] = popcount23_mkhj_core_131;
  assign popcount23_mkhj_out[1] = popcount23_mkhj_core_150;
  assign popcount23_mkhj_out[2] = popcount23_mkhj_core_157;
  assign popcount23_mkhj_out[3] = popcount23_mkhj_core_162;
  assign popcount23_mkhj_out[4] = popcount23_mkhj_core_164;
endmodule