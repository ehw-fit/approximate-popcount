// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=10.5035
// WCE=27.0
// EP=0.996939%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount25_8cyj(input [24:0] input_a, output [4:0] popcount25_8cyj_out);
  wire popcount25_8cyj_core_028;
  wire popcount25_8cyj_core_033;
  wire popcount25_8cyj_core_037;
  wire popcount25_8cyj_core_040;
  wire popcount25_8cyj_core_043;
  wire popcount25_8cyj_core_046;
  wire popcount25_8cyj_core_047;
  wire popcount25_8cyj_core_051;
  wire popcount25_8cyj_core_053;
  wire popcount25_8cyj_core_055;
  wire popcount25_8cyj_core_056;
  wire popcount25_8cyj_core_058;
  wire popcount25_8cyj_core_059;
  wire popcount25_8cyj_core_060;
  wire popcount25_8cyj_core_061;
  wire popcount25_8cyj_core_062;
  wire popcount25_8cyj_core_063;
  wire popcount25_8cyj_core_064;
  wire popcount25_8cyj_core_066;
  wire popcount25_8cyj_core_067;
  wire popcount25_8cyj_core_068;
  wire popcount25_8cyj_core_074_not;
  wire popcount25_8cyj_core_078;
  wire popcount25_8cyj_core_080;
  wire popcount25_8cyj_core_086;
  wire popcount25_8cyj_core_088;
  wire popcount25_8cyj_core_089;
  wire popcount25_8cyj_core_091;
  wire popcount25_8cyj_core_092;
  wire popcount25_8cyj_core_093;
  wire popcount25_8cyj_core_094;
  wire popcount25_8cyj_core_095;
  wire popcount25_8cyj_core_096;
  wire popcount25_8cyj_core_097;
  wire popcount25_8cyj_core_098;
  wire popcount25_8cyj_core_100;
  wire popcount25_8cyj_core_103;
  wire popcount25_8cyj_core_104;
  wire popcount25_8cyj_core_108;
  wire popcount25_8cyj_core_112;
  wire popcount25_8cyj_core_113;
  wire popcount25_8cyj_core_114;
  wire popcount25_8cyj_core_116;
  wire popcount25_8cyj_core_117;
  wire popcount25_8cyj_core_118;
  wire popcount25_8cyj_core_119;
  wire popcount25_8cyj_core_120;
  wire popcount25_8cyj_core_121;
  wire popcount25_8cyj_core_123;
  wire popcount25_8cyj_core_124;
  wire popcount25_8cyj_core_126;
  wire popcount25_8cyj_core_127;
  wire popcount25_8cyj_core_128;
  wire popcount25_8cyj_core_129_not;
  wire popcount25_8cyj_core_131;
  wire popcount25_8cyj_core_132;
  wire popcount25_8cyj_core_133;
  wire popcount25_8cyj_core_134;
  wire popcount25_8cyj_core_137;
  wire popcount25_8cyj_core_138;
  wire popcount25_8cyj_core_139;
  wire popcount25_8cyj_core_141;
  wire popcount25_8cyj_core_142;
  wire popcount25_8cyj_core_143;
  wire popcount25_8cyj_core_144_not;
  wire popcount25_8cyj_core_145;
  wire popcount25_8cyj_core_147;
  wire popcount25_8cyj_core_150;
  wire popcount25_8cyj_core_152;
  wire popcount25_8cyj_core_153;
  wire popcount25_8cyj_core_158;
  wire popcount25_8cyj_core_162;
  wire popcount25_8cyj_core_164;
  wire popcount25_8cyj_core_166;
  wire popcount25_8cyj_core_170;
  wire popcount25_8cyj_core_172;
  wire popcount25_8cyj_core_173;
  wire popcount25_8cyj_core_174;
  wire popcount25_8cyj_core_175;
  wire popcount25_8cyj_core_176;
  wire popcount25_8cyj_core_177;
  wire popcount25_8cyj_core_179;
  wire popcount25_8cyj_core_180;
  wire popcount25_8cyj_core_181;
  wire popcount25_8cyj_core_182;

  assign popcount25_8cyj_core_028 = ~(input_a[19] ^ input_a[5]);
  assign popcount25_8cyj_core_033 = ~(input_a[13] ^ input_a[18]);
  assign popcount25_8cyj_core_037 = ~(input_a[7] & input_a[10]);
  assign popcount25_8cyj_core_040 = ~(input_a[3] | input_a[0]);
  assign popcount25_8cyj_core_043 = ~input_a[17];
  assign popcount25_8cyj_core_046 = ~input_a[0];
  assign popcount25_8cyj_core_047 = input_a[24] ^ input_a[17];
  assign popcount25_8cyj_core_051 = ~(input_a[17] ^ input_a[3]);
  assign popcount25_8cyj_core_053 = ~(input_a[8] ^ input_a[10]);
  assign popcount25_8cyj_core_055 = input_a[2] ^ input_a[13];
  assign popcount25_8cyj_core_056 = ~(input_a[21] ^ input_a[2]);
  assign popcount25_8cyj_core_058 = ~(input_a[1] ^ input_a[2]);
  assign popcount25_8cyj_core_059 = input_a[13] | input_a[6];
  assign popcount25_8cyj_core_060 = ~input_a[14];
  assign popcount25_8cyj_core_061 = ~(input_a[15] | input_a[20]);
  assign popcount25_8cyj_core_062 = ~input_a[12];
  assign popcount25_8cyj_core_063 = ~input_a[13];
  assign popcount25_8cyj_core_064 = input_a[17] | input_a[10];
  assign popcount25_8cyj_core_066 = ~(input_a[2] & input_a[20]);
  assign popcount25_8cyj_core_067 = ~(input_a[23] | input_a[21]);
  assign popcount25_8cyj_core_068 = input_a[2] | input_a[14];
  assign popcount25_8cyj_core_074_not = ~input_a[1];
  assign popcount25_8cyj_core_078 = ~(input_a[3] | input_a[1]);
  assign popcount25_8cyj_core_080 = input_a[22] ^ input_a[13];
  assign popcount25_8cyj_core_086 = input_a[16] & input_a[1];
  assign popcount25_8cyj_core_088 = ~(input_a[0] ^ input_a[16]);
  assign popcount25_8cyj_core_089 = ~(input_a[19] | input_a[7]);
  assign popcount25_8cyj_core_091 = ~(input_a[22] & input_a[7]);
  assign popcount25_8cyj_core_092 = ~(input_a[22] ^ input_a[5]);
  assign popcount25_8cyj_core_093 = input_a[6] & input_a[13];
  assign popcount25_8cyj_core_094 = ~(input_a[11] | input_a[5]);
  assign popcount25_8cyj_core_095 = input_a[16] ^ input_a[19];
  assign popcount25_8cyj_core_096 = input_a[13] & input_a[2];
  assign popcount25_8cyj_core_097 = input_a[23] | input_a[11];
  assign popcount25_8cyj_core_098 = ~(input_a[15] ^ input_a[16]);
  assign popcount25_8cyj_core_100 = ~(input_a[15] | input_a[12]);
  assign popcount25_8cyj_core_103 = input_a[13] | input_a[7];
  assign popcount25_8cyj_core_104 = ~(input_a[14] | input_a[8]);
  assign popcount25_8cyj_core_108 = ~(input_a[20] ^ input_a[8]);
  assign popcount25_8cyj_core_112 = ~(input_a[19] ^ input_a[2]);
  assign popcount25_8cyj_core_113 = input_a[13] | input_a[8];
  assign popcount25_8cyj_core_114 = input_a[10] & input_a[5];
  assign popcount25_8cyj_core_116 = ~(input_a[2] & input_a[11]);
  assign popcount25_8cyj_core_117 = input_a[7] | input_a[18];
  assign popcount25_8cyj_core_118 = ~(input_a[18] ^ input_a[6]);
  assign popcount25_8cyj_core_119 = input_a[23] & input_a[13];
  assign popcount25_8cyj_core_120 = ~(input_a[2] | input_a[22]);
  assign popcount25_8cyj_core_121 = ~(input_a[9] ^ input_a[20]);
  assign popcount25_8cyj_core_123 = input_a[15] ^ input_a[14];
  assign popcount25_8cyj_core_124 = ~(input_a[22] ^ input_a[19]);
  assign popcount25_8cyj_core_126 = input_a[23] | input_a[24];
  assign popcount25_8cyj_core_127 = input_a[5] | input_a[17];
  assign popcount25_8cyj_core_128 = input_a[8] ^ input_a[22];
  assign popcount25_8cyj_core_129_not = ~input_a[0];
  assign popcount25_8cyj_core_131 = ~(input_a[18] ^ input_a[7]);
  assign popcount25_8cyj_core_132 = ~(input_a[10] | input_a[9]);
  assign popcount25_8cyj_core_133 = input_a[11] & input_a[7];
  assign popcount25_8cyj_core_134 = ~input_a[15];
  assign popcount25_8cyj_core_137 = input_a[18] & input_a[22];
  assign popcount25_8cyj_core_138 = ~(input_a[11] ^ input_a[6]);
  assign popcount25_8cyj_core_139 = input_a[14] ^ input_a[11];
  assign popcount25_8cyj_core_141 = input_a[4] ^ input_a[12];
  assign popcount25_8cyj_core_142 = ~(input_a[21] & input_a[24]);
  assign popcount25_8cyj_core_143 = ~input_a[5];
  assign popcount25_8cyj_core_144_not = ~input_a[4];
  assign popcount25_8cyj_core_145 = ~input_a[17];
  assign popcount25_8cyj_core_147 = input_a[2] | input_a[4];
  assign popcount25_8cyj_core_150 = ~(input_a[6] | input_a[2]);
  assign popcount25_8cyj_core_152 = ~(input_a[13] | input_a[22]);
  assign popcount25_8cyj_core_153 = ~(input_a[10] & input_a[12]);
  assign popcount25_8cyj_core_158 = ~(input_a[8] ^ input_a[2]);
  assign popcount25_8cyj_core_162 = ~(input_a[16] ^ input_a[17]);
  assign popcount25_8cyj_core_164 = ~input_a[20];
  assign popcount25_8cyj_core_166 = input_a[2] | input_a[2];
  assign popcount25_8cyj_core_170 = ~input_a[13];
  assign popcount25_8cyj_core_172 = input_a[20] | input_a[19];
  assign popcount25_8cyj_core_173 = input_a[22] | input_a[0];
  assign popcount25_8cyj_core_174 = input_a[10] & input_a[13];
  assign popcount25_8cyj_core_175 = ~(input_a[4] & input_a[17]);
  assign popcount25_8cyj_core_176 = ~(input_a[13] | input_a[11]);
  assign popcount25_8cyj_core_177 = input_a[13] ^ input_a[21];
  assign popcount25_8cyj_core_179 = input_a[17] ^ input_a[10];
  assign popcount25_8cyj_core_180 = input_a[4] & input_a[18];
  assign popcount25_8cyj_core_181 = ~input_a[6];
  assign popcount25_8cyj_core_182 = ~(input_a[22] | input_a[10]);

  assign popcount25_8cyj_out[0] = 1'b1;
  assign popcount25_8cyj_out[1] = 1'b0;
  assign popcount25_8cyj_out[2] = input_a[7];
  assign popcount25_8cyj_out[3] = input_a[9];
  assign popcount25_8cyj_out[4] = 1'b1;
endmodule