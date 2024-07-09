// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.09375
// WCE=4.0
// EP=0.726562%
// Printed PDK parameters:
//  Area=4654087.0
//  Delay=15781066.0
//  Power=194620.0

module popcount11_2a3r(input [10:0] input_a, output [3:0] popcount11_2a3r_out);
  wire popcount11_2a3r_core_013;
  wire popcount11_2a3r_core_014;
  wire popcount11_2a3r_core_015;
  wire popcount11_2a3r_core_016;
  wire popcount11_2a3r_core_017;
  wire popcount11_2a3r_core_018;
  wire popcount11_2a3r_core_019;
  wire popcount11_2a3r_core_021;
  wire popcount11_2a3r_core_023;
  wire popcount11_2a3r_core_024;
  wire popcount11_2a3r_core_025;
  wire popcount11_2a3r_core_026;
  wire popcount11_2a3r_core_027;
  wire popcount11_2a3r_core_030;
  wire popcount11_2a3r_core_031;
  wire popcount11_2a3r_core_032;
  wire popcount11_2a3r_core_033_not;
  wire popcount11_2a3r_core_037;
  wire popcount11_2a3r_core_038;
  wire popcount11_2a3r_core_039;
  wire popcount11_2a3r_core_041;
  wire popcount11_2a3r_core_042;
  wire popcount11_2a3r_core_045;
  wire popcount11_2a3r_core_046;
  wire popcount11_2a3r_core_047;
  wire popcount11_2a3r_core_048;
  wire popcount11_2a3r_core_053;
  wire popcount11_2a3r_core_054;
  wire popcount11_2a3r_core_055;
  wire popcount11_2a3r_core_056;
  wire popcount11_2a3r_core_058;
  wire popcount11_2a3r_core_059;
  wire popcount11_2a3r_core_061;
  wire popcount11_2a3r_core_062;
  wire popcount11_2a3r_core_063;
  wire popcount11_2a3r_core_068;
  wire popcount11_2a3r_core_070;

  assign popcount11_2a3r_core_013 = input_a[0] ^ input_a[1];
  assign popcount11_2a3r_core_014 = input_a[0] & input_a[1];
  assign popcount11_2a3r_core_015 = ~(input_a[7] | input_a[7]);
  assign popcount11_2a3r_core_016 = ~(input_a[9] & input_a[0]);
  assign popcount11_2a3r_core_017 = ~(input_a[2] ^ input_a[9]);
  assign popcount11_2a3r_core_018 = ~(input_a[8] | input_a[8]);
  assign popcount11_2a3r_core_019 = input_a[0] ^ input_a[3];
  assign popcount11_2a3r_core_021 = input_a[2] ^ input_a[3];
  assign popcount11_2a3r_core_023 = popcount11_2a3r_core_014 ^ input_a[10];
  assign popcount11_2a3r_core_024 = input_a[1] & input_a[10];
  assign popcount11_2a3r_core_025 = popcount11_2a3r_core_023 ^ popcount11_2a3r_core_013;
  assign popcount11_2a3r_core_026 = input_a[10] & input_a[0];
  assign popcount11_2a3r_core_027 = popcount11_2a3r_core_024 | popcount11_2a3r_core_026;
  assign popcount11_2a3r_core_030 = ~(input_a[4] & input_a[2]);
  assign popcount11_2a3r_core_031 = input_a[7] & input_a[5];
  assign popcount11_2a3r_core_032 = input_a[4] & input_a[1];
  assign popcount11_2a3r_core_033_not = ~input_a[8];
  assign popcount11_2a3r_core_037 = ~(input_a[4] | input_a[1]);
  assign popcount11_2a3r_core_038 = ~input_a[1];
  assign popcount11_2a3r_core_039 = ~(input_a[9] | input_a[1]);
  assign popcount11_2a3r_core_041 = input_a[1] | input_a[6];
  assign popcount11_2a3r_core_042 = ~(input_a[8] | input_a[6]);
  assign popcount11_2a3r_core_045 = input_a[0] ^ input_a[2];
  assign popcount11_2a3r_core_046 = ~popcount11_2a3r_core_031;
  assign popcount11_2a3r_core_047 = input_a[10] ^ input_a[3];
  assign popcount11_2a3r_core_048 = input_a[7] & input_a[5];
  assign popcount11_2a3r_core_053 = input_a[7] ^ input_a[4];
  assign popcount11_2a3r_core_054 = input_a[2] ^ input_a[7];
  assign popcount11_2a3r_core_055 = ~(input_a[3] & input_a[9]);
  assign popcount11_2a3r_core_056 = popcount11_2a3r_core_025 ^ popcount11_2a3r_core_046;
  assign popcount11_2a3r_core_058 = ~input_a[9];
  assign popcount11_2a3r_core_059 = ~input_a[5];
  assign popcount11_2a3r_core_061 = input_a[10] ^ popcount11_2a3r_core_048;
  assign popcount11_2a3r_core_062 = popcount11_2a3r_core_027 & popcount11_2a3r_core_048;
  assign popcount11_2a3r_core_063 = popcount11_2a3r_core_061 | popcount11_2a3r_core_025;
  assign popcount11_2a3r_core_068 = input_a[10] | input_a[0];
  assign popcount11_2a3r_core_070 = ~input_a[3];

  assign popcount11_2a3r_out[0] = input_a[3];
  assign popcount11_2a3r_out[1] = popcount11_2a3r_core_056;
  assign popcount11_2a3r_out[2] = popcount11_2a3r_core_063;
  assign popcount11_2a3r_out[3] = popcount11_2a3r_core_062;
endmodule