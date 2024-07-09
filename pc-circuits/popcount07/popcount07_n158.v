// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.03125
// WCE=5.0
// EP=0.90625%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount07_n158(input [6:0] input_a, output [2:0] popcount07_n158_out);
  wire popcount07_n158_core_011_not;
  wire popcount07_n158_core_013;
  wire popcount07_n158_core_015_not;
  wire popcount07_n158_core_016_not;
  wire popcount07_n158_core_020;
  wire popcount07_n158_core_024;
  wire popcount07_n158_core_026;
  wire popcount07_n158_core_028;
  wire popcount07_n158_core_029;
  wire popcount07_n158_core_030;
  wire popcount07_n158_core_033_not;
  wire popcount07_n158_core_034;
  wire popcount07_n158_core_035;

  assign popcount07_n158_core_011_not = ~input_a[3];
  assign popcount07_n158_core_013 = ~input_a[4];
  assign popcount07_n158_core_015_not = ~input_a[5];
  assign popcount07_n158_core_016_not = ~input_a[2];
  assign popcount07_n158_core_020 = input_a[1] | input_a[3];
  assign popcount07_n158_core_024 = input_a[5] ^ input_a[2];
  assign popcount07_n158_core_026 = ~(input_a[6] & input_a[6]);
  assign popcount07_n158_core_028 = ~(input_a[4] ^ input_a[6]);
  assign popcount07_n158_core_029 = ~input_a[0];
  assign popcount07_n158_core_030 = ~(input_a[4] | input_a[0]);
  assign popcount07_n158_core_033_not = ~input_a[1];
  assign popcount07_n158_core_034 = ~(input_a[4] | input_a[6]);
  assign popcount07_n158_core_035 = input_a[0] & input_a[3];

  assign popcount07_n158_out[0] = input_a[5];
  assign popcount07_n158_out[1] = input_a[1];
  assign popcount07_n158_out[2] = 1'b0;
endmodule