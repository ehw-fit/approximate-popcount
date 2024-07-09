// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=4.15234
// WCE=12.0
// EP=0.917969%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount09_rhtn(input [8:0] input_a, output [3:0] popcount09_rhtn_out);
  wire popcount09_rhtn_core_012;
  wire popcount09_rhtn_core_013;
  wire popcount09_rhtn_core_014;
  wire popcount09_rhtn_core_015;
  wire popcount09_rhtn_core_016_not;
  wire popcount09_rhtn_core_017;
  wire popcount09_rhtn_core_018;
  wire popcount09_rhtn_core_020_not;
  wire popcount09_rhtn_core_021;
  wire popcount09_rhtn_core_022;
  wire popcount09_rhtn_core_028;
  wire popcount09_rhtn_core_032;
  wire popcount09_rhtn_core_033;
  wire popcount09_rhtn_core_038;
  wire popcount09_rhtn_core_040;
  wire popcount09_rhtn_core_041;
  wire popcount09_rhtn_core_045;
  wire popcount09_rhtn_core_050;
  wire popcount09_rhtn_core_051;
  wire popcount09_rhtn_core_052_not;

  assign popcount09_rhtn_core_012 = ~(input_a[6] & input_a[0]);
  assign popcount09_rhtn_core_013 = ~input_a[1];
  assign popcount09_rhtn_core_014 = ~input_a[1];
  assign popcount09_rhtn_core_015 = ~(input_a[4] & input_a[8]);
  assign popcount09_rhtn_core_016_not = ~input_a[5];
  assign popcount09_rhtn_core_017 = ~input_a[1];
  assign popcount09_rhtn_core_018 = ~(input_a[6] | input_a[5]);
  assign popcount09_rhtn_core_020_not = ~input_a[4];
  assign popcount09_rhtn_core_021 = ~(input_a[7] & input_a[2]);
  assign popcount09_rhtn_core_022 = ~input_a[2];
  assign popcount09_rhtn_core_028 = input_a[0] | input_a[6];
  assign popcount09_rhtn_core_032 = ~(input_a[2] & input_a[5]);
  assign popcount09_rhtn_core_033 = input_a[2] ^ input_a[1];
  assign popcount09_rhtn_core_038 = ~(input_a[3] | input_a[3]);
  assign popcount09_rhtn_core_040 = ~(input_a[2] | input_a[5]);
  assign popcount09_rhtn_core_041 = ~(input_a[0] ^ input_a[4]);
  assign popcount09_rhtn_core_045 = input_a[8] & input_a[3];
  assign popcount09_rhtn_core_050 = ~(input_a[6] ^ input_a[6]);
  assign popcount09_rhtn_core_051 = ~input_a[8];
  assign popcount09_rhtn_core_052_not = ~input_a[6];

  assign popcount09_rhtn_out[0] = input_a[1];
  assign popcount09_rhtn_out[1] = 1'b1;
  assign popcount09_rhtn_out[2] = input_a[5];
  assign popcount09_rhtn_out[3] = input_a[0];
endmodule