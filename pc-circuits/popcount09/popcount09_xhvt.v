// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.898438
// WCE=3.0
// EP=0.675781%
// Printed PDK parameters:
//  Area=2529140.0
//  Delay=8775608.0
//  Power=99412.0

module popcount09_xhvt(input [8:0] input_a, output [3:0] popcount09_xhvt_out);
  wire popcount09_xhvt_core_011;
  wire popcount09_xhvt_core_012;
  wire popcount09_xhvt_core_013;
  wire popcount09_xhvt_core_017;
  wire popcount09_xhvt_core_018_not;
  wire popcount09_xhvt_core_019;
  wire popcount09_xhvt_core_020;
  wire popcount09_xhvt_core_021;
  wire popcount09_xhvt_core_022;
  wire popcount09_xhvt_core_023;
  wire popcount09_xhvt_core_025;
  wire popcount09_xhvt_core_026;
  wire popcount09_xhvt_core_027;
  wire popcount09_xhvt_core_030;
  wire popcount09_xhvt_core_031;
  wire popcount09_xhvt_core_032;
  wire popcount09_xhvt_core_033_not;
  wire popcount09_xhvt_core_034;
  wire popcount09_xhvt_core_035;
  wire popcount09_xhvt_core_036;
  wire popcount09_xhvt_core_037;
  wire popcount09_xhvt_core_038;
  wire popcount09_xhvt_core_039;
  wire popcount09_xhvt_core_041;
  wire popcount09_xhvt_core_042;
  wire popcount09_xhvt_core_043;
  wire popcount09_xhvt_core_044_not;
  wire popcount09_xhvt_core_046;
  wire popcount09_xhvt_core_047;
  wire popcount09_xhvt_core_051;

  assign popcount09_xhvt_core_011 = ~(input_a[6] ^ input_a[7]);
  assign popcount09_xhvt_core_012 = ~(input_a[0] & input_a[1]);
  assign popcount09_xhvt_core_013 = ~input_a[6];
  assign popcount09_xhvt_core_017 = input_a[0] & input_a[0];
  assign popcount09_xhvt_core_018_not = ~input_a[1];
  assign popcount09_xhvt_core_019 = input_a[0] | input_a[5];
  assign popcount09_xhvt_core_020 = ~input_a[4];
  assign popcount09_xhvt_core_021 = ~(input_a[1] & input_a[3]);
  assign popcount09_xhvt_core_022 = ~(input_a[6] & input_a[6]);
  assign popcount09_xhvt_core_023 = input_a[7] & input_a[3];
  assign popcount09_xhvt_core_025 = input_a[4] & input_a[1];
  assign popcount09_xhvt_core_026 = ~(input_a[1] ^ input_a[2]);
  assign popcount09_xhvt_core_027 = ~(input_a[5] & input_a[3]);
  assign popcount09_xhvt_core_030 = ~input_a[8];
  assign popcount09_xhvt_core_031 = input_a[6] & input_a[2];
  assign popcount09_xhvt_core_032 = popcount09_xhvt_core_023 | popcount09_xhvt_core_025;
  assign popcount09_xhvt_core_033_not = ~input_a[0];
  assign popcount09_xhvt_core_034 = ~(popcount09_xhvt_core_032 & input_a[2]);
  assign popcount09_xhvt_core_035 = popcount09_xhvt_core_032 & input_a[2];
  assign popcount09_xhvt_core_036 = input_a[0] | popcount09_xhvt_core_035;
  assign popcount09_xhvt_core_037 = input_a[5] | popcount09_xhvt_core_036;
  assign popcount09_xhvt_core_038 = input_a[3] ^ input_a[7];
  assign popcount09_xhvt_core_039 = ~input_a[5];
  assign popcount09_xhvt_core_041 = ~(popcount09_xhvt_core_019 & popcount09_xhvt_core_034);
  assign popcount09_xhvt_core_042 = ~(input_a[2] | input_a[2]);
  assign popcount09_xhvt_core_043 = ~(input_a[2] & input_a[0]);
  assign popcount09_xhvt_core_044_not = ~input_a[4];
  assign popcount09_xhvt_core_046 = ~input_a[3];
  assign popcount09_xhvt_core_047 = ~input_a[3];
  assign popcount09_xhvt_core_051 = ~(input_a[3] ^ input_a[8]);

  assign popcount09_xhvt_out[0] = input_a[6];
  assign popcount09_xhvt_out[1] = popcount09_xhvt_core_041;
  assign popcount09_xhvt_out[2] = popcount09_xhvt_core_037;
  assign popcount09_xhvt_out[3] = 1'b0;
endmodule