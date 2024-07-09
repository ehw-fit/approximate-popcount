// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.890625
// WCE=3.0
// EP=0.671875%
// Printed PDK parameters:
//  Area=7123530.0
//  Delay=16251895.0
//  Power=327430.0

module popcount09_8hhh(input [8:0] input_a, output [3:0] popcount09_8hhh_out);
  wire popcount09_8hhh_core_011;
  wire popcount09_8hhh_core_012;
  wire popcount09_8hhh_core_013_not;
  wire popcount09_8hhh_core_015_not;
  wire popcount09_8hhh_core_016;
  wire popcount09_8hhh_core_017;
  wire popcount09_8hhh_core_018;
  wire popcount09_8hhh_core_019;
  wire popcount09_8hhh_core_020;
  wire popcount09_8hhh_core_021;
  wire popcount09_8hhh_core_023;
  wire popcount09_8hhh_core_024;
  wire popcount09_8hhh_core_025;
  wire popcount09_8hhh_core_026;
  wire popcount09_8hhh_core_027;
  wire popcount09_8hhh_core_028_not;
  wire popcount09_8hhh_core_029;
  wire popcount09_8hhh_core_033;
  wire popcount09_8hhh_core_035;
  wire popcount09_8hhh_core_036;
  wire popcount09_8hhh_core_039;
  wire popcount09_8hhh_core_040;
  wire popcount09_8hhh_core_041;
  wire popcount09_8hhh_core_042;
  wire popcount09_8hhh_core_043;
  wire popcount09_8hhh_core_046;
  wire popcount09_8hhh_core_047;
  wire popcount09_8hhh_core_048;
  wire popcount09_8hhh_core_051;

  assign popcount09_8hhh_core_011 = ~(input_a[0] & input_a[1]);
  assign popcount09_8hhh_core_012 = input_a[0] & input_a[1];
  assign popcount09_8hhh_core_013_not = ~input_a[3];
  assign popcount09_8hhh_core_015_not = ~input_a[5];
  assign popcount09_8hhh_core_016 = popcount09_8hhh_core_011 & input_a[5];
  assign popcount09_8hhh_core_017 = popcount09_8hhh_core_012 ^ input_a[2];
  assign popcount09_8hhh_core_018 = popcount09_8hhh_core_012 & input_a[2];
  assign popcount09_8hhh_core_019 = popcount09_8hhh_core_017 ^ popcount09_8hhh_core_016;
  assign popcount09_8hhh_core_020 = input_a[2] & input_a[5];
  assign popcount09_8hhh_core_021 = popcount09_8hhh_core_018 | popcount09_8hhh_core_020;
  assign popcount09_8hhh_core_023 = input_a[2] & input_a[3];
  assign popcount09_8hhh_core_024 = input_a[7] & input_a[8];
  assign popcount09_8hhh_core_025 = input_a[7] & input_a[8];
  assign popcount09_8hhh_core_026 = input_a[6] ^ popcount09_8hhh_core_024;
  assign popcount09_8hhh_core_027 = ~(input_a[1] | input_a[6]);
  assign popcount09_8hhh_core_028_not = ~input_a[6];
  assign popcount09_8hhh_core_029 = popcount09_8hhh_core_025 & input_a[6];
  assign popcount09_8hhh_core_033 = input_a[8] | input_a[6];
  assign popcount09_8hhh_core_035 = ~(input_a[8] & input_a[8]);
  assign popcount09_8hhh_core_036 = input_a[6] & input_a[7];
  assign popcount09_8hhh_core_039 = ~(input_a[6] & input_a[2]);
  assign popcount09_8hhh_core_040 = ~input_a[5];
  assign popcount09_8hhh_core_041 = popcount09_8hhh_core_019 ^ popcount09_8hhh_core_026;
  assign popcount09_8hhh_core_042 = popcount09_8hhh_core_019 & popcount09_8hhh_core_026;
  assign popcount09_8hhh_core_043 = ~(input_a[7] | input_a[2]);
  assign popcount09_8hhh_core_046 = popcount09_8hhh_core_021 ^ popcount09_8hhh_core_029;
  assign popcount09_8hhh_core_047 = popcount09_8hhh_core_021 & popcount09_8hhh_core_029;
  assign popcount09_8hhh_core_048 = popcount09_8hhh_core_046 | popcount09_8hhh_core_042;
  assign popcount09_8hhh_core_051 = input_a[6] | input_a[8];

  assign popcount09_8hhh_out[0] = popcount09_8hhh_core_039;
  assign popcount09_8hhh_out[1] = popcount09_8hhh_core_041;
  assign popcount09_8hhh_out[2] = popcount09_8hhh_core_048;
  assign popcount09_8hhh_out[3] = popcount09_8hhh_core_047;
endmodule