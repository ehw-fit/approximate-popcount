// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.0
// WCE=4.0
// EP=0.9375%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount04_0rag(input [3:0] input_a, output [2:0] popcount04_0rag_out);
  wire popcount04_0rag_core_007;
  wire popcount04_0rag_core_015;

  assign popcount04_0rag_core_007 = ~input_a[0];
  assign popcount04_0rag_core_015 = input_a[2] & input_a[1];

  assign popcount04_0rag_out[0] = input_a[2];
  assign popcount04_0rag_out[1] = 1'b0;
  assign popcount04_0rag_out[2] = input_a[2];
endmodule