// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.13614
// WCE=12.0
// EP=0.929184%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount19_oxm2(input [18:0] input_a, output [4:0] popcount19_oxm2_out);
  wire popcount19_oxm2_core_021_not;
  wire popcount19_oxm2_core_022;
  wire popcount19_oxm2_core_023;
  wire popcount19_oxm2_core_028;
  wire popcount19_oxm2_core_031;
  wire popcount19_oxm2_core_032;
  wire popcount19_oxm2_core_033;
  wire popcount19_oxm2_core_035;
  wire popcount19_oxm2_core_036;
  wire popcount19_oxm2_core_038;
  wire popcount19_oxm2_core_041;
  wire popcount19_oxm2_core_042;
  wire popcount19_oxm2_core_045_not;
  wire popcount19_oxm2_core_046;
  wire popcount19_oxm2_core_047;
  wire popcount19_oxm2_core_051;
  wire popcount19_oxm2_core_053;
  wire popcount19_oxm2_core_057;
  wire popcount19_oxm2_core_058;
  wire popcount19_oxm2_core_059;
  wire popcount19_oxm2_core_060;
  wire popcount19_oxm2_core_061;
  wire popcount19_oxm2_core_063;
  wire popcount19_oxm2_core_064;
  wire popcount19_oxm2_core_065;
  wire popcount19_oxm2_core_067;
  wire popcount19_oxm2_core_068;
  wire popcount19_oxm2_core_070;
  wire popcount19_oxm2_core_072;
  wire popcount19_oxm2_core_074;
  wire popcount19_oxm2_core_079;
  wire popcount19_oxm2_core_081;
  wire popcount19_oxm2_core_085;
  wire popcount19_oxm2_core_088;
  wire popcount19_oxm2_core_089;
  wire popcount19_oxm2_core_090;
  wire popcount19_oxm2_core_091;
  wire popcount19_oxm2_core_092;
  wire popcount19_oxm2_core_096;
  wire popcount19_oxm2_core_098;
  wire popcount19_oxm2_core_100;
  wire popcount19_oxm2_core_101;
  wire popcount19_oxm2_core_103;
  wire popcount19_oxm2_core_104;
  wire popcount19_oxm2_core_105;
  wire popcount19_oxm2_core_106;
  wire popcount19_oxm2_core_107;
  wire popcount19_oxm2_core_108;
  wire popcount19_oxm2_core_113;
  wire popcount19_oxm2_core_114;
  wire popcount19_oxm2_core_116;
  wire popcount19_oxm2_core_118;
  wire popcount19_oxm2_core_120;
  wire popcount19_oxm2_core_121;
  wire popcount19_oxm2_core_123_not;
  wire popcount19_oxm2_core_124_not;
  wire popcount19_oxm2_core_126;
  wire popcount19_oxm2_core_127;
  wire popcount19_oxm2_core_128;
  wire popcount19_oxm2_core_131;
  wire popcount19_oxm2_core_134;

  assign popcount19_oxm2_core_021_not = ~input_a[9];
  assign popcount19_oxm2_core_022 = input_a[15] & input_a[15];
  assign popcount19_oxm2_core_023 = ~(input_a[17] ^ input_a[2]);
  assign popcount19_oxm2_core_028 = input_a[13] & input_a[7];
  assign popcount19_oxm2_core_031 = input_a[5] ^ input_a[18];
  assign popcount19_oxm2_core_032 = ~(input_a[6] & input_a[15]);
  assign popcount19_oxm2_core_033 = ~(input_a[16] | input_a[7]);
  assign popcount19_oxm2_core_035 = input_a[13] ^ input_a[12];
  assign popcount19_oxm2_core_036 = input_a[3] ^ input_a[4];
  assign popcount19_oxm2_core_038 = input_a[4] ^ input_a[12];
  assign popcount19_oxm2_core_041 = ~(input_a[14] ^ input_a[12]);
  assign popcount19_oxm2_core_042 = ~(input_a[0] & input_a[5]);
  assign popcount19_oxm2_core_045_not = ~input_a[10];
  assign popcount19_oxm2_core_046 = ~(input_a[12] ^ input_a[2]);
  assign popcount19_oxm2_core_047 = ~(input_a[13] | input_a[0]);
  assign popcount19_oxm2_core_051 = ~input_a[17];
  assign popcount19_oxm2_core_053 = ~(input_a[16] | input_a[5]);
  assign popcount19_oxm2_core_057 = input_a[18] | input_a[6];
  assign popcount19_oxm2_core_058 = input_a[8] ^ input_a[0];
  assign popcount19_oxm2_core_059 = ~(input_a[9] | input_a[10]);
  assign popcount19_oxm2_core_060 = ~(input_a[2] | input_a[1]);
  assign popcount19_oxm2_core_061 = input_a[9] & input_a[12];
  assign popcount19_oxm2_core_063 = input_a[12] & input_a[12];
  assign popcount19_oxm2_core_064 = input_a[0] | input_a[7];
  assign popcount19_oxm2_core_065 = ~(input_a[11] ^ input_a[2]);
  assign popcount19_oxm2_core_067 = ~(input_a[2] & input_a[14]);
  assign popcount19_oxm2_core_068 = ~(input_a[8] ^ input_a[17]);
  assign popcount19_oxm2_core_070 = input_a[16] ^ input_a[8];
  assign popcount19_oxm2_core_072 = ~(input_a[12] & input_a[2]);
  assign popcount19_oxm2_core_074 = input_a[10] & input_a[5];
  assign popcount19_oxm2_core_079 = ~(input_a[2] | input_a[18]);
  assign popcount19_oxm2_core_081 = ~(input_a[1] ^ input_a[2]);
  assign popcount19_oxm2_core_085 = input_a[9] ^ input_a[15];
  assign popcount19_oxm2_core_088 = input_a[6] & input_a[16];
  assign popcount19_oxm2_core_089 = ~(input_a[14] ^ input_a[14]);
  assign popcount19_oxm2_core_090 = input_a[17] ^ input_a[13];
  assign popcount19_oxm2_core_091 = ~(input_a[2] & input_a[16]);
  assign popcount19_oxm2_core_092 = ~input_a[9];
  assign popcount19_oxm2_core_096 = input_a[14] | input_a[8];
  assign popcount19_oxm2_core_098 = input_a[1] | input_a[9];
  assign popcount19_oxm2_core_100 = ~(input_a[13] ^ input_a[4]);
  assign popcount19_oxm2_core_101 = input_a[4] ^ input_a[3];
  assign popcount19_oxm2_core_103 = input_a[18] & input_a[6];
  assign popcount19_oxm2_core_104 = input_a[3] ^ input_a[7];
  assign popcount19_oxm2_core_105 = ~(input_a[7] & input_a[15]);
  assign popcount19_oxm2_core_106 = ~input_a[8];
  assign popcount19_oxm2_core_107 = ~(input_a[18] & input_a[11]);
  assign popcount19_oxm2_core_108 = input_a[9] ^ input_a[3];
  assign popcount19_oxm2_core_113 = input_a[6] & input_a[18];
  assign popcount19_oxm2_core_114 = ~(input_a[15] | input_a[16]);
  assign popcount19_oxm2_core_116 = input_a[12] ^ input_a[0];
  assign popcount19_oxm2_core_118 = input_a[16] ^ input_a[12];
  assign popcount19_oxm2_core_120 = ~input_a[1];
  assign popcount19_oxm2_core_121 = ~(input_a[16] ^ input_a[9]);
  assign popcount19_oxm2_core_123_not = ~input_a[15];
  assign popcount19_oxm2_core_124_not = ~input_a[5];
  assign popcount19_oxm2_core_126 = input_a[9] | input_a[16];
  assign popcount19_oxm2_core_127 = input_a[10] & input_a[12];
  assign popcount19_oxm2_core_128 = ~(input_a[17] ^ input_a[7]);
  assign popcount19_oxm2_core_131 = input_a[12] | input_a[10];
  assign popcount19_oxm2_core_134 = input_a[0] | input_a[5];

  assign popcount19_oxm2_out[0] = input_a[13];
  assign popcount19_oxm2_out[1] = 1'b0;
  assign popcount19_oxm2_out[2] = 1'b1;
  assign popcount19_oxm2_out[3] = 1'b1;
  assign popcount19_oxm2_out[4] = 1'b0;
endmodule