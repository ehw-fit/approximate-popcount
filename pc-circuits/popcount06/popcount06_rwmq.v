// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.9375
// WCE=3.0
// EP=0.6875%
// Printed PDK parameters:
//  Area=228420.0
//  Delay=565706.94
//  Power=878.4483

module popcount06_rwmq(input [5:0] input_a, output [2:0] popcount06_rwmq_out);
  wire popcount06_rwmq_core_010;
  wire popcount06_rwmq_core_014;
  wire popcount06_rwmq_core_016;
  wire popcount06_rwmq_core_021;
  wire popcount06_rwmq_core_022;
  wire popcount06_rwmq_core_024;
  wire popcount06_rwmq_core_027;
  wire popcount06_rwmq_core_031;

  assign popcount06_rwmq_core_010 = ~(input_a[0] ^ input_a[3]);
  assign popcount06_rwmq_core_014 = ~(input_a[2] ^ input_a[1]);
  assign popcount06_rwmq_core_016 = input_a[0] & input_a[2];
  assign popcount06_rwmq_core_021 = ~(input_a[0] & input_a[1]);
  assign popcount06_rwmq_core_022 = input_a[2] ^ input_a[3];
  assign popcount06_rwmq_core_024 = input_a[2] ^ input_a[2];
  assign popcount06_rwmq_core_027 = ~(input_a[2] ^ input_a[0]);
  assign popcount06_rwmq_core_031 = ~input_a[0];

  assign popcount06_rwmq_out[0] = input_a[5];
  assign popcount06_rwmq_out[1] = popcount06_rwmq_core_031;
  assign popcount06_rwmq_out[2] = input_a[0];
endmodule