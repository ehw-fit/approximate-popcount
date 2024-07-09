// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.64062
// WCE=5.0
// EP=0.835938%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount07_6uan(input [6:0] input_a, output [2:0] popcount07_6uan_out);
  wire popcount07_6uan_core_011;
  wire popcount07_6uan_core_014;
  wire popcount07_6uan_core_020_not;
  wire popcount07_6uan_core_021;
  wire popcount07_6uan_core_023;
  wire popcount07_6uan_core_024;
  wire popcount07_6uan_core_025_not;
  wire popcount07_6uan_core_028;
  wire popcount07_6uan_core_031;
  wire popcount07_6uan_core_034;
  wire popcount07_6uan_core_035;

  assign popcount07_6uan_core_011 = ~input_a[2];
  assign popcount07_6uan_core_014 = input_a[3] | input_a[2];
  assign popcount07_6uan_core_020_not = ~input_a[1];
  assign popcount07_6uan_core_021 = input_a[4] ^ input_a[6];
  assign popcount07_6uan_core_023 = input_a[6] | input_a[0];
  assign popcount07_6uan_core_024 = ~(input_a[3] ^ input_a[4]);
  assign popcount07_6uan_core_025_not = ~input_a[3];
  assign popcount07_6uan_core_028 = ~(input_a[5] ^ input_a[6]);
  assign popcount07_6uan_core_031 = input_a[1] & input_a[3];
  assign popcount07_6uan_core_034 = ~(input_a[2] | input_a[6]);
  assign popcount07_6uan_core_035 = input_a[1] & input_a[4];

  assign popcount07_6uan_out[0] = 1'b0;
  assign popcount07_6uan_out[1] = input_a[2];
  assign popcount07_6uan_out[2] = input_a[6];
endmodule