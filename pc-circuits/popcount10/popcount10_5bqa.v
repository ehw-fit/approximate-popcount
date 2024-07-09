// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.996094
// WCE=4.0
// EP=0.702148%
// Printed PDK parameters:
//  Area=3843300.0
//  Delay=10219917.0
//  Power=177800.0

module popcount10_5bqa(input [9:0] input_a, output [3:0] popcount10_5bqa_out);
  wire popcount10_5bqa_core_012;
  wire popcount10_5bqa_core_013;
  wire popcount10_5bqa_core_015;
  wire popcount10_5bqa_core_016;
  wire popcount10_5bqa_core_018;
  wire popcount10_5bqa_core_020;
  wire popcount10_5bqa_core_021;
  wire popcount10_5bqa_core_023;
  wire popcount10_5bqa_core_024;
  wire popcount10_5bqa_core_026;
  wire popcount10_5bqa_core_029;
  wire popcount10_5bqa_core_031;
  wire popcount10_5bqa_core_032;
  wire popcount10_5bqa_core_033;
  wire popcount10_5bqa_core_036;
  wire popcount10_5bqa_core_041_not;
  wire popcount10_5bqa_core_042;
  wire popcount10_5bqa_core_044;
  wire popcount10_5bqa_core_046;
  wire popcount10_5bqa_core_047;
  wire popcount10_5bqa_core_048;
  wire popcount10_5bqa_core_050;
  wire popcount10_5bqa_core_053;
  wire popcount10_5bqa_core_055;
  wire popcount10_5bqa_core_056;
  wire popcount10_5bqa_core_058;
  wire popcount10_5bqa_core_059;
  wire popcount10_5bqa_core_060;
  wire popcount10_5bqa_core_062;

  assign popcount10_5bqa_core_012 = input_a[0] ^ input_a[1];
  assign popcount10_5bqa_core_013 = input_a[0] & input_a[1];
  assign popcount10_5bqa_core_015 = ~input_a[5];
  assign popcount10_5bqa_core_016 = ~(input_a[0] & input_a[8]);
  assign popcount10_5bqa_core_018 = input_a[4] ^ input_a[7];
  assign popcount10_5bqa_core_020 = popcount10_5bqa_core_012 ^ input_a[2];
  assign popcount10_5bqa_core_021 = popcount10_5bqa_core_012 & input_a[2];
  assign popcount10_5bqa_core_023 = ~(input_a[3] ^ input_a[4]);
  assign popcount10_5bqa_core_024 = popcount10_5bqa_core_013 | popcount10_5bqa_core_021;
  assign popcount10_5bqa_core_026 = ~(input_a[6] ^ input_a[2]);
  assign popcount10_5bqa_core_029 = input_a[8] | input_a[4];
  assign popcount10_5bqa_core_031 = input_a[0] & input_a[7];
  assign popcount10_5bqa_core_032 = input_a[4] & input_a[1];
  assign popcount10_5bqa_core_033 = input_a[2] | input_a[7];
  assign popcount10_5bqa_core_036 = input_a[8] | input_a[6];
  assign popcount10_5bqa_core_041_not = ~popcount10_5bqa_core_029;
  assign popcount10_5bqa_core_042 = input_a[7] ^ input_a[3];
  assign popcount10_5bqa_core_044 = ~(input_a[3] & input_a[2]);
  assign popcount10_5bqa_core_046 = popcount10_5bqa_core_020 & input_a[7];
  assign popcount10_5bqa_core_047 = ~input_a[3];
  assign popcount10_5bqa_core_048 = popcount10_5bqa_core_024 | popcount10_5bqa_core_041_not;
  assign popcount10_5bqa_core_050 = ~(input_a[8] ^ input_a[1]);
  assign popcount10_5bqa_core_053 = input_a[8] | input_a[4];
  assign popcount10_5bqa_core_055 = popcount10_5bqa_core_053 | popcount10_5bqa_core_024;
  assign popcount10_5bqa_core_056 = input_a[4] | input_a[5];
  assign popcount10_5bqa_core_058 = input_a[3] | input_a[2];
  assign popcount10_5bqa_core_059 = input_a[3] ^ input_a[7];
  assign popcount10_5bqa_core_060 = input_a[4] & input_a[1];
  assign popcount10_5bqa_core_062 = ~input_a[7];

  assign popcount10_5bqa_out[0] = popcount10_5bqa_core_046;
  assign popcount10_5bqa_out[1] = popcount10_5bqa_core_048;
  assign popcount10_5bqa_out[2] = popcount10_5bqa_core_055;
  assign popcount10_5bqa_out[3] = 1'b0;
endmodule