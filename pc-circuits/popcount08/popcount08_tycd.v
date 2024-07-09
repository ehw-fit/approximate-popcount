// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.78125
// WCE=2.0
// EP=0.640625%
// Printed PDK parameters:
//  Area=3468830.0
//  Delay=13512393.0
//  Power=187320.0

module popcount08_tycd(input [7:0] input_a, output [3:0] popcount08_tycd_out);
  wire popcount08_tycd_core_012;
  wire popcount08_tycd_core_013;
  wire popcount08_tycd_core_014;
  wire popcount08_tycd_core_015;
  wire popcount08_tycd_core_019;
  wire popcount08_tycd_core_021;
  wire popcount08_tycd_core_022;
  wire popcount08_tycd_core_024;
  wire popcount08_tycd_core_026;
  wire popcount08_tycd_core_027;
  wire popcount08_tycd_core_028;
  wire popcount08_tycd_core_032;
  wire popcount08_tycd_core_033_not;
  wire popcount08_tycd_core_034;
  wire popcount08_tycd_core_036;
  wire popcount08_tycd_core_040;
  wire popcount08_tycd_core_041;
  wire popcount08_tycd_core_042;
  wire popcount08_tycd_core_043;

  assign popcount08_tycd_core_012 = input_a[0] ^ input_a[0];
  assign popcount08_tycd_core_013 = input_a[5] & input_a[0];
  assign popcount08_tycd_core_014 = input_a[5] | input_a[4];
  assign popcount08_tycd_core_015 = ~(input_a[3] | input_a[4]);
  assign popcount08_tycd_core_019 = ~(input_a[5] | input_a[4]);
  assign popcount08_tycd_core_021 = ~(input_a[3] & input_a[7]);
  assign popcount08_tycd_core_022 = input_a[6] & input_a[3];
  assign popcount08_tycd_core_024 = input_a[7] & input_a[4];
  assign popcount08_tycd_core_026 = ~(input_a[5] ^ input_a[0]);
  assign popcount08_tycd_core_027 = popcount08_tycd_core_022 ^ popcount08_tycd_core_024;
  assign popcount08_tycd_core_028 = popcount08_tycd_core_022 & popcount08_tycd_core_024;
  assign popcount08_tycd_core_032 = ~input_a[6];
  assign popcount08_tycd_core_033_not = ~input_a[4];
  assign popcount08_tycd_core_034 = popcount08_tycd_core_013 | popcount08_tycd_core_027;
  assign popcount08_tycd_core_036 = ~popcount08_tycd_core_034;
  assign popcount08_tycd_core_040 = input_a[6] ^ input_a[4];
  assign popcount08_tycd_core_041 = popcount08_tycd_core_028 ^ popcount08_tycd_core_034;
  assign popcount08_tycd_core_042 = popcount08_tycd_core_028 & popcount08_tycd_core_034;
  assign popcount08_tycd_core_043 = ~input_a[3];

  assign popcount08_tycd_out[0] = input_a[1];
  assign popcount08_tycd_out[1] = popcount08_tycd_core_036;
  assign popcount08_tycd_out[2] = popcount08_tycd_core_041;
  assign popcount08_tycd_out[3] = popcount08_tycd_core_042;
endmodule