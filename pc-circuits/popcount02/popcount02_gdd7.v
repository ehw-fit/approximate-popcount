// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.25
// WCE=1.0
// EP=0.25%
// Printed PDK parameters:
//  Area=476280.0
//  Delay=2551099.0
//  Power=3460.8

module popcount02_gdd7(input [1:0] input_a, output [1:0] popcount02_gdd7_out);
  wire popcount02_gdd7_core_004;
  wire popcount02_gdd7_core_005;

  assign popcount02_gdd7_core_004 = ~(input_a[0] & input_a[1]);
  assign popcount02_gdd7_core_005 = input_a[0] & input_a[1];

  assign popcount02_gdd7_out[0] = popcount02_gdd7_core_004;
  assign popcount02_gdd7_out[1] = popcount02_gdd7_core_005;
endmodule