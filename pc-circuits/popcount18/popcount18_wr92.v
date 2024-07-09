// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.27777
// WCE=13.0
// EP=0.916733%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount18_wr92(input [17:0] input_a, output [4:0] popcount18_wr92_out);
  wire popcount18_wr92_core_020;
  wire popcount18_wr92_core_021;
  wire popcount18_wr92_core_023;
  wire popcount18_wr92_core_025;
  wire popcount18_wr92_core_027_not;
  wire popcount18_wr92_core_030;
  wire popcount18_wr92_core_031;
  wire popcount18_wr92_core_033;
  wire popcount18_wr92_core_035;
  wire popcount18_wr92_core_037;
  wire popcount18_wr92_core_040;
  wire popcount18_wr92_core_041;
  wire popcount18_wr92_core_042;
  wire popcount18_wr92_core_044;
  wire popcount18_wr92_core_048;
  wire popcount18_wr92_core_050;
  wire popcount18_wr92_core_054;
  wire popcount18_wr92_core_055;
  wire popcount18_wr92_core_056;
  wire popcount18_wr92_core_060;
  wire popcount18_wr92_core_062;
  wire popcount18_wr92_core_063;
  wire popcount18_wr92_core_066_not;
  wire popcount18_wr92_core_067;
  wire popcount18_wr92_core_069;
  wire popcount18_wr92_core_070;
  wire popcount18_wr92_core_071;
  wire popcount18_wr92_core_073;
  wire popcount18_wr92_core_074;
  wire popcount18_wr92_core_075;
  wire popcount18_wr92_core_076;
  wire popcount18_wr92_core_078;
  wire popcount18_wr92_core_079;
  wire popcount18_wr92_core_080;
  wire popcount18_wr92_core_081;
  wire popcount18_wr92_core_082;
  wire popcount18_wr92_core_083;
  wire popcount18_wr92_core_084;
  wire popcount18_wr92_core_085;
  wire popcount18_wr92_core_086;
  wire popcount18_wr92_core_088;
  wire popcount18_wr92_core_089;
  wire popcount18_wr92_core_097;
  wire popcount18_wr92_core_099;
  wire popcount18_wr92_core_101;
  wire popcount18_wr92_core_102;
  wire popcount18_wr92_core_105;
  wire popcount18_wr92_core_107_not;
  wire popcount18_wr92_core_108;
  wire popcount18_wr92_core_110;
  wire popcount18_wr92_core_111;
  wire popcount18_wr92_core_112;
  wire popcount18_wr92_core_113;
  wire popcount18_wr92_core_114;
  wire popcount18_wr92_core_115;
  wire popcount18_wr92_core_118;
  wire popcount18_wr92_core_119;
  wire popcount18_wr92_core_120;
  wire popcount18_wr92_core_121;
  wire popcount18_wr92_core_123;
  wire popcount18_wr92_core_125;

  assign popcount18_wr92_core_020 = input_a[3] ^ input_a[5];
  assign popcount18_wr92_core_021 = ~input_a[12];
  assign popcount18_wr92_core_023 = ~(input_a[8] ^ input_a[5]);
  assign popcount18_wr92_core_025 = ~(input_a[13] ^ input_a[3]);
  assign popcount18_wr92_core_027_not = ~input_a[15];
  assign popcount18_wr92_core_030 = ~(input_a[13] | input_a[4]);
  assign popcount18_wr92_core_031 = ~input_a[10];
  assign popcount18_wr92_core_033 = input_a[1] | input_a[2];
  assign popcount18_wr92_core_035 = input_a[5] ^ input_a[2];
  assign popcount18_wr92_core_037 = input_a[0] & input_a[7];
  assign popcount18_wr92_core_040 = ~(input_a[10] & input_a[2]);
  assign popcount18_wr92_core_041 = input_a[7] | input_a[7];
  assign popcount18_wr92_core_042 = input_a[9] | input_a[7];
  assign popcount18_wr92_core_044 = ~(input_a[5] & input_a[11]);
  assign popcount18_wr92_core_048 = ~(input_a[4] & input_a[2]);
  assign popcount18_wr92_core_050 = input_a[4] | input_a[8];
  assign popcount18_wr92_core_054 = ~(input_a[4] | input_a[11]);
  assign popcount18_wr92_core_055 = ~input_a[4];
  assign popcount18_wr92_core_056 = ~(input_a[13] & input_a[2]);
  assign popcount18_wr92_core_060 = ~(input_a[8] | input_a[0]);
  assign popcount18_wr92_core_062 = ~(input_a[6] ^ input_a[7]);
  assign popcount18_wr92_core_063 = ~(input_a[6] | input_a[0]);
  assign popcount18_wr92_core_066_not = ~input_a[13];
  assign popcount18_wr92_core_067 = ~(input_a[8] & input_a[17]);
  assign popcount18_wr92_core_069 = ~(input_a[16] | input_a[1]);
  assign popcount18_wr92_core_070 = input_a[0] ^ input_a[12];
  assign popcount18_wr92_core_071 = input_a[8] & input_a[2];
  assign popcount18_wr92_core_073 = input_a[2] | input_a[2];
  assign popcount18_wr92_core_074 = ~(input_a[4] ^ input_a[2]);
  assign popcount18_wr92_core_075 = ~input_a[12];
  assign popcount18_wr92_core_076 = ~(input_a[7] ^ input_a[14]);
  assign popcount18_wr92_core_078 = input_a[10] & input_a[16];
  assign popcount18_wr92_core_079 = ~(input_a[15] & input_a[11]);
  assign popcount18_wr92_core_080 = ~(input_a[14] & input_a[4]);
  assign popcount18_wr92_core_081 = ~input_a[15];
  assign popcount18_wr92_core_082 = input_a[0] & input_a[15];
  assign popcount18_wr92_core_083 = ~(input_a[4] & input_a[0]);
  assign popcount18_wr92_core_084 = input_a[13] ^ input_a[13];
  assign popcount18_wr92_core_085 = ~(input_a[3] | input_a[7]);
  assign popcount18_wr92_core_086 = ~input_a[16];
  assign popcount18_wr92_core_088 = input_a[3] & input_a[13];
  assign popcount18_wr92_core_089 = ~(input_a[8] | input_a[2]);
  assign popcount18_wr92_core_097 = input_a[3] ^ input_a[13];
  assign popcount18_wr92_core_099 = input_a[7] & input_a[9];
  assign popcount18_wr92_core_101 = ~input_a[15];
  assign popcount18_wr92_core_102 = input_a[1] ^ input_a[9];
  assign popcount18_wr92_core_105 = ~(input_a[1] & input_a[0]);
  assign popcount18_wr92_core_107_not = ~input_a[10];
  assign popcount18_wr92_core_108 = ~(input_a[2] & input_a[5]);
  assign popcount18_wr92_core_110 = ~(input_a[12] | input_a[16]);
  assign popcount18_wr92_core_111 = input_a[9] ^ input_a[12];
  assign popcount18_wr92_core_112 = input_a[4] & input_a[8];
  assign popcount18_wr92_core_113 = ~(input_a[4] & input_a[12]);
  assign popcount18_wr92_core_114 = ~input_a[17];
  assign popcount18_wr92_core_115 = input_a[7] ^ input_a[16];
  assign popcount18_wr92_core_118 = input_a[14] ^ input_a[13];
  assign popcount18_wr92_core_119 = ~input_a[6];
  assign popcount18_wr92_core_120 = input_a[10] | input_a[0];
  assign popcount18_wr92_core_121 = ~(input_a[14] ^ input_a[12]);
  assign popcount18_wr92_core_123 = ~(input_a[8] & input_a[16]);
  assign popcount18_wr92_core_125 = ~(input_a[5] | input_a[15]);

  assign popcount18_wr92_out[0] = 1'b1;
  assign popcount18_wr92_out[1] = input_a[7];
  assign popcount18_wr92_out[2] = input_a[2];
  assign popcount18_wr92_out[3] = 1'b1;
  assign popcount18_wr92_out[4] = 1'b0;
endmodule