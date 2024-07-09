// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.5
// WCE=1.0
// EP=0.5%
// Printed PDK parameters:
//  Area=3167530.0
//  Delay=9231065.0
//  Power=181830.0

module popcount06_sfls(input [5:0] input_a, output [2:0] popcount06_sfls_out);
  wire popcount06_sfls_core_008;
  wire popcount06_sfls_core_009;
  wire popcount06_sfls_core_010;
  wire popcount06_sfls_core_011;
  wire popcount06_sfls_core_012;
  wire popcount06_sfls_core_013;
  wire popcount06_sfls_core_014;
  wire popcount06_sfls_core_016;
  wire popcount06_sfls_core_018;
  wire popcount06_sfls_core_020;
  wire popcount06_sfls_core_022;
  wire popcount06_sfls_core_023;
  wire popcount06_sfls_core_024;
  wire popcount06_sfls_core_026_not;
  wire popcount06_sfls_core_027;
  wire popcount06_sfls_core_030;
  wire popcount06_sfls_core_031;

  assign popcount06_sfls_core_008 = input_a[1] | input_a[2];
  assign popcount06_sfls_core_009 = input_a[1] & input_a[2];
  assign popcount06_sfls_core_010 = ~(input_a[4] ^ input_a[4]);
  assign popcount06_sfls_core_011 = input_a[0] & popcount06_sfls_core_008;
  assign popcount06_sfls_core_012 = popcount06_sfls_core_009 | popcount06_sfls_core_011;
  assign popcount06_sfls_core_013 = ~(input_a[3] & input_a[3]);
  assign popcount06_sfls_core_014 = input_a[2] ^ input_a[1];
  assign popcount06_sfls_core_016 = ~(input_a[4] ^ input_a[4]);
  assign popcount06_sfls_core_018 = input_a[5] | input_a[3];
  assign popcount06_sfls_core_020 = ~input_a[1];
  assign popcount06_sfls_core_022 = popcount06_sfls_core_012 ^ popcount06_sfls_core_018;
  assign popcount06_sfls_core_023 = popcount06_sfls_core_012 & popcount06_sfls_core_018;
  assign popcount06_sfls_core_024 = input_a[4] | input_a[2];
  assign popcount06_sfls_core_026_not = ~input_a[4];
  assign popcount06_sfls_core_027 = input_a[4] & input_a[3];
  assign popcount06_sfls_core_030 = input_a[2] | input_a[5];
  assign popcount06_sfls_core_031 = ~(input_a[4] | input_a[4]);

  assign popcount06_sfls_out[0] = input_a[4];
  assign popcount06_sfls_out[1] = popcount06_sfls_core_022;
  assign popcount06_sfls_out[2] = popcount06_sfls_core_023;
endmodule