// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.16697
// WCE=15.0
// EP=0.855536%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount29_oqwo(input [28:0] input_a, output [4:0] popcount29_oqwo_out);
  wire popcount29_oqwo_core_032;
  wire popcount29_oqwo_core_033;
  wire popcount29_oqwo_core_036;
  wire popcount29_oqwo_core_038;
  wire popcount29_oqwo_core_040;
  wire popcount29_oqwo_core_041;
  wire popcount29_oqwo_core_042;
  wire popcount29_oqwo_core_044;
  wire popcount29_oqwo_core_046_not;
  wire popcount29_oqwo_core_051;
  wire popcount29_oqwo_core_053;
  wire popcount29_oqwo_core_054;
  wire popcount29_oqwo_core_058;
  wire popcount29_oqwo_core_059;
  wire popcount29_oqwo_core_062;
  wire popcount29_oqwo_core_063;
  wire popcount29_oqwo_core_064;
  wire popcount29_oqwo_core_065;
  wire popcount29_oqwo_core_067;
  wire popcount29_oqwo_core_068;
  wire popcount29_oqwo_core_071;
  wire popcount29_oqwo_core_072;
  wire popcount29_oqwo_core_073_not;
  wire popcount29_oqwo_core_074;
  wire popcount29_oqwo_core_075;
  wire popcount29_oqwo_core_077;
  wire popcount29_oqwo_core_078;
  wire popcount29_oqwo_core_079;
  wire popcount29_oqwo_core_080;
  wire popcount29_oqwo_core_081;
  wire popcount29_oqwo_core_084;
  wire popcount29_oqwo_core_085;
  wire popcount29_oqwo_core_086;
  wire popcount29_oqwo_core_088;
  wire popcount29_oqwo_core_091;
  wire popcount29_oqwo_core_092;
  wire popcount29_oqwo_core_093;
  wire popcount29_oqwo_core_094;
  wire popcount29_oqwo_core_095_not;
  wire popcount29_oqwo_core_096;
  wire popcount29_oqwo_core_097;
  wire popcount29_oqwo_core_098;
  wire popcount29_oqwo_core_099;
  wire popcount29_oqwo_core_100;
  wire popcount29_oqwo_core_102;
  wire popcount29_oqwo_core_103;
  wire popcount29_oqwo_core_105;
  wire popcount29_oqwo_core_107;
  wire popcount29_oqwo_core_108;
  wire popcount29_oqwo_core_109;
  wire popcount29_oqwo_core_114;
  wire popcount29_oqwo_core_115;
  wire popcount29_oqwo_core_116;
  wire popcount29_oqwo_core_118;
  wire popcount29_oqwo_core_119;
  wire popcount29_oqwo_core_120;
  wire popcount29_oqwo_core_121;
  wire popcount29_oqwo_core_122;
  wire popcount29_oqwo_core_123;
  wire popcount29_oqwo_core_124_not;
  wire popcount29_oqwo_core_125;
  wire popcount29_oqwo_core_128;
  wire popcount29_oqwo_core_129;
  wire popcount29_oqwo_core_130;
  wire popcount29_oqwo_core_133;
  wire popcount29_oqwo_core_134;
  wire popcount29_oqwo_core_135;
  wire popcount29_oqwo_core_136;
  wire popcount29_oqwo_core_137;
  wire popcount29_oqwo_core_138;
  wire popcount29_oqwo_core_140;
  wire popcount29_oqwo_core_141;
  wire popcount29_oqwo_core_143;
  wire popcount29_oqwo_core_144_not;
  wire popcount29_oqwo_core_145;
  wire popcount29_oqwo_core_146;
  wire popcount29_oqwo_core_147;
  wire popcount29_oqwo_core_149;
  wire popcount29_oqwo_core_150;
  wire popcount29_oqwo_core_151;
  wire popcount29_oqwo_core_153;
  wire popcount29_oqwo_core_154;
  wire popcount29_oqwo_core_155;
  wire popcount29_oqwo_core_156;
  wire popcount29_oqwo_core_159;
  wire popcount29_oqwo_core_160;
  wire popcount29_oqwo_core_162;
  wire popcount29_oqwo_core_163;
  wire popcount29_oqwo_core_168;
  wire popcount29_oqwo_core_171;
  wire popcount29_oqwo_core_172;
  wire popcount29_oqwo_core_175;
  wire popcount29_oqwo_core_176;
  wire popcount29_oqwo_core_178;
  wire popcount29_oqwo_core_179;
  wire popcount29_oqwo_core_180;
  wire popcount29_oqwo_core_185;
  wire popcount29_oqwo_core_186;
  wire popcount29_oqwo_core_187;
  wire popcount29_oqwo_core_188;
  wire popcount29_oqwo_core_192;
  wire popcount29_oqwo_core_194;
  wire popcount29_oqwo_core_197;
  wire popcount29_oqwo_core_198;
  wire popcount29_oqwo_core_199;
  wire popcount29_oqwo_core_201;
  wire popcount29_oqwo_core_202;
  wire popcount29_oqwo_core_203;
  wire popcount29_oqwo_core_204;
  wire popcount29_oqwo_core_205;
  wire popcount29_oqwo_core_207;

  assign popcount29_oqwo_core_032 = ~input_a[8];
  assign popcount29_oqwo_core_033 = input_a[14] ^ input_a[23];
  assign popcount29_oqwo_core_036 = ~(input_a[22] & input_a[20]);
  assign popcount29_oqwo_core_038 = input_a[10] & input_a[2];
  assign popcount29_oqwo_core_040 = ~input_a[18];
  assign popcount29_oqwo_core_041 = input_a[8] | input_a[22];
  assign popcount29_oqwo_core_042 = ~input_a[21];
  assign popcount29_oqwo_core_044 = ~input_a[4];
  assign popcount29_oqwo_core_046_not = ~input_a[26];
  assign popcount29_oqwo_core_051 = ~(input_a[18] ^ input_a[13]);
  assign popcount29_oqwo_core_053 = input_a[9] | input_a[17];
  assign popcount29_oqwo_core_054 = input_a[3] & input_a[14];
  assign popcount29_oqwo_core_058 = input_a[1] ^ input_a[23];
  assign popcount29_oqwo_core_059 = ~(input_a[10] & input_a[7]);
  assign popcount29_oqwo_core_062 = ~(input_a[17] & input_a[16]);
  assign popcount29_oqwo_core_063 = input_a[8] & input_a[17];
  assign popcount29_oqwo_core_064 = input_a[17] & input_a[16];
  assign popcount29_oqwo_core_065 = input_a[7] & input_a[0];
  assign popcount29_oqwo_core_067 = ~(input_a[23] | input_a[11]);
  assign popcount29_oqwo_core_068 = ~input_a[12];
  assign popcount29_oqwo_core_071 = input_a[12] ^ input_a[9];
  assign popcount29_oqwo_core_072 = input_a[1] ^ input_a[21];
  assign popcount29_oqwo_core_073_not = ~input_a[7];
  assign popcount29_oqwo_core_074 = input_a[21] | input_a[6];
  assign popcount29_oqwo_core_075 = input_a[4] ^ input_a[8];
  assign popcount29_oqwo_core_077 = ~(input_a[18] ^ input_a[9]);
  assign popcount29_oqwo_core_078 = ~input_a[3];
  assign popcount29_oqwo_core_079 = input_a[19] & input_a[0];
  assign popcount29_oqwo_core_080 = ~(input_a[8] ^ input_a[14]);
  assign popcount29_oqwo_core_081 = ~(input_a[19] | input_a[19]);
  assign popcount29_oqwo_core_084 = input_a[26] ^ input_a[20];
  assign popcount29_oqwo_core_085 = input_a[10] & input_a[0];
  assign popcount29_oqwo_core_086 = ~input_a[9];
  assign popcount29_oqwo_core_088 = ~(input_a[16] ^ input_a[6]);
  assign popcount29_oqwo_core_091 = ~input_a[15];
  assign popcount29_oqwo_core_092 = ~(input_a[26] ^ input_a[6]);
  assign popcount29_oqwo_core_093 = ~(input_a[14] & input_a[19]);
  assign popcount29_oqwo_core_094 = ~input_a[4];
  assign popcount29_oqwo_core_095_not = ~input_a[21];
  assign popcount29_oqwo_core_096 = input_a[14] & input_a[3];
  assign popcount29_oqwo_core_097 = ~(input_a[10] & input_a[24]);
  assign popcount29_oqwo_core_098 = ~input_a[24];
  assign popcount29_oqwo_core_099 = input_a[20] | input_a[8];
  assign popcount29_oqwo_core_100 = ~(input_a[20] ^ input_a[14]);
  assign popcount29_oqwo_core_102 = input_a[12] ^ input_a[12];
  assign popcount29_oqwo_core_103 = ~(input_a[11] ^ input_a[14]);
  assign popcount29_oqwo_core_105 = input_a[26] ^ input_a[11];
  assign popcount29_oqwo_core_107 = ~(input_a[11] | input_a[1]);
  assign popcount29_oqwo_core_108 = ~input_a[19];
  assign popcount29_oqwo_core_109 = input_a[9] & input_a[20];
  assign popcount29_oqwo_core_114 = input_a[20] | input_a[23];
  assign popcount29_oqwo_core_115 = ~input_a[27];
  assign popcount29_oqwo_core_116 = input_a[7] & input_a[22];
  assign popcount29_oqwo_core_118 = input_a[15] | input_a[15];
  assign popcount29_oqwo_core_119 = input_a[9] | input_a[9];
  assign popcount29_oqwo_core_120 = input_a[20] | input_a[21];
  assign popcount29_oqwo_core_121 = ~(input_a[15] ^ input_a[20]);
  assign popcount29_oqwo_core_122 = input_a[11] ^ input_a[3];
  assign popcount29_oqwo_core_123 = ~(input_a[1] ^ input_a[14]);
  assign popcount29_oqwo_core_124_not = ~input_a[27];
  assign popcount29_oqwo_core_125 = input_a[22] | input_a[5];
  assign popcount29_oqwo_core_128 = ~(input_a[25] | input_a[15]);
  assign popcount29_oqwo_core_129 = ~input_a[24];
  assign popcount29_oqwo_core_130 = input_a[19] & input_a[3];
  assign popcount29_oqwo_core_133 = input_a[11] ^ input_a[10];
  assign popcount29_oqwo_core_134 = input_a[5] ^ input_a[15];
  assign popcount29_oqwo_core_135 = ~(input_a[15] | input_a[0]);
  assign popcount29_oqwo_core_136 = input_a[13] ^ input_a[22];
  assign popcount29_oqwo_core_137 = ~(input_a[18] | input_a[22]);
  assign popcount29_oqwo_core_138 = ~input_a[20];
  assign popcount29_oqwo_core_140 = input_a[14] & input_a[16];
  assign popcount29_oqwo_core_141 = input_a[16] ^ input_a[9];
  assign popcount29_oqwo_core_143 = ~input_a[10];
  assign popcount29_oqwo_core_144_not = ~input_a[19];
  assign popcount29_oqwo_core_145 = ~(input_a[28] ^ input_a[20]);
  assign popcount29_oqwo_core_146 = input_a[14] & input_a[26];
  assign popcount29_oqwo_core_147 = ~input_a[25];
  assign popcount29_oqwo_core_149 = ~(input_a[10] ^ input_a[22]);
  assign popcount29_oqwo_core_150 = ~(input_a[7] | input_a[4]);
  assign popcount29_oqwo_core_151 = ~(input_a[7] & input_a[5]);
  assign popcount29_oqwo_core_153 = input_a[15] ^ input_a[28];
  assign popcount29_oqwo_core_154 = ~(input_a[3] | input_a[11]);
  assign popcount29_oqwo_core_155 = input_a[3] & input_a[2];
  assign popcount29_oqwo_core_156 = ~input_a[2];
  assign popcount29_oqwo_core_159 = ~input_a[2];
  assign popcount29_oqwo_core_160 = ~(input_a[20] & input_a[25]);
  assign popcount29_oqwo_core_162 = input_a[28] | input_a[4];
  assign popcount29_oqwo_core_163 = ~input_a[11];
  assign popcount29_oqwo_core_168 = ~(input_a[22] ^ input_a[2]);
  assign popcount29_oqwo_core_171 = input_a[3] ^ input_a[13];
  assign popcount29_oqwo_core_172 = input_a[25] | input_a[15];
  assign popcount29_oqwo_core_175 = ~input_a[8];
  assign popcount29_oqwo_core_176 = input_a[23] & input_a[2];
  assign popcount29_oqwo_core_178 = input_a[19] ^ input_a[13];
  assign popcount29_oqwo_core_179 = ~(input_a[3] & input_a[6]);
  assign popcount29_oqwo_core_180 = ~(input_a[26] ^ input_a[20]);
  assign popcount29_oqwo_core_185 = ~(input_a[6] | input_a[15]);
  assign popcount29_oqwo_core_186 = input_a[7] ^ input_a[4];
  assign popcount29_oqwo_core_187 = input_a[18] | input_a[18];
  assign popcount29_oqwo_core_188 = ~(input_a[14] | input_a[3]);
  assign popcount29_oqwo_core_192 = ~(input_a[27] & input_a[1]);
  assign popcount29_oqwo_core_194 = input_a[15] ^ input_a[16];
  assign popcount29_oqwo_core_197 = ~(input_a[26] & input_a[2]);
  assign popcount29_oqwo_core_198 = input_a[18] | input_a[6];
  assign popcount29_oqwo_core_199 = ~(input_a[6] | input_a[28]);
  assign popcount29_oqwo_core_201 = ~(input_a[17] | input_a[13]);
  assign popcount29_oqwo_core_202 = ~(input_a[10] ^ input_a[4]);
  assign popcount29_oqwo_core_203 = ~(input_a[20] & input_a[25]);
  assign popcount29_oqwo_core_204 = input_a[12] | input_a[13];
  assign popcount29_oqwo_core_205 = ~input_a[25];
  assign popcount29_oqwo_core_207 = input_a[5] | input_a[22];

  assign popcount29_oqwo_out[0] = 1'b1;
  assign popcount29_oqwo_out[1] = input_a[1];
  assign popcount29_oqwo_out[2] = 1'b1;
  assign popcount29_oqwo_out[3] = 1'b1;
  assign popcount29_oqwo_out[4] = 1'b0;
endmodule