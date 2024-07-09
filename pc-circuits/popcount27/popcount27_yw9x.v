// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.09224
// WCE=14.0
// EP=0.850554%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount27_yw9x(input [26:0] input_a, output [4:0] popcount27_yw9x_out);
  wire popcount27_yw9x_core_029;
  wire popcount27_yw9x_core_031;
  wire popcount27_yw9x_core_033;
  wire popcount27_yw9x_core_035_not;
  wire popcount27_yw9x_core_036;
  wire popcount27_yw9x_core_037;
  wire popcount27_yw9x_core_038;
  wire popcount27_yw9x_core_039;
  wire popcount27_yw9x_core_040;
  wire popcount27_yw9x_core_041;
  wire popcount27_yw9x_core_042;
  wire popcount27_yw9x_core_046;
  wire popcount27_yw9x_core_048;
  wire popcount27_yw9x_core_049;
  wire popcount27_yw9x_core_051;
  wire popcount27_yw9x_core_052;
  wire popcount27_yw9x_core_053;
  wire popcount27_yw9x_core_056;
  wire popcount27_yw9x_core_057;
  wire popcount27_yw9x_core_059;
  wire popcount27_yw9x_core_060;
  wire popcount27_yw9x_core_061;
  wire popcount27_yw9x_core_062;
  wire popcount27_yw9x_core_063;
  wire popcount27_yw9x_core_064;
  wire popcount27_yw9x_core_065;
  wire popcount27_yw9x_core_066;
  wire popcount27_yw9x_core_067;
  wire popcount27_yw9x_core_068;
  wire popcount27_yw9x_core_069;
  wire popcount27_yw9x_core_072;
  wire popcount27_yw9x_core_073;
  wire popcount27_yw9x_core_076_not;
  wire popcount27_yw9x_core_077;
  wire popcount27_yw9x_core_080;
  wire popcount27_yw9x_core_081;
  wire popcount27_yw9x_core_082;
  wire popcount27_yw9x_core_083;
  wire popcount27_yw9x_core_084;
  wire popcount27_yw9x_core_085;
  wire popcount27_yw9x_core_086;
  wire popcount27_yw9x_core_089;
  wire popcount27_yw9x_core_090;
  wire popcount27_yw9x_core_092;
  wire popcount27_yw9x_core_093;
  wire popcount27_yw9x_core_094;
  wire popcount27_yw9x_core_095;
  wire popcount27_yw9x_core_096_not;
  wire popcount27_yw9x_core_098;
  wire popcount27_yw9x_core_099;
  wire popcount27_yw9x_core_100;
  wire popcount27_yw9x_core_101;
  wire popcount27_yw9x_core_103;
  wire popcount27_yw9x_core_105;
  wire popcount27_yw9x_core_108;
  wire popcount27_yw9x_core_109;
  wire popcount27_yw9x_core_110;
  wire popcount27_yw9x_core_112;
  wire popcount27_yw9x_core_113;
  wire popcount27_yw9x_core_114;
  wire popcount27_yw9x_core_118;
  wire popcount27_yw9x_core_119;
  wire popcount27_yw9x_core_120;
  wire popcount27_yw9x_core_123;
  wire popcount27_yw9x_core_125;
  wire popcount27_yw9x_core_127;
  wire popcount27_yw9x_core_128;
  wire popcount27_yw9x_core_133_not;
  wire popcount27_yw9x_core_134;
  wire popcount27_yw9x_core_136;
  wire popcount27_yw9x_core_139;
  wire popcount27_yw9x_core_140;
  wire popcount27_yw9x_core_142;
  wire popcount27_yw9x_core_144;
  wire popcount27_yw9x_core_145;
  wire popcount27_yw9x_core_146;
  wire popcount27_yw9x_core_150;
  wire popcount27_yw9x_core_151;
  wire popcount27_yw9x_core_152;
  wire popcount27_yw9x_core_153;
  wire popcount27_yw9x_core_155;
  wire popcount27_yw9x_core_156;
  wire popcount27_yw9x_core_158;
  wire popcount27_yw9x_core_159;
  wire popcount27_yw9x_core_160;
  wire popcount27_yw9x_core_162;
  wire popcount27_yw9x_core_163;
  wire popcount27_yw9x_core_164;
  wire popcount27_yw9x_core_166;
  wire popcount27_yw9x_core_167;
  wire popcount27_yw9x_core_169;
  wire popcount27_yw9x_core_171;
  wire popcount27_yw9x_core_176_not;
  wire popcount27_yw9x_core_177;
  wire popcount27_yw9x_core_178;
  wire popcount27_yw9x_core_181;
  wire popcount27_yw9x_core_182;
  wire popcount27_yw9x_core_183;
  wire popcount27_yw9x_core_184_not;
  wire popcount27_yw9x_core_188_not;
  wire popcount27_yw9x_core_189;
  wire popcount27_yw9x_core_190_not;
  wire popcount27_yw9x_core_193;
  wire popcount27_yw9x_core_194;

  assign popcount27_yw9x_core_029 = input_a[8] | input_a[13];
  assign popcount27_yw9x_core_031 = input_a[11] | input_a[1];
  assign popcount27_yw9x_core_033 = input_a[6] & input_a[21];
  assign popcount27_yw9x_core_035_not = ~input_a[3];
  assign popcount27_yw9x_core_036 = input_a[23] | input_a[19];
  assign popcount27_yw9x_core_037 = input_a[14] | input_a[13];
  assign popcount27_yw9x_core_038 = ~input_a[3];
  assign popcount27_yw9x_core_039 = input_a[12] ^ input_a[16];
  assign popcount27_yw9x_core_040 = ~input_a[14];
  assign popcount27_yw9x_core_041 = ~(input_a[22] ^ input_a[26]);
  assign popcount27_yw9x_core_042 = input_a[17] | input_a[11];
  assign popcount27_yw9x_core_046 = ~(input_a[20] ^ input_a[11]);
  assign popcount27_yw9x_core_048 = ~(input_a[23] ^ input_a[20]);
  assign popcount27_yw9x_core_049 = input_a[4] ^ input_a[8];
  assign popcount27_yw9x_core_051 = ~(input_a[25] ^ input_a[1]);
  assign popcount27_yw9x_core_052 = ~(input_a[14] | input_a[14]);
  assign popcount27_yw9x_core_053 = input_a[26] ^ input_a[19];
  assign popcount27_yw9x_core_056 = ~(input_a[20] & input_a[7]);
  assign popcount27_yw9x_core_057 = input_a[2] & input_a[26];
  assign popcount27_yw9x_core_059 = ~(input_a[3] | input_a[22]);
  assign popcount27_yw9x_core_060 = ~(input_a[9] ^ input_a[13]);
  assign popcount27_yw9x_core_061 = ~(input_a[23] ^ input_a[11]);
  assign popcount27_yw9x_core_062 = ~(input_a[6] & input_a[2]);
  assign popcount27_yw9x_core_063 = ~(input_a[16] | input_a[17]);
  assign popcount27_yw9x_core_064 = ~(input_a[22] | input_a[26]);
  assign popcount27_yw9x_core_065 = ~(input_a[5] ^ input_a[21]);
  assign popcount27_yw9x_core_066 = ~(input_a[9] ^ input_a[21]);
  assign popcount27_yw9x_core_067 = input_a[20] ^ input_a[18];
  assign popcount27_yw9x_core_068 = ~input_a[26];
  assign popcount27_yw9x_core_069 = input_a[15] ^ input_a[2];
  assign popcount27_yw9x_core_072 = ~(input_a[14] & input_a[1]);
  assign popcount27_yw9x_core_073 = input_a[0] | input_a[20];
  assign popcount27_yw9x_core_076_not = ~input_a[15];
  assign popcount27_yw9x_core_077 = ~(input_a[13] | input_a[25]);
  assign popcount27_yw9x_core_080 = ~(input_a[15] | input_a[26]);
  assign popcount27_yw9x_core_081 = ~(input_a[20] & input_a[12]);
  assign popcount27_yw9x_core_082 = ~(input_a[22] ^ input_a[24]);
  assign popcount27_yw9x_core_083 = ~(input_a[0] & input_a[11]);
  assign popcount27_yw9x_core_084 = input_a[8] & input_a[16];
  assign popcount27_yw9x_core_085 = ~(input_a[16] | input_a[20]);
  assign popcount27_yw9x_core_086 = ~(input_a[6] ^ input_a[19]);
  assign popcount27_yw9x_core_089 = ~(input_a[14] ^ input_a[9]);
  assign popcount27_yw9x_core_090 = ~(input_a[14] ^ input_a[1]);
  assign popcount27_yw9x_core_092 = input_a[3] & input_a[7];
  assign popcount27_yw9x_core_093 = input_a[9] | input_a[5];
  assign popcount27_yw9x_core_094 = ~(input_a[16] & input_a[26]);
  assign popcount27_yw9x_core_095 = ~(input_a[25] & input_a[15]);
  assign popcount27_yw9x_core_096_not = ~input_a[18];
  assign popcount27_yw9x_core_098 = ~input_a[10];
  assign popcount27_yw9x_core_099 = input_a[17] ^ input_a[15];
  assign popcount27_yw9x_core_100 = ~(input_a[26] & input_a[2]);
  assign popcount27_yw9x_core_101 = input_a[24] & input_a[8];
  assign popcount27_yw9x_core_103 = ~(input_a[26] | input_a[9]);
  assign popcount27_yw9x_core_105 = ~(input_a[24] & input_a[10]);
  assign popcount27_yw9x_core_108 = input_a[15] ^ input_a[6];
  assign popcount27_yw9x_core_109 = ~(input_a[11] | input_a[14]);
  assign popcount27_yw9x_core_110 = ~(input_a[0] | input_a[9]);
  assign popcount27_yw9x_core_112 = input_a[23] & input_a[1];
  assign popcount27_yw9x_core_113 = ~(input_a[16] ^ input_a[14]);
  assign popcount27_yw9x_core_114 = ~(input_a[6] & input_a[23]);
  assign popcount27_yw9x_core_118 = input_a[13] ^ input_a[22];
  assign popcount27_yw9x_core_119 = ~(input_a[7] ^ input_a[17]);
  assign popcount27_yw9x_core_120 = ~(input_a[3] & input_a[1]);
  assign popcount27_yw9x_core_123 = ~(input_a[4] ^ input_a[10]);
  assign popcount27_yw9x_core_125 = ~input_a[13];
  assign popcount27_yw9x_core_127 = input_a[15] ^ input_a[22];
  assign popcount27_yw9x_core_128 = ~(input_a[9] & input_a[22]);
  assign popcount27_yw9x_core_133_not = ~input_a[22];
  assign popcount27_yw9x_core_134 = input_a[3] & input_a[7];
  assign popcount27_yw9x_core_136 = ~(input_a[7] ^ input_a[12]);
  assign popcount27_yw9x_core_139 = input_a[19] & input_a[2];
  assign popcount27_yw9x_core_140 = input_a[5] ^ input_a[16];
  assign popcount27_yw9x_core_142 = input_a[1] ^ input_a[13];
  assign popcount27_yw9x_core_144 = input_a[21] ^ input_a[14];
  assign popcount27_yw9x_core_145 = ~(input_a[6] & input_a[4]);
  assign popcount27_yw9x_core_146 = input_a[19] ^ input_a[15];
  assign popcount27_yw9x_core_150 = ~(input_a[14] | input_a[1]);
  assign popcount27_yw9x_core_151 = ~(input_a[3] & input_a[25]);
  assign popcount27_yw9x_core_152 = input_a[22] | input_a[18];
  assign popcount27_yw9x_core_153 = input_a[19] ^ input_a[22];
  assign popcount27_yw9x_core_155 = input_a[9] & input_a[4];
  assign popcount27_yw9x_core_156 = ~(input_a[10] ^ input_a[24]);
  assign popcount27_yw9x_core_158 = input_a[9] | input_a[0];
  assign popcount27_yw9x_core_159 = ~(input_a[23] ^ input_a[3]);
  assign popcount27_yw9x_core_160 = ~(input_a[20] & input_a[15]);
  assign popcount27_yw9x_core_162 = input_a[12] ^ input_a[20];
  assign popcount27_yw9x_core_163 = input_a[17] & input_a[2];
  assign popcount27_yw9x_core_164 = ~input_a[21];
  assign popcount27_yw9x_core_166 = input_a[13] & input_a[17];
  assign popcount27_yw9x_core_167 = ~input_a[9];
  assign popcount27_yw9x_core_169 = ~(input_a[6] ^ input_a[19]);
  assign popcount27_yw9x_core_171 = ~input_a[19];
  assign popcount27_yw9x_core_176_not = ~input_a[10];
  assign popcount27_yw9x_core_177 = ~input_a[6];
  assign popcount27_yw9x_core_178 = ~(input_a[7] ^ input_a[25]);
  assign popcount27_yw9x_core_181 = ~(input_a[22] & input_a[2]);
  assign popcount27_yw9x_core_182 = ~(input_a[2] | input_a[23]);
  assign popcount27_yw9x_core_183 = input_a[18] | input_a[13];
  assign popcount27_yw9x_core_184_not = ~input_a[6];
  assign popcount27_yw9x_core_188_not = ~input_a[6];
  assign popcount27_yw9x_core_189 = ~input_a[25];
  assign popcount27_yw9x_core_190_not = ~input_a[13];
  assign popcount27_yw9x_core_193 = input_a[8] ^ input_a[25];
  assign popcount27_yw9x_core_194 = input_a[15] | input_a[4];

  assign popcount27_yw9x_out[0] = 1'b1;
  assign popcount27_yw9x_out[1] = input_a[9];
  assign popcount27_yw9x_out[2] = 1'b1;
  assign popcount27_yw9x_out[3] = 1'b1;
  assign popcount27_yw9x_out[4] = 1'b0;
endmodule