// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.5
// WCE=1.0
// EP=0.5%
// Printed PDK parameters:
//  Area=12059477.0
//  Delay=22638200.0
//  Power=545130.0

module popcount09_55fn(input [8:0] input_a, output [3:0] popcount09_55fn_out);
  wire popcount09_55fn_core_011;
  wire popcount09_55fn_core_012;
  wire popcount09_55fn_core_013;
  wire popcount09_55fn_core_014;
  wire popcount09_55fn_core_015;
  wire popcount09_55fn_core_016;
  wire popcount09_55fn_core_017;
  wire popcount09_55fn_core_018;
  wire popcount09_55fn_core_019;
  wire popcount09_55fn_core_022;
  wire popcount09_55fn_core_023;
  wire popcount09_55fn_core_024;
  wire popcount09_55fn_core_025;
  wire popcount09_55fn_core_026;
  wire popcount09_55fn_core_027;
  wire popcount09_55fn_core_028;
  wire popcount09_55fn_core_030;
  wire popcount09_55fn_core_032;
  wire popcount09_55fn_core_033;
  wire popcount09_55fn_core_034;
  wire popcount09_55fn_core_035;
  wire popcount09_55fn_core_036;
  wire popcount09_55fn_core_039;
  wire popcount09_55fn_core_040;
  wire popcount09_55fn_core_041;
  wire popcount09_55fn_core_042;
  wire popcount09_55fn_core_046;
  wire popcount09_55fn_core_047;
  wire popcount09_55fn_core_048;
  wire popcount09_55fn_core_049;
  wire popcount09_55fn_core_051;
  wire popcount09_55fn_core_052;

  assign popcount09_55fn_core_011 = input_a[0] ^ input_a[1];
  assign popcount09_55fn_core_012 = input_a[0] & input_a[1];
  assign popcount09_55fn_core_013 = input_a[2] ^ input_a[3];
  assign popcount09_55fn_core_014 = input_a[2] & input_a[3];
  assign popcount09_55fn_core_015 = popcount09_55fn_core_011 ^ popcount09_55fn_core_013;
  assign popcount09_55fn_core_016 = popcount09_55fn_core_011 & popcount09_55fn_core_013;
  assign popcount09_55fn_core_017 = popcount09_55fn_core_012 ^ popcount09_55fn_core_014;
  assign popcount09_55fn_core_018 = popcount09_55fn_core_012 & popcount09_55fn_core_014;
  assign popcount09_55fn_core_019 = popcount09_55fn_core_017 | popcount09_55fn_core_016;
  assign popcount09_55fn_core_022 = input_a[4] ^ input_a[5];
  assign popcount09_55fn_core_023 = input_a[4] & input_a[5];
  assign popcount09_55fn_core_024 = input_a[7] | input_a[8];
  assign popcount09_55fn_core_025 = input_a[7] & input_a[8];
  assign popcount09_55fn_core_026 = ~(input_a[0] | input_a[2]);
  assign popcount09_55fn_core_027 = input_a[6] & popcount09_55fn_core_024;
  assign popcount09_55fn_core_028 = popcount09_55fn_core_025 | popcount09_55fn_core_027;
  assign popcount09_55fn_core_030 = input_a[0] & input_a[3];
  assign popcount09_55fn_core_032 = popcount09_55fn_core_023 ^ popcount09_55fn_core_028;
  assign popcount09_55fn_core_033 = input_a[5] & popcount09_55fn_core_028;
  assign popcount09_55fn_core_034 = popcount09_55fn_core_032 ^ popcount09_55fn_core_022;
  assign popcount09_55fn_core_035 = popcount09_55fn_core_032 & popcount09_55fn_core_022;
  assign popcount09_55fn_core_036 = popcount09_55fn_core_033 | popcount09_55fn_core_035;
  assign popcount09_55fn_core_039 = input_a[6] & input_a[4];
  assign popcount09_55fn_core_040 = input_a[6] & input_a[0];
  assign popcount09_55fn_core_041 = popcount09_55fn_core_019 ^ popcount09_55fn_core_034;
  assign popcount09_55fn_core_042 = popcount09_55fn_core_019 & popcount09_55fn_core_034;
  assign popcount09_55fn_core_046 = popcount09_55fn_core_018 ^ popcount09_55fn_core_036;
  assign popcount09_55fn_core_047 = popcount09_55fn_core_018 & popcount09_55fn_core_036;
  assign popcount09_55fn_core_048 = popcount09_55fn_core_046 | popcount09_55fn_core_042;
  assign popcount09_55fn_core_049 = ~(input_a[7] ^ input_a[1]);
  assign popcount09_55fn_core_051 = ~input_a[0];
  assign popcount09_55fn_core_052 = ~(input_a[7] | input_a[6]);

  assign popcount09_55fn_out[0] = popcount09_55fn_core_015;
  assign popcount09_55fn_out[1] = popcount09_55fn_core_041;
  assign popcount09_55fn_out[2] = popcount09_55fn_core_048;
  assign popcount09_55fn_out[3] = popcount09_55fn_core_047;
endmodule