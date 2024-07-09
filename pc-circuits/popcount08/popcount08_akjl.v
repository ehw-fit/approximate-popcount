// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.75
// WCE=2.0
// EP=0.625%
// Printed PDK parameters:
//  Area=5597867.0
//  Delay=15783304.0
//  Power=223780.0

module popcount08_akjl(input [7:0] input_a, output [3:0] popcount08_akjl_out);
  wire popcount08_akjl_core_011;
  wire popcount08_akjl_core_013;
  wire popcount08_akjl_core_014;
  wire popcount08_akjl_core_015;
  wire popcount08_akjl_core_016;
  wire popcount08_akjl_core_017;
  wire popcount08_akjl_core_019;
  wire popcount08_akjl_core_022;
  wire popcount08_akjl_core_024;
  wire popcount08_akjl_core_025_not;
  wire popcount08_akjl_core_027;
  wire popcount08_akjl_core_028;
  wire popcount08_akjl_core_034;
  wire popcount08_akjl_core_036;
  wire popcount08_akjl_core_037;
  wire popcount08_akjl_core_039;
  wire popcount08_akjl_core_040;
  wire popcount08_akjl_core_041;
  wire popcount08_akjl_core_043_not;

  assign popcount08_akjl_core_011 = input_a[0] & input_a[1];
  assign popcount08_akjl_core_013 = input_a[2] & input_a[3];
  assign popcount08_akjl_core_014 = ~(input_a[5] | input_a[2]);
  assign popcount08_akjl_core_015 = ~input_a[6];
  assign popcount08_akjl_core_016 = popcount08_akjl_core_011 ^ popcount08_akjl_core_013;
  assign popcount08_akjl_core_017 = popcount08_akjl_core_011 & popcount08_akjl_core_013;
  assign popcount08_akjl_core_019 = ~(input_a[3] ^ input_a[4]);
  assign popcount08_akjl_core_022 = input_a[4] & input_a[5];
  assign popcount08_akjl_core_024 = input_a[5] & input_a[6];
  assign popcount08_akjl_core_025_not = ~input_a[1];
  assign popcount08_akjl_core_027 = ~(popcount08_akjl_core_022 & input_a[6]);
  assign popcount08_akjl_core_028 = input_a[4] & popcount08_akjl_core_024;
  assign popcount08_akjl_core_034 = popcount08_akjl_core_016 ^ popcount08_akjl_core_027;
  assign popcount08_akjl_core_036 = ~input_a[3];
  assign popcount08_akjl_core_037 = ~(input_a[4] | input_a[1]);
  assign popcount08_akjl_core_039 = popcount08_akjl_core_017 ^ popcount08_akjl_core_028;
  assign popcount08_akjl_core_040 = popcount08_akjl_core_017 & popcount08_akjl_core_028;
  assign popcount08_akjl_core_041 = popcount08_akjl_core_039 | popcount08_akjl_core_016;
  assign popcount08_akjl_core_043_not = ~input_a[0];

  assign popcount08_akjl_out[0] = input_a[7];
  assign popcount08_akjl_out[1] = popcount08_akjl_core_034;
  assign popcount08_akjl_out[2] = popcount08_akjl_core_041;
  assign popcount08_akjl_out[3] = popcount08_akjl_core_040;
endmodule