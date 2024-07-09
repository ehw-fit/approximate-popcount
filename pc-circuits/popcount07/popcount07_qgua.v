// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.5
// WCE=1.0
// EP=0.5%
// Printed PDK parameters:
//  Area=8242667.0
//  Delay=24013702.0
//  Power=311490.0

module popcount07_qgua(input [6:0] input_a, output [2:0] popcount07_qgua_out);
  wire popcount07_qgua_core_009;
  wire popcount07_qgua_core_010;
  wire popcount07_qgua_core_011;
  wire popcount07_qgua_core_012;
  wire popcount07_qgua_core_013;
  wire popcount07_qgua_core_015;
  wire popcount07_qgua_core_016;
  wire popcount07_qgua_core_017;
  wire popcount07_qgua_core_018;
  wire popcount07_qgua_core_019;
  wire popcount07_qgua_core_021;
  wire popcount07_qgua_core_022;
  wire popcount07_qgua_core_026;
  wire popcount07_qgua_core_027;
  wire popcount07_qgua_core_028;
  wire popcount07_qgua_core_029;
  wire popcount07_qgua_core_030;
  wire popcount07_qgua_core_031;
  wire popcount07_qgua_core_032;
  wire popcount07_qgua_core_035;
  wire popcount07_qgua_core_037;

  assign popcount07_qgua_core_009 = input_a[1] ^ input_a[2];
  assign popcount07_qgua_core_010 = input_a[1] & input_a[2];
  assign popcount07_qgua_core_011 = input_a[0] ^ popcount07_qgua_core_009;
  assign popcount07_qgua_core_012 = input_a[0] & popcount07_qgua_core_009;
  assign popcount07_qgua_core_013 = popcount07_qgua_core_010 | popcount07_qgua_core_012;
  assign popcount07_qgua_core_015 = ~input_a[6];
  assign popcount07_qgua_core_016 = input_a[6] & input_a[4];
  assign popcount07_qgua_core_017 = input_a[5] ^ input_a[6];
  assign popcount07_qgua_core_018 = input_a[5] & input_a[6];
  assign popcount07_qgua_core_019 = popcount07_qgua_core_015 ^ popcount07_qgua_core_017;
  assign popcount07_qgua_core_021 = popcount07_qgua_core_016 ^ input_a[5];
  assign popcount07_qgua_core_022 = input_a[4] & popcount07_qgua_core_018;
  assign popcount07_qgua_core_026 = input_a[4] | input_a[5];
  assign popcount07_qgua_core_027 = popcount07_qgua_core_011 & popcount07_qgua_core_019;
  assign popcount07_qgua_core_028 = popcount07_qgua_core_013 ^ popcount07_qgua_core_021;
  assign popcount07_qgua_core_029 = popcount07_qgua_core_013 & popcount07_qgua_core_021;
  assign popcount07_qgua_core_030 = popcount07_qgua_core_028 ^ popcount07_qgua_core_027;
  assign popcount07_qgua_core_031 = popcount07_qgua_core_028 & popcount07_qgua_core_027;
  assign popcount07_qgua_core_032 = popcount07_qgua_core_029 | popcount07_qgua_core_031;
  assign popcount07_qgua_core_035 = popcount07_qgua_core_022 | popcount07_qgua_core_032;
  assign popcount07_qgua_core_037 = ~input_a[1];

  assign popcount07_qgua_out[0] = input_a[3];
  assign popcount07_qgua_out[1] = popcount07_qgua_core_030;
  assign popcount07_qgua_out[2] = popcount07_qgua_core_035;
endmodule