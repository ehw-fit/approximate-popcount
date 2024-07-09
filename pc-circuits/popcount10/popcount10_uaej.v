// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.50391
// WCE=8.0
// EP=0.982422%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount10_uaej(input [9:0] input_a, output [3:0] popcount10_uaej_out);
  wire popcount10_uaej_core_012;
  wire popcount10_uaej_core_014;
  wire popcount10_uaej_core_016;
  wire popcount10_uaej_core_017;
  wire popcount10_uaej_core_018;
  wire popcount10_uaej_core_019;
  wire popcount10_uaej_core_022;
  wire popcount10_uaej_core_025;
  wire popcount10_uaej_core_026;
  wire popcount10_uaej_core_027;
  wire popcount10_uaej_core_028;
  wire popcount10_uaej_core_031;
  wire popcount10_uaej_core_037;
  wire popcount10_uaej_core_038;
  wire popcount10_uaej_core_042;
  wire popcount10_uaej_core_043;
  wire popcount10_uaej_core_044;
  wire popcount10_uaej_core_045;
  wire popcount10_uaej_core_047_not;
  wire popcount10_uaej_core_048_not;
  wire popcount10_uaej_core_052;
  wire popcount10_uaej_core_054;
  wire popcount10_uaej_core_055;
  wire popcount10_uaej_core_057;
  wire popcount10_uaej_core_058;
  wire popcount10_uaej_core_060;
  wire popcount10_uaej_core_061;

  assign popcount10_uaej_core_012 = input_a[6] & input_a[2];
  assign popcount10_uaej_core_014 = ~(input_a[9] | input_a[7]);
  assign popcount10_uaej_core_016 = ~(input_a[8] | input_a[8]);
  assign popcount10_uaej_core_017 = input_a[9] & input_a[3];
  assign popcount10_uaej_core_018 = ~(input_a[3] & input_a[2]);
  assign popcount10_uaej_core_019 = ~(input_a[1] & input_a[2]);
  assign popcount10_uaej_core_022 = ~(input_a[1] | input_a[8]);
  assign popcount10_uaej_core_025 = ~(input_a[7] ^ input_a[5]);
  assign popcount10_uaej_core_026 = ~input_a[6];
  assign popcount10_uaej_core_027 = input_a[6] ^ input_a[6];
  assign popcount10_uaej_core_028 = input_a[0] & input_a[1];
  assign popcount10_uaej_core_031 = ~input_a[2];
  assign popcount10_uaej_core_037 = ~(input_a[7] | input_a[8]);
  assign popcount10_uaej_core_038 = ~(input_a[2] ^ input_a[1]);
  assign popcount10_uaej_core_042 = input_a[9] ^ input_a[5];
  assign popcount10_uaej_core_043 = ~(input_a[7] | input_a[9]);
  assign popcount10_uaej_core_044 = ~(input_a[7] & input_a[6]);
  assign popcount10_uaej_core_045 = ~(input_a[4] & input_a[3]);
  assign popcount10_uaej_core_047_not = ~input_a[9];
  assign popcount10_uaej_core_048_not = ~input_a[2];
  assign popcount10_uaej_core_052 = ~input_a[2];
  assign popcount10_uaej_core_054 = ~input_a[1];
  assign popcount10_uaej_core_055 = input_a[5] & input_a[6];
  assign popcount10_uaej_core_057 = ~(input_a[6] | input_a[5]);
  assign popcount10_uaej_core_058 = ~(input_a[9] & input_a[5]);
  assign popcount10_uaej_core_060 = input_a[0] & input_a[9];
  assign popcount10_uaej_core_061 = input_a[6] | input_a[5];

  assign popcount10_uaej_out[0] = input_a[4];
  assign popcount10_uaej_out[1] = input_a[0];
  assign popcount10_uaej_out[2] = 1'b0;
  assign popcount10_uaej_out[3] = input_a[9];
endmodule