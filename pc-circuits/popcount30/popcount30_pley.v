// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=7.71559
// WCE=28.0
// EP=0.964959%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount30_pley(input [29:0] input_a, output [4:0] popcount30_pley_out);
  wire popcount30_pley_core_032;
  wire popcount30_pley_core_034;
  wire popcount30_pley_core_035;
  wire popcount30_pley_core_036;
  wire popcount30_pley_core_041;
  wire popcount30_pley_core_042;
  wire popcount30_pley_core_044;
  wire popcount30_pley_core_045;
  wire popcount30_pley_core_047;
  wire popcount30_pley_core_048;
  wire popcount30_pley_core_050;
  wire popcount30_pley_core_051;
  wire popcount30_pley_core_053;
  wire popcount30_pley_core_056;
  wire popcount30_pley_core_057_not;
  wire popcount30_pley_core_058;
  wire popcount30_pley_core_059;
  wire popcount30_pley_core_060;
  wire popcount30_pley_core_061;
  wire popcount30_pley_core_062;
  wire popcount30_pley_core_064;
  wire popcount30_pley_core_065;
  wire popcount30_pley_core_066;
  wire popcount30_pley_core_067;
  wire popcount30_pley_core_068;
  wire popcount30_pley_core_069;
  wire popcount30_pley_core_070;
  wire popcount30_pley_core_071;
  wire popcount30_pley_core_072;
  wire popcount30_pley_core_073;
  wire popcount30_pley_core_074;
  wire popcount30_pley_core_075;
  wire popcount30_pley_core_076;
  wire popcount30_pley_core_077;
  wire popcount30_pley_core_078;
  wire popcount30_pley_core_079;
  wire popcount30_pley_core_081;
  wire popcount30_pley_core_082;
  wire popcount30_pley_core_083;
  wire popcount30_pley_core_084;
  wire popcount30_pley_core_085;
  wire popcount30_pley_core_088;
  wire popcount30_pley_core_089;
  wire popcount30_pley_core_090;
  wire popcount30_pley_core_092;
  wire popcount30_pley_core_097;
  wire popcount30_pley_core_098;
  wire popcount30_pley_core_100;
  wire popcount30_pley_core_102;
  wire popcount30_pley_core_103;
  wire popcount30_pley_core_105;
  wire popcount30_pley_core_106;
  wire popcount30_pley_core_109;
  wire popcount30_pley_core_110;
  wire popcount30_pley_core_111;
  wire popcount30_pley_core_112;
  wire popcount30_pley_core_113;
  wire popcount30_pley_core_115;
  wire popcount30_pley_core_116;
  wire popcount30_pley_core_117;
  wire popcount30_pley_core_118;
  wire popcount30_pley_core_120;
  wire popcount30_pley_core_122;
  wire popcount30_pley_core_124;
  wire popcount30_pley_core_125;
  wire popcount30_pley_core_126;
  wire popcount30_pley_core_128;
  wire popcount30_pley_core_129;
  wire popcount30_pley_core_131;
  wire popcount30_pley_core_134_not;
  wire popcount30_pley_core_136;
  wire popcount30_pley_core_138;
  wire popcount30_pley_core_139;
  wire popcount30_pley_core_140;
  wire popcount30_pley_core_145;
  wire popcount30_pley_core_146;
  wire popcount30_pley_core_147;
  wire popcount30_pley_core_150;
  wire popcount30_pley_core_151;
  wire popcount30_pley_core_152;
  wire popcount30_pley_core_153;
  wire popcount30_pley_core_154;
  wire popcount30_pley_core_156;
  wire popcount30_pley_core_158;
  wire popcount30_pley_core_160;
  wire popcount30_pley_core_163;
  wire popcount30_pley_core_164;
  wire popcount30_pley_core_165;
  wire popcount30_pley_core_166_not;
  wire popcount30_pley_core_167;
  wire popcount30_pley_core_169;
  wire popcount30_pley_core_170;
  wire popcount30_pley_core_172;
  wire popcount30_pley_core_173;
  wire popcount30_pley_core_174;
  wire popcount30_pley_core_177;
  wire popcount30_pley_core_178;
  wire popcount30_pley_core_181;
  wire popcount30_pley_core_184;
  wire popcount30_pley_core_185;
  wire popcount30_pley_core_188;
  wire popcount30_pley_core_189;
  wire popcount30_pley_core_190;
  wire popcount30_pley_core_191;
  wire popcount30_pley_core_192;
  wire popcount30_pley_core_193;
  wire popcount30_pley_core_194;
  wire popcount30_pley_core_195;
  wire popcount30_pley_core_196;
  wire popcount30_pley_core_197_not;
  wire popcount30_pley_core_198;
  wire popcount30_pley_core_199;
  wire popcount30_pley_core_200;
  wire popcount30_pley_core_201;
  wire popcount30_pley_core_204;
  wire popcount30_pley_core_205;
  wire popcount30_pley_core_207;
  wire popcount30_pley_core_208;
  wire popcount30_pley_core_212;
  wire popcount30_pley_core_213;

  assign popcount30_pley_core_032 = ~(input_a[9] ^ input_a[4]);
  assign popcount30_pley_core_034 = ~(input_a[19] ^ input_a[3]);
  assign popcount30_pley_core_035 = input_a[12] ^ input_a[29];
  assign popcount30_pley_core_036 = input_a[27] ^ input_a[7];
  assign popcount30_pley_core_041 = ~(input_a[15] ^ input_a[19]);
  assign popcount30_pley_core_042 = input_a[7] | input_a[15];
  assign popcount30_pley_core_044 = input_a[7] ^ input_a[18];
  assign popcount30_pley_core_045 = input_a[18] ^ input_a[10];
  assign popcount30_pley_core_047 = input_a[10] & input_a[15];
  assign popcount30_pley_core_048 = ~input_a[12];
  assign popcount30_pley_core_050 = ~input_a[11];
  assign popcount30_pley_core_051 = ~(input_a[5] ^ input_a[2]);
  assign popcount30_pley_core_053 = ~(input_a[24] ^ input_a[16]);
  assign popcount30_pley_core_056 = input_a[27] & input_a[6];
  assign popcount30_pley_core_057_not = ~input_a[20];
  assign popcount30_pley_core_058 = input_a[6] | input_a[6];
  assign popcount30_pley_core_059 = ~(input_a[11] ^ input_a[9]);
  assign popcount30_pley_core_060 = ~(input_a[29] ^ input_a[5]);
  assign popcount30_pley_core_061 = input_a[4] & input_a[15];
  assign popcount30_pley_core_062 = input_a[20] | input_a[16];
  assign popcount30_pley_core_064 = input_a[13] | input_a[24];
  assign popcount30_pley_core_065 = ~(input_a[27] & input_a[16]);
  assign popcount30_pley_core_066 = ~input_a[21];
  assign popcount30_pley_core_067 = ~input_a[26];
  assign popcount30_pley_core_068 = ~(input_a[21] | input_a[22]);
  assign popcount30_pley_core_069 = input_a[5] & input_a[16];
  assign popcount30_pley_core_070 = ~input_a[1];
  assign popcount30_pley_core_071 = input_a[24] ^ input_a[4];
  assign popcount30_pley_core_072 = input_a[29] ^ input_a[14];
  assign popcount30_pley_core_073 = ~input_a[28];
  assign popcount30_pley_core_074 = input_a[29] | input_a[17];
  assign popcount30_pley_core_075 = input_a[25] | input_a[21];
  assign popcount30_pley_core_076 = ~(input_a[1] & input_a[29]);
  assign popcount30_pley_core_077 = ~(input_a[25] ^ input_a[1]);
  assign popcount30_pley_core_078 = ~(input_a[26] ^ input_a[17]);
  assign popcount30_pley_core_079 = ~(input_a[0] ^ input_a[6]);
  assign popcount30_pley_core_081 = ~(input_a[5] & input_a[5]);
  assign popcount30_pley_core_082 = input_a[20] & input_a[13];
  assign popcount30_pley_core_083 = ~input_a[7];
  assign popcount30_pley_core_084 = ~input_a[6];
  assign popcount30_pley_core_085 = ~(input_a[27] & input_a[9]);
  assign popcount30_pley_core_088 = input_a[4] | input_a[5];
  assign popcount30_pley_core_089 = input_a[9] | input_a[18];
  assign popcount30_pley_core_090 = input_a[16] ^ input_a[9];
  assign popcount30_pley_core_092 = input_a[15] & input_a[22];
  assign popcount30_pley_core_097 = ~(input_a[27] | input_a[28]);
  assign popcount30_pley_core_098 = ~input_a[27];
  assign popcount30_pley_core_100 = ~(input_a[27] ^ input_a[2]);
  assign popcount30_pley_core_102 = ~(input_a[0] & input_a[10]);
  assign popcount30_pley_core_103 = ~(input_a[15] ^ input_a[18]);
  assign popcount30_pley_core_105 = ~(input_a[6] | input_a[5]);
  assign popcount30_pley_core_106 = input_a[23] & input_a[28];
  assign popcount30_pley_core_109 = input_a[29] ^ input_a[18];
  assign popcount30_pley_core_110 = input_a[9] | input_a[17];
  assign popcount30_pley_core_111 = input_a[6] | input_a[22];
  assign popcount30_pley_core_112 = input_a[8] & input_a[0];
  assign popcount30_pley_core_113 = ~(input_a[0] ^ input_a[9]);
  assign popcount30_pley_core_115 = input_a[15] ^ input_a[6];
  assign popcount30_pley_core_116 = input_a[15] ^ input_a[27];
  assign popcount30_pley_core_117 = input_a[28] | input_a[4];
  assign popcount30_pley_core_118 = input_a[15] ^ input_a[29];
  assign popcount30_pley_core_120 = ~(input_a[3] | input_a[26]);
  assign popcount30_pley_core_122 = ~(input_a[4] ^ input_a[25]);
  assign popcount30_pley_core_124 = ~(input_a[28] ^ input_a[27]);
  assign popcount30_pley_core_125 = ~(input_a[14] | input_a[5]);
  assign popcount30_pley_core_126 = ~(input_a[1] & input_a[23]);
  assign popcount30_pley_core_128 = ~(input_a[14] & input_a[12]);
  assign popcount30_pley_core_129 = ~(input_a[29] & input_a[19]);
  assign popcount30_pley_core_131 = ~input_a[28];
  assign popcount30_pley_core_134_not = ~input_a[7];
  assign popcount30_pley_core_136 = ~input_a[1];
  assign popcount30_pley_core_138 = input_a[14] | input_a[19];
  assign popcount30_pley_core_139 = ~input_a[22];
  assign popcount30_pley_core_140 = ~(input_a[27] ^ input_a[27]);
  assign popcount30_pley_core_145 = ~input_a[13];
  assign popcount30_pley_core_146 = ~input_a[22];
  assign popcount30_pley_core_147 = input_a[8] & input_a[19];
  assign popcount30_pley_core_150 = input_a[17] | input_a[26];
  assign popcount30_pley_core_151 = ~(input_a[29] | input_a[21]);
  assign popcount30_pley_core_152 = ~(input_a[15] ^ input_a[18]);
  assign popcount30_pley_core_153 = input_a[15] & input_a[20];
  assign popcount30_pley_core_154 = input_a[9] | input_a[14];
  assign popcount30_pley_core_156 = ~(input_a[2] & input_a[23]);
  assign popcount30_pley_core_158 = input_a[16] & input_a[3];
  assign popcount30_pley_core_160 = input_a[7] ^ input_a[17];
  assign popcount30_pley_core_163 = ~(input_a[20] | input_a[1]);
  assign popcount30_pley_core_164 = input_a[3] | input_a[3];
  assign popcount30_pley_core_165 = ~(input_a[24] | input_a[4]);
  assign popcount30_pley_core_166_not = ~input_a[21];
  assign popcount30_pley_core_167 = input_a[28] | input_a[26];
  assign popcount30_pley_core_169 = input_a[1] & input_a[4];
  assign popcount30_pley_core_170 = input_a[25] | input_a[3];
  assign popcount30_pley_core_172 = input_a[15] & input_a[10];
  assign popcount30_pley_core_173 = ~(input_a[22] | input_a[11]);
  assign popcount30_pley_core_174 = input_a[21] | input_a[11];
  assign popcount30_pley_core_177 = ~(input_a[27] & input_a[11]);
  assign popcount30_pley_core_178 = ~(input_a[24] & input_a[11]);
  assign popcount30_pley_core_181 = input_a[6] & input_a[15];
  assign popcount30_pley_core_184 = ~input_a[28];
  assign popcount30_pley_core_185 = ~input_a[2];
  assign popcount30_pley_core_188 = input_a[24] | input_a[26];
  assign popcount30_pley_core_189 = ~(input_a[23] & input_a[27]);
  assign popcount30_pley_core_190 = input_a[0] ^ input_a[15];
  assign popcount30_pley_core_191 = input_a[6] | input_a[18];
  assign popcount30_pley_core_192 = ~(input_a[24] ^ input_a[10]);
  assign popcount30_pley_core_193 = input_a[2] | input_a[11];
  assign popcount30_pley_core_194 = input_a[29] ^ input_a[12];
  assign popcount30_pley_core_195 = ~(input_a[10] | input_a[1]);
  assign popcount30_pley_core_196 = ~input_a[24];
  assign popcount30_pley_core_197_not = ~input_a[24];
  assign popcount30_pley_core_198 = ~input_a[24];
  assign popcount30_pley_core_199 = input_a[6] ^ input_a[29];
  assign popcount30_pley_core_200 = input_a[12] ^ input_a[0];
  assign popcount30_pley_core_201 = ~(input_a[1] & input_a[22]);
  assign popcount30_pley_core_204 = ~(input_a[24] ^ input_a[2]);
  assign popcount30_pley_core_205 = ~(input_a[23] & input_a[5]);
  assign popcount30_pley_core_207 = input_a[9] | input_a[13];
  assign popcount30_pley_core_208 = ~(input_a[18] | input_a[0]);
  assign popcount30_pley_core_212 = input_a[25] & input_a[26];
  assign popcount30_pley_core_213 = input_a[1] & input_a[29];

  assign popcount30_pley_out[0] = 1'b0;
  assign popcount30_pley_out[1] = 1'b0;
  assign popcount30_pley_out[2] = input_a[9];
  assign popcount30_pley_out[3] = 1'b0;
  assign popcount30_pley_out[4] = input_a[27];
endmodule