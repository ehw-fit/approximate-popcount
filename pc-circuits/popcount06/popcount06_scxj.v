// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.21875
// WCE=6.0
// EP=0.84375%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount06_scxj(input [5:0] input_a, output [2:0] popcount06_scxj_out);
  wire popcount06_scxj_core_011;
  wire popcount06_scxj_core_013;
  wire popcount06_scxj_core_018;
  wire popcount06_scxj_core_019_not;
  wire popcount06_scxj_core_021;
  wire popcount06_scxj_core_023;
  wire popcount06_scxj_core_025_not;
  wire popcount06_scxj_core_026;
  wire popcount06_scxj_core_028;
  wire popcount06_scxj_core_031;

  assign popcount06_scxj_core_011 = ~(input_a[5] | input_a[2]);
  assign popcount06_scxj_core_013 = ~(input_a[1] | input_a[3]);
  assign popcount06_scxj_core_018 = input_a[4] | input_a[4];
  assign popcount06_scxj_core_019_not = ~input_a[1];
  assign popcount06_scxj_core_021 = ~(input_a[5] | input_a[4]);
  assign popcount06_scxj_core_023 = ~(input_a[2] ^ input_a[2]);
  assign popcount06_scxj_core_025_not = ~input_a[2];
  assign popcount06_scxj_core_026 = ~(input_a[2] ^ input_a[2]);
  assign popcount06_scxj_core_028 = ~input_a[1];
  assign popcount06_scxj_core_031 = input_a[4] & input_a[5];

  assign popcount06_scxj_out[0] = input_a[2];
  assign popcount06_scxj_out[1] = 1'b1;
  assign popcount06_scxj_out[2] = 1'b1;
endmodule