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

module popcount27_dl7k(input [26:0] input_a, output [4:0] popcount27_dl7k_out);
  wire popcount27_dl7k_core_029;
  wire popcount27_dl7k_core_030;
  wire popcount27_dl7k_core_031;
  wire popcount27_dl7k_core_034;
  wire popcount27_dl7k_core_035;
  wire popcount27_dl7k_core_036;
  wire popcount27_dl7k_core_039;
  wire popcount27_dl7k_core_040;
  wire popcount27_dl7k_core_042;
  wire popcount27_dl7k_core_043;
  wire popcount27_dl7k_core_044;
  wire popcount27_dl7k_core_047;
  wire popcount27_dl7k_core_048_not;
  wire popcount27_dl7k_core_052;
  wire popcount27_dl7k_core_053;
  wire popcount27_dl7k_core_056;
  wire popcount27_dl7k_core_058;
  wire popcount27_dl7k_core_059;
  wire popcount27_dl7k_core_060;
  wire popcount27_dl7k_core_061;
  wire popcount27_dl7k_core_062;
  wire popcount27_dl7k_core_063;
  wire popcount27_dl7k_core_065;
  wire popcount27_dl7k_core_066;
  wire popcount27_dl7k_core_067;
  wire popcount27_dl7k_core_068_not;
  wire popcount27_dl7k_core_069;
  wire popcount27_dl7k_core_070;
  wire popcount27_dl7k_core_071;
  wire popcount27_dl7k_core_072;
  wire popcount27_dl7k_core_074;
  wire popcount27_dl7k_core_075;
  wire popcount27_dl7k_core_076;
  wire popcount27_dl7k_core_077;
  wire popcount27_dl7k_core_079;
  wire popcount27_dl7k_core_081;
  wire popcount27_dl7k_core_082;
  wire popcount27_dl7k_core_083;
  wire popcount27_dl7k_core_085;
  wire popcount27_dl7k_core_086;
  wire popcount27_dl7k_core_087;
  wire popcount27_dl7k_core_089;
  wire popcount27_dl7k_core_090;
  wire popcount27_dl7k_core_091;
  wire popcount27_dl7k_core_093;
  wire popcount27_dl7k_core_094_not;
  wire popcount27_dl7k_core_095;
  wire popcount27_dl7k_core_097;
  wire popcount27_dl7k_core_101;
  wire popcount27_dl7k_core_102;
  wire popcount27_dl7k_core_103;
  wire popcount27_dl7k_core_104;
  wire popcount27_dl7k_core_105;
  wire popcount27_dl7k_core_106;
  wire popcount27_dl7k_core_109;
  wire popcount27_dl7k_core_118;
  wire popcount27_dl7k_core_119;
  wire popcount27_dl7k_core_121;
  wire popcount27_dl7k_core_122;
  wire popcount27_dl7k_core_123;
  wire popcount27_dl7k_core_124;
  wire popcount27_dl7k_core_125;
  wire popcount27_dl7k_core_126;
  wire popcount27_dl7k_core_128;
  wire popcount27_dl7k_core_129;
  wire popcount27_dl7k_core_130;
  wire popcount27_dl7k_core_131;
  wire popcount27_dl7k_core_132;
  wire popcount27_dl7k_core_133;
  wire popcount27_dl7k_core_136;
  wire popcount27_dl7k_core_138;
  wire popcount27_dl7k_core_139;
  wire popcount27_dl7k_core_140;
  wire popcount27_dl7k_core_141;
  wire popcount27_dl7k_core_145;
  wire popcount27_dl7k_core_146;
  wire popcount27_dl7k_core_147;
  wire popcount27_dl7k_core_149;
  wire popcount27_dl7k_core_151;
  wire popcount27_dl7k_core_153;
  wire popcount27_dl7k_core_155;
  wire popcount27_dl7k_core_156;
  wire popcount27_dl7k_core_159;
  wire popcount27_dl7k_core_164;
  wire popcount27_dl7k_core_165_not;
  wire popcount27_dl7k_core_166;
  wire popcount27_dl7k_core_168;
  wire popcount27_dl7k_core_171;
  wire popcount27_dl7k_core_173;
  wire popcount27_dl7k_core_175;
  wire popcount27_dl7k_core_176;
  wire popcount27_dl7k_core_177;
  wire popcount27_dl7k_core_178;
  wire popcount27_dl7k_core_180;
  wire popcount27_dl7k_core_181;
  wire popcount27_dl7k_core_182;
  wire popcount27_dl7k_core_183;
  wire popcount27_dl7k_core_188;
  wire popcount27_dl7k_core_189;
  wire popcount27_dl7k_core_190;
  wire popcount27_dl7k_core_192;
  wire popcount27_dl7k_core_193;
  wire popcount27_dl7k_core_195;

  assign popcount27_dl7k_core_029 = ~(input_a[24] ^ input_a[26]);
  assign popcount27_dl7k_core_030 = ~(input_a[4] ^ input_a[5]);
  assign popcount27_dl7k_core_031 = ~(input_a[17] ^ input_a[22]);
  assign popcount27_dl7k_core_034 = ~(input_a[7] ^ input_a[6]);
  assign popcount27_dl7k_core_035 = ~(input_a[20] | input_a[20]);
  assign popcount27_dl7k_core_036 = ~(input_a[12] | input_a[14]);
  assign popcount27_dl7k_core_039 = ~(input_a[25] | input_a[4]);
  assign popcount27_dl7k_core_040 = input_a[26] & input_a[26];
  assign popcount27_dl7k_core_042 = ~input_a[10];
  assign popcount27_dl7k_core_043 = input_a[12] & input_a[18];
  assign popcount27_dl7k_core_044 = ~(input_a[12] ^ input_a[13]);
  assign popcount27_dl7k_core_047 = ~(input_a[21] ^ input_a[25]);
  assign popcount27_dl7k_core_048_not = ~input_a[1];
  assign popcount27_dl7k_core_052 = ~(input_a[3] | input_a[1]);
  assign popcount27_dl7k_core_053 = input_a[10] | input_a[24];
  assign popcount27_dl7k_core_056 = input_a[16] & input_a[4];
  assign popcount27_dl7k_core_058 = ~(input_a[23] ^ input_a[2]);
  assign popcount27_dl7k_core_059 = input_a[9] | input_a[17];
  assign popcount27_dl7k_core_060 = ~input_a[25];
  assign popcount27_dl7k_core_061 = ~(input_a[16] | input_a[2]);
  assign popcount27_dl7k_core_062 = ~(input_a[13] | input_a[6]);
  assign popcount27_dl7k_core_063 = input_a[9] | input_a[7];
  assign popcount27_dl7k_core_065 = ~(input_a[0] | input_a[2]);
  assign popcount27_dl7k_core_066 = ~input_a[26];
  assign popcount27_dl7k_core_067 = ~(input_a[13] | input_a[9]);
  assign popcount27_dl7k_core_068_not = ~input_a[5];
  assign popcount27_dl7k_core_069 = ~(input_a[7] & input_a[21]);
  assign popcount27_dl7k_core_070 = ~input_a[9];
  assign popcount27_dl7k_core_071 = ~(input_a[10] | input_a[1]);
  assign popcount27_dl7k_core_072 = ~(input_a[8] ^ input_a[22]);
  assign popcount27_dl7k_core_074 = input_a[15] ^ input_a[7];
  assign popcount27_dl7k_core_075 = input_a[10] ^ input_a[6];
  assign popcount27_dl7k_core_076 = input_a[4] & input_a[3];
  assign popcount27_dl7k_core_077 = input_a[2] ^ input_a[22];
  assign popcount27_dl7k_core_079 = ~(input_a[25] ^ input_a[19]);
  assign popcount27_dl7k_core_081 = input_a[26] | input_a[26];
  assign popcount27_dl7k_core_082 = input_a[24] | input_a[8];
  assign popcount27_dl7k_core_083 = ~(input_a[17] & input_a[4]);
  assign popcount27_dl7k_core_085 = ~(input_a[16] & input_a[9]);
  assign popcount27_dl7k_core_086 = input_a[11] ^ input_a[5];
  assign popcount27_dl7k_core_087 = input_a[17] | input_a[0];
  assign popcount27_dl7k_core_089 = input_a[17] | input_a[3];
  assign popcount27_dl7k_core_090 = ~input_a[8];
  assign popcount27_dl7k_core_091 = ~(input_a[24] & input_a[7]);
  assign popcount27_dl7k_core_093 = ~input_a[20];
  assign popcount27_dl7k_core_094_not = ~input_a[25];
  assign popcount27_dl7k_core_095 = ~input_a[21];
  assign popcount27_dl7k_core_097 = input_a[26] & input_a[23];
  assign popcount27_dl7k_core_101 = input_a[22] ^ input_a[9];
  assign popcount27_dl7k_core_102 = input_a[26] | input_a[9];
  assign popcount27_dl7k_core_103 = ~(input_a[17] & input_a[26]);
  assign popcount27_dl7k_core_104 = ~(input_a[25] ^ input_a[10]);
  assign popcount27_dl7k_core_105 = ~(input_a[25] | input_a[14]);
  assign popcount27_dl7k_core_106 = ~(input_a[16] & input_a[10]);
  assign popcount27_dl7k_core_109 = ~(input_a[2] | input_a[24]);
  assign popcount27_dl7k_core_118 = input_a[20] | input_a[13];
  assign popcount27_dl7k_core_119 = input_a[14] ^ input_a[0];
  assign popcount27_dl7k_core_121 = input_a[13] & input_a[13];
  assign popcount27_dl7k_core_122 = ~(input_a[4] & input_a[15]);
  assign popcount27_dl7k_core_123 = input_a[2] | input_a[7];
  assign popcount27_dl7k_core_124 = input_a[22] ^ input_a[16];
  assign popcount27_dl7k_core_125 = ~input_a[25];
  assign popcount27_dl7k_core_126 = ~input_a[13];
  assign popcount27_dl7k_core_128 = ~(input_a[14] & input_a[13]);
  assign popcount27_dl7k_core_129 = ~(input_a[3] & input_a[15]);
  assign popcount27_dl7k_core_130 = ~input_a[12];
  assign popcount27_dl7k_core_131 = ~(input_a[23] & input_a[4]);
  assign popcount27_dl7k_core_132 = input_a[2] & input_a[6];
  assign popcount27_dl7k_core_133 = input_a[25] ^ input_a[1];
  assign popcount27_dl7k_core_136 = ~(input_a[9] ^ input_a[3]);
  assign popcount27_dl7k_core_138 = ~(input_a[24] ^ input_a[6]);
  assign popcount27_dl7k_core_139 = input_a[3] ^ input_a[21];
  assign popcount27_dl7k_core_140 = input_a[15] & input_a[0];
  assign popcount27_dl7k_core_141 = input_a[24] & input_a[25];
  assign popcount27_dl7k_core_145 = ~(input_a[25] | input_a[5]);
  assign popcount27_dl7k_core_146 = ~(input_a[8] & input_a[4]);
  assign popcount27_dl7k_core_147 = input_a[4] ^ input_a[7];
  assign popcount27_dl7k_core_149 = ~input_a[0];
  assign popcount27_dl7k_core_151 = ~(input_a[14] & input_a[14]);
  assign popcount27_dl7k_core_153 = ~(input_a[9] ^ input_a[21]);
  assign popcount27_dl7k_core_155 = ~(input_a[11] ^ input_a[12]);
  assign popcount27_dl7k_core_156 = ~(input_a[4] ^ input_a[2]);
  assign popcount27_dl7k_core_159 = input_a[1] | input_a[3];
  assign popcount27_dl7k_core_164 = input_a[24] ^ input_a[13];
  assign popcount27_dl7k_core_165_not = ~input_a[11];
  assign popcount27_dl7k_core_166 = ~(input_a[22] | input_a[18]);
  assign popcount27_dl7k_core_168 = ~(input_a[7] | input_a[26]);
  assign popcount27_dl7k_core_171 = ~input_a[6];
  assign popcount27_dl7k_core_173 = input_a[19] & input_a[15];
  assign popcount27_dl7k_core_175 = ~(input_a[9] | input_a[11]);
  assign popcount27_dl7k_core_176 = ~(input_a[14] ^ input_a[5]);
  assign popcount27_dl7k_core_177 = ~input_a[19];
  assign popcount27_dl7k_core_178 = ~(input_a[0] & input_a[14]);
  assign popcount27_dl7k_core_180 = ~input_a[12];
  assign popcount27_dl7k_core_181 = ~(input_a[0] ^ input_a[1]);
  assign popcount27_dl7k_core_182 = input_a[21] ^ input_a[22];
  assign popcount27_dl7k_core_183 = input_a[11] ^ input_a[19];
  assign popcount27_dl7k_core_188 = input_a[7] | input_a[26];
  assign popcount27_dl7k_core_189 = ~(input_a[10] ^ input_a[5]);
  assign popcount27_dl7k_core_190 = ~input_a[16];
  assign popcount27_dl7k_core_192 = ~input_a[4];
  assign popcount27_dl7k_core_193 = input_a[19] | input_a[26];
  assign popcount27_dl7k_core_195 = input_a[15] ^ input_a[16];

  assign popcount27_dl7k_out[0] = 1'b0;
  assign popcount27_dl7k_out[1] = input_a[16];
  assign popcount27_dl7k_out[2] = 1'b1;
  assign popcount27_dl7k_out[3] = input_a[24];
  assign popcount27_dl7k_out[4] = 1'b0;
endmodule