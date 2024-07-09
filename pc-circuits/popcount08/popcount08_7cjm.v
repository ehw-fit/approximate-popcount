// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.0
// WCE=2.0
// EP=0.75%
// Printed PDK parameters:
//  Area=4785160.0
//  Delay=9062388.0
//  Power=250490.0

module popcount08_7cjm(input [7:0] input_a, output [3:0] popcount08_7cjm_out);
  wire popcount08_7cjm_core_010;
  wire popcount08_7cjm_core_011;
  wire popcount08_7cjm_core_012;
  wire popcount08_7cjm_core_013;
  wire popcount08_7cjm_core_014;
  wire popcount08_7cjm_core_016;
  wire popcount08_7cjm_core_017;
  wire popcount08_7cjm_core_018;
  wire popcount08_7cjm_core_019;
  wire popcount08_7cjm_core_023;
  wire popcount08_7cjm_core_024;
  wire popcount08_7cjm_core_025;
  wire popcount08_7cjm_core_028;
  wire popcount08_7cjm_core_032;
  wire popcount08_7cjm_core_033;
  wire popcount08_7cjm_core_036;
  wire popcount08_7cjm_core_037;
  wire popcount08_7cjm_core_039;
  wire popcount08_7cjm_core_040;
  wire popcount08_7cjm_core_041;
  wire popcount08_7cjm_core_042;
  wire popcount08_7cjm_core_043;

  assign popcount08_7cjm_core_010 = input_a[0] ^ input_a[1];
  assign popcount08_7cjm_core_011 = input_a[0] & input_a[1];
  assign popcount08_7cjm_core_012 = ~(input_a[2] & input_a[3]);
  assign popcount08_7cjm_core_013 = input_a[2] & input_a[3];
  assign popcount08_7cjm_core_014 = popcount08_7cjm_core_010 ^ popcount08_7cjm_core_012;
  assign popcount08_7cjm_core_016 = input_a[0] ^ popcount08_7cjm_core_013;
  assign popcount08_7cjm_core_017 = popcount08_7cjm_core_011 & popcount08_7cjm_core_013;
  assign popcount08_7cjm_core_018 = popcount08_7cjm_core_016 | popcount08_7cjm_core_010;
  assign popcount08_7cjm_core_019 = ~(input_a[4] & input_a[0]);
  assign popcount08_7cjm_core_023 = input_a[2] ^ input_a[6];
  assign popcount08_7cjm_core_024 = input_a[6] & input_a[7];
  assign popcount08_7cjm_core_025 = input_a[2] | input_a[3];
  assign popcount08_7cjm_core_028 = input_a[4] & popcount08_7cjm_core_024;
  assign popcount08_7cjm_core_032 = ~(input_a[1] ^ input_a[7]);
  assign popcount08_7cjm_core_033 = popcount08_7cjm_core_014 & popcount08_7cjm_core_025;
  assign popcount08_7cjm_core_036 = popcount08_7cjm_core_018 ^ popcount08_7cjm_core_033;
  assign popcount08_7cjm_core_037 = popcount08_7cjm_core_018 & popcount08_7cjm_core_033;
  assign popcount08_7cjm_core_039 = popcount08_7cjm_core_017 ^ popcount08_7cjm_core_028;
  assign popcount08_7cjm_core_040 = popcount08_7cjm_core_017 & popcount08_7cjm_core_028;
  assign popcount08_7cjm_core_041 = popcount08_7cjm_core_039 ^ popcount08_7cjm_core_037;
  assign popcount08_7cjm_core_042 = popcount08_7cjm_core_039 & popcount08_7cjm_core_037;
  assign popcount08_7cjm_core_043 = popcount08_7cjm_core_040 | popcount08_7cjm_core_042;

  assign popcount08_7cjm_out[0] = input_a[5];
  assign popcount08_7cjm_out[1] = popcount08_7cjm_core_036;
  assign popcount08_7cjm_out[2] = popcount08_7cjm_core_041;
  assign popcount08_7cjm_out[3] = popcount08_7cjm_core_043;
endmodule