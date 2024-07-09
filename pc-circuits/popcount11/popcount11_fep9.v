// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.09375
// WCE=4.0
// EP=0.726562%
// Printed PDK parameters:
//  Area=6153097.0
//  Delay=16038523.0
//  Power=251010.0

module popcount11_fep9(input [10:0] input_a, output [3:0] popcount11_fep9_out);
  wire popcount11_fep9_core_014;
  wire popcount11_fep9_core_015_not;
  wire popcount11_fep9_core_018;
  wire popcount11_fep9_core_022;
  wire popcount11_fep9_core_023;
  wire popcount11_fep9_core_025;
  wire popcount11_fep9_core_031;
  wire popcount11_fep9_core_035;
  wire popcount11_fep9_core_036;
  wire popcount11_fep9_core_037;
  wire popcount11_fep9_core_038;
  wire popcount11_fep9_core_039;
  wire popcount11_fep9_core_041_not;
  wire popcount11_fep9_core_042;
  wire popcount11_fep9_core_045;
  wire popcount11_fep9_core_047_not;
  wire popcount11_fep9_core_048;
  wire popcount11_fep9_core_050;
  wire popcount11_fep9_core_051;
  wire popcount11_fep9_core_053;
  wire popcount11_fep9_core_054;
  wire popcount11_fep9_core_056;
  wire popcount11_fep9_core_057;
  wire popcount11_fep9_core_058;
  wire popcount11_fep9_core_059;
  wire popcount11_fep9_core_060;
  wire popcount11_fep9_core_063;
  wire popcount11_fep9_core_064;
  wire popcount11_fep9_core_066;
  wire popcount11_fep9_core_069;
  wire popcount11_fep9_core_070;

  assign popcount11_fep9_core_014 = input_a[9] & input_a[1];
  assign popcount11_fep9_core_015_not = ~input_a[9];
  assign popcount11_fep9_core_018 = input_a[6] & input_a[0];
  assign popcount11_fep9_core_022 = input_a[6] ^ input_a[3];
  assign popcount11_fep9_core_023 = popcount11_fep9_core_014 | popcount11_fep9_core_018;
  assign popcount11_fep9_core_025 = ~popcount11_fep9_core_023;
  assign popcount11_fep9_core_031 = input_a[5] ^ input_a[4];
  assign popcount11_fep9_core_035 = ~(input_a[3] ^ input_a[6]);
  assign popcount11_fep9_core_036 = input_a[9] ^ input_a[8];
  assign popcount11_fep9_core_037 = input_a[8] & input_a[2];
  assign popcount11_fep9_core_038 = ~(input_a[3] ^ input_a[10]);
  assign popcount11_fep9_core_039 = ~(input_a[5] | input_a[6]);
  assign popcount11_fep9_core_041_not = ~input_a[4];
  assign popcount11_fep9_core_042 = input_a[4] ^ input_a[9];
  assign popcount11_fep9_core_045 = ~(input_a[5] | input_a[8]);
  assign popcount11_fep9_core_047_not = ~input_a[5];
  assign popcount11_fep9_core_048 = ~input_a[4];
  assign popcount11_fep9_core_050 = ~input_a[2];
  assign popcount11_fep9_core_051 = ~(input_a[0] & input_a[3]);
  assign popcount11_fep9_core_053 = input_a[0] & input_a[9];
  assign popcount11_fep9_core_054 = ~(input_a[6] & input_a[4]);
  assign popcount11_fep9_core_056 = popcount11_fep9_core_025 ^ popcount11_fep9_core_037;
  assign popcount11_fep9_core_057 = popcount11_fep9_core_025 & popcount11_fep9_core_037;
  assign popcount11_fep9_core_058 = popcount11_fep9_core_056 ^ input_a[4];
  assign popcount11_fep9_core_059 = popcount11_fep9_core_056 & input_a[4];
  assign popcount11_fep9_core_060 = popcount11_fep9_core_057 | popcount11_fep9_core_059;
  assign popcount11_fep9_core_063 = popcount11_fep9_core_023 ^ popcount11_fep9_core_060;
  assign popcount11_fep9_core_064 = popcount11_fep9_core_023 & popcount11_fep9_core_060;
  assign popcount11_fep9_core_066 = ~(input_a[2] | input_a[1]);
  assign popcount11_fep9_core_069 = ~(input_a[5] | input_a[4]);
  assign popcount11_fep9_core_070 = input_a[7] | input_a[1];

  assign popcount11_fep9_out[0] = 1'b1;
  assign popcount11_fep9_out[1] = popcount11_fep9_core_058;
  assign popcount11_fep9_out[2] = popcount11_fep9_core_063;
  assign popcount11_fep9_out[3] = popcount11_fep9_core_064;
endmodule