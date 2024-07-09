// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.125
// WCE=5.0
// EP=0.8125%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount05_myqf(input [4:0] input_a, output [2:0] popcount05_myqf_out);
  wire popcount05_myqf_core_013;
  wire popcount05_myqf_core_014_not;
  wire popcount05_myqf_core_015;
  wire popcount05_myqf_core_019;
  wire popcount05_myqf_core_020_not;
  wire popcount05_myqf_core_021;
  wire popcount05_myqf_core_022;
  wire popcount05_myqf_core_023;

  assign popcount05_myqf_core_013 = ~(input_a[1] | input_a[2]);
  assign popcount05_myqf_core_014_not = ~input_a[1];
  assign popcount05_myqf_core_015 = ~(input_a[0] & input_a[4]);
  assign popcount05_myqf_core_019 = input_a[4] & input_a[3];
  assign popcount05_myqf_core_020_not = ~input_a[1];
  assign popcount05_myqf_core_021 = ~(input_a[4] | input_a[0]);
  assign popcount05_myqf_core_022 = ~(input_a[4] & input_a[4]);
  assign popcount05_myqf_core_023 = input_a[2] ^ input_a[0];

  assign popcount05_myqf_out[0] = input_a[4];
  assign popcount05_myqf_out[1] = 1'b1;
  assign popcount05_myqf_out[2] = input_a[2];
endmodule