// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.70703
// WCE=5.0
// EP=0.835938%
// Printed PDK parameters:
//  Area=1935030.0
//  Delay=6530483.0
//  Power=121960.0

module popcount10_pdrv(input [9:0] input_a, output [3:0] popcount10_pdrv_out);
  wire popcount10_pdrv_core_012;
  wire popcount10_pdrv_core_013;
  wire popcount10_pdrv_core_015;
  wire popcount10_pdrv_core_016;
  wire popcount10_pdrv_core_020;
  wire popcount10_pdrv_core_021;
  wire popcount10_pdrv_core_022;
  wire popcount10_pdrv_core_023;
  wire popcount10_pdrv_core_028;
  wire popcount10_pdrv_core_030;
  wire popcount10_pdrv_core_031;
  wire popcount10_pdrv_core_032;
  wire popcount10_pdrv_core_033;
  wire popcount10_pdrv_core_038;
  wire popcount10_pdrv_core_039;
  wire popcount10_pdrv_core_040;
  wire popcount10_pdrv_core_041;
  wire popcount10_pdrv_core_042;
  wire popcount10_pdrv_core_046;
  wire popcount10_pdrv_core_047_not;
  wire popcount10_pdrv_core_049;
  wire popcount10_pdrv_core_051;
  wire popcount10_pdrv_core_053;
  wire popcount10_pdrv_core_054;
  wire popcount10_pdrv_core_055;
  wire popcount10_pdrv_core_056;
  wire popcount10_pdrv_core_057;
  wire popcount10_pdrv_core_058;
  wire popcount10_pdrv_core_060_not;
  wire popcount10_pdrv_core_061_not;

  assign popcount10_pdrv_core_012 = input_a[5] ^ input_a[7];
  assign popcount10_pdrv_core_013 = input_a[4] | input_a[2];
  assign popcount10_pdrv_core_015 = input_a[0] & input_a[6];
  assign popcount10_pdrv_core_016 = ~input_a[1];
  assign popcount10_pdrv_core_020 = ~(input_a[0] | input_a[3]);
  assign popcount10_pdrv_core_021 = input_a[4] & input_a[0];
  assign popcount10_pdrv_core_022 = ~(input_a[5] & input_a[1]);
  assign popcount10_pdrv_core_023 = input_a[9] & popcount10_pdrv_core_015;
  assign popcount10_pdrv_core_028 = input_a[8] ^ input_a[3];
  assign popcount10_pdrv_core_030 = ~(input_a[9] ^ input_a[8]);
  assign popcount10_pdrv_core_031 = ~input_a[7];
  assign popcount10_pdrv_core_032 = input_a[3] & input_a[2];
  assign popcount10_pdrv_core_033 = input_a[7] | input_a[0];
  assign popcount10_pdrv_core_038 = ~(input_a[8] ^ input_a[3]);
  assign popcount10_pdrv_core_039 = input_a[4] | input_a[6];
  assign popcount10_pdrv_core_040 = input_a[1] & popcount10_pdrv_core_032;
  assign popcount10_pdrv_core_041 = input_a[0] | input_a[7];
  assign popcount10_pdrv_core_042 = input_a[7] & input_a[2];
  assign popcount10_pdrv_core_046 = ~input_a[5];
  assign popcount10_pdrv_core_047_not = ~input_a[1];
  assign popcount10_pdrv_core_049 = ~input_a[1];
  assign popcount10_pdrv_core_051 = ~(input_a[9] ^ input_a[7]);
  assign popcount10_pdrv_core_053 = ~(input_a[9] ^ input_a[1]);
  assign popcount10_pdrv_core_054 = popcount10_pdrv_core_023 & popcount10_pdrv_core_040;
  assign popcount10_pdrv_core_055 = ~(input_a[8] ^ input_a[0]);
  assign popcount10_pdrv_core_056 = ~(input_a[8] ^ input_a[3]);
  assign popcount10_pdrv_core_057 = input_a[8] ^ input_a[8];
  assign popcount10_pdrv_core_058 = input_a[4] | input_a[7];
  assign popcount10_pdrv_core_060_not = ~input_a[7];
  assign popcount10_pdrv_core_061_not = ~input_a[0];

  assign popcount10_pdrv_out[0] = input_a[4];
  assign popcount10_pdrv_out[1] = popcount10_pdrv_core_046;
  assign popcount10_pdrv_out[2] = input_a[5];
  assign popcount10_pdrv_out[3] = popcount10_pdrv_core_054;
endmodule