// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.75
// WCE=2.0
// EP=0.625%
// Printed PDK parameters:
//  Area=15189658.0
//  Delay=43650328.0
//  Power=680350.0

module popcount11_wljh(input [10:0] input_a, output [3:0] popcount11_wljh_out);
  wire popcount11_wljh_core_013;
  wire popcount11_wljh_core_014;
  wire popcount11_wljh_core_015;
  wire popcount11_wljh_core_016;
  wire popcount11_wljh_core_017;
  wire popcount11_wljh_core_018;
  wire popcount11_wljh_core_019;
  wire popcount11_wljh_core_021;
  wire popcount11_wljh_core_022;
  wire popcount11_wljh_core_023;
  wire popcount11_wljh_core_024;
  wire popcount11_wljh_core_025;
  wire popcount11_wljh_core_026;
  wire popcount11_wljh_core_027;
  wire popcount11_wljh_core_031;
  wire popcount11_wljh_core_032_not;
  wire popcount11_wljh_core_033;
  wire popcount11_wljh_core_034;
  wire popcount11_wljh_core_035;
  wire popcount11_wljh_core_036;
  wire popcount11_wljh_core_037;
  wire popcount11_wljh_core_038;
  wire popcount11_wljh_core_039;
  wire popcount11_wljh_core_041;
  wire popcount11_wljh_core_043_not;
  wire popcount11_wljh_core_046;
  wire popcount11_wljh_core_047;
  wire popcount11_wljh_core_050;
  wire popcount11_wljh_core_053;
  wire popcount11_wljh_core_054;
  wire popcount11_wljh_core_055;
  wire popcount11_wljh_core_056;
  wire popcount11_wljh_core_057;
  wire popcount11_wljh_core_058;
  wire popcount11_wljh_core_059;
  wire popcount11_wljh_core_060;
  wire popcount11_wljh_core_061;
  wire popcount11_wljh_core_062;
  wire popcount11_wljh_core_063;
  wire popcount11_wljh_core_064;
  wire popcount11_wljh_core_065;
  wire popcount11_wljh_core_066_not;
  wire popcount11_wljh_core_067;
  wire popcount11_wljh_core_068;

  assign popcount11_wljh_core_013 = input_a[0] ^ input_a[1];
  assign popcount11_wljh_core_014 = input_a[0] & input_a[1];
  assign popcount11_wljh_core_015 = input_a[3] | input_a[4];
  assign popcount11_wljh_core_016 = input_a[3] & input_a[4];
  assign popcount11_wljh_core_017 = ~input_a[2];
  assign popcount11_wljh_core_018 = input_a[2] & popcount11_wljh_core_015;
  assign popcount11_wljh_core_019 = popcount11_wljh_core_016 | popcount11_wljh_core_018;
  assign popcount11_wljh_core_021 = input_a[3] | input_a[10];
  assign popcount11_wljh_core_022 = popcount11_wljh_core_013 & input_a[6];
  assign popcount11_wljh_core_023 = popcount11_wljh_core_014 ^ popcount11_wljh_core_019;
  assign popcount11_wljh_core_024 = popcount11_wljh_core_014 & popcount11_wljh_core_019;
  assign popcount11_wljh_core_025 = popcount11_wljh_core_023 ^ popcount11_wljh_core_022;
  assign popcount11_wljh_core_026 = popcount11_wljh_core_023 & popcount11_wljh_core_022;
  assign popcount11_wljh_core_027 = popcount11_wljh_core_024 | popcount11_wljh_core_026;
  assign popcount11_wljh_core_031 = ~(input_a[7] | input_a[2]);
  assign popcount11_wljh_core_032_not = ~input_a[7];
  assign popcount11_wljh_core_033 = ~input_a[5];
  assign popcount11_wljh_core_034 = ~(input_a[5] | input_a[5]);
  assign popcount11_wljh_core_035 = input_a[3] & input_a[0];
  assign popcount11_wljh_core_036 = ~(input_a[5] | input_a[7]);
  assign popcount11_wljh_core_037 = ~(input_a[5] ^ input_a[8]);
  assign popcount11_wljh_core_038 = ~input_a[10];
  assign popcount11_wljh_core_039 = input_a[3] & input_a[5];
  assign popcount11_wljh_core_041 = ~(input_a[7] ^ input_a[5]);
  assign popcount11_wljh_core_043_not = ~input_a[2];
  assign popcount11_wljh_core_046 = ~(input_a[7] & input_a[10]);
  assign popcount11_wljh_core_047 = input_a[10] & input_a[7];
  assign popcount11_wljh_core_050 = ~(input_a[1] | input_a[5]);
  assign popcount11_wljh_core_053 = input_a[9] | input_a[0];
  assign popcount11_wljh_core_054 = input_a[0] & input_a[9];
  assign popcount11_wljh_core_055 = input_a[5] & input_a[9];
  assign popcount11_wljh_core_056 = popcount11_wljh_core_025 ^ popcount11_wljh_core_046;
  assign popcount11_wljh_core_057 = popcount11_wljh_core_025 & popcount11_wljh_core_046;
  assign popcount11_wljh_core_058 = popcount11_wljh_core_056 ^ popcount11_wljh_core_055;
  assign popcount11_wljh_core_059 = popcount11_wljh_core_056 & popcount11_wljh_core_055;
  assign popcount11_wljh_core_060 = popcount11_wljh_core_057 | popcount11_wljh_core_059;
  assign popcount11_wljh_core_061 = popcount11_wljh_core_027 ^ popcount11_wljh_core_047;
  assign popcount11_wljh_core_062 = popcount11_wljh_core_027 & popcount11_wljh_core_047;
  assign popcount11_wljh_core_063 = popcount11_wljh_core_061 ^ popcount11_wljh_core_060;
  assign popcount11_wljh_core_064 = popcount11_wljh_core_061 & popcount11_wljh_core_060;
  assign popcount11_wljh_core_065 = popcount11_wljh_core_062 | popcount11_wljh_core_064;
  assign popcount11_wljh_core_066_not = ~input_a[10];
  assign popcount11_wljh_core_067 = ~(input_a[8] ^ input_a[1]);
  assign popcount11_wljh_core_068 = ~(input_a[5] & input_a[9]);

  assign popcount11_wljh_out[0] = input_a[8];
  assign popcount11_wljh_out[1] = popcount11_wljh_core_058;
  assign popcount11_wljh_out[2] = popcount11_wljh_core_063;
  assign popcount11_wljh_out[3] = popcount11_wljh_core_065;
endmodule