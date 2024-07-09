// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.25
// WCE=4.0
// EP=0.765625%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount07_nscg(input [6:0] input_a, output [2:0] popcount07_nscg_out);
  wire popcount07_nscg_core_009;
  wire popcount07_nscg_core_010_not;
  wire popcount07_nscg_core_011;
  wire popcount07_nscg_core_012;
  wire popcount07_nscg_core_013;
  wire popcount07_nscg_core_014;
  wire popcount07_nscg_core_015;
  wire popcount07_nscg_core_016;
  wire popcount07_nscg_core_018;
  wire popcount07_nscg_core_019;
  wire popcount07_nscg_core_022;
  wire popcount07_nscg_core_024;
  wire popcount07_nscg_core_028;
  wire popcount07_nscg_core_029_not;
  wire popcount07_nscg_core_030_not;
  wire popcount07_nscg_core_031;
  wire popcount07_nscg_core_035;
  wire popcount07_nscg_core_036;

  assign popcount07_nscg_core_009 = ~(input_a[2] ^ input_a[4]);
  assign popcount07_nscg_core_010_not = ~input_a[3];
  assign popcount07_nscg_core_011 = input_a[1] | input_a[4];
  assign popcount07_nscg_core_012 = input_a[5] ^ input_a[1];
  assign popcount07_nscg_core_013 = ~input_a[4];
  assign popcount07_nscg_core_014 = ~input_a[0];
  assign popcount07_nscg_core_015 = ~(input_a[3] & input_a[4]);
  assign popcount07_nscg_core_016 = input_a[4] ^ input_a[6];
  assign popcount07_nscg_core_018 = ~input_a[0];
  assign popcount07_nscg_core_019 = input_a[5] & input_a[4];
  assign popcount07_nscg_core_022 = input_a[0] | input_a[0];
  assign popcount07_nscg_core_024 = ~(input_a[4] | input_a[6]);
  assign popcount07_nscg_core_028 = ~(input_a[3] ^ input_a[0]);
  assign popcount07_nscg_core_029_not = ~input_a[3];
  assign popcount07_nscg_core_030_not = ~input_a[3];
  assign popcount07_nscg_core_031 = ~(input_a[4] & input_a[6]);
  assign popcount07_nscg_core_035 = ~input_a[5];
  assign popcount07_nscg_core_036 = ~(input_a[4] & input_a[1]);

  assign popcount07_nscg_out[0] = input_a[0];
  assign popcount07_nscg_out[1] = 1'b1;
  assign popcount07_nscg_out[2] = 1'b0;
endmodule