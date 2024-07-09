// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.09375
// WCE=4.0
// EP=0.726562%
// Printed PDK parameters:
//  Area=2272500.0
//  Delay=10016903.0
//  Power=141820.0

module popcount11_6c5o(input [10:0] input_a, output [3:0] popcount11_6c5o_out);
  wire popcount11_6c5o_core_013;
  wire popcount11_6c5o_core_014;
  wire popcount11_6c5o_core_019;
  wire popcount11_6c5o_core_020;
  wire popcount11_6c5o_core_021;
  wire popcount11_6c5o_core_023;
  wire popcount11_6c5o_core_024;
  wire popcount11_6c5o_core_026;
  wire popcount11_6c5o_core_027;
  wire popcount11_6c5o_core_028;
  wire popcount11_6c5o_core_029;
  wire popcount11_6c5o_core_032;
  wire popcount11_6c5o_core_034;
  wire popcount11_6c5o_core_038;
  wire popcount11_6c5o_core_039;
  wire popcount11_6c5o_core_040;
  wire popcount11_6c5o_core_043;
  wire popcount11_6c5o_core_044;
  wire popcount11_6c5o_core_046;
  wire popcount11_6c5o_core_047;
  wire popcount11_6c5o_core_048;
  wire popcount11_6c5o_core_049;
  wire popcount11_6c5o_core_051;
  wire popcount11_6c5o_core_052;
  wire popcount11_6c5o_core_055;
  wire popcount11_6c5o_core_056_not;
  wire popcount11_6c5o_core_057;
  wire popcount11_6c5o_core_059;
  wire popcount11_6c5o_core_061_not;
  wire popcount11_6c5o_core_062;
  wire popcount11_6c5o_core_063;
  wire popcount11_6c5o_core_064;
  wire popcount11_6c5o_core_066;
  wire popcount11_6c5o_core_068;
  wire popcount11_6c5o_core_069;

  assign popcount11_6c5o_core_013 = input_a[5] ^ input_a[4];
  assign popcount11_6c5o_core_014 = input_a[0] ^ input_a[6];
  assign popcount11_6c5o_core_019 = ~(input_a[4] | input_a[4]);
  assign popcount11_6c5o_core_020 = ~input_a[4];
  assign popcount11_6c5o_core_021 = ~(input_a[10] & input_a[3]);
  assign popcount11_6c5o_core_023 = input_a[2] | input_a[9];
  assign popcount11_6c5o_core_024 = input_a[0] ^ input_a[0];
  assign popcount11_6c5o_core_026 = ~(input_a[2] ^ input_a[0]);
  assign popcount11_6c5o_core_027 = input_a[6] & input_a[5];
  assign popcount11_6c5o_core_028 = ~(input_a[3] | input_a[10]);
  assign popcount11_6c5o_core_029 = ~(input_a[10] | input_a[6]);
  assign popcount11_6c5o_core_032 = ~(input_a[3] & input_a[0]);
  assign popcount11_6c5o_core_034 = input_a[8] ^ input_a[6];
  assign popcount11_6c5o_core_038 = input_a[6] ^ input_a[4];
  assign popcount11_6c5o_core_039 = input_a[4] ^ input_a[7];
  assign popcount11_6c5o_core_040 = input_a[4] ^ input_a[5];
  assign popcount11_6c5o_core_043 = input_a[1] & input_a[7];
  assign popcount11_6c5o_core_044 = ~(input_a[6] & input_a[5]);
  assign popcount11_6c5o_core_046 = popcount11_6c5o_core_044 ^ popcount11_6c5o_core_043;
  assign popcount11_6c5o_core_047 = input_a[5] ^ input_a[2];
  assign popcount11_6c5o_core_048 = input_a[7] ^ input_a[3];
  assign popcount11_6c5o_core_049 = input_a[9] & input_a[1];
  assign popcount11_6c5o_core_051 = input_a[9] & input_a[8];
  assign popcount11_6c5o_core_052 = input_a[3] | input_a[7];
  assign popcount11_6c5o_core_055 = ~(input_a[1] ^ input_a[5]);
  assign popcount11_6c5o_core_056_not = ~popcount11_6c5o_core_046;
  assign popcount11_6c5o_core_057 = input_a[7] & popcount11_6c5o_core_046;
  assign popcount11_6c5o_core_059 = ~(input_a[8] & input_a[9]);
  assign popcount11_6c5o_core_061_not = ~input_a[7];
  assign popcount11_6c5o_core_062 = ~(input_a[9] | input_a[1]);
  assign popcount11_6c5o_core_063 = ~(input_a[1] & popcount11_6c5o_core_057);
  assign popcount11_6c5o_core_064 = input_a[1] & popcount11_6c5o_core_057;
  assign popcount11_6c5o_core_066 = ~(input_a[9] & input_a[3]);
  assign popcount11_6c5o_core_068 = ~(input_a[2] & input_a[5]);
  assign popcount11_6c5o_core_069 = input_a[9] & input_a[10];

  assign popcount11_6c5o_out[0] = input_a[9];
  assign popcount11_6c5o_out[1] = popcount11_6c5o_core_056_not;
  assign popcount11_6c5o_out[2] = popcount11_6c5o_core_063;
  assign popcount11_6c5o_out[3] = popcount11_6c5o_core_064;
endmodule