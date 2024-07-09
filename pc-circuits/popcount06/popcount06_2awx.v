// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.5625
// WCE=2.0
// EP=0.53125%
// Printed PDK parameters:
//  Area=2398920.0
//  Delay=4914996.0
//  Power=89805.0

module popcount06_2awx(input [5:0] input_a, output [2:0] popcount06_2awx_out);
  wire popcount06_2awx_core_008;
  wire popcount06_2awx_core_009;
  wire popcount06_2awx_core_011;
  wire popcount06_2awx_core_012;
  wire popcount06_2awx_core_013;
  wire popcount06_2awx_core_014;
  wire popcount06_2awx_core_016;
  wire popcount06_2awx_core_018;
  wire popcount06_2awx_core_020_not;
  wire popcount06_2awx_core_021;
  wire popcount06_2awx_core_022;
  wire popcount06_2awx_core_023;
  wire popcount06_2awx_core_024_not;
  wire popcount06_2awx_core_026;
  wire popcount06_2awx_core_027;
  wire popcount06_2awx_core_029;
  wire popcount06_2awx_core_030;
  wire popcount06_2awx_core_031;

  assign popcount06_2awx_core_008 = input_a[1] | input_a[2];
  assign popcount06_2awx_core_009 = input_a[1] & input_a[2];
  assign popcount06_2awx_core_011 = input_a[0] & popcount06_2awx_core_008;
  assign popcount06_2awx_core_012 = popcount06_2awx_core_009 | popcount06_2awx_core_011;
  assign popcount06_2awx_core_013 = input_a[3] ^ input_a[1];
  assign popcount06_2awx_core_014 = ~input_a[5];
  assign popcount06_2awx_core_016 = ~input_a[3];
  assign popcount06_2awx_core_018 = input_a[4] | input_a[5];
  assign popcount06_2awx_core_020_not = ~input_a[3];
  assign popcount06_2awx_core_021 = input_a[0] ^ input_a[3];
  assign popcount06_2awx_core_022 = ~(popcount06_2awx_core_012 & popcount06_2awx_core_018);
  assign popcount06_2awx_core_023 = popcount06_2awx_core_012 & popcount06_2awx_core_018;
  assign popcount06_2awx_core_024_not = ~input_a[0];
  assign popcount06_2awx_core_026 = ~(input_a[4] | input_a[3]);
  assign popcount06_2awx_core_027 = ~(input_a[3] | input_a[5]);
  assign popcount06_2awx_core_029 = input_a[3] & input_a[1];
  assign popcount06_2awx_core_030 = input_a[4] & input_a[3];
  assign popcount06_2awx_core_031 = input_a[5] & input_a[3];

  assign popcount06_2awx_out[0] = input_a[3];
  assign popcount06_2awx_out[1] = popcount06_2awx_core_022;
  assign popcount06_2awx_out[2] = popcount06_2awx_core_023;
endmodule