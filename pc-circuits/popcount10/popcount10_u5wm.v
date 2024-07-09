// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.976562
// WCE=4.0
// EP=0.697266%
// Printed PDK parameters:
//  Area=3139310.0
//  Delay=10734544.0
//  Power=212830.0

module popcount10_u5wm(input [9:0] input_a, output [3:0] popcount10_u5wm_out);
  wire popcount10_u5wm_core_012;
  wire popcount10_u5wm_core_013;
  wire popcount10_u5wm_core_015;
  wire popcount10_u5wm_core_016;
  wire popcount10_u5wm_core_017;
  wire popcount10_u5wm_core_018;
  wire popcount10_u5wm_core_019;
  wire popcount10_u5wm_core_022;
  wire popcount10_u5wm_core_024;
  wire popcount10_u5wm_core_026;
  wire popcount10_u5wm_core_027;
  wire popcount10_u5wm_core_028;
  wire popcount10_u5wm_core_029_not;
  wire popcount10_u5wm_core_030;
  wire popcount10_u5wm_core_032;
  wire popcount10_u5wm_core_033_not;
  wire popcount10_u5wm_core_035;
  wire popcount10_u5wm_core_036;
  wire popcount10_u5wm_core_037;
  wire popcount10_u5wm_core_039;
  wire popcount10_u5wm_core_040;
  wire popcount10_u5wm_core_046;
  wire popcount10_u5wm_core_047;
  wire popcount10_u5wm_core_048;
  wire popcount10_u5wm_core_049;
  wire popcount10_u5wm_core_050_not;
  wire popcount10_u5wm_core_054;
  wire popcount10_u5wm_core_055;
  wire popcount10_u5wm_core_056;
  wire popcount10_u5wm_core_058;
  wire popcount10_u5wm_core_059;
  wire popcount10_u5wm_core_060;
  wire popcount10_u5wm_core_061;
  wire popcount10_u5wm_core_062;

  assign popcount10_u5wm_core_012 = ~(input_a[0] & input_a[1]);
  assign popcount10_u5wm_core_013 = input_a[0] & input_a[1];
  assign popcount10_u5wm_core_015 = input_a[4] & input_a[7];
  assign popcount10_u5wm_core_016 = ~input_a[4];
  assign popcount10_u5wm_core_017 = ~input_a[0];
  assign popcount10_u5wm_core_018 = popcount10_u5wm_core_015 | input_a[5];
  assign popcount10_u5wm_core_019 = input_a[1] | input_a[7];
  assign popcount10_u5wm_core_022 = popcount10_u5wm_core_013 ^ popcount10_u5wm_core_018;
  assign popcount10_u5wm_core_024 = popcount10_u5wm_core_022 ^ popcount10_u5wm_core_012;
  assign popcount10_u5wm_core_026 = input_a[0] | popcount10_u5wm_core_022;
  assign popcount10_u5wm_core_027 = input_a[5] | popcount10_u5wm_core_026;
  assign popcount10_u5wm_core_028 = ~input_a[3];
  assign popcount10_u5wm_core_029_not = ~input_a[8];
  assign popcount10_u5wm_core_030 = ~(input_a[2] | input_a[3]);
  assign popcount10_u5wm_core_032 = input_a[8] ^ input_a[5];
  assign popcount10_u5wm_core_033_not = ~input_a[8];
  assign popcount10_u5wm_core_035 = input_a[8] & input_a[9];
  assign popcount10_u5wm_core_036 = ~input_a[4];
  assign popcount10_u5wm_core_037 = ~(input_a[9] | input_a[9]);
  assign popcount10_u5wm_core_039 = input_a[0] | popcount10_u5wm_core_035;
  assign popcount10_u5wm_core_040 = ~(input_a[7] | input_a[2]);
  assign popcount10_u5wm_core_046 = input_a[3] ^ input_a[6];
  assign popcount10_u5wm_core_047 = ~(input_a[7] ^ input_a[5]);
  assign popcount10_u5wm_core_048 = popcount10_u5wm_core_024 ^ popcount10_u5wm_core_039;
  assign popcount10_u5wm_core_049 = input_a[9] & input_a[8];
  assign popcount10_u5wm_core_050_not = ~input_a[6];
  assign popcount10_u5wm_core_054 = input_a[7] | input_a[4];
  assign popcount10_u5wm_core_055 = popcount10_u5wm_core_027 | popcount10_u5wm_core_049;
  assign popcount10_u5wm_core_056 = ~input_a[5];
  assign popcount10_u5wm_core_058 = input_a[0] & input_a[6];
  assign popcount10_u5wm_core_059 = ~(input_a[0] & input_a[0]);
  assign popcount10_u5wm_core_060 = ~input_a[0];
  assign popcount10_u5wm_core_061 = input_a[3] ^ input_a[4];
  assign popcount10_u5wm_core_062 = ~(input_a[8] & input_a[0]);

  assign popcount10_u5wm_out[0] = input_a[3];
  assign popcount10_u5wm_out[1] = popcount10_u5wm_core_048;
  assign popcount10_u5wm_out[2] = popcount10_u5wm_core_055;
  assign popcount10_u5wm_out[3] = 1'b0;
endmodule