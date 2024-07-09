// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.85254
// WCE=12.0
// EP=0.927246%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount10_og78(input [9:0] input_a, output [3:0] popcount10_og78_out);
  wire popcount10_og78_core_012;
  wire popcount10_og78_core_015;
  wire popcount10_og78_core_019;
  wire popcount10_og78_core_022;
  wire popcount10_og78_core_026;
  wire popcount10_og78_core_028;
  wire popcount10_og78_core_030;
  wire popcount10_og78_core_031;
  wire popcount10_og78_core_032;
  wire popcount10_og78_core_033;
  wire popcount10_og78_core_034;
  wire popcount10_og78_core_040;
  wire popcount10_og78_core_042;
  wire popcount10_og78_core_043;
  wire popcount10_og78_core_044;
  wire popcount10_og78_core_045_not;
  wire popcount10_og78_core_046;
  wire popcount10_og78_core_052;
  wire popcount10_og78_core_053;
  wire popcount10_og78_core_055;
  wire popcount10_og78_core_057;
  wire popcount10_og78_core_060;
  wire popcount10_og78_core_062;

  assign popcount10_og78_core_012 = ~(input_a[6] | input_a[9]);
  assign popcount10_og78_core_015 = input_a[6] | input_a[7];
  assign popcount10_og78_core_019 = ~(input_a[4] & input_a[2]);
  assign popcount10_og78_core_022 = input_a[0] & input_a[3];
  assign popcount10_og78_core_026 = input_a[7] ^ input_a[1];
  assign popcount10_og78_core_028 = input_a[6] | input_a[5];
  assign popcount10_og78_core_030 = ~(input_a[0] | input_a[1]);
  assign popcount10_og78_core_031 = ~(input_a[3] | input_a[7]);
  assign popcount10_og78_core_032 = input_a[4] & input_a[4];
  assign popcount10_og78_core_033 = ~(input_a[2] | input_a[4]);
  assign popcount10_og78_core_034 = ~(input_a[4] ^ input_a[1]);
  assign popcount10_og78_core_040 = ~(input_a[8] ^ input_a[7]);
  assign popcount10_og78_core_042 = ~(input_a[5] & input_a[9]);
  assign popcount10_og78_core_043 = input_a[7] | input_a[7];
  assign popcount10_og78_core_044 = ~(input_a[6] & input_a[6]);
  assign popcount10_og78_core_045_not = ~input_a[7];
  assign popcount10_og78_core_046 = ~input_a[3];
  assign popcount10_og78_core_052 = ~input_a[1];
  assign popcount10_og78_core_053 = ~(input_a[3] | input_a[2]);
  assign popcount10_og78_core_055 = input_a[5] ^ input_a[5];
  assign popcount10_og78_core_057 = ~input_a[5];
  assign popcount10_og78_core_060 = ~(input_a[0] & input_a[2]);
  assign popcount10_og78_core_062 = ~(input_a[8] | input_a[0]);

  assign popcount10_og78_out[0] = 1'b0;
  assign popcount10_og78_out[1] = 1'b1;
  assign popcount10_og78_out[2] = input_a[6];
  assign popcount10_og78_out[3] = input_a[0];
endmodule