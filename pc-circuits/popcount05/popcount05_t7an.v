// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.5
// WCE=1.0
// EP=0.5%
// Printed PDK parameters:
//  Area=2151060.0
//  Delay=5160734.5
//  Power=104880.0

module popcount05_t7an(input [4:0] input_a, output [2:0] popcount05_t7an_out);
  wire popcount05_t7an_core_007;
  wire popcount05_t7an_core_008;
  wire popcount05_t7an_core_009;
  wire popcount05_t7an_core_010;
  wire popcount05_t7an_core_011;
  wire popcount05_t7an_core_017;
  wire popcount05_t7an_core_018;
  wire popcount05_t7an_core_019;
  wire popcount05_t7an_core_020;
  wire popcount05_t7an_core_021;

  assign popcount05_t7an_core_007 = input_a[0] ^ input_a[2];
  assign popcount05_t7an_core_008 = input_a[0] & input_a[1];
  assign popcount05_t7an_core_009 = input_a[1] | input_a[1];
  assign popcount05_t7an_core_010 = input_a[2] & input_a[4];
  assign popcount05_t7an_core_011 = ~(input_a[1] & input_a[2]);
  assign popcount05_t7an_core_017 = input_a[1] ^ input_a[0];
  assign popcount05_t7an_core_018 = popcount05_t7an_core_008 & input_a[2];
  assign popcount05_t7an_core_019 = popcount05_t7an_core_017 | popcount05_t7an_core_007;
  assign popcount05_t7an_core_020 = input_a[3] ^ input_a[4];
  assign popcount05_t7an_core_021 = input_a[1] | input_a[2];

  assign popcount05_t7an_out[0] = input_a[4];
  assign popcount05_t7an_out[1] = popcount05_t7an_core_019;
  assign popcount05_t7an_out[2] = popcount05_t7an_core_018;
endmodule