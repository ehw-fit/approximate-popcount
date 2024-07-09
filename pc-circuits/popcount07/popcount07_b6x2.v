// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.6875
// WCE=2.0
// EP=0.59375%
// Printed PDK parameters:
//  Area=5115620.0
//  Delay=14258648.0
//  Power=138040.0

module popcount07_b6x2(input [6:0] input_a, output [2:0] popcount07_b6x2_out);
  wire popcount07_b6x2_core_009;
  wire popcount07_b6x2_core_010;
  wire popcount07_b6x2_core_013;
  wire popcount07_b6x2_core_015;
  wire popcount07_b6x2_core_016;
  wire popcount07_b6x2_core_017_not;
  wire popcount07_b6x2_core_018;
  wire popcount07_b6x2_core_019;
  wire popcount07_b6x2_core_021;
  wire popcount07_b6x2_core_022;
  wire popcount07_b6x2_core_023;
  wire popcount07_b6x2_core_024;
  wire popcount07_b6x2_core_025;
  wire popcount07_b6x2_core_026;
  wire popcount07_b6x2_core_027;
  wire popcount07_b6x2_core_028;
  wire popcount07_b6x2_core_029;
  wire popcount07_b6x2_core_031;
  wire popcount07_b6x2_core_035;
  wire popcount07_b6x2_core_037;

  assign popcount07_b6x2_core_009 = ~(input_a[1] | input_a[1]);
  assign popcount07_b6x2_core_010 = input_a[1] & input_a[2];
  assign popcount07_b6x2_core_013 = popcount07_b6x2_core_010 | input_a[0];
  assign popcount07_b6x2_core_015 = input_a[3] ^ input_a[4];
  assign popcount07_b6x2_core_016 = input_a[3] & input_a[4];
  assign popcount07_b6x2_core_017_not = ~input_a[5];
  assign popcount07_b6x2_core_018 = input_a[5] & input_a[6];
  assign popcount07_b6x2_core_019 = input_a[5] & input_a[3];
  assign popcount07_b6x2_core_021 = popcount07_b6x2_core_016 ^ popcount07_b6x2_core_018;
  assign popcount07_b6x2_core_022 = input_a[3] & popcount07_b6x2_core_018;
  assign popcount07_b6x2_core_023 = popcount07_b6x2_core_021 ^ popcount07_b6x2_core_015;
  assign popcount07_b6x2_core_024 = popcount07_b6x2_core_021 & popcount07_b6x2_core_015;
  assign popcount07_b6x2_core_025 = popcount07_b6x2_core_022 | popcount07_b6x2_core_024;
  assign popcount07_b6x2_core_026 = input_a[4] & input_a[6];
  assign popcount07_b6x2_core_027 = input_a[6] | input_a[0];
  assign popcount07_b6x2_core_028 = popcount07_b6x2_core_013 ^ popcount07_b6x2_core_023;
  assign popcount07_b6x2_core_029 = popcount07_b6x2_core_013 & popcount07_b6x2_core_023;
  assign popcount07_b6x2_core_031 = input_a[4] & input_a[1];
  assign popcount07_b6x2_core_035 = popcount07_b6x2_core_025 | popcount07_b6x2_core_029;
  assign popcount07_b6x2_core_037 = input_a[0] ^ input_a[4];

  assign popcount07_b6x2_out[0] = popcount07_b6x2_core_016;
  assign popcount07_b6x2_out[1] = popcount07_b6x2_core_028;
  assign popcount07_b6x2_out[2] = popcount07_b6x2_core_035;
endmodule