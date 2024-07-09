// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.0
// WCE=0.0
// EP=0.0%
// Printed PDK parameters:
//  Area=5509050.0
//  Delay=12523015.0
//  Power=276750.0

module popcount04_yhng(input [3:0] input_a, output [2:0] popcount04_yhng_out);
  wire popcount04_yhng_core_006;
  wire popcount04_yhng_core_007;
  wire popcount04_yhng_core_008;
  wire popcount04_yhng_core_009;
  wire popcount04_yhng_core_010;
  wire popcount04_yhng_core_011;
  wire popcount04_yhng_core_012;
  wire popcount04_yhng_core_013;
  wire popcount04_yhng_core_014;

  assign popcount04_yhng_core_006 = input_a[0] ^ input_a[1];
  assign popcount04_yhng_core_007 = input_a[0] & input_a[1];
  assign popcount04_yhng_core_008 = input_a[2] ^ input_a[3];
  assign popcount04_yhng_core_009 = input_a[2] & input_a[3];
  assign popcount04_yhng_core_010 = popcount04_yhng_core_006 ^ popcount04_yhng_core_008;
  assign popcount04_yhng_core_011 = popcount04_yhng_core_006 & popcount04_yhng_core_008;
  assign popcount04_yhng_core_012 = popcount04_yhng_core_007 ^ popcount04_yhng_core_009;
  assign popcount04_yhng_core_013 = popcount04_yhng_core_007 & popcount04_yhng_core_009;
  assign popcount04_yhng_core_014 = popcount04_yhng_core_012 | popcount04_yhng_core_011;

  assign popcount04_yhng_out[0] = popcount04_yhng_core_010;
  assign popcount04_yhng_out[1] = popcount04_yhng_core_014;
  assign popcount04_yhng_out[2] = popcount04_yhng_core_013;
endmodule