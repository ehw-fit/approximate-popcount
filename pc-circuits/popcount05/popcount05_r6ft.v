// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.125
// WCE=3.0
// EP=0.75%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount05_r6ft(input [4:0] input_a, output [2:0] popcount05_r6ft_out);
  wire popcount05_r6ft_core_010_not;
  wire popcount05_r6ft_core_011_not;
  wire popcount05_r6ft_core_012;
  wire popcount05_r6ft_core_013;
  wire popcount05_r6ft_core_014_not;
  wire popcount05_r6ft_core_018;
  wire popcount05_r6ft_core_020;
  wire popcount05_r6ft_core_023;

  assign popcount05_r6ft_core_010_not = ~input_a[4];
  assign popcount05_r6ft_core_011_not = ~input_a[0];
  assign popcount05_r6ft_core_012 = ~(input_a[4] | input_a[4]);
  assign popcount05_r6ft_core_013 = ~(input_a[1] ^ input_a[2]);
  assign popcount05_r6ft_core_014_not = ~input_a[4];
  assign popcount05_r6ft_core_018 = input_a[4] & input_a[1];
  assign popcount05_r6ft_core_020 = ~(input_a[0] | input_a[2]);
  assign popcount05_r6ft_core_023 = input_a[3] | input_a[3];

  assign popcount05_r6ft_out[0] = input_a[2];
  assign popcount05_r6ft_out[1] = input_a[4];
  assign popcount05_r6ft_out[2] = 1'b0;
endmodule