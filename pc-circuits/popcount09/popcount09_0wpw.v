// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.882812
// WCE=3.0
// EP=0.671875%
// Printed PDK parameters:
//  Area=5337617.0
//  Delay=20397570.0
//  Power=206030.0

module popcount09_0wpw(input [8:0] input_a, output [3:0] popcount09_0wpw_out);
  wire popcount09_0wpw_core_011;
  wire popcount09_0wpw_core_012;
  wire popcount09_0wpw_core_014;
  wire popcount09_0wpw_core_016;
  wire popcount09_0wpw_core_022;
  wire popcount09_0wpw_core_023;
  wire popcount09_0wpw_core_024;
  wire popcount09_0wpw_core_025;
  wire popcount09_0wpw_core_026;
  wire popcount09_0wpw_core_027;
  wire popcount09_0wpw_core_028;
  wire popcount09_0wpw_core_032;
  wire popcount09_0wpw_core_034;
  wire popcount09_0wpw_core_035;
  wire popcount09_0wpw_core_038;
  wire popcount09_0wpw_core_039;
  wire popcount09_0wpw_core_040;
  wire popcount09_0wpw_core_041;
  wire popcount09_0wpw_core_042;
  wire popcount09_0wpw_core_043;
  wire popcount09_0wpw_core_048;
  wire popcount09_0wpw_core_049;
  wire popcount09_0wpw_core_050;
  wire popcount09_0wpw_core_051_not;
  wire popcount09_0wpw_core_052;

  assign popcount09_0wpw_core_011 = ~(input_a[0] & input_a[4]);
  assign popcount09_0wpw_core_012 = ~(input_a[5] & input_a[8]);
  assign popcount09_0wpw_core_014 = input_a[8] ^ input_a[3];
  assign popcount09_0wpw_core_016 = input_a[1] | input_a[0];
  assign popcount09_0wpw_core_022 = input_a[8] | input_a[4];
  assign popcount09_0wpw_core_023 = ~(input_a[2] | input_a[0]);
  assign popcount09_0wpw_core_024 = ~input_a[3];
  assign popcount09_0wpw_core_025 = input_a[8] | input_a[5];
  assign popcount09_0wpw_core_026 = ~(input_a[3] & input_a[4]);
  assign popcount09_0wpw_core_027 = input_a[6] & input_a[0];
  assign popcount09_0wpw_core_028 = input_a[7] | popcount09_0wpw_core_027;
  assign popcount09_0wpw_core_032 = input_a[7] | popcount09_0wpw_core_028;
  assign popcount09_0wpw_core_034 = popcount09_0wpw_core_032 ^ popcount09_0wpw_core_022;
  assign popcount09_0wpw_core_035 = popcount09_0wpw_core_032 & popcount09_0wpw_core_022;
  assign popcount09_0wpw_core_038 = input_a[4] & input_a[4];
  assign popcount09_0wpw_core_039 = ~(input_a[3] | input_a[4]);
  assign popcount09_0wpw_core_040 = input_a[5] & input_a[2];
  assign popcount09_0wpw_core_041 = input_a[1] ^ popcount09_0wpw_core_034;
  assign popcount09_0wpw_core_042 = input_a[1] & popcount09_0wpw_core_034;
  assign popcount09_0wpw_core_043 = popcount09_0wpw_core_041 | popcount09_0wpw_core_040;
  assign popcount09_0wpw_core_048 = popcount09_0wpw_core_035 | popcount09_0wpw_core_042;
  assign popcount09_0wpw_core_049 = ~input_a[6];
  assign popcount09_0wpw_core_050 = input_a[6] ^ input_a[1];
  assign popcount09_0wpw_core_051_not = ~input_a[2];
  assign popcount09_0wpw_core_052 = input_a[0] & input_a[8];

  assign popcount09_0wpw_out[0] = input_a[3];
  assign popcount09_0wpw_out[1] = popcount09_0wpw_core_043;
  assign popcount09_0wpw_out[2] = popcount09_0wpw_core_048;
  assign popcount09_0wpw_out[3] = 1'b0;
endmodule