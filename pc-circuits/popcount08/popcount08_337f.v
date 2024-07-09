// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.765625
// WCE=3.0
// EP=0.625%
// Printed PDK parameters:
//  Area=9261307.0
//  Delay=26626744.0
//  Power=490570.0

module popcount08_337f(input [7:0] input_a, output [3:0] popcount08_337f_out);
  wire popcount08_337f_core_010;
  wire popcount08_337f_core_011;
  wire popcount08_337f_core_012;
  wire popcount08_337f_core_013_not;
  wire popcount08_337f_core_016;
  wire popcount08_337f_core_017;
  wire popcount08_337f_core_021;
  wire popcount08_337f_core_022;
  wire popcount08_337f_core_023;
  wire popcount08_337f_core_024;
  wire popcount08_337f_core_026_not;
  wire popcount08_337f_core_027;
  wire popcount08_337f_core_028;
  wire popcount08_337f_core_030_not;
  wire popcount08_337f_core_032;
  wire popcount08_337f_core_034;
  wire popcount08_337f_core_035;
  wire popcount08_337f_core_036;
  wire popcount08_337f_core_037;
  wire popcount08_337f_core_038;
  wire popcount08_337f_core_039;
  wire popcount08_337f_core_041;
  wire popcount08_337f_core_042;

  assign popcount08_337f_core_010 = input_a[0] ^ input_a[1];
  assign popcount08_337f_core_011 = input_a[0] & input_a[1];
  assign popcount08_337f_core_012 = input_a[4] & input_a[1];
  assign popcount08_337f_core_013_not = ~input_a[5];
  assign popcount08_337f_core_016 = popcount08_337f_core_011 ^ input_a[2];
  assign popcount08_337f_core_017 = popcount08_337f_core_011 & input_a[2];
  assign popcount08_337f_core_021 = input_a[4] ^ input_a[4];
  assign popcount08_337f_core_022 = input_a[4] & input_a[3];
  assign popcount08_337f_core_023 = input_a[6] & input_a[1];
  assign popcount08_337f_core_024 = input_a[6] & input_a[7];
  assign popcount08_337f_core_026_not = ~input_a[2];
  assign popcount08_337f_core_027 = popcount08_337f_core_022 ^ popcount08_337f_core_024;
  assign popcount08_337f_core_028 = popcount08_337f_core_022 & popcount08_337f_core_024;
  assign popcount08_337f_core_030_not = ~input_a[2];
  assign popcount08_337f_core_032 = ~(input_a[4] & input_a[3]);
  assign popcount08_337f_core_034 = popcount08_337f_core_016 ^ popcount08_337f_core_027;
  assign popcount08_337f_core_035 = popcount08_337f_core_016 & popcount08_337f_core_027;
  assign popcount08_337f_core_036 = popcount08_337f_core_034 ^ popcount08_337f_core_010;
  assign popcount08_337f_core_037 = popcount08_337f_core_034 & popcount08_337f_core_010;
  assign popcount08_337f_core_038 = popcount08_337f_core_035 | popcount08_337f_core_037;
  assign popcount08_337f_core_039 = popcount08_337f_core_017 | popcount08_337f_core_028;
  assign popcount08_337f_core_041 = popcount08_337f_core_039 ^ popcount08_337f_core_038;
  assign popcount08_337f_core_042 = popcount08_337f_core_039 & popcount08_337f_core_038;

  assign popcount08_337f_out[0] = input_a[5];
  assign popcount08_337f_out[1] = popcount08_337f_core_036;
  assign popcount08_337f_out[2] = popcount08_337f_core_041;
  assign popcount08_337f_out[3] = popcount08_337f_core_042;
endmodule