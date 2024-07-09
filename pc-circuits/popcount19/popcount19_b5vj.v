// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.76197
// WCE=10.0
// EP=0.823803%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount19_b5vj(input [18:0] input_a, output [4:0] popcount19_b5vj_out);
  wire popcount19_b5vj_core_021;
  wire popcount19_b5vj_core_022;
  wire popcount19_b5vj_core_023;
  wire popcount19_b5vj_core_024;
  wire popcount19_b5vj_core_027;
  wire popcount19_b5vj_core_030_not;
  wire popcount19_b5vj_core_031;
  wire popcount19_b5vj_core_034;
  wire popcount19_b5vj_core_035;
  wire popcount19_b5vj_core_038;
  wire popcount19_b5vj_core_041;
  wire popcount19_b5vj_core_045;
  wire popcount19_b5vj_core_046;
  wire popcount19_b5vj_core_047;
  wire popcount19_b5vj_core_048;
  wire popcount19_b5vj_core_049;
  wire popcount19_b5vj_core_050;
  wire popcount19_b5vj_core_054;
  wire popcount19_b5vj_core_056;
  wire popcount19_b5vj_core_057;
  wire popcount19_b5vj_core_059;
  wire popcount19_b5vj_core_063;
  wire popcount19_b5vj_core_068;
  wire popcount19_b5vj_core_069;
  wire popcount19_b5vj_core_071;
  wire popcount19_b5vj_core_073;
  wire popcount19_b5vj_core_074;
  wire popcount19_b5vj_core_078;
  wire popcount19_b5vj_core_080;
  wire popcount19_b5vj_core_081;
  wire popcount19_b5vj_core_082;
  wire popcount19_b5vj_core_083;
  wire popcount19_b5vj_core_084;
  wire popcount19_b5vj_core_085;
  wire popcount19_b5vj_core_086;
  wire popcount19_b5vj_core_088;
  wire popcount19_b5vj_core_089;
  wire popcount19_b5vj_core_090;
  wire popcount19_b5vj_core_091;
  wire popcount19_b5vj_core_092;
  wire popcount19_b5vj_core_094;
  wire popcount19_b5vj_core_096;
  wire popcount19_b5vj_core_098_not;
  wire popcount19_b5vj_core_099_not;
  wire popcount19_b5vj_core_100;
  wire popcount19_b5vj_core_102;
  wire popcount19_b5vj_core_103;
  wire popcount19_b5vj_core_104;
  wire popcount19_b5vj_core_106;
  wire popcount19_b5vj_core_108;
  wire popcount19_b5vj_core_111;
  wire popcount19_b5vj_core_113;
  wire popcount19_b5vj_core_115;
  wire popcount19_b5vj_core_116;
  wire popcount19_b5vj_core_118;
  wire popcount19_b5vj_core_120;
  wire popcount19_b5vj_core_122;
  wire popcount19_b5vj_core_124;
  wire popcount19_b5vj_core_125;
  wire popcount19_b5vj_core_126;
  wire popcount19_b5vj_core_127;
  wire popcount19_b5vj_core_129;
  wire popcount19_b5vj_core_130;
  wire popcount19_b5vj_core_132;
  wire popcount19_b5vj_core_134;

  assign popcount19_b5vj_core_021 = input_a[3] ^ input_a[11];
  assign popcount19_b5vj_core_022 = ~(input_a[18] | input_a[13]);
  assign popcount19_b5vj_core_023 = input_a[12] | input_a[1];
  assign popcount19_b5vj_core_024 = ~input_a[13];
  assign popcount19_b5vj_core_027 = input_a[7] | input_a[1];
  assign popcount19_b5vj_core_030_not = ~input_a[4];
  assign popcount19_b5vj_core_031 = input_a[0] ^ input_a[3];
  assign popcount19_b5vj_core_034 = input_a[3] ^ input_a[1];
  assign popcount19_b5vj_core_035 = input_a[1] & input_a[11];
  assign popcount19_b5vj_core_038 = ~(input_a[5] ^ input_a[10]);
  assign popcount19_b5vj_core_041 = ~(input_a[9] ^ input_a[18]);
  assign popcount19_b5vj_core_045 = ~(input_a[18] | input_a[1]);
  assign popcount19_b5vj_core_046 = input_a[18] ^ input_a[13];
  assign popcount19_b5vj_core_047 = input_a[8] & input_a[3];
  assign popcount19_b5vj_core_048 = ~(input_a[6] ^ input_a[17]);
  assign popcount19_b5vj_core_049 = ~(input_a[10] & input_a[13]);
  assign popcount19_b5vj_core_050 = input_a[13] & input_a[4];
  assign popcount19_b5vj_core_054 = input_a[12] ^ input_a[5];
  assign popcount19_b5vj_core_056 = input_a[17] & input_a[15];
  assign popcount19_b5vj_core_057 = input_a[4] & input_a[4];
  assign popcount19_b5vj_core_059 = ~input_a[14];
  assign popcount19_b5vj_core_063 = ~input_a[17];
  assign popcount19_b5vj_core_068 = ~input_a[14];
  assign popcount19_b5vj_core_069 = input_a[14] | input_a[3];
  assign popcount19_b5vj_core_071 = ~(input_a[5] ^ input_a[10]);
  assign popcount19_b5vj_core_073 = input_a[13] ^ input_a[13];
  assign popcount19_b5vj_core_074 = ~(input_a[13] & input_a[3]);
  assign popcount19_b5vj_core_078 = input_a[10] | input_a[14];
  assign popcount19_b5vj_core_080 = input_a[6] ^ input_a[5];
  assign popcount19_b5vj_core_081 = input_a[18] | input_a[4];
  assign popcount19_b5vj_core_082 = ~(input_a[15] | input_a[5]);
  assign popcount19_b5vj_core_083 = input_a[12] ^ input_a[10];
  assign popcount19_b5vj_core_084 = ~(input_a[14] | input_a[0]);
  assign popcount19_b5vj_core_085 = ~(input_a[18] ^ input_a[8]);
  assign popcount19_b5vj_core_086 = ~input_a[13];
  assign popcount19_b5vj_core_088 = input_a[0] ^ input_a[0];
  assign popcount19_b5vj_core_089 = input_a[3] | input_a[5];
  assign popcount19_b5vj_core_090 = input_a[3] | input_a[13];
  assign popcount19_b5vj_core_091 = input_a[2] & input_a[3];
  assign popcount19_b5vj_core_092 = ~(input_a[2] ^ input_a[6]);
  assign popcount19_b5vj_core_094 = ~input_a[17];
  assign popcount19_b5vj_core_096 = ~(input_a[5] ^ input_a[7]);
  assign popcount19_b5vj_core_098_not = ~input_a[16];
  assign popcount19_b5vj_core_099_not = ~input_a[0];
  assign popcount19_b5vj_core_100 = ~(input_a[8] | input_a[14]);
  assign popcount19_b5vj_core_102 = input_a[7] ^ input_a[3];
  assign popcount19_b5vj_core_103 = ~(input_a[14] | input_a[18]);
  assign popcount19_b5vj_core_104 = input_a[8] | input_a[0];
  assign popcount19_b5vj_core_106 = input_a[17] | input_a[7];
  assign popcount19_b5vj_core_108 = ~(input_a[17] | input_a[8]);
  assign popcount19_b5vj_core_111 = ~input_a[6];
  assign popcount19_b5vj_core_113 = input_a[15] | input_a[10];
  assign popcount19_b5vj_core_115 = input_a[6] ^ input_a[2];
  assign popcount19_b5vj_core_116 = ~(input_a[17] & input_a[3]);
  assign popcount19_b5vj_core_118 = ~(input_a[11] | input_a[5]);
  assign popcount19_b5vj_core_120 = input_a[13] | input_a[15];
  assign popcount19_b5vj_core_122 = ~input_a[9];
  assign popcount19_b5vj_core_124 = ~(input_a[11] & input_a[18]);
  assign popcount19_b5vj_core_125 = ~input_a[7];
  assign popcount19_b5vj_core_126 = ~input_a[16];
  assign popcount19_b5vj_core_127 = input_a[3] | input_a[9];
  assign popcount19_b5vj_core_129 = input_a[14] | input_a[1];
  assign popcount19_b5vj_core_130 = ~(input_a[13] ^ input_a[0]);
  assign popcount19_b5vj_core_132 = ~input_a[11];
  assign popcount19_b5vj_core_134 = ~input_a[12];

  assign popcount19_b5vj_out[0] = 1'b0;
  assign popcount19_b5vj_out[1] = 1'b1;
  assign popcount19_b5vj_out[2] = 1'b0;
  assign popcount19_b5vj_out[3] = 1'b1;
  assign popcount19_b5vj_out[4] = 1'b0;
endmodule