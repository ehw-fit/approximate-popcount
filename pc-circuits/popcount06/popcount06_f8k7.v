// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.3125
// WCE=3.0
// EP=0.8125%
// Printed PDK parameters:
//  Area=433500.0
//  Delay=3172260.0
//  Power=36240.0

module popcount06_f8k7(input [5:0] input_a, output [2:0] popcount06_f8k7_out);
  wire popcount06_f8k7_core_008;
  wire popcount06_f8k7_core_010;
  wire popcount06_f8k7_core_011;
  wire popcount06_f8k7_core_012;
  wire popcount06_f8k7_core_015;
  wire popcount06_f8k7_core_020;
  wire popcount06_f8k7_core_022_not;
  wire popcount06_f8k7_core_023;
  wire popcount06_f8k7_core_024;
  wire popcount06_f8k7_core_025;
  wire popcount06_f8k7_core_028_not;
  wire popcount06_f8k7_core_029;
  wire popcount06_f8k7_core_030;
  wire popcount06_f8k7_core_031;

  assign popcount06_f8k7_core_008 = ~(input_a[3] ^ input_a[4]);
  assign popcount06_f8k7_core_010 = input_a[0] | input_a[1];
  assign popcount06_f8k7_core_011 = input_a[2] ^ input_a[2];
  assign popcount06_f8k7_core_012 = ~(input_a[3] & input_a[4]);
  assign popcount06_f8k7_core_015 = input_a[2] | input_a[3];
  assign popcount06_f8k7_core_020 = input_a[2] & input_a[2];
  assign popcount06_f8k7_core_022_not = ~input_a[5];
  assign popcount06_f8k7_core_023 = input_a[1] | input_a[1];
  assign popcount06_f8k7_core_024 = ~input_a[5];
  assign popcount06_f8k7_core_025 = input_a[0] & input_a[1];
  assign popcount06_f8k7_core_028_not = ~input_a[0];
  assign popcount06_f8k7_core_029 = ~input_a[3];
  assign popcount06_f8k7_core_030 = ~(input_a[1] ^ input_a[3]);
  assign popcount06_f8k7_core_031 = input_a[0] | input_a[3];

  assign popcount06_f8k7_out[0] = input_a[2];
  assign popcount06_f8k7_out[1] = input_a[4];
  assign popcount06_f8k7_out[2] = popcount06_f8k7_core_025;
endmodule