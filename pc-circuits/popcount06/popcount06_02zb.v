// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.59375
// WCE=4.0
// EP=0.515625%
// Printed PDK parameters:
//  Area=6646647.0
//  Delay=21306614.0
//  Power=216280.0

module popcount06_02zb(input [5:0] input_a, output [2:0] popcount06_02zb_out);
  wire popcount06_02zb_core_008;
  wire popcount06_02zb_core_009;
  wire popcount06_02zb_core_010;
  wire popcount06_02zb_core_011;
  wire popcount06_02zb_core_012;
  wire popcount06_02zb_core_016;
  wire popcount06_02zb_core_017;
  wire popcount06_02zb_core_020;
  wire popcount06_02zb_core_022;
  wire popcount06_02zb_core_023;
  wire popcount06_02zb_core_024;
  wire popcount06_02zb_core_025;
  wire popcount06_02zb_core_026;
  wire popcount06_02zb_core_030;

  assign popcount06_02zb_core_008 = input_a[1] ^ input_a[2];
  assign popcount06_02zb_core_009 = input_a[1] & input_a[2];
  assign popcount06_02zb_core_010 = input_a[0] ^ popcount06_02zb_core_008;
  assign popcount06_02zb_core_011 = input_a[0] & popcount06_02zb_core_008;
  assign popcount06_02zb_core_012 = popcount06_02zb_core_009 | popcount06_02zb_core_011;
  assign popcount06_02zb_core_016 = ~(input_a[3] ^ input_a[5]);
  assign popcount06_02zb_core_017 = input_a[5] & input_a[4];
  assign popcount06_02zb_core_020 = ~popcount06_02zb_core_010;
  assign popcount06_02zb_core_022 = popcount06_02zb_core_012 ^ popcount06_02zb_core_017;
  assign popcount06_02zb_core_023 = input_a[2] & popcount06_02zb_core_017;
  assign popcount06_02zb_core_024 = popcount06_02zb_core_022 ^ popcount06_02zb_core_010;
  assign popcount06_02zb_core_025 = popcount06_02zb_core_022 & popcount06_02zb_core_010;
  assign popcount06_02zb_core_026 = popcount06_02zb_core_023 | popcount06_02zb_core_025;
  assign popcount06_02zb_core_030 = ~(input_a[5] | input_a[3]);

  assign popcount06_02zb_out[0] = popcount06_02zb_core_020;
  assign popcount06_02zb_out[1] = popcount06_02zb_core_024;
  assign popcount06_02zb_out[2] = popcount06_02zb_core_026;
endmodule