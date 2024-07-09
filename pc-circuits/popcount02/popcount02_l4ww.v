// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.0
// WCE=2.0
// EP=0.75%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount02_l4ww(input [1:0] input_a, output [1:0] popcount02_l4ww_out);
  wire popcount02_l4ww_core_004;

  assign popcount02_l4ww_core_004 = ~input_a[0];

  assign popcount02_l4ww_out[0] = input_a[1];
  assign popcount02_l4ww_out[1] = 1'b1;
endmodule