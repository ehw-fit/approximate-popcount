// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.0
// WCE=0.0
// EP=0.0%
// Printed PDK parameters:
//  Area=23278162.0
//  Delay=50444848.0
//  Power=1408800.0

module popcount10_kdwb(input [9:0] input_a, output [3:0] popcount10_kdwb_out);
  wire popcount10_kdwb_core_012;
  wire popcount10_kdwb_core_013;
  wire popcount10_kdwb_core_014;
  wire popcount10_kdwb_core_015;
  wire popcount10_kdwb_core_016;
  wire popcount10_kdwb_core_017;
  wire popcount10_kdwb_core_018;
  wire popcount10_kdwb_core_020;
  wire popcount10_kdwb_core_021;
  wire popcount10_kdwb_core_022;
  wire popcount10_kdwb_core_023;
  wire popcount10_kdwb_core_024;
  wire popcount10_kdwb_core_025;
  wire popcount10_kdwb_core_026;
  wire popcount10_kdwb_core_029;
  wire popcount10_kdwb_core_030;
  wire popcount10_kdwb_core_031;
  wire popcount10_kdwb_core_032;
  wire popcount10_kdwb_core_033;
  wire popcount10_kdwb_core_034;
  wire popcount10_kdwb_core_035;
  wire popcount10_kdwb_core_037;
  wire popcount10_kdwb_core_038;
  wire popcount10_kdwb_core_039;
  wire popcount10_kdwb_core_040;
  wire popcount10_kdwb_core_041;
  wire popcount10_kdwb_core_042;
  wire popcount10_kdwb_core_043;
  wire popcount10_kdwb_core_046;
  wire popcount10_kdwb_core_047;
  wire popcount10_kdwb_core_048;
  wire popcount10_kdwb_core_049;
  wire popcount10_kdwb_core_050;
  wire popcount10_kdwb_core_051;
  wire popcount10_kdwb_core_052;
  wire popcount10_kdwb_core_053;
  wire popcount10_kdwb_core_054;
  wire popcount10_kdwb_core_055;
  wire popcount10_kdwb_core_056;
  wire popcount10_kdwb_core_057;
  wire popcount10_kdwb_core_058;
  wire popcount10_kdwb_core_059_not;
  wire popcount10_kdwb_core_060;
  wire popcount10_kdwb_core_061;

  assign popcount10_kdwb_core_012 = input_a[0] ^ input_a[1];
  assign popcount10_kdwb_core_013 = input_a[0] & input_a[1];
  assign popcount10_kdwb_core_014 = input_a[3] ^ input_a[4];
  assign popcount10_kdwb_core_015 = input_a[3] & input_a[4];
  assign popcount10_kdwb_core_016 = input_a[2] ^ popcount10_kdwb_core_014;
  assign popcount10_kdwb_core_017 = input_a[2] & popcount10_kdwb_core_014;
  assign popcount10_kdwb_core_018 = popcount10_kdwb_core_015 | popcount10_kdwb_core_017;
  assign popcount10_kdwb_core_020 = popcount10_kdwb_core_012 ^ popcount10_kdwb_core_016;
  assign popcount10_kdwb_core_021 = popcount10_kdwb_core_012 & popcount10_kdwb_core_016;
  assign popcount10_kdwb_core_022 = popcount10_kdwb_core_013 ^ popcount10_kdwb_core_018;
  assign popcount10_kdwb_core_023 = popcount10_kdwb_core_013 & popcount10_kdwb_core_018;
  assign popcount10_kdwb_core_024 = popcount10_kdwb_core_022 ^ popcount10_kdwb_core_021;
  assign popcount10_kdwb_core_025 = popcount10_kdwb_core_022 & popcount10_kdwb_core_021;
  assign popcount10_kdwb_core_026 = popcount10_kdwb_core_023 | popcount10_kdwb_core_025;
  assign popcount10_kdwb_core_029 = input_a[5] ^ input_a[6];
  assign popcount10_kdwb_core_030 = input_a[5] & input_a[6];
  assign popcount10_kdwb_core_031 = input_a[8] ^ input_a[9];
  assign popcount10_kdwb_core_032 = input_a[8] & input_a[9];
  assign popcount10_kdwb_core_033 = input_a[7] ^ popcount10_kdwb_core_031;
  assign popcount10_kdwb_core_034 = input_a[7] & popcount10_kdwb_core_031;
  assign popcount10_kdwb_core_035 = popcount10_kdwb_core_032 | popcount10_kdwb_core_034;
  assign popcount10_kdwb_core_037 = popcount10_kdwb_core_029 ^ popcount10_kdwb_core_033;
  assign popcount10_kdwb_core_038 = popcount10_kdwb_core_029 & popcount10_kdwb_core_033;
  assign popcount10_kdwb_core_039 = popcount10_kdwb_core_030 ^ popcount10_kdwb_core_035;
  assign popcount10_kdwb_core_040 = popcount10_kdwb_core_030 & popcount10_kdwb_core_035;
  assign popcount10_kdwb_core_041 = popcount10_kdwb_core_039 ^ popcount10_kdwb_core_038;
  assign popcount10_kdwb_core_042 = popcount10_kdwb_core_039 & popcount10_kdwb_core_038;
  assign popcount10_kdwb_core_043 = popcount10_kdwb_core_040 | popcount10_kdwb_core_042;
  assign popcount10_kdwb_core_046 = popcount10_kdwb_core_020 ^ popcount10_kdwb_core_037;
  assign popcount10_kdwb_core_047 = popcount10_kdwb_core_020 & popcount10_kdwb_core_037;
  assign popcount10_kdwb_core_048 = popcount10_kdwb_core_024 ^ popcount10_kdwb_core_041;
  assign popcount10_kdwb_core_049 = popcount10_kdwb_core_024 & popcount10_kdwb_core_041;
  assign popcount10_kdwb_core_050 = popcount10_kdwb_core_048 ^ popcount10_kdwb_core_047;
  assign popcount10_kdwb_core_051 = popcount10_kdwb_core_048 & popcount10_kdwb_core_047;
  assign popcount10_kdwb_core_052 = popcount10_kdwb_core_049 | popcount10_kdwb_core_051;
  assign popcount10_kdwb_core_053 = popcount10_kdwb_core_026 ^ popcount10_kdwb_core_043;
  assign popcount10_kdwb_core_054 = popcount10_kdwb_core_026 & popcount10_kdwb_core_043;
  assign popcount10_kdwb_core_055 = popcount10_kdwb_core_053 ^ popcount10_kdwb_core_052;
  assign popcount10_kdwb_core_056 = popcount10_kdwb_core_053 & popcount10_kdwb_core_052;
  assign popcount10_kdwb_core_057 = popcount10_kdwb_core_054 | popcount10_kdwb_core_056;
  assign popcount10_kdwb_core_058 = input_a[2] | input_a[1];
  assign popcount10_kdwb_core_059_not = ~input_a[0];
  assign popcount10_kdwb_core_060 = ~(input_a[4] ^ input_a[3]);
  assign popcount10_kdwb_core_061 = input_a[1] & input_a[3];

  assign popcount10_kdwb_out[0] = popcount10_kdwb_core_046;
  assign popcount10_kdwb_out[1] = popcount10_kdwb_core_050;
  assign popcount10_kdwb_out[2] = popcount10_kdwb_core_055;
  assign popcount10_kdwb_out[3] = popcount10_kdwb_core_057;
endmodule