// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.75
// WCE=2.0
// EP=0.625%
// Printed PDK parameters:
//  Area=1969030.0
//  Delay=7601743.0
//  Power=90723.0

module popcount06_p25c(input [5:0] input_a, output [2:0] popcount06_p25c_out);
  wire popcount06_p25c_core_012_not;
  wire popcount06_p25c_core_019;
  wire popcount06_p25c_core_020;
  wire popcount06_p25c_core_021;
  wire popcount06_p25c_core_022;
  wire popcount06_p25c_core_023;
  wire popcount06_p25c_core_024;
  wire popcount06_p25c_core_025;
  wire popcount06_p25c_core_026;
  wire popcount06_p25c_core_028;
  wire popcount06_p25c_core_030;

  assign popcount06_p25c_core_012_not = ~input_a[4];
  assign popcount06_p25c_core_019 = input_a[3] ^ input_a[1];
  assign popcount06_p25c_core_020 = ~input_a[5];
  assign popcount06_p25c_core_021 = input_a[0] & input_a[1];
  assign popcount06_p25c_core_022 = ~(input_a[2] & input_a[3]);
  assign popcount06_p25c_core_023 = input_a[2] & input_a[3];
  assign popcount06_p25c_core_024 = popcount06_p25c_core_022 ^ popcount06_p25c_core_021;
  assign popcount06_p25c_core_025 = input_a[0] & input_a[1];
  assign popcount06_p25c_core_026 = popcount06_p25c_core_023 | popcount06_p25c_core_025;
  assign popcount06_p25c_core_028 = ~(input_a[5] ^ input_a[5]);
  assign popcount06_p25c_core_030 = ~(input_a[0] & input_a[0]);

  assign popcount06_p25c_out[0] = 1'b0;
  assign popcount06_p25c_out[1] = popcount06_p25c_core_024;
  assign popcount06_p25c_out[2] = popcount06_p25c_core_026;
endmodule