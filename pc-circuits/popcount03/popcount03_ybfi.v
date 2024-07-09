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

module popcount03_ybfi(input [2:0] input_a, output [1:0] popcount03_ybfi_out);
  wire popcount03_ybfi_core_006;
  wire popcount03_ybfi_core_007;
  wire popcount03_ybfi_core_009;

  assign popcount03_ybfi_core_006 = ~(input_a[2] & input_a[1]);
  assign popcount03_ybfi_core_007 = ~(input_a[2] ^ input_a[0]);
  assign popcount03_ybfi_core_009 = input_a[0] | input_a[0];

  assign popcount03_ybfi_out[0] = input_a[1];
  assign popcount03_ybfi_out[1] = 1'b1;
endmodule