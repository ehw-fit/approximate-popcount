// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.23047
// WCE=5.0
// EP=0.753906%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount10_541x(input [9:0] input_a, output [3:0] popcount10_541x_out);
  wire popcount10_541x_core_015;
  wire popcount10_541x_core_016;
  wire popcount10_541x_core_018;
  wire popcount10_541x_core_022;
  wire popcount10_541x_core_023;
  wire popcount10_541x_core_025;
  wire popcount10_541x_core_026;
  wire popcount10_541x_core_029;
  wire popcount10_541x_core_030;
  wire popcount10_541x_core_031;
  wire popcount10_541x_core_033;
  wire popcount10_541x_core_035;
  wire popcount10_541x_core_038;
  wire popcount10_541x_core_039_not;
  wire popcount10_541x_core_040;
  wire popcount10_541x_core_041;
  wire popcount10_541x_core_043;
  wire popcount10_541x_core_045;
  wire popcount10_541x_core_046;
  wire popcount10_541x_core_047;
  wire popcount10_541x_core_048;
  wire popcount10_541x_core_050;
  wire popcount10_541x_core_052;
  wire popcount10_541x_core_053;
  wire popcount10_541x_core_054;
  wire popcount10_541x_core_060;

  assign popcount10_541x_core_015 = ~input_a[8];
  assign popcount10_541x_core_016 = ~input_a[3];
  assign popcount10_541x_core_018 = ~(input_a[2] ^ input_a[0]);
  assign popcount10_541x_core_022 = input_a[5] & input_a[6];
  assign popcount10_541x_core_023 = ~(input_a[7] & input_a[1]);
  assign popcount10_541x_core_025 = ~(input_a[2] & input_a[2]);
  assign popcount10_541x_core_026 = ~(input_a[0] | input_a[4]);
  assign popcount10_541x_core_029 = input_a[1] & input_a[4];
  assign popcount10_541x_core_030 = input_a[4] ^ input_a[1];
  assign popcount10_541x_core_031 = input_a[1] & input_a[5];
  assign popcount10_541x_core_033 = input_a[8] | input_a[4];
  assign popcount10_541x_core_035 = ~(input_a[7] & input_a[3]);
  assign popcount10_541x_core_038 = ~(input_a[7] & input_a[9]);
  assign popcount10_541x_core_039_not = ~input_a[8];
  assign popcount10_541x_core_040 = ~(input_a[9] & input_a[0]);
  assign popcount10_541x_core_041 = input_a[2] & input_a[9];
  assign popcount10_541x_core_043 = ~(input_a[0] ^ input_a[9]);
  assign popcount10_541x_core_045 = input_a[6] ^ input_a[6];
  assign popcount10_541x_core_046 = ~(input_a[1] ^ input_a[0]);
  assign popcount10_541x_core_047 = input_a[0] | input_a[8];
  assign popcount10_541x_core_048 = ~(input_a[1] | input_a[1]);
  assign popcount10_541x_core_050 = ~(input_a[4] ^ input_a[7]);
  assign popcount10_541x_core_052 = ~(input_a[3] ^ input_a[1]);
  assign popcount10_541x_core_053 = input_a[9] & input_a[6];
  assign popcount10_541x_core_054 = ~(input_a[2] & input_a[2]);
  assign popcount10_541x_core_060 = ~(input_a[0] | input_a[1]);

  assign popcount10_541x_out[0] = input_a[7];
  assign popcount10_541x_out[1] = 1'b0;
  assign popcount10_541x_out[2] = 1'b1;
  assign popcount10_541x_out[3] = 1'b0;
endmodule