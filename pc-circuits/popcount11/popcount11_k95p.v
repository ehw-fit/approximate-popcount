// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.75
// WCE=2.0
// EP=0.625%
// Printed PDK parameters:
//  Area=18826608.0
//  Delay=38412756.0
//  Power=776780.0

module popcount11_k95p(input [10:0] input_a, output [3:0] popcount11_k95p_out);
  wire popcount11_k95p_core_013;
  wire popcount11_k95p_core_014;
  wire popcount11_k95p_core_015_not;
  wire popcount11_k95p_core_016;
  wire popcount11_k95p_core_017;
  wire popcount11_k95p_core_019;
  wire popcount11_k95p_core_020;
  wire popcount11_k95p_core_021;
  wire popcount11_k95p_core_022;
  wire popcount11_k95p_core_023;
  wire popcount11_k95p_core_024;
  wire popcount11_k95p_core_025;
  wire popcount11_k95p_core_026;
  wire popcount11_k95p_core_027;
  wire popcount11_k95p_core_028;
  wire popcount11_k95p_core_030;
  wire popcount11_k95p_core_031;
  wire popcount11_k95p_core_032;
  wire popcount11_k95p_core_035;
  wire popcount11_k95p_core_037;
  wire popcount11_k95p_core_038;
  wire popcount11_k95p_core_039;
  wire popcount11_k95p_core_040;
  wire popcount11_k95p_core_041;
  wire popcount11_k95p_core_042;
  wire popcount11_k95p_core_043;
  wire popcount11_k95p_core_044;
  wire popcount11_k95p_core_045;
  wire popcount11_k95p_core_047;
  wire popcount11_k95p_core_050_not;
  wire popcount11_k95p_core_054;
  wire popcount11_k95p_core_056;
  wire popcount11_k95p_core_057;
  wire popcount11_k95p_core_058;
  wire popcount11_k95p_core_059;
  wire popcount11_k95p_core_060;
  wire popcount11_k95p_core_061;
  wire popcount11_k95p_core_062;
  wire popcount11_k95p_core_063;
  wire popcount11_k95p_core_064;
  wire popcount11_k95p_core_065;
  wire popcount11_k95p_core_066;
  wire popcount11_k95p_core_067;
  wire popcount11_k95p_core_069;
  wire popcount11_k95p_core_070;

  assign popcount11_k95p_core_013 = input_a[0] ^ input_a[1];
  assign popcount11_k95p_core_014 = input_a[0] & input_a[1];
  assign popcount11_k95p_core_015_not = ~input_a[10];
  assign popcount11_k95p_core_016 = input_a[3] & input_a[4];
  assign popcount11_k95p_core_017 = ~input_a[2];
  assign popcount11_k95p_core_019 = popcount11_k95p_core_016 ^ input_a[2];
  assign popcount11_k95p_core_020 = popcount11_k95p_core_016 & input_a[2];
  assign popcount11_k95p_core_021 = popcount11_k95p_core_013 ^ popcount11_k95p_core_017;
  assign popcount11_k95p_core_022 = popcount11_k95p_core_013 & popcount11_k95p_core_017;
  assign popcount11_k95p_core_023 = popcount11_k95p_core_014 ^ popcount11_k95p_core_019;
  assign popcount11_k95p_core_024 = popcount11_k95p_core_014 & popcount11_k95p_core_019;
  assign popcount11_k95p_core_025 = popcount11_k95p_core_023 ^ popcount11_k95p_core_022;
  assign popcount11_k95p_core_026 = popcount11_k95p_core_023 & popcount11_k95p_core_022;
  assign popcount11_k95p_core_027 = popcount11_k95p_core_024 | popcount11_k95p_core_026;
  assign popcount11_k95p_core_028 = popcount11_k95p_core_020 | popcount11_k95p_core_027;
  assign popcount11_k95p_core_030 = input_a[0] ^ input_a[2];
  assign popcount11_k95p_core_031 = input_a[6] & input_a[7];
  assign popcount11_k95p_core_032 = ~(input_a[1] | input_a[8]);
  assign popcount11_k95p_core_035 = ~input_a[10];
  assign popcount11_k95p_core_037 = input_a[9] & input_a[10];
  assign popcount11_k95p_core_038 = input_a[1] & input_a[4];
  assign popcount11_k95p_core_039 = input_a[5] & input_a[8];
  assign popcount11_k95p_core_040 = popcount11_k95p_core_037 | popcount11_k95p_core_039;
  assign popcount11_k95p_core_041 = ~(input_a[4] | input_a[2]);
  assign popcount11_k95p_core_042 = ~(input_a[0] & input_a[7]);
  assign popcount11_k95p_core_043 = ~(input_a[1] & input_a[4]);
  assign popcount11_k95p_core_044 = popcount11_k95p_core_031 ^ popcount11_k95p_core_040;
  assign popcount11_k95p_core_045 = popcount11_k95p_core_031 & popcount11_k95p_core_040;
  assign popcount11_k95p_core_047 = ~(input_a[0] & input_a[1]);
  assign popcount11_k95p_core_050_not = ~input_a[1];
  assign popcount11_k95p_core_054 = ~popcount11_k95p_core_021;
  assign popcount11_k95p_core_056 = popcount11_k95p_core_025 ^ popcount11_k95p_core_044;
  assign popcount11_k95p_core_057 = popcount11_k95p_core_025 & popcount11_k95p_core_044;
  assign popcount11_k95p_core_058 = popcount11_k95p_core_056 ^ popcount11_k95p_core_021;
  assign popcount11_k95p_core_059 = popcount11_k95p_core_056 & popcount11_k95p_core_021;
  assign popcount11_k95p_core_060 = popcount11_k95p_core_057 | popcount11_k95p_core_059;
  assign popcount11_k95p_core_061 = popcount11_k95p_core_028 ^ popcount11_k95p_core_045;
  assign popcount11_k95p_core_062 = popcount11_k95p_core_028 & popcount11_k95p_core_045;
  assign popcount11_k95p_core_063 = popcount11_k95p_core_061 ^ popcount11_k95p_core_060;
  assign popcount11_k95p_core_064 = popcount11_k95p_core_061 & popcount11_k95p_core_060;
  assign popcount11_k95p_core_065 = popcount11_k95p_core_062 | popcount11_k95p_core_064;
  assign popcount11_k95p_core_066 = ~(input_a[10] & input_a[2]);
  assign popcount11_k95p_core_067 = ~(input_a[2] ^ input_a[10]);
  assign popcount11_k95p_core_069 = input_a[6] | input_a[1];
  assign popcount11_k95p_core_070 = ~(input_a[3] & input_a[10]);

  assign popcount11_k95p_out[0] = popcount11_k95p_core_054;
  assign popcount11_k95p_out[1] = popcount11_k95p_core_058;
  assign popcount11_k95p_out[2] = popcount11_k95p_core_063;
  assign popcount11_k95p_out[3] = popcount11_k95p_core_065;
endmodule