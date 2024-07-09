// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.75
// WCE=2.0
// EP=0.625%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount03_0b5p(input [2:0] input_a, output [1:0] popcount03_0b5p_out);
  wire popcount03_0b5p_core_005;
  wire popcount03_0b5p_core_008;

  assign popcount03_0b5p_core_005 = ~(input_a[0] | input_a[0]);
  assign popcount03_0b5p_core_008 = input_a[1] ^ input_a[2];

  assign popcount03_0b5p_out[0] = 1'b0;
  assign popcount03_0b5p_out[1] = input_a[0];
endmodule