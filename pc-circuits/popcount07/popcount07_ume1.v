// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.6875
// WCE=2.0
// EP=0.59375%
// Printed PDK parameters:
//  Area=2712610.0
//  Delay=10769596.0
//  Power=134250.0

module popcount07_ume1(input [6:0] input_a, output [2:0] popcount07_ume1_out);
  wire popcount07_ume1_core_009;
  wire popcount07_ume1_core_010;
  wire popcount07_ume1_core_011;
  wire popcount07_ume1_core_012;
  wire popcount07_ume1_core_013;
  wire popcount07_ume1_core_015;
  wire popcount07_ume1_core_016_not;
  wire popcount07_ume1_core_017;
  wire popcount07_ume1_core_019;
  wire popcount07_ume1_core_020;
  wire popcount07_ume1_core_026;
  wire popcount07_ume1_core_027;
  wire popcount07_ume1_core_028;
  wire popcount07_ume1_core_029;
  wire popcount07_ume1_core_030;
  wire popcount07_ume1_core_034_not;
  wire popcount07_ume1_core_035;

  assign popcount07_ume1_core_009 = input_a[0] | input_a[6];
  assign popcount07_ume1_core_010 = input_a[1] & input_a[2];
  assign popcount07_ume1_core_011 = ~input_a[0];
  assign popcount07_ume1_core_012 = input_a[6] & input_a[1];
  assign popcount07_ume1_core_013 = popcount07_ume1_core_010 ^ input_a[0];
  assign popcount07_ume1_core_015 = input_a[2] | input_a[0];
  assign popcount07_ume1_core_016_not = ~input_a[6];
  assign popcount07_ume1_core_017 = input_a[5] | input_a[6];
  assign popcount07_ume1_core_019 = ~(input_a[4] & popcount07_ume1_core_017);
  assign popcount07_ume1_core_020 = input_a[4] & popcount07_ume1_core_017;
  assign popcount07_ume1_core_026 = ~(input_a[5] ^ input_a[6]);
  assign popcount07_ume1_core_027 = popcount07_ume1_core_011 & popcount07_ume1_core_019;
  assign popcount07_ume1_core_028 = popcount07_ume1_core_013 ^ popcount07_ume1_core_020;
  assign popcount07_ume1_core_029 = input_a[0] & popcount07_ume1_core_020;
  assign popcount07_ume1_core_030 = popcount07_ume1_core_028 ^ popcount07_ume1_core_027;
  assign popcount07_ume1_core_034_not = ~input_a[1];
  assign popcount07_ume1_core_035 = popcount07_ume1_core_010 | popcount07_ume1_core_029;

  assign popcount07_ume1_out[0] = input_a[3];
  assign popcount07_ume1_out[1] = popcount07_ume1_core_030;
  assign popcount07_ume1_out[2] = popcount07_ume1_core_035;
endmodule