// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.125
// WCE=2.0
// EP=0.0625%
// Printed PDK parameters:
//  Area=26295262.0
//  Delay=47313008.0
//  Power=1458500.0

module popcount11_zxmq(input [10:0] input_a, output [3:0] popcount11_zxmq_out);
  wire popcount11_zxmq_core_013;
  wire popcount11_zxmq_core_014;
  wire popcount11_zxmq_core_015;
  wire popcount11_zxmq_core_016;
  wire popcount11_zxmq_core_017;
  wire popcount11_zxmq_core_018;
  wire popcount11_zxmq_core_019;
  wire popcount11_zxmq_core_021;
  wire popcount11_zxmq_core_022;
  wire popcount11_zxmq_core_023;
  wire popcount11_zxmq_core_024;
  wire popcount11_zxmq_core_025;
  wire popcount11_zxmq_core_029;
  wire popcount11_zxmq_core_030;
  wire popcount11_zxmq_core_031;
  wire popcount11_zxmq_core_032;
  wire popcount11_zxmq_core_033;
  wire popcount11_zxmq_core_034;
  wire popcount11_zxmq_core_036;
  wire popcount11_zxmq_core_037;
  wire popcount11_zxmq_core_038;
  wire popcount11_zxmq_core_039;
  wire popcount11_zxmq_core_040;
  wire popcount11_zxmq_core_041_not;
  wire popcount11_zxmq_core_042;
  wire popcount11_zxmq_core_043;
  wire popcount11_zxmq_core_044;
  wire popcount11_zxmq_core_045;
  wire popcount11_zxmq_core_046;
  wire popcount11_zxmq_core_047;
  wire popcount11_zxmq_core_048;
  wire popcount11_zxmq_core_054;
  wire popcount11_zxmq_core_055;
  wire popcount11_zxmq_core_056;
  wire popcount11_zxmq_core_057;
  wire popcount11_zxmq_core_058;
  wire popcount11_zxmq_core_059;
  wire popcount11_zxmq_core_060;
  wire popcount11_zxmq_core_061;
  wire popcount11_zxmq_core_062;
  wire popcount11_zxmq_core_063;
  wire popcount11_zxmq_core_064;
  wire popcount11_zxmq_core_065;
  wire popcount11_zxmq_core_066;
  wire popcount11_zxmq_core_067;
  wire popcount11_zxmq_core_069;

  assign popcount11_zxmq_core_013 = input_a[0] ^ input_a[1];
  assign popcount11_zxmq_core_014 = input_a[0] & input_a[1];
  assign popcount11_zxmq_core_015 = input_a[3] ^ input_a[4];
  assign popcount11_zxmq_core_016 = input_a[3] & input_a[4];
  assign popcount11_zxmq_core_017 = input_a[2] ^ popcount11_zxmq_core_015;
  assign popcount11_zxmq_core_018 = input_a[2] & popcount11_zxmq_core_015;
  assign popcount11_zxmq_core_019 = popcount11_zxmq_core_016 | popcount11_zxmq_core_018;
  assign popcount11_zxmq_core_021 = popcount11_zxmq_core_013 ^ popcount11_zxmq_core_017;
  assign popcount11_zxmq_core_022 = popcount11_zxmq_core_013 & popcount11_zxmq_core_017;
  assign popcount11_zxmq_core_023 = popcount11_zxmq_core_014 ^ popcount11_zxmq_core_019;
  assign popcount11_zxmq_core_024 = popcount11_zxmq_core_014 & popcount11_zxmq_core_019;
  assign popcount11_zxmq_core_025 = popcount11_zxmq_core_023 | popcount11_zxmq_core_022;
  assign popcount11_zxmq_core_029 = input_a[1] & input_a[10];
  assign popcount11_zxmq_core_030 = input_a[6] ^ input_a[7];
  assign popcount11_zxmq_core_031 = input_a[6] & input_a[7];
  assign popcount11_zxmq_core_032 = input_a[5] ^ popcount11_zxmq_core_030;
  assign popcount11_zxmq_core_033 = input_a[5] & popcount11_zxmq_core_030;
  assign popcount11_zxmq_core_034 = popcount11_zxmq_core_031 | popcount11_zxmq_core_033;
  assign popcount11_zxmq_core_036 = input_a[9] ^ input_a[10];
  assign popcount11_zxmq_core_037 = input_a[9] & input_a[10];
  assign popcount11_zxmq_core_038 = input_a[8] ^ popcount11_zxmq_core_036;
  assign popcount11_zxmq_core_039 = input_a[8] & popcount11_zxmq_core_036;
  assign popcount11_zxmq_core_040 = popcount11_zxmq_core_037 | popcount11_zxmq_core_039;
  assign popcount11_zxmq_core_041_not = ~input_a[9];
  assign popcount11_zxmq_core_042 = popcount11_zxmq_core_032 ^ popcount11_zxmq_core_038;
  assign popcount11_zxmq_core_043 = popcount11_zxmq_core_032 & popcount11_zxmq_core_038;
  assign popcount11_zxmq_core_044 = popcount11_zxmq_core_034 ^ popcount11_zxmq_core_040;
  assign popcount11_zxmq_core_045 = popcount11_zxmq_core_034 & popcount11_zxmq_core_040;
  assign popcount11_zxmq_core_046 = popcount11_zxmq_core_044 ^ popcount11_zxmq_core_043;
  assign popcount11_zxmq_core_047 = popcount11_zxmq_core_044 & popcount11_zxmq_core_043;
  assign popcount11_zxmq_core_048 = popcount11_zxmq_core_045 | popcount11_zxmq_core_047;
  assign popcount11_zxmq_core_054 = popcount11_zxmq_core_021 ^ popcount11_zxmq_core_042;
  assign popcount11_zxmq_core_055 = popcount11_zxmq_core_021 & popcount11_zxmq_core_042;
  assign popcount11_zxmq_core_056 = popcount11_zxmq_core_025 ^ popcount11_zxmq_core_046;
  assign popcount11_zxmq_core_057 = popcount11_zxmq_core_025 & popcount11_zxmq_core_046;
  assign popcount11_zxmq_core_058 = popcount11_zxmq_core_056 ^ popcount11_zxmq_core_055;
  assign popcount11_zxmq_core_059 = popcount11_zxmq_core_056 & popcount11_zxmq_core_055;
  assign popcount11_zxmq_core_060 = popcount11_zxmq_core_057 | popcount11_zxmq_core_059;
  assign popcount11_zxmq_core_061 = popcount11_zxmq_core_024 ^ popcount11_zxmq_core_048;
  assign popcount11_zxmq_core_062 = popcount11_zxmq_core_024 & popcount11_zxmq_core_048;
  assign popcount11_zxmq_core_063 = popcount11_zxmq_core_061 ^ popcount11_zxmq_core_060;
  assign popcount11_zxmq_core_064 = popcount11_zxmq_core_061 & popcount11_zxmq_core_060;
  assign popcount11_zxmq_core_065 = popcount11_zxmq_core_062 | popcount11_zxmq_core_064;
  assign popcount11_zxmq_core_066 = ~(input_a[1] ^ input_a[1]);
  assign popcount11_zxmq_core_067 = ~input_a[3];
  assign popcount11_zxmq_core_069 = ~(input_a[0] & input_a[10]);

  assign popcount11_zxmq_out[0] = popcount11_zxmq_core_054;
  assign popcount11_zxmq_out[1] = popcount11_zxmq_core_058;
  assign popcount11_zxmq_out[2] = popcount11_zxmq_core_063;
  assign popcount11_zxmq_out[3] = popcount11_zxmq_core_065;
endmodule