// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.75
// WCE=2.0
// EP=0.625%
// Printed PDK parameters:
//  Area=13129514.0
//  Delay=31609468.0
//  Power=666770.0

module popcount10_3pxa(input [9:0] input_a, output [3:0] popcount10_3pxa_out);
  wire popcount10_3pxa_core_012;
  wire popcount10_3pxa_core_014;
  wire popcount10_3pxa_core_015;
  wire popcount10_3pxa_core_016;
  wire popcount10_3pxa_core_017;
  wire popcount10_3pxa_core_018;
  wire popcount10_3pxa_core_022;
  wire popcount10_3pxa_core_023;
  wire popcount10_3pxa_core_025_not;
  wire popcount10_3pxa_core_028;
  wire popcount10_3pxa_core_029;
  wire popcount10_3pxa_core_030;
  wire popcount10_3pxa_core_031;
  wire popcount10_3pxa_core_032;
  wire popcount10_3pxa_core_033;
  wire popcount10_3pxa_core_035;
  wire popcount10_3pxa_core_037;
  wire popcount10_3pxa_core_038;
  wire popcount10_3pxa_core_039;
  wire popcount10_3pxa_core_040;
  wire popcount10_3pxa_core_045;
  wire popcount10_3pxa_core_046;
  wire popcount10_3pxa_core_047;
  wire popcount10_3pxa_core_048;
  wire popcount10_3pxa_core_049;
  wire popcount10_3pxa_core_050;
  wire popcount10_3pxa_core_051;
  wire popcount10_3pxa_core_052;
  wire popcount10_3pxa_core_053;
  wire popcount10_3pxa_core_054;
  wire popcount10_3pxa_core_055;
  wire popcount10_3pxa_core_056;
  wire popcount10_3pxa_core_057;
  wire popcount10_3pxa_core_058;
  wire popcount10_3pxa_core_061;
  wire popcount10_3pxa_core_062;

  assign popcount10_3pxa_core_012 = ~(input_a[9] | input_a[5]);
  assign popcount10_3pxa_core_014 = input_a[3] | input_a[4];
  assign popcount10_3pxa_core_015 = input_a[3] & input_a[4];
  assign popcount10_3pxa_core_016 = ~input_a[6];
  assign popcount10_3pxa_core_017 = input_a[2] & popcount10_3pxa_core_014;
  assign popcount10_3pxa_core_018 = popcount10_3pxa_core_015 | popcount10_3pxa_core_017;
  assign popcount10_3pxa_core_022 = input_a[9] ^ popcount10_3pxa_core_018;
  assign popcount10_3pxa_core_023 = input_a[9] & popcount10_3pxa_core_018;
  assign popcount10_3pxa_core_025_not = ~input_a[2];
  assign popcount10_3pxa_core_028 = ~input_a[9];
  assign popcount10_3pxa_core_029 = input_a[1] | input_a[7];
  assign popcount10_3pxa_core_030 = input_a[5] & input_a[6];
  assign popcount10_3pxa_core_031 = ~input_a[5];
  assign popcount10_3pxa_core_032 = input_a[6] & input_a[9];
  assign popcount10_3pxa_core_033 = ~(input_a[1] ^ input_a[4]);
  assign popcount10_3pxa_core_035 = input_a[8] | input_a[7];
  assign popcount10_3pxa_core_037 = input_a[0] ^ input_a[3];
  assign popcount10_3pxa_core_038 = ~(input_a[3] & input_a[0]);
  assign popcount10_3pxa_core_039 = popcount10_3pxa_core_030 ^ popcount10_3pxa_core_035;
  assign popcount10_3pxa_core_040 = popcount10_3pxa_core_030 & popcount10_3pxa_core_035;
  assign popcount10_3pxa_core_045 = ~input_a[4];
  assign popcount10_3pxa_core_046 = input_a[1] & input_a[8];
  assign popcount10_3pxa_core_047 = input_a[1] & input_a[0];
  assign popcount10_3pxa_core_048 = popcount10_3pxa_core_022 ^ popcount10_3pxa_core_039;
  assign popcount10_3pxa_core_049 = popcount10_3pxa_core_022 & popcount10_3pxa_core_039;
  assign popcount10_3pxa_core_050 = popcount10_3pxa_core_048 ^ popcount10_3pxa_core_047;
  assign popcount10_3pxa_core_051 = popcount10_3pxa_core_048 & popcount10_3pxa_core_047;
  assign popcount10_3pxa_core_052 = popcount10_3pxa_core_049 | popcount10_3pxa_core_051;
  assign popcount10_3pxa_core_053 = popcount10_3pxa_core_023 ^ popcount10_3pxa_core_040;
  assign popcount10_3pxa_core_054 = popcount10_3pxa_core_023 & popcount10_3pxa_core_040;
  assign popcount10_3pxa_core_055 = popcount10_3pxa_core_053 ^ popcount10_3pxa_core_052;
  assign popcount10_3pxa_core_056 = popcount10_3pxa_core_053 & popcount10_3pxa_core_052;
  assign popcount10_3pxa_core_057 = popcount10_3pxa_core_054 | popcount10_3pxa_core_056;
  assign popcount10_3pxa_core_058 = input_a[0] | input_a[8];
  assign popcount10_3pxa_core_061 = input_a[7] | input_a[1];
  assign popcount10_3pxa_core_062 = ~(input_a[4] ^ input_a[4]);

  assign popcount10_3pxa_out[0] = popcount10_3pxa_core_028;
  assign popcount10_3pxa_out[1] = popcount10_3pxa_core_050;
  assign popcount10_3pxa_out[2] = popcount10_3pxa_core_055;
  assign popcount10_3pxa_out[3] = popcount10_3pxa_core_057;
endmodule