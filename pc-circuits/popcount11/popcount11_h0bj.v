// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=4.51172
// WCE=11.0
// EP=0.978027%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount11_h0bj(input [10:0] input_a, output [3:0] popcount11_h0bj_out);
  wire popcount11_h0bj_core_013;
  wire popcount11_h0bj_core_014;
  wire popcount11_h0bj_core_016;
  wire popcount11_h0bj_core_017;
  wire popcount11_h0bj_core_019;
  wire popcount11_h0bj_core_020;
  wire popcount11_h0bj_core_021;
  wire popcount11_h0bj_core_022;
  wire popcount11_h0bj_core_025;
  wire popcount11_h0bj_core_026;
  wire popcount11_h0bj_core_027;
  wire popcount11_h0bj_core_031;
  wire popcount11_h0bj_core_034;
  wire popcount11_h0bj_core_036;
  wire popcount11_h0bj_core_039;
  wire popcount11_h0bj_core_040;
  wire popcount11_h0bj_core_042;
  wire popcount11_h0bj_core_043;
  wire popcount11_h0bj_core_045;
  wire popcount11_h0bj_core_051;
  wire popcount11_h0bj_core_052;
  wire popcount11_h0bj_core_056;
  wire popcount11_h0bj_core_059;
  wire popcount11_h0bj_core_061;
  wire popcount11_h0bj_core_064;
  wire popcount11_h0bj_core_069;
  wire popcount11_h0bj_core_070;

  assign popcount11_h0bj_core_013 = ~(input_a[3] ^ input_a[0]);
  assign popcount11_h0bj_core_014 = ~(input_a[6] & input_a[2]);
  assign popcount11_h0bj_core_016 = ~(input_a[2] ^ input_a[4]);
  assign popcount11_h0bj_core_017 = ~(input_a[0] ^ input_a[0]);
  assign popcount11_h0bj_core_019 = ~input_a[5];
  assign popcount11_h0bj_core_020 = input_a[7] ^ input_a[8];
  assign popcount11_h0bj_core_021 = input_a[10] ^ input_a[8];
  assign popcount11_h0bj_core_022 = ~(input_a[9] & input_a[8]);
  assign popcount11_h0bj_core_025 = ~input_a[2];
  assign popcount11_h0bj_core_026 = ~(input_a[2] & input_a[10]);
  assign popcount11_h0bj_core_027 = ~input_a[8];
  assign popcount11_h0bj_core_031 = ~input_a[10];
  assign popcount11_h0bj_core_034 = ~(input_a[4] & input_a[2]);
  assign popcount11_h0bj_core_036 = ~input_a[7];
  assign popcount11_h0bj_core_039 = ~(input_a[10] & input_a[0]);
  assign popcount11_h0bj_core_040 = ~input_a[2];
  assign popcount11_h0bj_core_042 = ~(input_a[8] ^ input_a[7]);
  assign popcount11_h0bj_core_043 = input_a[8] & input_a[6];
  assign popcount11_h0bj_core_045 = input_a[5] & input_a[3];
  assign popcount11_h0bj_core_051 = input_a[2] ^ input_a[1];
  assign popcount11_h0bj_core_052 = ~(input_a[3] & input_a[2]);
  assign popcount11_h0bj_core_056 = input_a[5] & input_a[6];
  assign popcount11_h0bj_core_059 = input_a[8] ^ input_a[0];
  assign popcount11_h0bj_core_061 = input_a[6] | input_a[9];
  assign popcount11_h0bj_core_064 = ~(input_a[1] | input_a[5]);
  assign popcount11_h0bj_core_069 = ~(input_a[1] & input_a[0]);
  assign popcount11_h0bj_core_070 = ~input_a[8];

  assign popcount11_h0bj_out[0] = 1'b0;
  assign popcount11_h0bj_out[1] = 1'b0;
  assign popcount11_h0bj_out[2] = input_a[9];
  assign popcount11_h0bj_out[3] = 1'b1;
endmodule