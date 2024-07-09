// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.5625
// WCE=4.0
// EP=0.84375%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount06_u9j5(input [5:0] input_a, output [2:0] popcount06_u9j5_out);
  wire popcount06_u9j5_core_008_not;
  wire popcount06_u9j5_core_013;
  wire popcount06_u9j5_core_016;
  wire popcount06_u9j5_core_019;
  wire popcount06_u9j5_core_020;
  wire popcount06_u9j5_core_021_not;
  wire popcount06_u9j5_core_024_not;
  wire popcount06_u9j5_core_026;
  wire popcount06_u9j5_core_029;

  assign popcount06_u9j5_core_008_not = ~input_a[4];
  assign popcount06_u9j5_core_013 = ~(input_a[5] | input_a[5]);
  assign popcount06_u9j5_core_016 = ~(input_a[5] | input_a[4]);
  assign popcount06_u9j5_core_019 = ~input_a[5];
  assign popcount06_u9j5_core_020 = input_a[5] & input_a[2];
  assign popcount06_u9j5_core_021_not = ~input_a[0];
  assign popcount06_u9j5_core_024_not = ~input_a[3];
  assign popcount06_u9j5_core_026 = ~(input_a[5] | input_a[3]);
  assign popcount06_u9j5_core_029 = ~input_a[3];

  assign popcount06_u9j5_out[0] = input_a[1];
  assign popcount06_u9j5_out[1] = input_a[2];
  assign popcount06_u9j5_out[2] = input_a[4];
endmodule