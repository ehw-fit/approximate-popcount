// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.9375
// WCE=3.0
// EP=0.6875%
// Printed PDK parameters:
//  Area=6344030.0
//  Delay=16461333.0
//  Power=467670.0

module popcount11_esm6(input [10:0] input_a, output [3:0] popcount11_esm6_out);
  wire popcount11_esm6_core_013;
  wire popcount11_esm6_core_015_not;
  wire popcount11_esm6_core_016;
  wire popcount11_esm6_core_017;
  wire popcount11_esm6_core_019;
  wire popcount11_esm6_core_024;
  wire popcount11_esm6_core_029;
  wire popcount11_esm6_core_031_not;
  wire popcount11_esm6_core_032;
  wire popcount11_esm6_core_033;
  wire popcount11_esm6_core_034;
  wire popcount11_esm6_core_035;
  wire popcount11_esm6_core_036_not;
  wire popcount11_esm6_core_037;
  wire popcount11_esm6_core_039;
  wire popcount11_esm6_core_040;
  wire popcount11_esm6_core_042;
  wire popcount11_esm6_core_043;
  wire popcount11_esm6_core_044;
  wire popcount11_esm6_core_045;
  wire popcount11_esm6_core_046;
  wire popcount11_esm6_core_047;
  wire popcount11_esm6_core_048;
  wire popcount11_esm6_core_052;
  wire popcount11_esm6_core_053;
  wire popcount11_esm6_core_055;
  wire popcount11_esm6_core_056_not;
  wire popcount11_esm6_core_058;
  wire popcount11_esm6_core_059;
  wire popcount11_esm6_core_060;
  wire popcount11_esm6_core_062_not;
  wire popcount11_esm6_core_063;
  wire popcount11_esm6_core_064;
  wire popcount11_esm6_core_065;
  wire popcount11_esm6_core_066;
  wire popcount11_esm6_core_068;

  assign popcount11_esm6_core_013 = input_a[8] ^ input_a[0];
  assign popcount11_esm6_core_015_not = ~input_a[2];
  assign popcount11_esm6_core_016 = input_a[4] & input_a[2];
  assign popcount11_esm6_core_017 = input_a[4] | input_a[5];
  assign popcount11_esm6_core_019 = input_a[8] | input_a[1];
  assign popcount11_esm6_core_024 = input_a[3] ^ input_a[8];
  assign popcount11_esm6_core_029 = ~(input_a[0] & input_a[4]);
  assign popcount11_esm6_core_031_not = ~input_a[1];
  assign popcount11_esm6_core_032 = ~(input_a[0] & input_a[9]);
  assign popcount11_esm6_core_033 = input_a[1] | input_a[7];
  assign popcount11_esm6_core_034 = input_a[0] | input_a[4];
  assign popcount11_esm6_core_035 = ~(input_a[4] ^ input_a[3]);
  assign popcount11_esm6_core_036_not = ~input_a[8];
  assign popcount11_esm6_core_037 = ~input_a[6];
  assign popcount11_esm6_core_039 = ~(input_a[6] & input_a[3]);
  assign popcount11_esm6_core_040 = input_a[5] & input_a[2];
  assign popcount11_esm6_core_042 = ~(input_a[10] ^ input_a[7]);
  assign popcount11_esm6_core_043 = input_a[1] & input_a[8];
  assign popcount11_esm6_core_044 = popcount11_esm6_core_034 ^ popcount11_esm6_core_040;
  assign popcount11_esm6_core_045 = popcount11_esm6_core_034 & popcount11_esm6_core_040;
  assign popcount11_esm6_core_046 = popcount11_esm6_core_044 ^ popcount11_esm6_core_043;
  assign popcount11_esm6_core_047 = popcount11_esm6_core_044 & popcount11_esm6_core_043;
  assign popcount11_esm6_core_048 = popcount11_esm6_core_045 | popcount11_esm6_core_047;
  assign popcount11_esm6_core_052 = input_a[2] | input_a[0];
  assign popcount11_esm6_core_053 = input_a[1] ^ input_a[8];
  assign popcount11_esm6_core_055 = input_a[10] & input_a[7];
  assign popcount11_esm6_core_056_not = ~popcount11_esm6_core_046;
  assign popcount11_esm6_core_058 = popcount11_esm6_core_056_not ^ popcount11_esm6_core_055;
  assign popcount11_esm6_core_059 = input_a[7] & input_a[10];
  assign popcount11_esm6_core_060 = popcount11_esm6_core_046 | popcount11_esm6_core_059;
  assign popcount11_esm6_core_062_not = ~input_a[4];
  assign popcount11_esm6_core_063 = popcount11_esm6_core_048 ^ popcount11_esm6_core_060;
  assign popcount11_esm6_core_064 = popcount11_esm6_core_048 & popcount11_esm6_core_060;
  assign popcount11_esm6_core_065 = input_a[9] ^ input_a[0];
  assign popcount11_esm6_core_066 = input_a[4] | input_a[8];
  assign popcount11_esm6_core_068 = input_a[2] ^ input_a[6];

  assign popcount11_esm6_out[0] = input_a[6];
  assign popcount11_esm6_out[1] = popcount11_esm6_core_058;
  assign popcount11_esm6_out[2] = popcount11_esm6_core_063;
  assign popcount11_esm6_out[3] = popcount11_esm6_core_064;
endmodule