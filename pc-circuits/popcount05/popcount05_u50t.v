// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.5
// WCE=1.0
// EP=0.5%
// Printed PDK parameters:
//  Area=1879860.0
//  Delay=6146394.0
//  Power=118290.0

module popcount05_u50t(input [4:0] input_a, output [2:0] popcount05_u50t_out);
  wire popcount05_u50t_core_007;
  wire popcount05_u50t_core_008;
  wire popcount05_u50t_core_009;
  wire popcount05_u50t_core_010;
  wire popcount05_u50t_core_011;
  wire popcount05_u50t_core_012;
  wire popcount05_u50t_core_014;
  wire popcount05_u50t_core_017;
  wire popcount05_u50t_core_018;
  wire popcount05_u50t_core_019;
  wire popcount05_u50t_core_020;
  wire popcount05_u50t_core_021;
  wire popcount05_u50t_core_022;
  wire popcount05_u50t_core_023;

  assign popcount05_u50t_core_007 = input_a[0] ^ input_a[1];
  assign popcount05_u50t_core_008 = input_a[0] & input_a[1];
  assign popcount05_u50t_core_009 = input_a[0] & input_a[3];
  assign popcount05_u50t_core_010 = input_a[4] & input_a[3];
  assign popcount05_u50t_core_011 = ~(input_a[2] | input_a[2]);
  assign popcount05_u50t_core_012 = input_a[4] & input_a[3];
  assign popcount05_u50t_core_014 = ~input_a[0];
  assign popcount05_u50t_core_017 = popcount05_u50t_core_008 ^ popcount05_u50t_core_010;
  assign popcount05_u50t_core_018 = input_a[0] & popcount05_u50t_core_010;
  assign popcount05_u50t_core_019 = popcount05_u50t_core_017 ^ popcount05_u50t_core_007;
  assign popcount05_u50t_core_020 = popcount05_u50t_core_017 & popcount05_u50t_core_007;
  assign popcount05_u50t_core_021 = popcount05_u50t_core_018 | popcount05_u50t_core_020;
  assign popcount05_u50t_core_022 = ~input_a[4];
  assign popcount05_u50t_core_023 = ~(input_a[3] ^ input_a[4]);

  assign popcount05_u50t_out[0] = input_a[2];
  assign popcount05_u50t_out[1] = popcount05_u50t_core_019;
  assign popcount05_u50t_out[2] = popcount05_u50t_core_021;
endmodule