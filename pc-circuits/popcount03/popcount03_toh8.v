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

module popcount03_toh8(input [2:0] input_a, output [1:0] popcount03_toh8_out);
  wire popcount03_toh8_core_007;
  wire popcount03_toh8_core_008;
  wire popcount03_toh8_core_010;

  assign popcount03_toh8_core_007 = ~(input_a[2] & input_a[1]);
  assign popcount03_toh8_core_008 = input_a[1] & input_a[2];
  assign popcount03_toh8_core_010 = input_a[0] & input_a[2];

  assign popcount03_toh8_out[0] = 1'b0;
  assign popcount03_toh8_out[1] = 1'b0;
endmodule