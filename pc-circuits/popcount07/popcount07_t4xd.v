// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.5
// WCE=1.0
// EP=0.5%
// Printed PDK parameters:
//  Area=9118890.0
//  Delay=15089184.0
//  Power=306520.0

module popcount07_t4xd(input [6:0] input_a, output [2:0] popcount07_t4xd_out);
  wire popcount07_t4xd_core_009;
  wire popcount07_t4xd_core_010;
  wire popcount07_t4xd_core_011;
  wire popcount07_t4xd_core_012;
  wire popcount07_t4xd_core_013;
  wire popcount07_t4xd_core_015;
  wire popcount07_t4xd_core_016;
  wire popcount07_t4xd_core_017;
  wire popcount07_t4xd_core_018;
  wire popcount07_t4xd_core_020;
  wire popcount07_t4xd_core_021;
  wire popcount07_t4xd_core_022;
  wire popcount07_t4xd_core_023;
  wire popcount07_t4xd_core_027;
  wire popcount07_t4xd_core_028;
  wire popcount07_t4xd_core_029;
  wire popcount07_t4xd_core_030;
  wire popcount07_t4xd_core_031;
  wire popcount07_t4xd_core_035;
  wire popcount07_t4xd_core_036_not;
  wire popcount07_t4xd_core_037;

  assign popcount07_t4xd_core_009 = input_a[1] | input_a[2];
  assign popcount07_t4xd_core_010 = input_a[1] & input_a[2];
  assign popcount07_t4xd_core_011 = ~(input_a[1] ^ input_a[0]);
  assign popcount07_t4xd_core_012 = input_a[0] & popcount07_t4xd_core_009;
  assign popcount07_t4xd_core_013 = popcount07_t4xd_core_010 | popcount07_t4xd_core_012;
  assign popcount07_t4xd_core_015 = input_a[3] | input_a[4];
  assign popcount07_t4xd_core_016 = input_a[3] & input_a[4];
  assign popcount07_t4xd_core_017 = input_a[5] ^ input_a[6];
  assign popcount07_t4xd_core_018 = input_a[5] & input_a[6];
  assign popcount07_t4xd_core_020 = popcount07_t4xd_core_015 & popcount07_t4xd_core_017;
  assign popcount07_t4xd_core_021 = popcount07_t4xd_core_016 ^ popcount07_t4xd_core_018;
  assign popcount07_t4xd_core_022 = popcount07_t4xd_core_016 & popcount07_t4xd_core_018;
  assign popcount07_t4xd_core_023 = popcount07_t4xd_core_021 | popcount07_t4xd_core_020;
  assign popcount07_t4xd_core_027 = ~(input_a[5] & input_a[0]);
  assign popcount07_t4xd_core_028 = popcount07_t4xd_core_013 ^ popcount07_t4xd_core_023;
  assign popcount07_t4xd_core_029 = popcount07_t4xd_core_013 & popcount07_t4xd_core_023;
  assign popcount07_t4xd_core_030 = ~(input_a[5] | input_a[5]);
  assign popcount07_t4xd_core_031 = input_a[2] & input_a[6];
  assign popcount07_t4xd_core_035 = popcount07_t4xd_core_022 | popcount07_t4xd_core_029;
  assign popcount07_t4xd_core_036_not = ~input_a[2];
  assign popcount07_t4xd_core_037 = input_a[2] | input_a[6];

  assign popcount07_t4xd_out[0] = 1'b1;
  assign popcount07_t4xd_out[1] = popcount07_t4xd_core_028;
  assign popcount07_t4xd_out[2] = popcount07_t4xd_core_035;
endmodule