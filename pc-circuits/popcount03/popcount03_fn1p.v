// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.25
// WCE=1.0
// EP=0.25%
// Printed PDK parameters:
//  Area=1969030.0
//  Delay=5259410.0
//  Power=91048.0

module popcount03_fn1p(input [2:0] input_a, output [1:0] popcount03_fn1p_out);
  wire popcount03_fn1p_core_005;
  wire popcount03_fn1p_core_006;
  wire popcount03_fn1p_core_007;

  assign popcount03_fn1p_core_005 = input_a[1] ^ input_a[2];
  assign popcount03_fn1p_core_006 = input_a[2] & input_a[1];
  assign popcount03_fn1p_core_007 = input_a[0] | popcount03_fn1p_core_005;

  assign popcount03_fn1p_out[0] = popcount03_fn1p_core_007;
  assign popcount03_fn1p_out[1] = popcount03_fn1p_core_006;
endmodule