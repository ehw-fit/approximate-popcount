// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.625
// WCE=4.0
// EP=0.8125%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount05_w57f(input [4:0] input_a, output [2:0] popcount05_w57f_out);
  wire popcount05_w57f_core_010;
  wire popcount05_w57f_core_011_not;
  wire popcount05_w57f_core_013;
  wire popcount05_w57f_core_016;
  wire popcount05_w57f_core_019;
  wire popcount05_w57f_core_022;
  wire popcount05_w57f_core_023;

  assign popcount05_w57f_core_010 = input_a[4] ^ input_a[2];
  assign popcount05_w57f_core_011_not = ~input_a[2];
  assign popcount05_w57f_core_013 = input_a[2] ^ input_a[1];
  assign popcount05_w57f_core_016 = ~(input_a[3] & input_a[3]);
  assign popcount05_w57f_core_019 = ~(input_a[2] & input_a[4]);
  assign popcount05_w57f_core_022 = ~input_a[0];
  assign popcount05_w57f_core_023 = input_a[3] | input_a[0];

  assign popcount05_w57f_out[0] = input_a[1];
  assign popcount05_w57f_out[1] = input_a[2];
  assign popcount05_w57f_out[2] = input_a[4];
endmodule