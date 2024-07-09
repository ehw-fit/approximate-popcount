// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.92676
// WCE=12.0
// EP=0.887207%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount11_bzh6(input [10:0] input_a, output [3:0] popcount11_bzh6_out);
  wire popcount11_bzh6_core_013;
  wire popcount11_bzh6_core_014;
  wire popcount11_bzh6_core_018;
  wire popcount11_bzh6_core_021;
  wire popcount11_bzh6_core_024;
  wire popcount11_bzh6_core_025;
  wire popcount11_bzh6_core_027_not;
  wire popcount11_bzh6_core_028;
  wire popcount11_bzh6_core_029;
  wire popcount11_bzh6_core_030;
  wire popcount11_bzh6_core_033;
  wire popcount11_bzh6_core_034;
  wire popcount11_bzh6_core_035;
  wire popcount11_bzh6_core_038;
  wire popcount11_bzh6_core_039;
  wire popcount11_bzh6_core_041;
  wire popcount11_bzh6_core_042;
  wire popcount11_bzh6_core_043;
  wire popcount11_bzh6_core_044;
  wire popcount11_bzh6_core_045;
  wire popcount11_bzh6_core_051;
  wire popcount11_bzh6_core_054;
  wire popcount11_bzh6_core_057;
  wire popcount11_bzh6_core_060;
  wire popcount11_bzh6_core_061;
  wire popcount11_bzh6_core_062_not;
  wire popcount11_bzh6_core_066;
  wire popcount11_bzh6_core_067;
  wire popcount11_bzh6_core_068;
  wire popcount11_bzh6_core_069_not;
  wire popcount11_bzh6_core_070;

  assign popcount11_bzh6_core_013 = ~(input_a[7] | input_a[7]);
  assign popcount11_bzh6_core_014 = input_a[10] & input_a[3];
  assign popcount11_bzh6_core_018 = input_a[9] ^ input_a[0];
  assign popcount11_bzh6_core_021 = ~input_a[5];
  assign popcount11_bzh6_core_024 = ~(input_a[2] & input_a[2]);
  assign popcount11_bzh6_core_025 = ~input_a[9];
  assign popcount11_bzh6_core_027_not = ~input_a[1];
  assign popcount11_bzh6_core_028 = ~(input_a[0] ^ input_a[3]);
  assign popcount11_bzh6_core_029 = ~(input_a[7] | input_a[2]);
  assign popcount11_bzh6_core_030 = ~(input_a[2] & input_a[5]);
  assign popcount11_bzh6_core_033 = input_a[4] & input_a[3];
  assign popcount11_bzh6_core_034 = ~(input_a[6] & input_a[5]);
  assign popcount11_bzh6_core_035 = ~(input_a[3] | input_a[0]);
  assign popcount11_bzh6_core_038 = input_a[0] & input_a[3];
  assign popcount11_bzh6_core_039 = ~(input_a[5] & input_a[3]);
  assign popcount11_bzh6_core_041 = input_a[8] & input_a[2];
  assign popcount11_bzh6_core_042 = ~input_a[4];
  assign popcount11_bzh6_core_043 = ~input_a[3];
  assign popcount11_bzh6_core_044 = input_a[9] & input_a[7];
  assign popcount11_bzh6_core_045 = ~(input_a[8] | input_a[4]);
  assign popcount11_bzh6_core_051 = input_a[5] & input_a[8];
  assign popcount11_bzh6_core_054 = ~(input_a[10] & input_a[2]);
  assign popcount11_bzh6_core_057 = input_a[1] ^ input_a[4];
  assign popcount11_bzh6_core_060 = input_a[10] & input_a[4];
  assign popcount11_bzh6_core_061 = ~(input_a[10] | input_a[7]);
  assign popcount11_bzh6_core_062_not = ~input_a[5];
  assign popcount11_bzh6_core_066 = ~(input_a[5] | input_a[2]);
  assign popcount11_bzh6_core_067 = input_a[1] & input_a[7];
  assign popcount11_bzh6_core_068 = ~(input_a[0] | input_a[9]);
  assign popcount11_bzh6_core_069_not = ~input_a[8];
  assign popcount11_bzh6_core_070 = input_a[7] ^ input_a[4];

  assign popcount11_bzh6_out[0] = 1'b1;
  assign popcount11_bzh6_out[1] = 1'b0;
  assign popcount11_bzh6_out[2] = 1'b1;
  assign popcount11_bzh6_out[3] = input_a[6];
endmodule