// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=9.54401
// WCE=28.0
// EP=0.974125%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount20_o7pg(input [19:0] input_a, output [4:0] popcount20_o7pg_out);
  wire popcount20_o7pg_core_022;
  wire popcount20_o7pg_core_023;
  wire popcount20_o7pg_core_024;
  wire popcount20_o7pg_core_026;
  wire popcount20_o7pg_core_028;
  wire popcount20_o7pg_core_029;
  wire popcount20_o7pg_core_030;
  wire popcount20_o7pg_core_032;
  wire popcount20_o7pg_core_033;
  wire popcount20_o7pg_core_034;
  wire popcount20_o7pg_core_036;
  wire popcount20_o7pg_core_037;
  wire popcount20_o7pg_core_038;
  wire popcount20_o7pg_core_039;
  wire popcount20_o7pg_core_041;
  wire popcount20_o7pg_core_042;
  wire popcount20_o7pg_core_044;
  wire popcount20_o7pg_core_045;
  wire popcount20_o7pg_core_049;
  wire popcount20_o7pg_core_052;
  wire popcount20_o7pg_core_057;
  wire popcount20_o7pg_core_058;
  wire popcount20_o7pg_core_059_not;
  wire popcount20_o7pg_core_060;
  wire popcount20_o7pg_core_061;
  wire popcount20_o7pg_core_063;
  wire popcount20_o7pg_core_064;
  wire popcount20_o7pg_core_065;
  wire popcount20_o7pg_core_066_not;
  wire popcount20_o7pg_core_067;
  wire popcount20_o7pg_core_068;
  wire popcount20_o7pg_core_069;
  wire popcount20_o7pg_core_070;
  wire popcount20_o7pg_core_072;
  wire popcount20_o7pg_core_073;
  wire popcount20_o7pg_core_074;
  wire popcount20_o7pg_core_075;
  wire popcount20_o7pg_core_076;
  wire popcount20_o7pg_core_078;
  wire popcount20_o7pg_core_081;
  wire popcount20_o7pg_core_083;
  wire popcount20_o7pg_core_084;
  wire popcount20_o7pg_core_085_not;
  wire popcount20_o7pg_core_086_not;
  wire popcount20_o7pg_core_087;
  wire popcount20_o7pg_core_089;
  wire popcount20_o7pg_core_091;
  wire popcount20_o7pg_core_092;
  wire popcount20_o7pg_core_098;
  wire popcount20_o7pg_core_100;
  wire popcount20_o7pg_core_101;
  wire popcount20_o7pg_core_102;
  wire popcount20_o7pg_core_103;
  wire popcount20_o7pg_core_104;
  wire popcount20_o7pg_core_106;
  wire popcount20_o7pg_core_110;
  wire popcount20_o7pg_core_111;
  wire popcount20_o7pg_core_112;
  wire popcount20_o7pg_core_114;
  wire popcount20_o7pg_core_115;
  wire popcount20_o7pg_core_116;
  wire popcount20_o7pg_core_117;
  wire popcount20_o7pg_core_118;
  wire popcount20_o7pg_core_119;
  wire popcount20_o7pg_core_120;
  wire popcount20_o7pg_core_121;
  wire popcount20_o7pg_core_122;
  wire popcount20_o7pg_core_123;
  wire popcount20_o7pg_core_124;
  wire popcount20_o7pg_core_126;
  wire popcount20_o7pg_core_128;
  wire popcount20_o7pg_core_129;
  wire popcount20_o7pg_core_130;
  wire popcount20_o7pg_core_134;
  wire popcount20_o7pg_core_135;
  wire popcount20_o7pg_core_136;
  wire popcount20_o7pg_core_137;
  wire popcount20_o7pg_core_139;
  wire popcount20_o7pg_core_140;
  wire popcount20_o7pg_core_141;
  wire popcount20_o7pg_core_143;
  wire popcount20_o7pg_core_144;
  wire popcount20_o7pg_core_145;

  assign popcount20_o7pg_core_022 = ~input_a[1];
  assign popcount20_o7pg_core_023 = input_a[18] & input_a[3];
  assign popcount20_o7pg_core_024 = input_a[16] | input_a[5];
  assign popcount20_o7pg_core_026 = input_a[18] & input_a[11];
  assign popcount20_o7pg_core_028 = ~(input_a[7] | input_a[8]);
  assign popcount20_o7pg_core_029 = input_a[9] ^ input_a[5];
  assign popcount20_o7pg_core_030 = ~input_a[12];
  assign popcount20_o7pg_core_032 = ~input_a[17];
  assign popcount20_o7pg_core_033 = input_a[0] ^ input_a[8];
  assign popcount20_o7pg_core_034 = input_a[14] ^ input_a[9];
  assign popcount20_o7pg_core_036 = input_a[19] | input_a[10];
  assign popcount20_o7pg_core_037 = input_a[11] ^ input_a[9];
  assign popcount20_o7pg_core_038 = ~(input_a[5] | input_a[16]);
  assign popcount20_o7pg_core_039 = ~(input_a[10] ^ input_a[2]);
  assign popcount20_o7pg_core_041 = input_a[2] & input_a[0];
  assign popcount20_o7pg_core_042 = input_a[0] ^ input_a[9];
  assign popcount20_o7pg_core_044 = input_a[0] & input_a[14];
  assign popcount20_o7pg_core_045 = input_a[2] | input_a[13];
  assign popcount20_o7pg_core_049 = ~(input_a[9] ^ input_a[5]);
  assign popcount20_o7pg_core_052 = ~(input_a[9] | input_a[15]);
  assign popcount20_o7pg_core_057 = ~(input_a[1] ^ input_a[18]);
  assign popcount20_o7pg_core_058 = input_a[4] & input_a[1];
  assign popcount20_o7pg_core_059_not = ~input_a[16];
  assign popcount20_o7pg_core_060 = input_a[17] | input_a[19];
  assign popcount20_o7pg_core_061 = ~(input_a[12] ^ input_a[1]);
  assign popcount20_o7pg_core_063 = ~input_a[1];
  assign popcount20_o7pg_core_064 = ~(input_a[7] | input_a[0]);
  assign popcount20_o7pg_core_065 = input_a[13] & input_a[4];
  assign popcount20_o7pg_core_066_not = ~input_a[16];
  assign popcount20_o7pg_core_067 = ~(input_a[3] ^ input_a[11]);
  assign popcount20_o7pg_core_068 = input_a[7] & input_a[3];
  assign popcount20_o7pg_core_069 = ~(input_a[18] ^ input_a[16]);
  assign popcount20_o7pg_core_070 = input_a[10] ^ input_a[8];
  assign popcount20_o7pg_core_072 = ~input_a[1];
  assign popcount20_o7pg_core_073 = input_a[2] & input_a[4];
  assign popcount20_o7pg_core_074 = input_a[10] ^ input_a[17];
  assign popcount20_o7pg_core_075 = input_a[7] ^ input_a[17];
  assign popcount20_o7pg_core_076 = ~input_a[6];
  assign popcount20_o7pg_core_078 = input_a[4] | input_a[9];
  assign popcount20_o7pg_core_081 = ~input_a[8];
  assign popcount20_o7pg_core_083 = ~(input_a[1] & input_a[17]);
  assign popcount20_o7pg_core_084 = input_a[3] | input_a[5];
  assign popcount20_o7pg_core_085_not = ~input_a[6];
  assign popcount20_o7pg_core_086_not = ~input_a[2];
  assign popcount20_o7pg_core_087 = ~input_a[18];
  assign popcount20_o7pg_core_089 = ~(input_a[15] & input_a[11]);
  assign popcount20_o7pg_core_091 = ~(input_a[4] & input_a[12]);
  assign popcount20_o7pg_core_092 = ~(input_a[18] | input_a[16]);
  assign popcount20_o7pg_core_098 = ~(input_a[5] ^ input_a[14]);
  assign popcount20_o7pg_core_100 = input_a[0] ^ input_a[7];
  assign popcount20_o7pg_core_101 = ~(input_a[8] | input_a[2]);
  assign popcount20_o7pg_core_102 = input_a[9] & input_a[14];
  assign popcount20_o7pg_core_103 = ~(input_a[4] | input_a[13]);
  assign popcount20_o7pg_core_104 = ~input_a[11];
  assign popcount20_o7pg_core_106 = ~(input_a[1] | input_a[16]);
  assign popcount20_o7pg_core_110 = ~input_a[1];
  assign popcount20_o7pg_core_111 = ~(input_a[2] & input_a[5]);
  assign popcount20_o7pg_core_112 = ~(input_a[2] ^ input_a[13]);
  assign popcount20_o7pg_core_114 = ~(input_a[15] ^ input_a[12]);
  assign popcount20_o7pg_core_115 = ~(input_a[16] | input_a[13]);
  assign popcount20_o7pg_core_116 = input_a[10] ^ input_a[4];
  assign popcount20_o7pg_core_117 = ~input_a[0];
  assign popcount20_o7pg_core_118 = input_a[10] & input_a[0];
  assign popcount20_o7pg_core_119 = ~(input_a[0] ^ input_a[18]);
  assign popcount20_o7pg_core_120 = input_a[17] ^ input_a[11];
  assign popcount20_o7pg_core_121 = ~input_a[8];
  assign popcount20_o7pg_core_122 = ~(input_a[9] ^ input_a[17]);
  assign popcount20_o7pg_core_123 = ~input_a[8];
  assign popcount20_o7pg_core_124 = ~(input_a[16] ^ input_a[1]);
  assign popcount20_o7pg_core_126 = ~(input_a[12] | input_a[12]);
  assign popcount20_o7pg_core_128 = input_a[6] & input_a[13];
  assign popcount20_o7pg_core_129 = ~input_a[3];
  assign popcount20_o7pg_core_130 = input_a[5] & input_a[7];
  assign popcount20_o7pg_core_134 = input_a[2] & input_a[7];
  assign popcount20_o7pg_core_135 = input_a[18] ^ input_a[7];
  assign popcount20_o7pg_core_136 = input_a[0] ^ input_a[12];
  assign popcount20_o7pg_core_137 = ~(input_a[12] | input_a[14]);
  assign popcount20_o7pg_core_139 = input_a[10] & input_a[11];
  assign popcount20_o7pg_core_140 = input_a[5] | input_a[11];
  assign popcount20_o7pg_core_141 = input_a[1] ^ input_a[4];
  assign popcount20_o7pg_core_143 = input_a[18] & input_a[16];
  assign popcount20_o7pg_core_144 = ~(input_a[18] | input_a[6]);
  assign popcount20_o7pg_core_145 = ~input_a[6];

  assign popcount20_o7pg_out[0] = input_a[16];
  assign popcount20_o7pg_out[1] = input_a[11];
  assign popcount20_o7pg_out[2] = 1'b1;
  assign popcount20_o7pg_out[3] = input_a[12];
  assign popcount20_o7pg_out[4] = input_a[16];
endmodule