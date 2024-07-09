// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.5
// WCE=1.0
// EP=0.5%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount02_44vu(input [1:0] input_a, output [1:0] popcount02_44vu_out);
  wire popcount02_44vu_core_004;
  wire popcount02_44vu_core_005_not;

  assign popcount02_44vu_core_004 = input_a[0] ^ input_a[1];
  assign popcount02_44vu_core_005_not = ~input_a[1];

  assign popcount02_44vu_out[0] = input_a[0];
  assign popcount02_44vu_out[1] = input_a[1];
endmodule