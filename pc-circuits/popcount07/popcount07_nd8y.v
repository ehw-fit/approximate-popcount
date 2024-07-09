// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.75
// WCE=2.0
// EP=0.625%
// Printed PDK parameters:
//  Area=972000.0
//  Delay=4371462.5
//  Power=12278.0

module popcount07_nd8y(input [6:0] input_a, output [2:0] popcount07_nd8y_out);
  wire popcount07_nd8y_core_009;
  wire popcount07_nd8y_core_010;
  wire popcount07_nd8y_core_011_not;
  wire popcount07_nd8y_core_012;
  wire popcount07_nd8y_core_013;
  wire popcount07_nd8y_core_014;
  wire popcount07_nd8y_core_017;
  wire popcount07_nd8y_core_018;
  wire popcount07_nd8y_core_019;
  wire popcount07_nd8y_core_020;
  wire popcount07_nd8y_core_021;
  wire popcount07_nd8y_core_023;
  wire popcount07_nd8y_core_027;
  wire popcount07_nd8y_core_028;
  wire popcount07_nd8y_core_032;
  wire popcount07_nd8y_core_033_not;
  wire popcount07_nd8y_core_034;
  wire popcount07_nd8y_core_036;

  assign popcount07_nd8y_core_009 = input_a[3] | input_a[2];
  assign popcount07_nd8y_core_010 = input_a[5] & input_a[2];
  assign popcount07_nd8y_core_011_not = ~input_a[3];
  assign popcount07_nd8y_core_012 = input_a[0] & input_a[3];
  assign popcount07_nd8y_core_013 = popcount07_nd8y_core_010 | popcount07_nd8y_core_012;
  assign popcount07_nd8y_core_014 = input_a[3] & input_a[1];
  assign popcount07_nd8y_core_017 = input_a[2] | input_a[6];
  assign popcount07_nd8y_core_018 = ~input_a[3];
  assign popcount07_nd8y_core_019 = ~(input_a[5] | input_a[5]);
  assign popcount07_nd8y_core_020 = ~(input_a[4] & input_a[5]);
  assign popcount07_nd8y_core_021 = ~(input_a[6] & input_a[1]);
  assign popcount07_nd8y_core_023 = input_a[6] ^ input_a[3];
  assign popcount07_nd8y_core_027 = ~input_a[0];
  assign popcount07_nd8y_core_028 = ~popcount07_nd8y_core_013;
  assign popcount07_nd8y_core_032 = ~input_a[6];
  assign popcount07_nd8y_core_033_not = ~input_a[3];
  assign popcount07_nd8y_core_034 = ~input_a[0];
  assign popcount07_nd8y_core_036 = input_a[0] & input_a[1];

  assign popcount07_nd8y_out[0] = input_a[6];
  assign popcount07_nd8y_out[1] = popcount07_nd8y_core_028;
  assign popcount07_nd8y_out[2] = popcount07_nd8y_core_013;
endmodule