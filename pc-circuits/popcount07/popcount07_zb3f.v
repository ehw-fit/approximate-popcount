// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.5
// WCE=7.0
// EP=0.992188%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount07_zb3f(input [6:0] input_a, output [2:0] popcount07_zb3f_out);
  wire popcount07_zb3f_core_009;
  wire popcount07_zb3f_core_010;
  wire popcount07_zb3f_core_011;
  wire popcount07_zb3f_core_012;
  wire popcount07_zb3f_core_015;
  wire popcount07_zb3f_core_021;
  wire popcount07_zb3f_core_022;
  wire popcount07_zb3f_core_023;
  wire popcount07_zb3f_core_027;
  wire popcount07_zb3f_core_032;
  wire popcount07_zb3f_core_034;
  wire popcount07_zb3f_core_036;

  assign popcount07_zb3f_core_009 = input_a[0] | input_a[5];
  assign popcount07_zb3f_core_010 = input_a[2] | input_a[5];
  assign popcount07_zb3f_core_011 = ~(input_a[1] ^ input_a[5]);
  assign popcount07_zb3f_core_012 = input_a[1] | input_a[0];
  assign popcount07_zb3f_core_015 = ~(input_a[1] & input_a[6]);
  assign popcount07_zb3f_core_021 = ~input_a[6];
  assign popcount07_zb3f_core_022 = input_a[6] | input_a[6];
  assign popcount07_zb3f_core_023 = input_a[2] ^ input_a[3];
  assign popcount07_zb3f_core_027 = ~input_a[3];
  assign popcount07_zb3f_core_032 = input_a[1] | input_a[6];
  assign popcount07_zb3f_core_034 = ~input_a[2];
  assign popcount07_zb3f_core_036 = input_a[3] | input_a[3];

  assign popcount07_zb3f_out[0] = 1'b0;
  assign popcount07_zb3f_out[1] = 1'b0;
  assign popcount07_zb3f_out[2] = 1'b0;
endmodule