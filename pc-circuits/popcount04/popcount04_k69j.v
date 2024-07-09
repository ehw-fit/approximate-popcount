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

module popcount04_k69j(input [3:0] input_a, output [2:0] popcount04_k69j_out);
  wire popcount04_k69j_core_006_not;
  wire popcount04_k69j_core_009;
  wire popcount04_k69j_core_010;
  wire popcount04_k69j_core_012;

  assign popcount04_k69j_core_006_not = ~input_a[1];
  assign popcount04_k69j_core_009 = ~input_a[3];
  assign popcount04_k69j_core_010 = input_a[3] ^ input_a[0];
  assign popcount04_k69j_core_012 = ~input_a[2];

  assign popcount04_k69j_out[0] = input_a[1];
  assign popcount04_k69j_out[1] = 1'b1;
  assign popcount04_k69j_out[2] = 1'b0;
endmodule