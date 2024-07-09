// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.59961
// WCE=6.0
// EP=0.81543%
// Printed PDK parameters:
//  Area=1039810.0
//  Delay=5170473.0
//  Power=42086.0

module popcount11_qv4q(input [10:0] input_a, output [3:0] popcount11_qv4q_out);
  wire popcount11_qv4q_core_015;
  wire popcount11_qv4q_core_016;
  wire popcount11_qv4q_core_018;
  wire popcount11_qv4q_core_020;
  wire popcount11_qv4q_core_022;
  wire popcount11_qv4q_core_024;
  wire popcount11_qv4q_core_031;
  wire popcount11_qv4q_core_039;
  wire popcount11_qv4q_core_040;
  wire popcount11_qv4q_core_041;
  wire popcount11_qv4q_core_042;
  wire popcount11_qv4q_core_044;
  wire popcount11_qv4q_core_049;
  wire popcount11_qv4q_core_051;
  wire popcount11_qv4q_core_052;
  wire popcount11_qv4q_core_058;
  wire popcount11_qv4q_core_060;
  wire popcount11_qv4q_core_061;
  wire popcount11_qv4q_core_062;
  wire popcount11_qv4q_core_064;
  wire popcount11_qv4q_core_065;
  wire popcount11_qv4q_core_066_not;
  wire popcount11_qv4q_core_069;
  wire popcount11_qv4q_core_070;

  assign popcount11_qv4q_core_015 = input_a[1] & input_a[9];
  assign popcount11_qv4q_core_016 = input_a[3] ^ input_a[8];
  assign popcount11_qv4q_core_018 = input_a[8] ^ input_a[6];
  assign popcount11_qv4q_core_020 = ~(input_a[7] | input_a[5]);
  assign popcount11_qv4q_core_022 = ~(input_a[9] & input_a[9]);
  assign popcount11_qv4q_core_024 = input_a[0] & input_a[8];
  assign popcount11_qv4q_core_031 = ~input_a[10];
  assign popcount11_qv4q_core_039 = input_a[8] ^ input_a[1];
  assign popcount11_qv4q_core_040 = input_a[8] | input_a[7];
  assign popcount11_qv4q_core_041 = ~(input_a[7] & input_a[4]);
  assign popcount11_qv4q_core_042 = input_a[0] ^ input_a[10];
  assign popcount11_qv4q_core_044 = ~(input_a[3] & popcount11_qv4q_core_040);
  assign popcount11_qv4q_core_049 = ~(input_a[7] & input_a[4]);
  assign popcount11_qv4q_core_051 = input_a[7] | input_a[8];
  assign popcount11_qv4q_core_052 = ~(input_a[8] ^ input_a[7]);
  assign popcount11_qv4q_core_058 = ~(input_a[5] | input_a[3]);
  assign popcount11_qv4q_core_060 = input_a[6] & input_a[5];
  assign popcount11_qv4q_core_061 = ~input_a[7];
  assign popcount11_qv4q_core_062 = input_a[3] & popcount11_qv4q_core_051;
  assign popcount11_qv4q_core_064 = ~(input_a[2] | input_a[1]);
  assign popcount11_qv4q_core_065 = ~(input_a[4] | input_a[6]);
  assign popcount11_qv4q_core_066_not = ~input_a[7];
  assign popcount11_qv4q_core_069 = ~(input_a[1] & input_a[0]);
  assign popcount11_qv4q_core_070 = input_a[7] & input_a[1];

  assign popcount11_qv4q_out[0] = 1'b0;
  assign popcount11_qv4q_out[1] = 1'b0;
  assign popcount11_qv4q_out[2] = popcount11_qv4q_core_044;
  assign popcount11_qv4q_out[3] = popcount11_qv4q_core_062;
endmodule