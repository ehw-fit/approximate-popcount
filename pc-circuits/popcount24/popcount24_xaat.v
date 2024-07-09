// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.28174
// WCE=5.0
// EP=0.76416%
// Printed PDK parameters:
//  Area=41769141.0
//  Delay=63448372.0
//  Power=1787000.0

module popcount24_xaat(input [23:0] input_a, output [4:0] popcount24_xaat_out);
  wire popcount24_xaat_core_026;
  wire popcount24_xaat_core_027;
  wire popcount24_xaat_core_028;
  wire popcount24_xaat_core_029;
  wire popcount24_xaat_core_030;
  wire popcount24_xaat_core_031;
  wire popcount24_xaat_core_032;
  wire popcount24_xaat_core_034;
  wire popcount24_xaat_core_035;
  wire popcount24_xaat_core_036;
  wire popcount24_xaat_core_037;
  wire popcount24_xaat_core_038;
  wire popcount24_xaat_core_039;
  wire popcount24_xaat_core_040;
  wire popcount24_xaat_core_041;
  wire popcount24_xaat_core_043;
  wire popcount24_xaat_core_044;
  wire popcount24_xaat_core_046;
  wire popcount24_xaat_core_048;
  wire popcount24_xaat_core_050;
  wire popcount24_xaat_core_051;
  wire popcount24_xaat_core_053;
  wire popcount24_xaat_core_054;
  wire popcount24_xaat_core_055;
  wire popcount24_xaat_core_056;
  wire popcount24_xaat_core_057;
  wire popcount24_xaat_core_058;
  wire popcount24_xaat_core_060;
  wire popcount24_xaat_core_061;
  wire popcount24_xaat_core_062;
  wire popcount24_xaat_core_063;
  wire popcount24_xaat_core_064;
  wire popcount24_xaat_core_065;
  wire popcount24_xaat_core_066;
  wire popcount24_xaat_core_067;
  wire popcount24_xaat_core_068;
  wire popcount24_xaat_core_070;
  wire popcount24_xaat_core_074_not;
  wire popcount24_xaat_core_075;
  wire popcount24_xaat_core_076;
  wire popcount24_xaat_core_077;
  wire popcount24_xaat_core_078;
  wire popcount24_xaat_core_079;
  wire popcount24_xaat_core_080;
  wire popcount24_xaat_core_081;
  wire popcount24_xaat_core_082;
  wire popcount24_xaat_core_083;
  wire popcount24_xaat_core_084;
  wire popcount24_xaat_core_085;
  wire popcount24_xaat_core_091;
  wire popcount24_xaat_core_092;
  wire popcount24_xaat_core_093;
  wire popcount24_xaat_core_094;
  wire popcount24_xaat_core_095;
  wire popcount24_xaat_core_096;
  wire popcount24_xaat_core_097;
  wire popcount24_xaat_core_098;
  wire popcount24_xaat_core_099;
  wire popcount24_xaat_core_100;
  wire popcount24_xaat_core_101;
  wire popcount24_xaat_core_102;
  wire popcount24_xaat_core_103_not;
  wire popcount24_xaat_core_104;
  wire popcount24_xaat_core_105;
  wire popcount24_xaat_core_106;
  wire popcount24_xaat_core_107;
  wire popcount24_xaat_core_108;
  wire popcount24_xaat_core_109;
  wire popcount24_xaat_core_116;
  wire popcount24_xaat_core_117;
  wire popcount24_xaat_core_120;
  wire popcount24_xaat_core_121;
  wire popcount24_xaat_core_123;
  wire popcount24_xaat_core_124;
  wire popcount24_xaat_core_125;
  wire popcount24_xaat_core_126;
  wire popcount24_xaat_core_127;
  wire popcount24_xaat_core_128;
  wire popcount24_xaat_core_129;
  wire popcount24_xaat_core_131;
  wire popcount24_xaat_core_132;
  wire popcount24_xaat_core_135;
  wire popcount24_xaat_core_138;
  wire popcount24_xaat_core_140;
  wire popcount24_xaat_core_141;
  wire popcount24_xaat_core_142;
  wire popcount24_xaat_core_144;
  wire popcount24_xaat_core_146;
  wire popcount24_xaat_core_147;
  wire popcount24_xaat_core_148;
  wire popcount24_xaat_core_149;
  wire popcount24_xaat_core_150;
  wire popcount24_xaat_core_152;
  wire popcount24_xaat_core_155;
  wire popcount24_xaat_core_157;
  wire popcount24_xaat_core_158;
  wire popcount24_xaat_core_159;
  wire popcount24_xaat_core_160;
  wire popcount24_xaat_core_161;
  wire popcount24_xaat_core_162;
  wire popcount24_xaat_core_163;
  wire popcount24_xaat_core_164;
  wire popcount24_xaat_core_165;
  wire popcount24_xaat_core_166;
  wire popcount24_xaat_core_167;
  wire popcount24_xaat_core_168;
  wire popcount24_xaat_core_169;
  wire popcount24_xaat_core_170;
  wire popcount24_xaat_core_171;
  wire popcount24_xaat_core_172;
  wire popcount24_xaat_core_173;
  wire popcount24_xaat_core_174;
  wire popcount24_xaat_core_175;
  wire popcount24_xaat_core_177;

  assign popcount24_xaat_core_026 = ~input_a[3];
  assign popcount24_xaat_core_027 = input_a[5] & input_a[22];
  assign popcount24_xaat_core_028 = ~(input_a[19] ^ input_a[4]);
  assign popcount24_xaat_core_029 = input_a[7] | input_a[9];
  assign popcount24_xaat_core_030 = popcount24_xaat_core_027 ^ input_a[0];
  assign popcount24_xaat_core_031 = popcount24_xaat_core_027 & input_a[0];
  assign popcount24_xaat_core_032 = ~(input_a[10] ^ input_a[19]);
  assign popcount24_xaat_core_034 = input_a[9] | input_a[16];
  assign popcount24_xaat_core_035 = ~(input_a[22] ^ input_a[16]);
  assign popcount24_xaat_core_036 = ~(input_a[0] | input_a[23]);
  assign popcount24_xaat_core_037 = input_a[23] | input_a[16];
  assign popcount24_xaat_core_038 = ~(input_a[15] & input_a[23]);
  assign popcount24_xaat_core_039 = ~(input_a[17] ^ input_a[10]);
  assign popcount24_xaat_core_040 = popcount24_xaat_core_030 | popcount24_xaat_core_036;
  assign popcount24_xaat_core_041 = input_a[8] & input_a[15];
  assign popcount24_xaat_core_043 = ~(input_a[10] & input_a[0]);
  assign popcount24_xaat_core_044 = ~input_a[6];
  assign popcount24_xaat_core_046 = ~(input_a[8] | input_a[1]);
  assign popcount24_xaat_core_048 = input_a[8] & input_a[0];
  assign popcount24_xaat_core_050 = input_a[7] | input_a[8];
  assign popcount24_xaat_core_051 = input_a[7] & input_a[8];
  assign popcount24_xaat_core_053 = input_a[6] & popcount24_xaat_core_050;
  assign popcount24_xaat_core_054 = popcount24_xaat_core_051 | popcount24_xaat_core_053;
  assign popcount24_xaat_core_055 = ~input_a[1];
  assign popcount24_xaat_core_056 = ~input_a[10];
  assign popcount24_xaat_core_057 = input_a[10] & input_a[11];
  assign popcount24_xaat_core_058 = ~(input_a[9] & popcount24_xaat_core_056);
  assign popcount24_xaat_core_060 = popcount24_xaat_core_057 | input_a[9];
  assign popcount24_xaat_core_061 = ~(input_a[17] ^ input_a[2]);
  assign popcount24_xaat_core_062 = ~(input_a[6] & input_a[13]);
  assign popcount24_xaat_core_063 = input_a[2] & popcount24_xaat_core_058;
  assign popcount24_xaat_core_064 = popcount24_xaat_core_054 ^ popcount24_xaat_core_060;
  assign popcount24_xaat_core_065 = popcount24_xaat_core_054 & popcount24_xaat_core_060;
  assign popcount24_xaat_core_066 = popcount24_xaat_core_064 ^ popcount24_xaat_core_063;
  assign popcount24_xaat_core_067 = popcount24_xaat_core_064 & popcount24_xaat_core_063;
  assign popcount24_xaat_core_068 = popcount24_xaat_core_065 | popcount24_xaat_core_067;
  assign popcount24_xaat_core_070 = ~(input_a[13] ^ input_a[0]);
  assign popcount24_xaat_core_074_not = ~input_a[4];
  assign popcount24_xaat_core_075 = input_a[21] & input_a[1];
  assign popcount24_xaat_core_076 = popcount24_xaat_core_040 ^ popcount24_xaat_core_066;
  assign popcount24_xaat_core_077 = popcount24_xaat_core_040 & popcount24_xaat_core_066;
  assign popcount24_xaat_core_078 = popcount24_xaat_core_076 ^ popcount24_xaat_core_075;
  assign popcount24_xaat_core_079 = popcount24_xaat_core_076 & popcount24_xaat_core_075;
  assign popcount24_xaat_core_080 = popcount24_xaat_core_077 | popcount24_xaat_core_079;
  assign popcount24_xaat_core_081 = popcount24_xaat_core_031 ^ popcount24_xaat_core_068;
  assign popcount24_xaat_core_082 = popcount24_xaat_core_031 & popcount24_xaat_core_068;
  assign popcount24_xaat_core_083 = popcount24_xaat_core_081 ^ popcount24_xaat_core_080;
  assign popcount24_xaat_core_084 = popcount24_xaat_core_081 & popcount24_xaat_core_080;
  assign popcount24_xaat_core_085 = popcount24_xaat_core_082 | popcount24_xaat_core_084;
  assign popcount24_xaat_core_091 = input_a[13] ^ input_a[14];
  assign popcount24_xaat_core_092 = input_a[13] & input_a[14];
  assign popcount24_xaat_core_093 = input_a[12] ^ popcount24_xaat_core_091;
  assign popcount24_xaat_core_094 = input_a[12] & popcount24_xaat_core_091;
  assign popcount24_xaat_core_095 = popcount24_xaat_core_092 | popcount24_xaat_core_094;
  assign popcount24_xaat_core_096 = ~input_a[3];
  assign popcount24_xaat_core_097 = input_a[16] ^ input_a[17];
  assign popcount24_xaat_core_098 = input_a[16] & input_a[17];
  assign popcount24_xaat_core_099 = input_a[15] ^ popcount24_xaat_core_097;
  assign popcount24_xaat_core_100 = input_a[15] & popcount24_xaat_core_097;
  assign popcount24_xaat_core_101 = popcount24_xaat_core_098 | popcount24_xaat_core_100;
  assign popcount24_xaat_core_102 = ~(input_a[7] ^ input_a[7]);
  assign popcount24_xaat_core_103_not = ~input_a[4];
  assign popcount24_xaat_core_104 = popcount24_xaat_core_093 & popcount24_xaat_core_099;
  assign popcount24_xaat_core_105 = popcount24_xaat_core_095 ^ popcount24_xaat_core_101;
  assign popcount24_xaat_core_106 = popcount24_xaat_core_095 & popcount24_xaat_core_101;
  assign popcount24_xaat_core_107 = popcount24_xaat_core_105 ^ popcount24_xaat_core_104;
  assign popcount24_xaat_core_108 = popcount24_xaat_core_105 & popcount24_xaat_core_104;
  assign popcount24_xaat_core_109 = popcount24_xaat_core_106 | popcount24_xaat_core_108;
  assign popcount24_xaat_core_116 = input_a[5] ^ input_a[23];
  assign popcount24_xaat_core_117 = ~(input_a[3] ^ input_a[4]);
  assign popcount24_xaat_core_120 = input_a[11] & input_a[20];
  assign popcount24_xaat_core_121 = input_a[20] | input_a[3];
  assign popcount24_xaat_core_123 = input_a[19] | popcount24_xaat_core_121;
  assign popcount24_xaat_core_124 = input_a[10] ^ input_a[21];
  assign popcount24_xaat_core_125 = ~(input_a[23] & input_a[15]);
  assign popcount24_xaat_core_126 = input_a[18] | input_a[10];
  assign popcount24_xaat_core_127 = ~(input_a[15] ^ input_a[19]);
  assign popcount24_xaat_core_128 = input_a[18] & popcount24_xaat_core_123;
  assign popcount24_xaat_core_129 = ~input_a[12];
  assign popcount24_xaat_core_131 = ~input_a[18];
  assign popcount24_xaat_core_132 = input_a[18] & popcount24_xaat_core_128;
  assign popcount24_xaat_core_135 = input_a[15] & input_a[1];
  assign popcount24_xaat_core_138 = input_a[22] & input_a[21];
  assign popcount24_xaat_core_140 = input_a[16] & input_a[7];
  assign popcount24_xaat_core_141 = popcount24_xaat_core_107 ^ popcount24_xaat_core_131;
  assign popcount24_xaat_core_142 = popcount24_xaat_core_107 & popcount24_xaat_core_131;
  assign popcount24_xaat_core_144 = input_a[19] & input_a[9];
  assign popcount24_xaat_core_146 = popcount24_xaat_core_109 ^ popcount24_xaat_core_132;
  assign popcount24_xaat_core_147 = popcount24_xaat_core_109 & popcount24_xaat_core_132;
  assign popcount24_xaat_core_148 = popcount24_xaat_core_146 ^ popcount24_xaat_core_142;
  assign popcount24_xaat_core_149 = popcount24_xaat_core_146 & popcount24_xaat_core_142;
  assign popcount24_xaat_core_150 = popcount24_xaat_core_147 | popcount24_xaat_core_149;
  assign popcount24_xaat_core_152 = input_a[1] | input_a[4];
  assign popcount24_xaat_core_155 = input_a[2] ^ input_a[23];
  assign popcount24_xaat_core_157 = ~input_a[21];
  assign popcount24_xaat_core_158 = popcount24_xaat_core_078 ^ popcount24_xaat_core_141;
  assign popcount24_xaat_core_159 = popcount24_xaat_core_078 & popcount24_xaat_core_141;
  assign popcount24_xaat_core_160 = popcount24_xaat_core_158 ^ input_a[23];
  assign popcount24_xaat_core_161 = popcount24_xaat_core_158 & input_a[23];
  assign popcount24_xaat_core_162 = popcount24_xaat_core_159 | popcount24_xaat_core_161;
  assign popcount24_xaat_core_163 = popcount24_xaat_core_083 ^ popcount24_xaat_core_148;
  assign popcount24_xaat_core_164 = popcount24_xaat_core_083 & popcount24_xaat_core_148;
  assign popcount24_xaat_core_165 = popcount24_xaat_core_163 ^ popcount24_xaat_core_162;
  assign popcount24_xaat_core_166 = popcount24_xaat_core_163 & popcount24_xaat_core_162;
  assign popcount24_xaat_core_167 = popcount24_xaat_core_164 | popcount24_xaat_core_166;
  assign popcount24_xaat_core_168 = popcount24_xaat_core_085 ^ popcount24_xaat_core_150;
  assign popcount24_xaat_core_169 = popcount24_xaat_core_085 & popcount24_xaat_core_150;
  assign popcount24_xaat_core_170 = popcount24_xaat_core_168 ^ popcount24_xaat_core_167;
  assign popcount24_xaat_core_171 = popcount24_xaat_core_168 & popcount24_xaat_core_167;
  assign popcount24_xaat_core_172 = popcount24_xaat_core_169 | popcount24_xaat_core_171;
  assign popcount24_xaat_core_173 = ~(input_a[13] & input_a[14]);
  assign popcount24_xaat_core_174 = ~(input_a[3] ^ input_a[6]);
  assign popcount24_xaat_core_175 = ~(input_a[19] & input_a[3]);
  assign popcount24_xaat_core_177 = input_a[7] ^ input_a[6];

  assign popcount24_xaat_out[0] = input_a[4];
  assign popcount24_xaat_out[1] = popcount24_xaat_core_160;
  assign popcount24_xaat_out[2] = popcount24_xaat_core_165;
  assign popcount24_xaat_out[3] = popcount24_xaat_core_170;
  assign popcount24_xaat_out[4] = popcount24_xaat_core_172;
endmodule