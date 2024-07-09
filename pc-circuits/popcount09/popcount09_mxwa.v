// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.75781
// WCE=5.0
// EP=0.96875%
// Printed PDK parameters:
//  Area=2236330.0
//  Delay=6844242.0
//  Power=115680.0

module popcount09_mxwa(input [8:0] input_a, output [3:0] popcount09_mxwa_out);
  wire popcount09_mxwa_core_013_not;
  wire popcount09_mxwa_core_014;
  wire popcount09_mxwa_core_015;
  wire popcount09_mxwa_core_022;
  wire popcount09_mxwa_core_023;
  wire popcount09_mxwa_core_025;
  wire popcount09_mxwa_core_026_not;
  wire popcount09_mxwa_core_027;
  wire popcount09_mxwa_core_029;
  wire popcount09_mxwa_core_031;
  wire popcount09_mxwa_core_032;
  wire popcount09_mxwa_core_033;
  wire popcount09_mxwa_core_035;
  wire popcount09_mxwa_core_036;
  wire popcount09_mxwa_core_038;
  wire popcount09_mxwa_core_039;
  wire popcount09_mxwa_core_040;
  wire popcount09_mxwa_core_041;
  wire popcount09_mxwa_core_042_not;
  wire popcount09_mxwa_core_043;
  wire popcount09_mxwa_core_044;
  wire popcount09_mxwa_core_046;
  wire popcount09_mxwa_core_047;
  wire popcount09_mxwa_core_048;
  wire popcount09_mxwa_core_049;
  wire popcount09_mxwa_core_050;
  wire popcount09_mxwa_core_052;

  assign popcount09_mxwa_core_013_not = ~input_a[1];
  assign popcount09_mxwa_core_014 = input_a[6] | input_a[4];
  assign popcount09_mxwa_core_015 = ~input_a[0];
  assign popcount09_mxwa_core_022 = input_a[4] | input_a[5];
  assign popcount09_mxwa_core_023 = input_a[6] & input_a[8];
  assign popcount09_mxwa_core_025 = input_a[7] & input_a[2];
  assign popcount09_mxwa_core_026_not = ~input_a[6];
  assign popcount09_mxwa_core_027 = ~input_a[6];
  assign popcount09_mxwa_core_029 = input_a[3] & input_a[5];
  assign popcount09_mxwa_core_031 = input_a[3] & input_a[0];
  assign popcount09_mxwa_core_032 = popcount09_mxwa_core_023 | popcount09_mxwa_core_025;
  assign popcount09_mxwa_core_033 = popcount09_mxwa_core_023 & popcount09_mxwa_core_025;
  assign popcount09_mxwa_core_035 = popcount09_mxwa_core_032 & popcount09_mxwa_core_031;
  assign popcount09_mxwa_core_036 = popcount09_mxwa_core_033 | popcount09_mxwa_core_035;
  assign popcount09_mxwa_core_038 = input_a[2] & input_a[4];
  assign popcount09_mxwa_core_039 = ~input_a[2];
  assign popcount09_mxwa_core_040 = ~(input_a[6] | input_a[1]);
  assign popcount09_mxwa_core_041 = input_a[2] & input_a[2];
  assign popcount09_mxwa_core_042_not = ~input_a[5];
  assign popcount09_mxwa_core_043 = ~(input_a[1] ^ input_a[1]);
  assign popcount09_mxwa_core_044 = ~(input_a[6] | input_a[1]);
  assign popcount09_mxwa_core_046 = ~input_a[6];
  assign popcount09_mxwa_core_047 = ~(input_a[4] | input_a[8]);
  assign popcount09_mxwa_core_048 = ~(input_a[3] | input_a[4]);
  assign popcount09_mxwa_core_049 = ~input_a[2];
  assign popcount09_mxwa_core_050 = input_a[7] | input_a[2];
  assign popcount09_mxwa_core_052 = ~(input_a[6] ^ input_a[6]);

  assign popcount09_mxwa_out[0] = input_a[1];
  assign popcount09_mxwa_out[1] = input_a[5];
  assign popcount09_mxwa_out[2] = 1'b0;
  assign popcount09_mxwa_out[3] = popcount09_mxwa_core_036;
endmodule