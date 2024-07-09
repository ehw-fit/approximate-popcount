// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.34348
// WCE=10.0
// EP=0.877808%
// Printed PDK parameters:
//  Area=2775080.0
//  Delay=8661777.0
//  Power=157510.0

module popcount20_fy9w(input [19:0] input_a, output [4:0] popcount20_fy9w_out);
  wire popcount20_fy9w_core_022;
  wire popcount20_fy9w_core_023;
  wire popcount20_fy9w_core_024;
  wire popcount20_fy9w_core_026;
  wire popcount20_fy9w_core_028;
  wire popcount20_fy9w_core_029;
  wire popcount20_fy9w_core_030;
  wire popcount20_fy9w_core_031;
  wire popcount20_fy9w_core_032;
  wire popcount20_fy9w_core_033;
  wire popcount20_fy9w_core_034;
  wire popcount20_fy9w_core_035;
  wire popcount20_fy9w_core_037;
  wire popcount20_fy9w_core_038;
  wire popcount20_fy9w_core_039;
  wire popcount20_fy9w_core_041;
  wire popcount20_fy9w_core_043;
  wire popcount20_fy9w_core_044;
  wire popcount20_fy9w_core_045;
  wire popcount20_fy9w_core_047;
  wire popcount20_fy9w_core_049;
  wire popcount20_fy9w_core_051;
  wire popcount20_fy9w_core_052;
  wire popcount20_fy9w_core_056;
  wire popcount20_fy9w_core_057;
  wire popcount20_fy9w_core_058;
  wire popcount20_fy9w_core_060;
  wire popcount20_fy9w_core_061;
  wire popcount20_fy9w_core_064;
  wire popcount20_fy9w_core_066;
  wire popcount20_fy9w_core_069;
  wire popcount20_fy9w_core_071;
  wire popcount20_fy9w_core_075;
  wire popcount20_fy9w_core_076;
  wire popcount20_fy9w_core_078;
  wire popcount20_fy9w_core_081;
  wire popcount20_fy9w_core_085;
  wire popcount20_fy9w_core_086;
  wire popcount20_fy9w_core_090_not;
  wire popcount20_fy9w_core_091;
  wire popcount20_fy9w_core_092;
  wire popcount20_fy9w_core_095;
  wire popcount20_fy9w_core_096;
  wire popcount20_fy9w_core_098;
  wire popcount20_fy9w_core_100;
  wire popcount20_fy9w_core_101;
  wire popcount20_fy9w_core_102_not;
  wire popcount20_fy9w_core_107;
  wire popcount20_fy9w_core_108;
  wire popcount20_fy9w_core_109;
  wire popcount20_fy9w_core_111_not;
  wire popcount20_fy9w_core_113;
  wire popcount20_fy9w_core_114;
  wire popcount20_fy9w_core_115;
  wire popcount20_fy9w_core_116;
  wire popcount20_fy9w_core_120;
  wire popcount20_fy9w_core_122;
  wire popcount20_fy9w_core_123;
  wire popcount20_fy9w_core_126;
  wire popcount20_fy9w_core_127;
  wire popcount20_fy9w_core_128;
  wire popcount20_fy9w_core_129;
  wire popcount20_fy9w_core_131;
  wire popcount20_fy9w_core_132;
  wire popcount20_fy9w_core_135;
  wire popcount20_fy9w_core_136;
  wire popcount20_fy9w_core_137;
  wire popcount20_fy9w_core_138;
  wire popcount20_fy9w_core_139;
  wire popcount20_fy9w_core_140;
  wire popcount20_fy9w_core_144;
  wire popcount20_fy9w_core_145;

  assign popcount20_fy9w_core_022 = input_a[8] & input_a[3];
  assign popcount20_fy9w_core_023 = ~(input_a[4] | input_a[5]);
  assign popcount20_fy9w_core_024 = ~(input_a[16] ^ input_a[15]);
  assign popcount20_fy9w_core_026 = ~(input_a[2] | input_a[10]);
  assign popcount20_fy9w_core_028 = ~(input_a[7] ^ input_a[16]);
  assign popcount20_fy9w_core_029 = ~(input_a[14] ^ input_a[5]);
  assign popcount20_fy9w_core_030 = input_a[18] ^ input_a[13];
  assign popcount20_fy9w_core_031 = ~(input_a[19] | input_a[11]);
  assign popcount20_fy9w_core_032 = ~(input_a[5] | input_a[3]);
  assign popcount20_fy9w_core_033 = ~(input_a[3] & input_a[4]);
  assign popcount20_fy9w_core_034 = ~(input_a[15] | input_a[0]);
  assign popcount20_fy9w_core_035 = ~input_a[16];
  assign popcount20_fy9w_core_037 = ~input_a[13];
  assign popcount20_fy9w_core_038 = ~(input_a[8] | input_a[5]);
  assign popcount20_fy9w_core_039 = ~input_a[5];
  assign popcount20_fy9w_core_041 = ~(input_a[9] | input_a[9]);
  assign popcount20_fy9w_core_043 = input_a[13] | input_a[11];
  assign popcount20_fy9w_core_044 = ~(input_a[4] ^ input_a[17]);
  assign popcount20_fy9w_core_045 = input_a[4] ^ input_a[7];
  assign popcount20_fy9w_core_047 = input_a[10] ^ input_a[8];
  assign popcount20_fy9w_core_049 = ~input_a[8];
  assign popcount20_fy9w_core_051 = ~input_a[12];
  assign popcount20_fy9w_core_052 = input_a[3] & popcount20_fy9w_core_039;
  assign popcount20_fy9w_core_056 = ~(input_a[10] | input_a[16]);
  assign popcount20_fy9w_core_057 = ~input_a[5];
  assign popcount20_fy9w_core_058 = ~input_a[4];
  assign popcount20_fy9w_core_060 = ~(input_a[14] | input_a[2]);
  assign popcount20_fy9w_core_061 = input_a[4] | input_a[2];
  assign popcount20_fy9w_core_064 = input_a[3] & popcount20_fy9w_core_052;
  assign popcount20_fy9w_core_066 = input_a[2] ^ input_a[3];
  assign popcount20_fy9w_core_069 = ~(input_a[4] | input_a[6]);
  assign popcount20_fy9w_core_071 = ~(input_a[5] & input_a[2]);
  assign popcount20_fy9w_core_075 = input_a[9] | input_a[15];
  assign popcount20_fy9w_core_076 = input_a[6] & input_a[1];
  assign popcount20_fy9w_core_078 = ~(input_a[8] | input_a[18]);
  assign popcount20_fy9w_core_081 = input_a[2] & input_a[13];
  assign popcount20_fy9w_core_085 = input_a[19] ^ input_a[19];
  assign popcount20_fy9w_core_086 = popcount20_fy9w_core_076 & input_a[13];
  assign popcount20_fy9w_core_090_not = ~input_a[1];
  assign popcount20_fy9w_core_091 = ~(input_a[5] | input_a[1]);
  assign popcount20_fy9w_core_092 = input_a[17] & input_a[1];
  assign popcount20_fy9w_core_095 = ~(input_a[5] | input_a[10]);
  assign popcount20_fy9w_core_096 = ~input_a[13];
  assign popcount20_fy9w_core_098 = ~input_a[4];
  assign popcount20_fy9w_core_100 = input_a[5] | input_a[8];
  assign popcount20_fy9w_core_101 = input_a[4] & input_a[8];
  assign popcount20_fy9w_core_102_not = ~input_a[2];
  assign popcount20_fy9w_core_107 = ~(input_a[16] & input_a[13]);
  assign popcount20_fy9w_core_108 = ~(input_a[7] ^ input_a[9]);
  assign popcount20_fy9w_core_109 = ~(input_a[17] | input_a[3]);
  assign popcount20_fy9w_core_111_not = ~input_a[6];
  assign popcount20_fy9w_core_113 = ~(input_a[13] ^ input_a[19]);
  assign popcount20_fy9w_core_114 = ~(input_a[6] & input_a[14]);
  assign popcount20_fy9w_core_115 = popcount20_fy9w_core_086 & popcount20_fy9w_core_101;
  assign popcount20_fy9w_core_116 = input_a[16] | input_a[15];
  assign popcount20_fy9w_core_120 = input_a[10] ^ input_a[5];
  assign popcount20_fy9w_core_122 = ~input_a[15];
  assign popcount20_fy9w_core_123 = ~(input_a[3] & input_a[13]);
  assign popcount20_fy9w_core_126 = ~(input_a[8] & input_a[8]);
  assign popcount20_fy9w_core_127 = ~(input_a[6] ^ input_a[11]);
  assign popcount20_fy9w_core_128 = ~input_a[10];
  assign popcount20_fy9w_core_129 = ~input_a[0];
  assign popcount20_fy9w_core_131 = ~(input_a[0] ^ input_a[13]);
  assign popcount20_fy9w_core_132 = ~(input_a[1] ^ input_a[1]);
  assign popcount20_fy9w_core_135 = input_a[2] ^ input_a[17];
  assign popcount20_fy9w_core_136 = popcount20_fy9w_core_064 ^ popcount20_fy9w_core_115;
  assign popcount20_fy9w_core_137 = input_a[3] & popcount20_fy9w_core_115;
  assign popcount20_fy9w_core_138 = popcount20_fy9w_core_136 ^ input_a[5];
  assign popcount20_fy9w_core_139 = popcount20_fy9w_core_136 & input_a[5];
  assign popcount20_fy9w_core_140 = popcount20_fy9w_core_137 | popcount20_fy9w_core_139;
  assign popcount20_fy9w_core_144 = input_a[0] | input_a[18];
  assign popcount20_fy9w_core_145 = input_a[15] ^ input_a[3];

  assign popcount20_fy9w_out[0] = input_a[12];
  assign popcount20_fy9w_out[1] = popcount20_fy9w_core_032;
  assign popcount20_fy9w_out[2] = popcount20_fy9w_core_032;
  assign popcount20_fy9w_out[3] = popcount20_fy9w_core_138;
  assign popcount20_fy9w_out[4] = popcount20_fy9w_core_140;
endmodule