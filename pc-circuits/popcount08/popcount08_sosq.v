// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.07812
// WCE=6.0
// EP=0.890625%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount08_sosq(input [7:0] input_a, output [3:0] popcount08_sosq_out);
  wire popcount08_sosq_core_012;
  wire popcount08_sosq_core_013;
  wire popcount08_sosq_core_018;
  wire popcount08_sosq_core_019;
  wire popcount08_sosq_core_020;
  wire popcount08_sosq_core_021;
  wire popcount08_sosq_core_024;
  wire popcount08_sosq_core_025;
  wire popcount08_sosq_core_026;
  wire popcount08_sosq_core_028;
  wire popcount08_sosq_core_030;
  wire popcount08_sosq_core_032;
  wire popcount08_sosq_core_034;
  wire popcount08_sosq_core_035;
  wire popcount08_sosq_core_036;
  wire popcount08_sosq_core_038;
  wire popcount08_sosq_core_041;

  assign popcount08_sosq_core_012 = input_a[4] ^ input_a[1];
  assign popcount08_sosq_core_013 = input_a[4] | input_a[5];
  assign popcount08_sosq_core_018 = input_a[7] ^ input_a[4];
  assign popcount08_sosq_core_019 = ~(input_a[4] ^ input_a[4]);
  assign popcount08_sosq_core_020 = ~(input_a[7] & input_a[7]);
  assign popcount08_sosq_core_021 = ~input_a[4];
  assign popcount08_sosq_core_024 = ~(input_a[3] ^ input_a[3]);
  assign popcount08_sosq_core_025 = input_a[0] ^ input_a[1];
  assign popcount08_sosq_core_026 = input_a[7] | input_a[5];
  assign popcount08_sosq_core_028 = input_a[2] & input_a[2];
  assign popcount08_sosq_core_030 = input_a[2] ^ input_a[6];
  assign popcount08_sosq_core_032 = input_a[4] | input_a[2];
  assign popcount08_sosq_core_034 = ~input_a[7];
  assign popcount08_sosq_core_035 = ~(input_a[0] ^ input_a[1]);
  assign popcount08_sosq_core_036 = input_a[5] ^ input_a[7];
  assign popcount08_sosq_core_038 = ~(input_a[2] | input_a[2]);
  assign popcount08_sosq_core_041 = ~input_a[5];

  assign popcount08_sosq_out[0] = 1'b0;
  assign popcount08_sosq_out[1] = 1'b1;
  assign popcount08_sosq_out[2] = 1'b1;
  assign popcount08_sosq_out[3] = 1'b0;
endmodule