// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.0
// WCE=6.0
// EP=0.984375%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount06_znhw(input [5:0] input_a, output [2:0] popcount06_znhw_out);
  wire popcount06_znhw_core_008;
  wire popcount06_znhw_core_009;
  wire popcount06_znhw_core_015;
  wire popcount06_znhw_core_020;
  wire popcount06_znhw_core_021_not;
  wire popcount06_znhw_core_022;
  wire popcount06_znhw_core_023;
  wire popcount06_znhw_core_025;
  wire popcount06_znhw_core_026;
  wire popcount06_znhw_core_031;

  assign popcount06_znhw_core_008 = ~(input_a[5] | input_a[3]);
  assign popcount06_znhw_core_009 = input_a[0] | input_a[2];
  assign popcount06_znhw_core_015 = ~(input_a[5] ^ input_a[0]);
  assign popcount06_znhw_core_020 = input_a[2] ^ input_a[4];
  assign popcount06_znhw_core_021_not = ~input_a[1];
  assign popcount06_znhw_core_022 = input_a[1] ^ input_a[1];
  assign popcount06_znhw_core_023 = ~(input_a[1] ^ input_a[5]);
  assign popcount06_znhw_core_025 = ~(input_a[3] | input_a[4]);
  assign popcount06_znhw_core_026 = input_a[1] ^ input_a[4];
  assign popcount06_znhw_core_031 = ~(input_a[4] & input_a[4]);

  assign popcount06_znhw_out[0] = 1'b1;
  assign popcount06_znhw_out[1] = input_a[5];
  assign popcount06_znhw_out[2] = 1'b1;
endmodule