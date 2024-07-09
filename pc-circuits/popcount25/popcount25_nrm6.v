// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.09534
// WCE=13.0
// EP=0.851218%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount25_nrm6(input [24:0] input_a, output [4:0] popcount25_nrm6_out);
  wire popcount25_nrm6_core_027;
  wire popcount25_nrm6_core_029;
  wire popcount25_nrm6_core_030;
  wire popcount25_nrm6_core_033;
  wire popcount25_nrm6_core_036;
  wire popcount25_nrm6_core_037;
  wire popcount25_nrm6_core_043_not;
  wire popcount25_nrm6_core_044;
  wire popcount25_nrm6_core_045;
  wire popcount25_nrm6_core_048;
  wire popcount25_nrm6_core_050;
  wire popcount25_nrm6_core_052;
  wire popcount25_nrm6_core_053;
  wire popcount25_nrm6_core_054;
  wire popcount25_nrm6_core_055;
  wire popcount25_nrm6_core_059;
  wire popcount25_nrm6_core_060;
  wire popcount25_nrm6_core_061;
  wire popcount25_nrm6_core_062;
  wire popcount25_nrm6_core_064;
  wire popcount25_nrm6_core_065;
  wire popcount25_nrm6_core_066;
  wire popcount25_nrm6_core_069;
  wire popcount25_nrm6_core_070;
  wire popcount25_nrm6_core_071;
  wire popcount25_nrm6_core_073_not;
  wire popcount25_nrm6_core_075;
  wire popcount25_nrm6_core_076;
  wire popcount25_nrm6_core_079;
  wire popcount25_nrm6_core_081;
  wire popcount25_nrm6_core_082;
  wire popcount25_nrm6_core_084;
  wire popcount25_nrm6_core_087_not;
  wire popcount25_nrm6_core_089;
  wire popcount25_nrm6_core_091;
  wire popcount25_nrm6_core_092;
  wire popcount25_nrm6_core_094;
  wire popcount25_nrm6_core_096;
  wire popcount25_nrm6_core_097;
  wire popcount25_nrm6_core_101;
  wire popcount25_nrm6_core_102;
  wire popcount25_nrm6_core_107;
  wire popcount25_nrm6_core_108;
  wire popcount25_nrm6_core_109;
  wire popcount25_nrm6_core_110;
  wire popcount25_nrm6_core_113;
  wire popcount25_nrm6_core_114;
  wire popcount25_nrm6_core_115;
  wire popcount25_nrm6_core_116;
  wire popcount25_nrm6_core_117;
  wire popcount25_nrm6_core_123;
  wire popcount25_nrm6_core_124;
  wire popcount25_nrm6_core_125;
  wire popcount25_nrm6_core_130;
  wire popcount25_nrm6_core_131;
  wire popcount25_nrm6_core_133;
  wire popcount25_nrm6_core_136;
  wire popcount25_nrm6_core_137;
  wire popcount25_nrm6_core_139;
  wire popcount25_nrm6_core_141;
  wire popcount25_nrm6_core_143;
  wire popcount25_nrm6_core_144;
  wire popcount25_nrm6_core_148;
  wire popcount25_nrm6_core_149;
  wire popcount25_nrm6_core_150;
  wire popcount25_nrm6_core_151;
  wire popcount25_nrm6_core_154;
  wire popcount25_nrm6_core_155;
  wire popcount25_nrm6_core_157;
  wire popcount25_nrm6_core_160;
  wire popcount25_nrm6_core_161;
  wire popcount25_nrm6_core_162;
  wire popcount25_nrm6_core_163;
  wire popcount25_nrm6_core_164;
  wire popcount25_nrm6_core_165;
  wire popcount25_nrm6_core_167;
  wire popcount25_nrm6_core_168;
  wire popcount25_nrm6_core_169;
  wire popcount25_nrm6_core_170;
  wire popcount25_nrm6_core_171;
  wire popcount25_nrm6_core_173;
  wire popcount25_nrm6_core_174;
  wire popcount25_nrm6_core_175;
  wire popcount25_nrm6_core_176;
  wire popcount25_nrm6_core_178;
  wire popcount25_nrm6_core_179;
  wire popcount25_nrm6_core_183;

  assign popcount25_nrm6_core_027 = input_a[2] | input_a[8];
  assign popcount25_nrm6_core_029 = input_a[23] & input_a[16];
  assign popcount25_nrm6_core_030 = ~(input_a[11] ^ input_a[14]);
  assign popcount25_nrm6_core_033 = ~(input_a[7] & input_a[17]);
  assign popcount25_nrm6_core_036 = input_a[24] & input_a[18];
  assign popcount25_nrm6_core_037 = ~(input_a[8] & input_a[3]);
  assign popcount25_nrm6_core_043_not = ~input_a[0];
  assign popcount25_nrm6_core_044 = input_a[11] | input_a[24];
  assign popcount25_nrm6_core_045 = ~(input_a[23] | input_a[22]);
  assign popcount25_nrm6_core_048 = ~(input_a[5] | input_a[19]);
  assign popcount25_nrm6_core_050 = ~(input_a[12] ^ input_a[17]);
  assign popcount25_nrm6_core_052 = ~input_a[16];
  assign popcount25_nrm6_core_053 = input_a[21] & input_a[23];
  assign popcount25_nrm6_core_054 = ~(input_a[22] | input_a[5]);
  assign popcount25_nrm6_core_055 = ~(input_a[6] & input_a[3]);
  assign popcount25_nrm6_core_059 = ~(input_a[19] | input_a[15]);
  assign popcount25_nrm6_core_060 = input_a[18] ^ input_a[16];
  assign popcount25_nrm6_core_061 = ~(input_a[11] | input_a[16]);
  assign popcount25_nrm6_core_062 = ~(input_a[8] ^ input_a[13]);
  assign popcount25_nrm6_core_064 = input_a[6] & input_a[10];
  assign popcount25_nrm6_core_065 = input_a[14] & input_a[18];
  assign popcount25_nrm6_core_066 = ~(input_a[16] ^ input_a[9]);
  assign popcount25_nrm6_core_069 = ~(input_a[4] | input_a[17]);
  assign popcount25_nrm6_core_070 = ~(input_a[20] & input_a[4]);
  assign popcount25_nrm6_core_071 = input_a[2] & input_a[15];
  assign popcount25_nrm6_core_073_not = ~input_a[13];
  assign popcount25_nrm6_core_075 = ~(input_a[16] & input_a[9]);
  assign popcount25_nrm6_core_076 = ~(input_a[10] ^ input_a[17]);
  assign popcount25_nrm6_core_079 = ~(input_a[17] ^ input_a[1]);
  assign popcount25_nrm6_core_081 = input_a[18] | input_a[12];
  assign popcount25_nrm6_core_082 = ~(input_a[18] | input_a[13]);
  assign popcount25_nrm6_core_084 = input_a[10] | input_a[3];
  assign popcount25_nrm6_core_087_not = ~input_a[24];
  assign popcount25_nrm6_core_089 = input_a[15] ^ input_a[15];
  assign popcount25_nrm6_core_091 = input_a[16] & input_a[18];
  assign popcount25_nrm6_core_092 = ~input_a[6];
  assign popcount25_nrm6_core_094 = input_a[18] ^ input_a[8];
  assign popcount25_nrm6_core_096 = input_a[11] ^ input_a[11];
  assign popcount25_nrm6_core_097 = ~(input_a[4] | input_a[18]);
  assign popcount25_nrm6_core_101 = ~input_a[20];
  assign popcount25_nrm6_core_102 = ~(input_a[24] ^ input_a[8]);
  assign popcount25_nrm6_core_107 = ~(input_a[18] & input_a[3]);
  assign popcount25_nrm6_core_108 = ~(input_a[7] ^ input_a[24]);
  assign popcount25_nrm6_core_109 = input_a[11] ^ input_a[20];
  assign popcount25_nrm6_core_110 = ~input_a[21];
  assign popcount25_nrm6_core_113 = ~(input_a[3] & input_a[0]);
  assign popcount25_nrm6_core_114 = input_a[1] | input_a[2];
  assign popcount25_nrm6_core_115 = input_a[16] ^ input_a[0];
  assign popcount25_nrm6_core_116 = ~(input_a[4] ^ input_a[22]);
  assign popcount25_nrm6_core_117 = input_a[21] | input_a[16];
  assign popcount25_nrm6_core_123 = ~input_a[7];
  assign popcount25_nrm6_core_124 = ~(input_a[15] | input_a[24]);
  assign popcount25_nrm6_core_125 = ~(input_a[9] | input_a[22]);
  assign popcount25_nrm6_core_130 = ~input_a[23];
  assign popcount25_nrm6_core_131 = input_a[1] & input_a[15];
  assign popcount25_nrm6_core_133 = ~(input_a[12] ^ input_a[17]);
  assign popcount25_nrm6_core_136 = input_a[0] ^ input_a[16];
  assign popcount25_nrm6_core_137 = ~(input_a[3] | input_a[23]);
  assign popcount25_nrm6_core_139 = input_a[5] | input_a[8];
  assign popcount25_nrm6_core_141 = ~(input_a[21] | input_a[18]);
  assign popcount25_nrm6_core_143 = ~(input_a[8] & input_a[17]);
  assign popcount25_nrm6_core_144 = input_a[8] ^ input_a[21];
  assign popcount25_nrm6_core_148 = ~input_a[17];
  assign popcount25_nrm6_core_149 = ~input_a[6];
  assign popcount25_nrm6_core_150 = input_a[8] ^ input_a[17];
  assign popcount25_nrm6_core_151 = input_a[10] ^ input_a[3];
  assign popcount25_nrm6_core_154 = ~input_a[2];
  assign popcount25_nrm6_core_155 = ~(input_a[9] ^ input_a[12]);
  assign popcount25_nrm6_core_157 = input_a[4] | input_a[24];
  assign popcount25_nrm6_core_160 = input_a[10] | input_a[19];
  assign popcount25_nrm6_core_161 = ~(input_a[23] & input_a[16]);
  assign popcount25_nrm6_core_162 = ~(input_a[21] ^ input_a[3]);
  assign popcount25_nrm6_core_163 = ~(input_a[12] & input_a[10]);
  assign popcount25_nrm6_core_164 = ~(input_a[2] & input_a[3]);
  assign popcount25_nrm6_core_165 = ~(input_a[7] & input_a[6]);
  assign popcount25_nrm6_core_167 = input_a[13] | input_a[16];
  assign popcount25_nrm6_core_168 = ~(input_a[22] ^ input_a[11]);
  assign popcount25_nrm6_core_169 = input_a[11] ^ input_a[5];
  assign popcount25_nrm6_core_170 = input_a[24] | input_a[4];
  assign popcount25_nrm6_core_171 = ~(input_a[15] | input_a[10]);
  assign popcount25_nrm6_core_173 = ~(input_a[7] | input_a[21]);
  assign popcount25_nrm6_core_174 = ~(input_a[13] | input_a[19]);
  assign popcount25_nrm6_core_175 = ~(input_a[8] ^ input_a[12]);
  assign popcount25_nrm6_core_176 = ~input_a[7];
  assign popcount25_nrm6_core_178 = input_a[12] | input_a[9];
  assign popcount25_nrm6_core_179 = input_a[6] ^ input_a[18];
  assign popcount25_nrm6_core_183 = ~(input_a[0] ^ input_a[13]);

  assign popcount25_nrm6_out[0] = input_a[23];
  assign popcount25_nrm6_out[1] = input_a[21];
  assign popcount25_nrm6_out[2] = 1'b1;
  assign popcount25_nrm6_out[3] = 1'b1;
  assign popcount25_nrm6_out[4] = 1'b0;
endmodule