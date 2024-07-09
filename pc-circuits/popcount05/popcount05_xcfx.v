// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.9375
// WCE=3.0
// EP=0.6875%
// Printed PDK parameters:
//  Area=476280.0
//  Delay=2551099.0
//  Power=3460.8

module popcount05_xcfx(input [4:0] input_a, output [2:0] popcount05_xcfx_out);
  wire popcount05_xcfx_core_007;
  wire popcount05_xcfx_core_008;
  wire popcount05_xcfx_core_009;
  wire popcount05_xcfx_core_012;
  wire popcount05_xcfx_core_013;
  wire popcount05_xcfx_core_014;
  wire popcount05_xcfx_core_017;
  wire popcount05_xcfx_core_018_not;
  wire popcount05_xcfx_core_019;
  wire popcount05_xcfx_core_020;

  assign popcount05_xcfx_core_007 = ~(input_a[0] | input_a[2]);
  assign popcount05_xcfx_core_008 = input_a[3] & input_a[3];
  assign popcount05_xcfx_core_009 = input_a[4] | input_a[4];
  assign popcount05_xcfx_core_012 = input_a[1] & input_a[3];
  assign popcount05_xcfx_core_013 = input_a[2] | input_a[2];
  assign popcount05_xcfx_core_014 = input_a[1] & input_a[3];
  assign popcount05_xcfx_core_017 = ~(input_a[3] & input_a[1]);
  assign popcount05_xcfx_core_018_not = ~input_a[1];
  assign popcount05_xcfx_core_019 = ~(input_a[4] | input_a[4]);
  assign popcount05_xcfx_core_020 = input_a[2] ^ input_a[3];

  assign popcount05_xcfx_out[0] = popcount05_xcfx_core_017;
  assign popcount05_xcfx_out[1] = input_a[4];
  assign popcount05_xcfx_out[2] = popcount05_xcfx_core_012;
endmodule