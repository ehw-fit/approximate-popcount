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

module popcount04_dufb(input [3:0] input_a, output [2:0] popcount04_dufb_out);
  wire popcount04_dufb_core_013;
  wire popcount04_dufb_core_014;

  assign popcount04_dufb_core_013 = ~(input_a[1] ^ input_a[1]);
  assign popcount04_dufb_core_014 = ~input_a[3];

  assign popcount04_dufb_out[0] = input_a[2];
  assign popcount04_dufb_out[1] = 1'b0;
  assign popcount04_dufb_out[2] = 1'b0;
endmodule