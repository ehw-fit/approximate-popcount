// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.58594
// WCE=6.0
// EP=0.808594%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount09_ab2p(input [8:0] input_a, output [3:0] popcount09_ab2p_out);
  wire popcount09_ab2p_core_013;
  wire popcount09_ab2p_core_014;
  wire popcount09_ab2p_core_015;
  wire popcount09_ab2p_core_018;
  wire popcount09_ab2p_core_021_not;
  wire popcount09_ab2p_core_022;
  wire popcount09_ab2p_core_023;
  wire popcount09_ab2p_core_027;
  wire popcount09_ab2p_core_029;
  wire popcount09_ab2p_core_030;
  wire popcount09_ab2p_core_032;
  wire popcount09_ab2p_core_034;
  wire popcount09_ab2p_core_036;
  wire popcount09_ab2p_core_037;
  wire popcount09_ab2p_core_038_not;
  wire popcount09_ab2p_core_040;
  wire popcount09_ab2p_core_041;
  wire popcount09_ab2p_core_043;
  wire popcount09_ab2p_core_044;
  wire popcount09_ab2p_core_048;
  wire popcount09_ab2p_core_049;
  wire popcount09_ab2p_core_050;
  wire popcount09_ab2p_core_052;

  assign popcount09_ab2p_core_013 = input_a[5] | input_a[8];
  assign popcount09_ab2p_core_014 = input_a[1] & input_a[7];
  assign popcount09_ab2p_core_015 = ~(input_a[7] ^ input_a[2]);
  assign popcount09_ab2p_core_018 = ~input_a[6];
  assign popcount09_ab2p_core_021_not = ~input_a[0];
  assign popcount09_ab2p_core_022 = input_a[0] ^ input_a[8];
  assign popcount09_ab2p_core_023 = input_a[8] | input_a[4];
  assign popcount09_ab2p_core_027 = ~(input_a[7] & input_a[5]);
  assign popcount09_ab2p_core_029 = input_a[8] ^ input_a[1];
  assign popcount09_ab2p_core_030 = ~(input_a[0] | input_a[5]);
  assign popcount09_ab2p_core_032 = input_a[3] | input_a[7];
  assign popcount09_ab2p_core_034 = ~(input_a[6] | input_a[3]);
  assign popcount09_ab2p_core_036 = ~(input_a[2] & input_a[3]);
  assign popcount09_ab2p_core_037 = ~(input_a[3] & input_a[6]);
  assign popcount09_ab2p_core_038_not = ~input_a[0];
  assign popcount09_ab2p_core_040 = input_a[7] & input_a[7];
  assign popcount09_ab2p_core_041 = ~input_a[2];
  assign popcount09_ab2p_core_043 = ~(input_a[6] | input_a[2]);
  assign popcount09_ab2p_core_044 = ~(input_a[1] & input_a[5]);
  assign popcount09_ab2p_core_048 = input_a[5] & input_a[7];
  assign popcount09_ab2p_core_049 = ~input_a[8];
  assign popcount09_ab2p_core_050 = input_a[6] | input_a[3];
  assign popcount09_ab2p_core_052 = input_a[3] & input_a[0];

  assign popcount09_ab2p_out[0] = input_a[0];
  assign popcount09_ab2p_out[1] = 1'b0;
  assign popcount09_ab2p_out[2] = 1'b1;
  assign popcount09_ab2p_out[3] = 1'b0;
endmodule