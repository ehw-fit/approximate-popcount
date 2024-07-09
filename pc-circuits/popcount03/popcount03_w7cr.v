// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.25
// WCE=1.0
// EP=0.25%
// Printed PDK parameters:
//  Area=1862340.0
//  Delay=7980204.0
//  Power=40501.0

module popcount03_w7cr(input [2:0] input_a, output [1:0] popcount03_w7cr_out);
  wire popcount03_w7cr_core_005;
  wire popcount03_w7cr_core_006;
  wire popcount03_w7cr_core_007;
  wire popcount03_w7cr_core_009;

  assign popcount03_w7cr_core_005 = ~(input_a[1] & input_a[2]);
  assign popcount03_w7cr_core_006 = input_a[1] & input_a[2];
  assign popcount03_w7cr_core_007 = input_a[0] ^ popcount03_w7cr_core_005;
  assign popcount03_w7cr_core_009 = popcount03_w7cr_core_006 | input_a[0];

  assign popcount03_w7cr_out[0] = popcount03_w7cr_core_007;
  assign popcount03_w7cr_out[1] = popcount03_w7cr_core_009;
endmodule