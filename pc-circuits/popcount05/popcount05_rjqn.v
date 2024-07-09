// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.9375
// WCE=3.0
// EP=0.6875%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount05_rjqn(input [4:0] input_a, output [2:0] popcount05_rjqn_out);
  wire popcount05_rjqn_core_007;
  wire popcount05_rjqn_core_009;
  wire popcount05_rjqn_core_010;
  wire popcount05_rjqn_core_013;
  wire popcount05_rjqn_core_015;
  wire popcount05_rjqn_core_018;

  assign popcount05_rjqn_core_007 = input_a[2] ^ input_a[3];
  assign popcount05_rjqn_core_009 = input_a[4] & input_a[1];
  assign popcount05_rjqn_core_010 = input_a[3] | input_a[0];
  assign popcount05_rjqn_core_013 = ~(input_a[3] & input_a[4]);
  assign popcount05_rjqn_core_015 = ~(input_a[2] ^ input_a[1]);
  assign popcount05_rjqn_core_018 = input_a[0] | input_a[0];

  assign popcount05_rjqn_out[0] = 1'b0;
  assign popcount05_rjqn_out[1] = 1'b1;
  assign popcount05_rjqn_out[2] = 1'b0;
endmodule