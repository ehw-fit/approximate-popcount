// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=4.27539
// WCE=12.0
// EP=0.923828%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount10_n0yn(input [9:0] input_a, output [3:0] popcount10_n0yn_out);
  wire popcount10_n0yn_core_012;
  wire popcount10_n0yn_core_013;
  wire popcount10_n0yn_core_014;
  wire popcount10_n0yn_core_016;
  wire popcount10_n0yn_core_017;
  wire popcount10_n0yn_core_021;
  wire popcount10_n0yn_core_022;
  wire popcount10_n0yn_core_023;
  wire popcount10_n0yn_core_027;
  wire popcount10_n0yn_core_029;
  wire popcount10_n0yn_core_031;
  wire popcount10_n0yn_core_032;
  wire popcount10_n0yn_core_034;
  wire popcount10_n0yn_core_037;
  wire popcount10_n0yn_core_038;
  wire popcount10_n0yn_core_039;
  wire popcount10_n0yn_core_041;
  wire popcount10_n0yn_core_043;
  wire popcount10_n0yn_core_044;
  wire popcount10_n0yn_core_046;
  wire popcount10_n0yn_core_049;
  wire popcount10_n0yn_core_050;
  wire popcount10_n0yn_core_052;
  wire popcount10_n0yn_core_053;
  wire popcount10_n0yn_core_054;
  wire popcount10_n0yn_core_056;
  wire popcount10_n0yn_core_057;
  wire popcount10_n0yn_core_058_not;
  wire popcount10_n0yn_core_059;
  wire popcount10_n0yn_core_060;
  wire popcount10_n0yn_core_061;

  assign popcount10_n0yn_core_012 = ~(input_a[6] & input_a[2]);
  assign popcount10_n0yn_core_013 = ~input_a[0];
  assign popcount10_n0yn_core_014 = input_a[3] ^ input_a[2];
  assign popcount10_n0yn_core_016 = input_a[7] & input_a[1];
  assign popcount10_n0yn_core_017 = input_a[4] ^ input_a[2];
  assign popcount10_n0yn_core_021 = input_a[3] ^ input_a[1];
  assign popcount10_n0yn_core_022 = ~(input_a[0] & input_a[8]);
  assign popcount10_n0yn_core_023 = input_a[5] ^ input_a[8];
  assign popcount10_n0yn_core_027 = input_a[2] | input_a[4];
  assign popcount10_n0yn_core_029 = ~(input_a[5] | input_a[9]);
  assign popcount10_n0yn_core_031 = input_a[0] ^ input_a[6];
  assign popcount10_n0yn_core_032 = input_a[3] & input_a[5];
  assign popcount10_n0yn_core_034 = ~(input_a[2] ^ input_a[9]);
  assign popcount10_n0yn_core_037 = ~(input_a[5] | input_a[7]);
  assign popcount10_n0yn_core_038 = ~(input_a[0] & input_a[7]);
  assign popcount10_n0yn_core_039 = ~(input_a[2] ^ input_a[1]);
  assign popcount10_n0yn_core_041 = ~input_a[6];
  assign popcount10_n0yn_core_043 = ~(input_a[4] & input_a[3]);
  assign popcount10_n0yn_core_044 = ~(input_a[3] | input_a[6]);
  assign popcount10_n0yn_core_046 = ~(input_a[7] | input_a[1]);
  assign popcount10_n0yn_core_049 = input_a[9] ^ input_a[4];
  assign popcount10_n0yn_core_050 = ~(input_a[3] ^ input_a[5]);
  assign popcount10_n0yn_core_052 = input_a[2] & input_a[2];
  assign popcount10_n0yn_core_053 = ~(input_a[1] ^ input_a[1]);
  assign popcount10_n0yn_core_054 = ~(input_a[8] & input_a[8]);
  assign popcount10_n0yn_core_056 = ~(input_a[2] & input_a[5]);
  assign popcount10_n0yn_core_057 = ~input_a[8];
  assign popcount10_n0yn_core_058_not = ~input_a[0];
  assign popcount10_n0yn_core_059 = ~(input_a[3] | input_a[9]);
  assign popcount10_n0yn_core_060 = ~(input_a[8] & input_a[9]);
  assign popcount10_n0yn_core_061 = ~input_a[8];

  assign popcount10_n0yn_out[0] = input_a[1];
  assign popcount10_n0yn_out[1] = input_a[9];
  assign popcount10_n0yn_out[2] = input_a[5];
  assign popcount10_n0yn_out[3] = 1'b0;
endmodule