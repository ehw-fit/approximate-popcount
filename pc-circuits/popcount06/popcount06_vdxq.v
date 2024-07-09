// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.53125
// WCE=2.0
// EP=0.515625%
// Printed PDK parameters:
//  Area=3827280.0
//  Delay=9820580.0
//  Power=210450.0

module popcount06_vdxq(input [5:0] input_a, output [2:0] popcount06_vdxq_out);
  wire popcount06_vdxq_core_008_not;
  wire popcount06_vdxq_core_009;
  wire popcount06_vdxq_core_010;
  wire popcount06_vdxq_core_011_not;
  wire popcount06_vdxq_core_012;
  wire popcount06_vdxq_core_014;
  wire popcount06_vdxq_core_015;
  wire popcount06_vdxq_core_017;
  wire popcount06_vdxq_core_018;
  wire popcount06_vdxq_core_021;
  wire popcount06_vdxq_core_022;
  wire popcount06_vdxq_core_023;
  wire popcount06_vdxq_core_026;
  wire popcount06_vdxq_core_028;
  wire popcount06_vdxq_core_029;
  wire popcount06_vdxq_core_030;
  wire popcount06_vdxq_core_031;

  assign popcount06_vdxq_core_008_not = ~input_a[3];
  assign popcount06_vdxq_core_009 = input_a[1] & input_a[2];
  assign popcount06_vdxq_core_010 = input_a[5] | input_a[4];
  assign popcount06_vdxq_core_011_not = ~input_a[5];
  assign popcount06_vdxq_core_012 = popcount06_vdxq_core_009 | input_a[0];
  assign popcount06_vdxq_core_014 = input_a[1] | input_a[2];
  assign popcount06_vdxq_core_015 = input_a[4] & input_a[5];
  assign popcount06_vdxq_core_017 = input_a[3] & popcount06_vdxq_core_014;
  assign popcount06_vdxq_core_018 = popcount06_vdxq_core_015 | popcount06_vdxq_core_017;
  assign popcount06_vdxq_core_021 = input_a[3] & input_a[2];
  assign popcount06_vdxq_core_022 = popcount06_vdxq_core_012 ^ popcount06_vdxq_core_018;
  assign popcount06_vdxq_core_023 = popcount06_vdxq_core_012 & popcount06_vdxq_core_018;
  assign popcount06_vdxq_core_026 = ~input_a[1];
  assign popcount06_vdxq_core_028 = ~input_a[2];
  assign popcount06_vdxq_core_029 = input_a[1] & input_a[1];
  assign popcount06_vdxq_core_030 = ~(input_a[0] | input_a[0]);
  assign popcount06_vdxq_core_031 = input_a[4] & input_a[2];

  assign popcount06_vdxq_out[0] = popcount06_vdxq_core_010;
  assign popcount06_vdxq_out[1] = popcount06_vdxq_core_022;
  assign popcount06_vdxq_out[2] = popcount06_vdxq_core_023;
endmodule