// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.1875
// WCE=7.0
// EP=0.875%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount09_6x3e(input [8:0] input_a, output [3:0] popcount09_6x3e_out);
  wire popcount09_6x3e_core_011;
  wire popcount09_6x3e_core_013;
  wire popcount09_6x3e_core_014;
  wire popcount09_6x3e_core_015;
  wire popcount09_6x3e_core_016_not;
  wire popcount09_6x3e_core_017;
  wire popcount09_6x3e_core_019;
  wire popcount09_6x3e_core_021;
  wire popcount09_6x3e_core_022;
  wire popcount09_6x3e_core_026;
  wire popcount09_6x3e_core_027;
  wire popcount09_6x3e_core_028;
  wire popcount09_6x3e_core_029_not;
  wire popcount09_6x3e_core_030;
  wire popcount09_6x3e_core_033;
  wire popcount09_6x3e_core_035;
  wire popcount09_6x3e_core_036_not;
  wire popcount09_6x3e_core_038;
  wire popcount09_6x3e_core_039;
  wire popcount09_6x3e_core_040;
  wire popcount09_6x3e_core_041;
  wire popcount09_6x3e_core_042_not;
  wire popcount09_6x3e_core_044;

  assign popcount09_6x3e_core_011 = input_a[8] ^ input_a[2];
  assign popcount09_6x3e_core_013 = ~(input_a[7] & input_a[8]);
  assign popcount09_6x3e_core_014 = ~(input_a[1] ^ input_a[2]);
  assign popcount09_6x3e_core_015 = input_a[6] ^ input_a[6];
  assign popcount09_6x3e_core_016_not = ~input_a[0];
  assign popcount09_6x3e_core_017 = ~(input_a[2] ^ input_a[4]);
  assign popcount09_6x3e_core_019 = ~input_a[2];
  assign popcount09_6x3e_core_021 = input_a[3] ^ input_a[7];
  assign popcount09_6x3e_core_022 = ~(input_a[2] & input_a[3]);
  assign popcount09_6x3e_core_026 = input_a[1] & input_a[7];
  assign popcount09_6x3e_core_027 = input_a[1] | input_a[8];
  assign popcount09_6x3e_core_028 = ~(input_a[1] | input_a[0]);
  assign popcount09_6x3e_core_029_not = ~input_a[7];
  assign popcount09_6x3e_core_030 = ~(input_a[5] & input_a[5]);
  assign popcount09_6x3e_core_033 = ~(input_a[2] ^ input_a[4]);
  assign popcount09_6x3e_core_035 = ~(input_a[1] & input_a[8]);
  assign popcount09_6x3e_core_036_not = ~input_a[2];
  assign popcount09_6x3e_core_038 = ~(input_a[1] ^ input_a[1]);
  assign popcount09_6x3e_core_039 = input_a[1] | input_a[7];
  assign popcount09_6x3e_core_040 = input_a[8] | input_a[0];
  assign popcount09_6x3e_core_041 = ~(input_a[6] & input_a[3]);
  assign popcount09_6x3e_core_042_not = ~input_a[0];
  assign popcount09_6x3e_core_044 = input_a[6] & input_a[8];

  assign popcount09_6x3e_out[0] = input_a[1];
  assign popcount09_6x3e_out[1] = input_a[2];
  assign popcount09_6x3e_out[2] = input_a[1];
  assign popcount09_6x3e_out[3] = 1'b0;
endmodule