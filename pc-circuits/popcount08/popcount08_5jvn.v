// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.36719
// WCE=5.0
// EP=0.78125%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount08_5jvn(input [7:0] input_a, output [3:0] popcount08_5jvn_out);
  wire popcount08_5jvn_core_010;
  wire popcount08_5jvn_core_011;
  wire popcount08_5jvn_core_012;
  wire popcount08_5jvn_core_014;
  wire popcount08_5jvn_core_015_not;
  wire popcount08_5jvn_core_018;
  wire popcount08_5jvn_core_019;
  wire popcount08_5jvn_core_020;
  wire popcount08_5jvn_core_022;
  wire popcount08_5jvn_core_023;
  wire popcount08_5jvn_core_024;
  wire popcount08_5jvn_core_025;
  wire popcount08_5jvn_core_027_not;
  wire popcount08_5jvn_core_029;
  wire popcount08_5jvn_core_033;
  wire popcount08_5jvn_core_036;

  assign popcount08_5jvn_core_010 = ~(input_a[1] & input_a[3]);
  assign popcount08_5jvn_core_011 = ~(input_a[7] & input_a[2]);
  assign popcount08_5jvn_core_012 = ~(input_a[2] ^ input_a[0]);
  assign popcount08_5jvn_core_014 = ~(input_a[1] & input_a[3]);
  assign popcount08_5jvn_core_015_not = ~input_a[1];
  assign popcount08_5jvn_core_018 = ~(input_a[6] | input_a[7]);
  assign popcount08_5jvn_core_019 = ~input_a[7];
  assign popcount08_5jvn_core_020 = ~(input_a[0] ^ input_a[0]);
  assign popcount08_5jvn_core_022 = input_a[6] | input_a[7];
  assign popcount08_5jvn_core_023 = ~(input_a[1] | input_a[6]);
  assign popcount08_5jvn_core_024 = ~(input_a[4] | input_a[1]);
  assign popcount08_5jvn_core_025 = input_a[5] ^ input_a[0];
  assign popcount08_5jvn_core_027_not = ~input_a[6];
  assign popcount08_5jvn_core_029 = input_a[7] & input_a[7];
  assign popcount08_5jvn_core_033 = ~input_a[4];
  assign popcount08_5jvn_core_036 = ~input_a[7];

  assign popcount08_5jvn_out[0] = 1'b0;
  assign popcount08_5jvn_out[1] = input_a[4];
  assign popcount08_5jvn_out[2] = 1'b1;
  assign popcount08_5jvn_out[3] = 1'b0;
endmodule