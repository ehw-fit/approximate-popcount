// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.11719
// WCE=3.0
// EP=0.742188%
// Printed PDK parameters:
//  Area=13241544.0
//  Delay=26613268.0
//  Power=582690.0

module popcount11_1hst(input [10:0] input_a, output [3:0] popcount11_1hst_out);
  wire popcount11_1hst_core_013;
  wire popcount11_1hst_core_014;
  wire popcount11_1hst_core_015;
  wire popcount11_1hst_core_016;
  wire popcount11_1hst_core_018;
  wire popcount11_1hst_core_019;
  wire popcount11_1hst_core_022;
  wire popcount11_1hst_core_023;
  wire popcount11_1hst_core_024;
  wire popcount11_1hst_core_030;
  wire popcount11_1hst_core_031;
  wire popcount11_1hst_core_032;
  wire popcount11_1hst_core_033;
  wire popcount11_1hst_core_034;
  wire popcount11_1hst_core_036;
  wire popcount11_1hst_core_037;
  wire popcount11_1hst_core_039;
  wire popcount11_1hst_core_040;
  wire popcount11_1hst_core_041;
  wire popcount11_1hst_core_042;
  wire popcount11_1hst_core_043;
  wire popcount11_1hst_core_044;
  wire popcount11_1hst_core_045;
  wire popcount11_1hst_core_052;
  wire popcount11_1hst_core_053;
  wire popcount11_1hst_core_054;
  wire popcount11_1hst_core_056;
  wire popcount11_1hst_core_058;
  wire popcount11_1hst_core_061;
  wire popcount11_1hst_core_062;
  wire popcount11_1hst_core_063;
  wire popcount11_1hst_core_064;
  wire popcount11_1hst_core_065;
  wire popcount11_1hst_core_066;
  wire popcount11_1hst_core_068;
  wire popcount11_1hst_core_069_not;
  wire popcount11_1hst_core_070;

  assign popcount11_1hst_core_013 = input_a[9] ^ input_a[2];
  assign popcount11_1hst_core_014 = input_a[0] & input_a[1];
  assign popcount11_1hst_core_015 = input_a[3] | input_a[4];
  assign popcount11_1hst_core_016 = input_a[3] & input_a[4];
  assign popcount11_1hst_core_018 = input_a[2] & popcount11_1hst_core_015;
  assign popcount11_1hst_core_019 = popcount11_1hst_core_016 | popcount11_1hst_core_018;
  assign popcount11_1hst_core_022 = ~input_a[2];
  assign popcount11_1hst_core_023 = popcount11_1hst_core_014 ^ popcount11_1hst_core_019;
  assign popcount11_1hst_core_024 = popcount11_1hst_core_014 & popcount11_1hst_core_019;
  assign popcount11_1hst_core_030 = input_a[6] | input_a[7];
  assign popcount11_1hst_core_031 = input_a[6] & input_a[7];
  assign popcount11_1hst_core_032 = ~(input_a[6] | input_a[3]);
  assign popcount11_1hst_core_033 = input_a[5] & popcount11_1hst_core_030;
  assign popcount11_1hst_core_034 = popcount11_1hst_core_031 | popcount11_1hst_core_033;
  assign popcount11_1hst_core_036 = input_a[9] | input_a[10];
  assign popcount11_1hst_core_037 = input_a[9] & input_a[10];
  assign popcount11_1hst_core_039 = input_a[8] & popcount11_1hst_core_036;
  assign popcount11_1hst_core_040 = popcount11_1hst_core_037 | popcount11_1hst_core_039;
  assign popcount11_1hst_core_041 = input_a[8] & input_a[8];
  assign popcount11_1hst_core_042 = ~input_a[5];
  assign popcount11_1hst_core_043 = ~(input_a[4] & input_a[2]);
  assign popcount11_1hst_core_044 = popcount11_1hst_core_034 ^ popcount11_1hst_core_040;
  assign popcount11_1hst_core_045 = popcount11_1hst_core_034 & popcount11_1hst_core_040;
  assign popcount11_1hst_core_052 = input_a[3] ^ input_a[1];
  assign popcount11_1hst_core_053 = ~(input_a[7] & input_a[10]);
  assign popcount11_1hst_core_054 = ~input_a[3];
  assign popcount11_1hst_core_056 = popcount11_1hst_core_023 | popcount11_1hst_core_044;
  assign popcount11_1hst_core_058 = input_a[3] & input_a[6];
  assign popcount11_1hst_core_061 = popcount11_1hst_core_024 ^ popcount11_1hst_core_045;
  assign popcount11_1hst_core_062 = popcount11_1hst_core_024 & popcount11_1hst_core_045;
  assign popcount11_1hst_core_063 = popcount11_1hst_core_061 ^ popcount11_1hst_core_056;
  assign popcount11_1hst_core_064 = popcount11_1hst_core_061 & popcount11_1hst_core_056;
  assign popcount11_1hst_core_065 = popcount11_1hst_core_062 | popcount11_1hst_core_064;
  assign popcount11_1hst_core_066 = input_a[2] & input_a[1];
  assign popcount11_1hst_core_068 = input_a[5] ^ input_a[3];
  assign popcount11_1hst_core_069_not = ~input_a[6];
  assign popcount11_1hst_core_070 = input_a[1] ^ input_a[0];

  assign popcount11_1hst_out[0] = 1'b0;
  assign popcount11_1hst_out[1] = popcount11_1hst_core_070;
  assign popcount11_1hst_out[2] = popcount11_1hst_core_063;
  assign popcount11_1hst_out[3] = popcount11_1hst_core_065;
endmodule