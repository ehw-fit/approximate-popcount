// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.41774
// WCE=10.0
// EP=0.94722%
// Printed PDK parameters:
//  Area=4143580.0
//  Delay=12483248.0
//  Power=251940.0

module popcount19_nco1(input [18:0] input_a, output [4:0] popcount19_nco1_out);
  wire popcount19_nco1_core_022;
  wire popcount19_nco1_core_023;
  wire popcount19_nco1_core_027;
  wire popcount19_nco1_core_034;
  wire popcount19_nco1_core_037;
  wire popcount19_nco1_core_038;
  wire popcount19_nco1_core_039;
  wire popcount19_nco1_core_041;
  wire popcount19_nco1_core_042;
  wire popcount19_nco1_core_044;
  wire popcount19_nco1_core_045;
  wire popcount19_nco1_core_047;
  wire popcount19_nco1_core_049;
  wire popcount19_nco1_core_050;
  wire popcount19_nco1_core_051;
  wire popcount19_nco1_core_054;
  wire popcount19_nco1_core_056;
  wire popcount19_nco1_core_058;
  wire popcount19_nco1_core_062;
  wire popcount19_nco1_core_064;
  wire popcount19_nco1_core_065;
  wire popcount19_nco1_core_066_not;
  wire popcount19_nco1_core_067;
  wire popcount19_nco1_core_072;
  wire popcount19_nco1_core_074;
  wire popcount19_nco1_core_075;
  wire popcount19_nco1_core_080;
  wire popcount19_nco1_core_082;
  wire popcount19_nco1_core_083;
  wire popcount19_nco1_core_086;
  wire popcount19_nco1_core_087;
  wire popcount19_nco1_core_092;
  wire popcount19_nco1_core_093;
  wire popcount19_nco1_core_095;
  wire popcount19_nco1_core_097;
  wire popcount19_nco1_core_098;
  wire popcount19_nco1_core_099;
  wire popcount19_nco1_core_101;
  wire popcount19_nco1_core_102;
  wire popcount19_nco1_core_103;
  wire popcount19_nco1_core_106;
  wire popcount19_nco1_core_110;
  wire popcount19_nco1_core_112;
  wire popcount19_nco1_core_113;
  wire popcount19_nco1_core_114;
  wire popcount19_nco1_core_115;
  wire popcount19_nco1_core_116;
  wire popcount19_nco1_core_117;
  wire popcount19_nco1_core_118;
  wire popcount19_nco1_core_119;
  wire popcount19_nco1_core_120;
  wire popcount19_nco1_core_122;
  wire popcount19_nco1_core_124;
  wire popcount19_nco1_core_125;
  wire popcount19_nco1_core_126;
  wire popcount19_nco1_core_127;
  wire popcount19_nco1_core_128_not;
  wire popcount19_nco1_core_129;
  wire popcount19_nco1_core_130;
  wire popcount19_nco1_core_131;
  wire popcount19_nco1_core_132;
  wire popcount19_nco1_core_133;
  wire popcount19_nco1_core_134;
  wire popcount19_nco1_core_135;

  assign popcount19_nco1_core_022 = input_a[17] & input_a[7];
  assign popcount19_nco1_core_023 = ~(input_a[16] | input_a[18]);
  assign popcount19_nco1_core_027 = ~(input_a[16] | input_a[4]);
  assign popcount19_nco1_core_034 = input_a[8] & input_a[16];
  assign popcount19_nco1_core_037 = input_a[3] & input_a[15];
  assign popcount19_nco1_core_038 = ~(input_a[13] & input_a[11]);
  assign popcount19_nco1_core_039 = input_a[11] & popcount19_nco1_core_037;
  assign popcount19_nco1_core_041 = input_a[14] & input_a[4];
  assign popcount19_nco1_core_042 = ~(input_a[11] & input_a[7]);
  assign popcount19_nco1_core_044 = ~input_a[12];
  assign popcount19_nco1_core_045 = input_a[0] & popcount19_nco1_core_041;
  assign popcount19_nco1_core_047 = popcount19_nco1_core_039 | popcount19_nco1_core_045;
  assign popcount19_nco1_core_049 = ~(input_a[10] & input_a[2]);
  assign popcount19_nco1_core_050 = input_a[14] & input_a[14];
  assign popcount19_nco1_core_051 = input_a[11] ^ input_a[3];
  assign popcount19_nco1_core_054 = ~(input_a[4] ^ input_a[0]);
  assign popcount19_nco1_core_056 = ~(input_a[8] ^ input_a[4]);
  assign popcount19_nco1_core_058 = input_a[8] | input_a[14];
  assign popcount19_nco1_core_062 = ~input_a[8];
  assign popcount19_nco1_core_064 = input_a[12] & input_a[5];
  assign popcount19_nco1_core_065 = ~(input_a[16] | input_a[0]);
  assign popcount19_nco1_core_066_not = ~input_a[18];
  assign popcount19_nco1_core_067 = input_a[3] & input_a[11];
  assign popcount19_nco1_core_072 = ~input_a[8];
  assign popcount19_nco1_core_074 = popcount19_nco1_core_064 & input_a[2];
  assign popcount19_nco1_core_075 = ~(input_a[9] | input_a[7]);
  assign popcount19_nco1_core_080 = input_a[3] & input_a[18];
  assign popcount19_nco1_core_082 = ~(input_a[5] ^ input_a[15]);
  assign popcount19_nco1_core_083 = ~(input_a[15] & input_a[3]);
  assign popcount19_nco1_core_086 = ~input_a[18];
  assign popcount19_nco1_core_087 = input_a[16] & input_a[11];
  assign popcount19_nco1_core_092 = input_a[17] ^ input_a[14];
  assign popcount19_nco1_core_093 = ~(input_a[6] | input_a[14]);
  assign popcount19_nco1_core_095 = ~(input_a[11] ^ input_a[13]);
  assign popcount19_nco1_core_097 = ~(input_a[17] & input_a[5]);
  assign popcount19_nco1_core_098 = ~(input_a[8] ^ input_a[16]);
  assign popcount19_nco1_core_099 = input_a[6] | input_a[2];
  assign popcount19_nco1_core_101 = ~input_a[6];
  assign popcount19_nco1_core_102 = input_a[3] | input_a[8];
  assign popcount19_nco1_core_103 = ~input_a[18];
  assign popcount19_nco1_core_106 = ~popcount19_nco1_core_074;
  assign popcount19_nco1_core_110 = ~input_a[5];
  assign popcount19_nco1_core_112 = ~(input_a[2] | input_a[11]);
  assign popcount19_nco1_core_113 = input_a[17] | input_a[9];
  assign popcount19_nco1_core_114 = ~input_a[10];
  assign popcount19_nco1_core_115 = ~input_a[0];
  assign popcount19_nco1_core_116 = ~(input_a[15] ^ input_a[8]);
  assign popcount19_nco1_core_117 = input_a[1] ^ input_a[1];
  assign popcount19_nco1_core_118 = ~(input_a[2] ^ input_a[16]);
  assign popcount19_nco1_core_119 = input_a[17] ^ input_a[14];
  assign popcount19_nco1_core_120 = input_a[16] | input_a[15];
  assign popcount19_nco1_core_122 = input_a[9] | input_a[7];
  assign popcount19_nco1_core_124 = input_a[2] ^ input_a[11];
  assign popcount19_nco1_core_125 = ~(input_a[15] ^ input_a[12]);
  assign popcount19_nco1_core_126 = popcount19_nco1_core_047 ^ popcount19_nco1_core_074;
  assign popcount19_nco1_core_127 = popcount19_nco1_core_047 & popcount19_nco1_core_074;
  assign popcount19_nco1_core_128_not = ~input_a[4];
  assign popcount19_nco1_core_129 = input_a[18] & input_a[13];
  assign popcount19_nco1_core_130 = input_a[7] & input_a[8];
  assign popcount19_nco1_core_131 = input_a[10] | input_a[1];
  assign popcount19_nco1_core_132 = input_a[16] ^ input_a[18];
  assign popcount19_nco1_core_133 = ~(input_a[8] & input_a[15]);
  assign popcount19_nco1_core_134 = input_a[13] ^ input_a[2];
  assign popcount19_nco1_core_135 = ~(input_a[7] | input_a[16]);

  assign popcount19_nco1_out[0] = input_a[13];
  assign popcount19_nco1_out[1] = popcount19_nco1_core_022;
  assign popcount19_nco1_out[2] = popcount19_nco1_core_106;
  assign popcount19_nco1_out[3] = popcount19_nco1_core_126;
  assign popcount19_nco1_out[4] = popcount19_nco1_core_127;
endmodule