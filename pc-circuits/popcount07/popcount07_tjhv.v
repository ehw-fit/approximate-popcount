// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.09375
// WCE=4.0
// EP=0.726562%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount07_tjhv(input [6:0] input_a, output [2:0] popcount07_tjhv_out);
  wire popcount07_tjhv_core_009;
  wire popcount07_tjhv_core_010;
  wire popcount07_tjhv_core_011;
  wire popcount07_tjhv_core_012_not;
  wire popcount07_tjhv_core_013_not;
  wire popcount07_tjhv_core_014;
  wire popcount07_tjhv_core_015;
  wire popcount07_tjhv_core_018;
  wire popcount07_tjhv_core_019;
  wire popcount07_tjhv_core_021;
  wire popcount07_tjhv_core_023;
  wire popcount07_tjhv_core_026;
  wire popcount07_tjhv_core_030;
  wire popcount07_tjhv_core_032;
  wire popcount07_tjhv_core_033;
  wire popcount07_tjhv_core_034;
  wire popcount07_tjhv_core_037;

  assign popcount07_tjhv_core_009 = ~(input_a[4] ^ input_a[2]);
  assign popcount07_tjhv_core_010 = input_a[3] & input_a[2];
  assign popcount07_tjhv_core_011 = ~(input_a[3] | input_a[5]);
  assign popcount07_tjhv_core_012_not = ~input_a[2];
  assign popcount07_tjhv_core_013_not = ~input_a[3];
  assign popcount07_tjhv_core_014 = input_a[2] & input_a[1];
  assign popcount07_tjhv_core_015 = ~(input_a[6] ^ input_a[4]);
  assign popcount07_tjhv_core_018 = ~(input_a[3] | input_a[3]);
  assign popcount07_tjhv_core_019 = ~input_a[3];
  assign popcount07_tjhv_core_021 = input_a[1] | input_a[5];
  assign popcount07_tjhv_core_023 = input_a[6] & input_a[4];
  assign popcount07_tjhv_core_026 = ~(input_a[1] ^ input_a[1]);
  assign popcount07_tjhv_core_030 = input_a[4] | input_a[2];
  assign popcount07_tjhv_core_032 = input_a[5] | input_a[4];
  assign popcount07_tjhv_core_033 = input_a[0] ^ input_a[0];
  assign popcount07_tjhv_core_034 = input_a[0] & input_a[6];
  assign popcount07_tjhv_core_037 = ~input_a[4];

  assign popcount07_tjhv_out[0] = 1'b1;
  assign popcount07_tjhv_out[1] = 1'b1;
  assign popcount07_tjhv_out[2] = 1'b0;
endmodule