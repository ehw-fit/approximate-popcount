// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.75
// WCE=2.0
// EP=0.625%
// Printed PDK parameters:
//  Area=6638280.0
//  Delay=15436536.0
//  Power=337610.0

module popcount08_mrpe(input [7:0] input_a, output [3:0] popcount08_mrpe_out);
  wire popcount08_mrpe_core_010;
  wire popcount08_mrpe_core_013;
  wire popcount08_mrpe_core_015_not;
  wire popcount08_mrpe_core_016;
  wire popcount08_mrpe_core_017;
  wire popcount08_mrpe_core_019;
  wire popcount08_mrpe_core_021;
  wire popcount08_mrpe_core_022;
  wire popcount08_mrpe_core_023;
  wire popcount08_mrpe_core_024;
  wire popcount08_mrpe_core_025;
  wire popcount08_mrpe_core_027;
  wire popcount08_mrpe_core_028;
  wire popcount08_mrpe_core_029;
  wire popcount08_mrpe_core_030;
  wire popcount08_mrpe_core_031;
  wire popcount08_mrpe_core_033;
  wire popcount08_mrpe_core_034;
  wire popcount08_mrpe_core_035;
  wire popcount08_mrpe_core_036;
  wire popcount08_mrpe_core_039;
  wire popcount08_mrpe_core_040;
  wire popcount08_mrpe_core_041;

  assign popcount08_mrpe_core_010 = input_a[4] | input_a[7];
  assign popcount08_mrpe_core_013 = input_a[7] & input_a[3];
  assign popcount08_mrpe_core_015_not = ~input_a[2];
  assign popcount08_mrpe_core_016 = input_a[0] ^ popcount08_mrpe_core_013;
  assign popcount08_mrpe_core_017 = input_a[0] & popcount08_mrpe_core_013;
  assign popcount08_mrpe_core_019 = ~(input_a[3] ^ input_a[4]);
  assign popcount08_mrpe_core_021 = input_a[4] ^ input_a[5];
  assign popcount08_mrpe_core_022 = input_a[4] & input_a[5];
  assign popcount08_mrpe_core_023 = ~(input_a[6] | input_a[6]);
  assign popcount08_mrpe_core_024 = input_a[2] & input_a[6];
  assign popcount08_mrpe_core_025 = input_a[5] ^ input_a[3];
  assign popcount08_mrpe_core_027 = popcount08_mrpe_core_022 ^ popcount08_mrpe_core_024;
  assign popcount08_mrpe_core_028 = input_a[5] & popcount08_mrpe_core_024;
  assign popcount08_mrpe_core_029 = popcount08_mrpe_core_027 ^ popcount08_mrpe_core_021;
  assign popcount08_mrpe_core_030 = popcount08_mrpe_core_027 & popcount08_mrpe_core_021;
  assign popcount08_mrpe_core_031 = popcount08_mrpe_core_028 | popcount08_mrpe_core_030;
  assign popcount08_mrpe_core_033 = input_a[1] & input_a[0];
  assign popcount08_mrpe_core_034 = popcount08_mrpe_core_016 ^ popcount08_mrpe_core_029;
  assign popcount08_mrpe_core_035 = popcount08_mrpe_core_016 & popcount08_mrpe_core_029;
  assign popcount08_mrpe_core_036 = ~(input_a[0] ^ input_a[0]);
  assign popcount08_mrpe_core_039 = popcount08_mrpe_core_017 ^ popcount08_mrpe_core_031;
  assign popcount08_mrpe_core_040 = popcount08_mrpe_core_017 & popcount08_mrpe_core_031;
  assign popcount08_mrpe_core_041 = popcount08_mrpe_core_039 | popcount08_mrpe_core_035;

  assign popcount08_mrpe_out[0] = input_a[1];
  assign popcount08_mrpe_out[1] = popcount08_mrpe_core_034;
  assign popcount08_mrpe_out[2] = popcount08_mrpe_core_041;
  assign popcount08_mrpe_out[3] = popcount08_mrpe_core_040;
endmodule