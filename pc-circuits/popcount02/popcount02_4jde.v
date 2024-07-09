// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.25
// WCE=1.0
// EP=0.25%
// Printed PDK parameters:
//  Area=563530.0
//  Delay=3142130.0
//  Power=37703.0

module popcount02_4jde(input [1:0] input_a, output [1:0] popcount02_4jde_out);
  wire popcount02_4jde_core_004;

  assign popcount02_4jde_core_004 = input_a[0] | input_a[1];

  assign popcount02_4jde_out[0] = popcount02_4jde_core_004;
  assign popcount02_4jde_out[1] = 1'b0;
endmodule