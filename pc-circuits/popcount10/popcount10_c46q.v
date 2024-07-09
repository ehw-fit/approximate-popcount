// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.9375
// WCE=3.0
// EP=0.6875%
// Printed PDK parameters:
//  Area=5956920.0
//  Delay=12947606.0
//  Power=337920.0

module popcount10_c46q(input [9:0] input_a, output [3:0] popcount10_c46q_out);
  wire popcount10_c46q_core_012;
  wire popcount10_c46q_core_013;
  wire popcount10_c46q_core_014;
  wire popcount10_c46q_core_016;
  wire popcount10_c46q_core_017;
  wire popcount10_c46q_core_022;
  wire popcount10_c46q_core_023;
  wire popcount10_c46q_core_031;
  wire popcount10_c46q_core_032;
  wire popcount10_c46q_core_038;
  wire popcount10_c46q_core_041;
  wire popcount10_c46q_core_042;
  wire popcount10_c46q_core_046;
  wire popcount10_c46q_core_047;
  wire popcount10_c46q_core_048;
  wire popcount10_c46q_core_050;
  wire popcount10_c46q_core_052;
  wire popcount10_c46q_core_053;
  wire popcount10_c46q_core_054_not;
  wire popcount10_c46q_core_055;
  wire popcount10_c46q_core_056;
  wire popcount10_c46q_core_057;
  wire popcount10_c46q_core_060;
  wire popcount10_c46q_core_062;

  assign popcount10_c46q_core_012 = input_a[7] ^ input_a[8];
  assign popcount10_c46q_core_013 = input_a[8] & input_a[3];
  assign popcount10_c46q_core_014 = input_a[7] & input_a[6];
  assign popcount10_c46q_core_016 = input_a[4] ^ input_a[0];
  assign popcount10_c46q_core_017 = input_a[8] & input_a[6];
  assign popcount10_c46q_core_022 = input_a[0] ^ popcount10_c46q_core_017;
  assign popcount10_c46q_core_023 = input_a[0] & popcount10_c46q_core_017;
  assign popcount10_c46q_core_031 = input_a[9] & input_a[2];
  assign popcount10_c46q_core_032 = input_a[5] & input_a[3];
  assign popcount10_c46q_core_038 = input_a[9] & input_a[2];
  assign popcount10_c46q_core_041 = popcount10_c46q_core_032 ^ popcount10_c46q_core_038;
  assign popcount10_c46q_core_042 = popcount10_c46q_core_032 & popcount10_c46q_core_038;
  assign popcount10_c46q_core_046 = ~(input_a[4] ^ input_a[0]);
  assign popcount10_c46q_core_047 = input_a[4] & input_a[6];
  assign popcount10_c46q_core_048 = popcount10_c46q_core_022 ^ popcount10_c46q_core_041;
  assign popcount10_c46q_core_050 = ~popcount10_c46q_core_048;
  assign popcount10_c46q_core_052 = popcount10_c46q_core_022 | popcount10_c46q_core_048;
  assign popcount10_c46q_core_053 = popcount10_c46q_core_023 | popcount10_c46q_core_042;
  assign popcount10_c46q_core_054_not = ~input_a[6];
  assign popcount10_c46q_core_055 = popcount10_c46q_core_053 ^ popcount10_c46q_core_052;
  assign popcount10_c46q_core_056 = popcount10_c46q_core_053 & popcount10_c46q_core_052;
  assign popcount10_c46q_core_057 = input_a[7] & input_a[3];
  assign popcount10_c46q_core_060 = ~(input_a[8] ^ input_a[9]);
  assign popcount10_c46q_core_062 = ~input_a[5];

  assign popcount10_c46q_out[0] = input_a[4];
  assign popcount10_c46q_out[1] = popcount10_c46q_core_050;
  assign popcount10_c46q_out[2] = popcount10_c46q_core_055;
  assign popcount10_c46q_out[3] = popcount10_c46q_core_056;
endmodule