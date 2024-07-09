// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=9.50007
// WCE=22.0
// EP=0.999816%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount24_o13k(input [23:0] input_a, output [4:0] popcount24_o13k_out);
  wire popcount24_o13k_core_026;
  wire popcount24_o13k_core_029;
  wire popcount24_o13k_core_031;
  wire popcount24_o13k_core_033;
  wire popcount24_o13k_core_034;
  wire popcount24_o13k_core_037;
  wire popcount24_o13k_core_038_not;
  wire popcount24_o13k_core_043;
  wire popcount24_o13k_core_044;
  wire popcount24_o13k_core_046;
  wire popcount24_o13k_core_047;
  wire popcount24_o13k_core_049;
  wire popcount24_o13k_core_051;
  wire popcount24_o13k_core_052;
  wire popcount24_o13k_core_055;
  wire popcount24_o13k_core_058;
  wire popcount24_o13k_core_059;
  wire popcount24_o13k_core_060;
  wire popcount24_o13k_core_061;
  wire popcount24_o13k_core_063;
  wire popcount24_o13k_core_066;
  wire popcount24_o13k_core_068;
  wire popcount24_o13k_core_069;
  wire popcount24_o13k_core_070;
  wire popcount24_o13k_core_072;
  wire popcount24_o13k_core_074;
  wire popcount24_o13k_core_076;
  wire popcount24_o13k_core_081;
  wire popcount24_o13k_core_082;
  wire popcount24_o13k_core_083;
  wire popcount24_o13k_core_086_not;
  wire popcount24_o13k_core_087;
  wire popcount24_o13k_core_088;
  wire popcount24_o13k_core_090;
  wire popcount24_o13k_core_091;
  wire popcount24_o13k_core_092;
  wire popcount24_o13k_core_093;
  wire popcount24_o13k_core_094;
  wire popcount24_o13k_core_095;
  wire popcount24_o13k_core_097;
  wire popcount24_o13k_core_100;
  wire popcount24_o13k_core_101;
  wire popcount24_o13k_core_105;
  wire popcount24_o13k_core_107_not;
  wire popcount24_o13k_core_108_not;
  wire popcount24_o13k_core_109;
  wire popcount24_o13k_core_112;
  wire popcount24_o13k_core_113;
  wire popcount24_o13k_core_114;
  wire popcount24_o13k_core_116;
  wire popcount24_o13k_core_117;
  wire popcount24_o13k_core_119_not;
  wire popcount24_o13k_core_121;
  wire popcount24_o13k_core_124;
  wire popcount24_o13k_core_125;
  wire popcount24_o13k_core_126;
  wire popcount24_o13k_core_128;
  wire popcount24_o13k_core_130;
  wire popcount24_o13k_core_133;
  wire popcount24_o13k_core_137;
  wire popcount24_o13k_core_138;
  wire popcount24_o13k_core_141;
  wire popcount24_o13k_core_142;
  wire popcount24_o13k_core_143;
  wire popcount24_o13k_core_147;
  wire popcount24_o13k_core_150;
  wire popcount24_o13k_core_152;
  wire popcount24_o13k_core_153;
  wire popcount24_o13k_core_154_not;
  wire popcount24_o13k_core_155;
  wire popcount24_o13k_core_158;
  wire popcount24_o13k_core_160;
  wire popcount24_o13k_core_161;
  wire popcount24_o13k_core_162;
  wire popcount24_o13k_core_163;
  wire popcount24_o13k_core_164;
  wire popcount24_o13k_core_165;
  wire popcount24_o13k_core_169;
  wire popcount24_o13k_core_171;
  wire popcount24_o13k_core_174;
  wire popcount24_o13k_core_175_not;
  wire popcount24_o13k_core_176;

  assign popcount24_o13k_core_026 = ~(input_a[20] ^ input_a[13]);
  assign popcount24_o13k_core_029 = ~input_a[17];
  assign popcount24_o13k_core_031 = ~(input_a[21] | input_a[11]);
  assign popcount24_o13k_core_033 = ~(input_a[17] ^ input_a[9]);
  assign popcount24_o13k_core_034 = ~(input_a[14] | input_a[17]);
  assign popcount24_o13k_core_037 = input_a[14] ^ input_a[8];
  assign popcount24_o13k_core_038_not = ~input_a[16];
  assign popcount24_o13k_core_043 = ~(input_a[13] ^ input_a[14]);
  assign popcount24_o13k_core_044 = ~(input_a[16] | input_a[1]);
  assign popcount24_o13k_core_046 = ~(input_a[18] & input_a[4]);
  assign popcount24_o13k_core_047 = ~(input_a[17] & input_a[3]);
  assign popcount24_o13k_core_049 = ~(input_a[23] | input_a[2]);
  assign popcount24_o13k_core_051 = input_a[2] ^ input_a[20];
  assign popcount24_o13k_core_052 = ~(input_a[4] | input_a[1]);
  assign popcount24_o13k_core_055 = input_a[9] ^ input_a[16];
  assign popcount24_o13k_core_058 = input_a[1] ^ input_a[4];
  assign popcount24_o13k_core_059 = input_a[9] ^ input_a[0];
  assign popcount24_o13k_core_060 = ~(input_a[13] ^ input_a[1]);
  assign popcount24_o13k_core_061 = ~(input_a[17] & input_a[10]);
  assign popcount24_o13k_core_063 = input_a[6] | input_a[0];
  assign popcount24_o13k_core_066 = ~(input_a[6] ^ input_a[0]);
  assign popcount24_o13k_core_068 = ~input_a[1];
  assign popcount24_o13k_core_069 = ~input_a[13];
  assign popcount24_o13k_core_070 = ~(input_a[21] & input_a[20]);
  assign popcount24_o13k_core_072 = ~(input_a[17] | input_a[16]);
  assign popcount24_o13k_core_074 = ~(input_a[5] ^ input_a[11]);
  assign popcount24_o13k_core_076 = input_a[2] | input_a[23];
  assign popcount24_o13k_core_081 = ~input_a[23];
  assign popcount24_o13k_core_082 = ~(input_a[7] | input_a[8]);
  assign popcount24_o13k_core_083 = ~input_a[2];
  assign popcount24_o13k_core_086_not = ~input_a[0];
  assign popcount24_o13k_core_087 = input_a[7] ^ input_a[8];
  assign popcount24_o13k_core_088 = ~(input_a[9] | input_a[20]);
  assign popcount24_o13k_core_090 = input_a[0] ^ input_a[16];
  assign popcount24_o13k_core_091 = ~(input_a[22] ^ input_a[3]);
  assign popcount24_o13k_core_092 = ~input_a[0];
  assign popcount24_o13k_core_093 = input_a[16] | input_a[11];
  assign popcount24_o13k_core_094 = ~(input_a[18] & input_a[3]);
  assign popcount24_o13k_core_095 = ~(input_a[15] & input_a[15]);
  assign popcount24_o13k_core_097 = ~(input_a[11] | input_a[13]);
  assign popcount24_o13k_core_100 = ~(input_a[10] ^ input_a[10]);
  assign popcount24_o13k_core_101 = input_a[6] ^ input_a[14];
  assign popcount24_o13k_core_105 = input_a[11] & input_a[7];
  assign popcount24_o13k_core_107_not = ~input_a[1];
  assign popcount24_o13k_core_108_not = ~input_a[21];
  assign popcount24_o13k_core_109 = ~(input_a[15] ^ input_a[20]);
  assign popcount24_o13k_core_112 = ~(input_a[10] ^ input_a[18]);
  assign popcount24_o13k_core_113 = input_a[3] ^ input_a[3];
  assign popcount24_o13k_core_114 = ~(input_a[5] ^ input_a[21]);
  assign popcount24_o13k_core_116 = input_a[1] | input_a[11];
  assign popcount24_o13k_core_117 = input_a[4] ^ input_a[3];
  assign popcount24_o13k_core_119_not = ~input_a[3];
  assign popcount24_o13k_core_121 = ~input_a[7];
  assign popcount24_o13k_core_124 = input_a[14] ^ input_a[1];
  assign popcount24_o13k_core_125 = input_a[19] ^ input_a[7];
  assign popcount24_o13k_core_126 = ~input_a[1];
  assign popcount24_o13k_core_128 = ~input_a[13];
  assign popcount24_o13k_core_130 = ~input_a[20];
  assign popcount24_o13k_core_133 = ~(input_a[6] & input_a[19]);
  assign popcount24_o13k_core_137 = ~(input_a[21] & input_a[6]);
  assign popcount24_o13k_core_138 = ~(input_a[9] | input_a[2]);
  assign popcount24_o13k_core_141 = ~input_a[14];
  assign popcount24_o13k_core_142 = ~input_a[5];
  assign popcount24_o13k_core_143 = ~input_a[9];
  assign popcount24_o13k_core_147 = ~(input_a[6] & input_a[13]);
  assign popcount24_o13k_core_150 = input_a[23] ^ input_a[1];
  assign popcount24_o13k_core_152 = ~(input_a[0] | input_a[6]);
  assign popcount24_o13k_core_153 = input_a[0] | input_a[3];
  assign popcount24_o13k_core_154_not = ~input_a[13];
  assign popcount24_o13k_core_155 = input_a[9] ^ input_a[5];
  assign popcount24_o13k_core_158 = ~(input_a[14] ^ input_a[0]);
  assign popcount24_o13k_core_160 = input_a[9] & input_a[17];
  assign popcount24_o13k_core_161 = ~input_a[10];
  assign popcount24_o13k_core_162 = ~(input_a[13] | input_a[18]);
  assign popcount24_o13k_core_163 = input_a[13] & input_a[7];
  assign popcount24_o13k_core_164 = ~(input_a[8] ^ input_a[2]);
  assign popcount24_o13k_core_165 = ~(input_a[23] | input_a[19]);
  assign popcount24_o13k_core_169 = ~(input_a[9] & input_a[20]);
  assign popcount24_o13k_core_171 = ~(input_a[16] ^ input_a[3]);
  assign popcount24_o13k_core_174 = input_a[23] & input_a[21];
  assign popcount24_o13k_core_175_not = ~input_a[16];
  assign popcount24_o13k_core_176 = ~(input_a[15] & input_a[17]);

  assign popcount24_o13k_out[0] = input_a[4];
  assign popcount24_o13k_out[1] = 1'b0;
  assign popcount24_o13k_out[2] = input_a[1];
  assign popcount24_o13k_out[3] = 1'b0;
  assign popcount24_o13k_out[4] = 1'b0;
endmodule