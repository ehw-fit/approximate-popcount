// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.125
// WCE=2.0
// EP=0.8125%
// Printed PDK parameters:
//  Area=18199704.0
//  Delay=41536504.0
//  Power=988730.0

module popcount11_dxgc(input [10:0] input_a, output [3:0] popcount11_dxgc_out);
  wire popcount11_dxgc_core_013;
  wire popcount11_dxgc_core_015;
  wire popcount11_dxgc_core_016;
  wire popcount11_dxgc_core_018;
  wire popcount11_dxgc_core_019;
  wire popcount11_dxgc_core_021;
  wire popcount11_dxgc_core_022;
  wire popcount11_dxgc_core_024;
  wire popcount11_dxgc_core_026;
  wire popcount11_dxgc_core_027;
  wire popcount11_dxgc_core_030;
  wire popcount11_dxgc_core_031;
  wire popcount11_dxgc_core_032;
  wire popcount11_dxgc_core_033;
  wire popcount11_dxgc_core_034;
  wire popcount11_dxgc_core_037;
  wire popcount11_dxgc_core_038;
  wire popcount11_dxgc_core_040;
  wire popcount11_dxgc_core_041;
  wire popcount11_dxgc_core_042;
  wire popcount11_dxgc_core_043;
  wire popcount11_dxgc_core_044;
  wire popcount11_dxgc_core_045;
  wire popcount11_dxgc_core_046;
  wire popcount11_dxgc_core_047;
  wire popcount11_dxgc_core_048;
  wire popcount11_dxgc_core_051;
  wire popcount11_dxgc_core_052;
  wire popcount11_dxgc_core_054;
  wire popcount11_dxgc_core_055;
  wire popcount11_dxgc_core_058;
  wire popcount11_dxgc_core_059;
  wire popcount11_dxgc_core_061;
  wire popcount11_dxgc_core_062;
  wire popcount11_dxgc_core_063;
  wire popcount11_dxgc_core_064;
  wire popcount11_dxgc_core_065;
  wire popcount11_dxgc_core_066;
  wire popcount11_dxgc_core_067;
  wire popcount11_dxgc_core_068;
  wire popcount11_dxgc_core_069;
  wire popcount11_dxgc_core_070;

  assign popcount11_dxgc_core_013 = input_a[0] ^ input_a[1];
  assign popcount11_dxgc_core_015 = input_a[3] | input_a[4];
  assign popcount11_dxgc_core_016 = input_a[3] & input_a[4];
  assign popcount11_dxgc_core_018 = input_a[2] & popcount11_dxgc_core_015;
  assign popcount11_dxgc_core_019 = popcount11_dxgc_core_016 | popcount11_dxgc_core_018;
  assign popcount11_dxgc_core_021 = ~popcount11_dxgc_core_013;
  assign popcount11_dxgc_core_022 = input_a[10] ^ input_a[9];
  assign popcount11_dxgc_core_024 = input_a[1] & popcount11_dxgc_core_019;
  assign popcount11_dxgc_core_026 = popcount11_dxgc_core_019 & input_a[0];
  assign popcount11_dxgc_core_027 = popcount11_dxgc_core_024 | popcount11_dxgc_core_026;
  assign popcount11_dxgc_core_030 = input_a[6] ^ input_a[7];
  assign popcount11_dxgc_core_031 = input_a[6] & input_a[7];
  assign popcount11_dxgc_core_032 = input_a[5] ^ popcount11_dxgc_core_030;
  assign popcount11_dxgc_core_033 = input_a[5] & popcount11_dxgc_core_030;
  assign popcount11_dxgc_core_034 = popcount11_dxgc_core_031 | popcount11_dxgc_core_033;
  assign popcount11_dxgc_core_037 = input_a[9] & input_a[10];
  assign popcount11_dxgc_core_038 = ~input_a[8];
  assign popcount11_dxgc_core_040 = popcount11_dxgc_core_037 ^ input_a[8];
  assign popcount11_dxgc_core_041 = popcount11_dxgc_core_037 & input_a[8];
  assign popcount11_dxgc_core_042 = popcount11_dxgc_core_032 ^ popcount11_dxgc_core_038;
  assign popcount11_dxgc_core_043 = popcount11_dxgc_core_032 & popcount11_dxgc_core_038;
  assign popcount11_dxgc_core_044 = popcount11_dxgc_core_034 ^ popcount11_dxgc_core_040;
  assign popcount11_dxgc_core_045 = popcount11_dxgc_core_034 & popcount11_dxgc_core_040;
  assign popcount11_dxgc_core_046 = popcount11_dxgc_core_044 ^ popcount11_dxgc_core_043;
  assign popcount11_dxgc_core_047 = popcount11_dxgc_core_044 & popcount11_dxgc_core_043;
  assign popcount11_dxgc_core_048 = popcount11_dxgc_core_045 | popcount11_dxgc_core_047;
  assign popcount11_dxgc_core_051 = popcount11_dxgc_core_041 | popcount11_dxgc_core_048;
  assign popcount11_dxgc_core_052 = ~input_a[9];
  assign popcount11_dxgc_core_054 = ~(input_a[6] | input_a[6]);
  assign popcount11_dxgc_core_055 = popcount11_dxgc_core_021 & popcount11_dxgc_core_042;
  assign popcount11_dxgc_core_058 = popcount11_dxgc_core_046 ^ popcount11_dxgc_core_055;
  assign popcount11_dxgc_core_059 = popcount11_dxgc_core_046 & popcount11_dxgc_core_055;
  assign popcount11_dxgc_core_061 = popcount11_dxgc_core_027 ^ popcount11_dxgc_core_051;
  assign popcount11_dxgc_core_062 = popcount11_dxgc_core_027 & popcount11_dxgc_core_051;
  assign popcount11_dxgc_core_063 = popcount11_dxgc_core_061 ^ popcount11_dxgc_core_059;
  assign popcount11_dxgc_core_064 = popcount11_dxgc_core_061 & popcount11_dxgc_core_059;
  assign popcount11_dxgc_core_065 = popcount11_dxgc_core_062 | popcount11_dxgc_core_064;
  assign popcount11_dxgc_core_066 = ~(input_a[6] ^ input_a[3]);
  assign popcount11_dxgc_core_067 = ~input_a[2];
  assign popcount11_dxgc_core_068 = input_a[3] | input_a[2];
  assign popcount11_dxgc_core_069 = input_a[0] | input_a[9];
  assign popcount11_dxgc_core_070 = ~(input_a[5] | input_a[9]);

  assign popcount11_dxgc_out[0] = popcount11_dxgc_core_022;
  assign popcount11_dxgc_out[1] = popcount11_dxgc_core_058;
  assign popcount11_dxgc_out[2] = popcount11_dxgc_core_063;
  assign popcount11_dxgc_out[3] = popcount11_dxgc_core_065;
endmodule