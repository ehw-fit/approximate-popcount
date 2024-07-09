// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.5
// WCE=1.0
// EP=0.5%
// Printed PDK parameters:
//  Area=7712947.0
//  Delay=23496352.0
//  Power=333410.0

module popcount06_d8wx(input [5:0] input_a, output [2:0] popcount06_d8wx_out);
  wire popcount06_d8wx_core_008;
  wire popcount06_d8wx_core_009;
  wire popcount06_d8wx_core_010;
  wire popcount06_d8wx_core_011;
  wire popcount06_d8wx_core_012;
  wire popcount06_d8wx_core_014;
  wire popcount06_d8wx_core_015;
  wire popcount06_d8wx_core_016;
  wire popcount06_d8wx_core_017;
  wire popcount06_d8wx_core_018;
  wire popcount06_d8wx_core_022;
  wire popcount06_d8wx_core_023;
  wire popcount06_d8wx_core_024;
  wire popcount06_d8wx_core_025;
  wire popcount06_d8wx_core_026;
  wire popcount06_d8wx_core_027_not;
  wire popcount06_d8wx_core_028;

  assign popcount06_d8wx_core_008 = input_a[1] ^ input_a[2];
  assign popcount06_d8wx_core_009 = input_a[1] & input_a[2];
  assign popcount06_d8wx_core_010 = input_a[0] ^ popcount06_d8wx_core_008;
  assign popcount06_d8wx_core_011 = input_a[0] & popcount06_d8wx_core_008;
  assign popcount06_d8wx_core_012 = popcount06_d8wx_core_009 | popcount06_d8wx_core_011;
  assign popcount06_d8wx_core_014 = input_a[4] | input_a[5];
  assign popcount06_d8wx_core_015 = input_a[4] & input_a[5];
  assign popcount06_d8wx_core_016 = input_a[0] & input_a[3];
  assign popcount06_d8wx_core_017 = input_a[3] & popcount06_d8wx_core_014;
  assign popcount06_d8wx_core_018 = popcount06_d8wx_core_015 | popcount06_d8wx_core_017;
  assign popcount06_d8wx_core_022 = popcount06_d8wx_core_012 ^ popcount06_d8wx_core_018;
  assign popcount06_d8wx_core_023 = popcount06_d8wx_core_012 & popcount06_d8wx_core_018;
  assign popcount06_d8wx_core_024 = popcount06_d8wx_core_022 ^ popcount06_d8wx_core_010;
  assign popcount06_d8wx_core_025 = popcount06_d8wx_core_022 & popcount06_d8wx_core_010;
  assign popcount06_d8wx_core_026 = popcount06_d8wx_core_023 | popcount06_d8wx_core_025;
  assign popcount06_d8wx_core_027_not = ~input_a[1];
  assign popcount06_d8wx_core_028 = input_a[0] & input_a[4];

  assign popcount06_d8wx_out[0] = popcount06_d8wx_core_011;
  assign popcount06_d8wx_out[1] = popcount06_d8wx_core_024;
  assign popcount06_d8wx_out[2] = popcount06_d8wx_core_026;
endmodule