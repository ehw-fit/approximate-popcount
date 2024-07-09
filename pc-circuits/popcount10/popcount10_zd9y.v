// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.47656
// WCE=6.0
// EP=0.794922%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount10_zd9y(input [9:0] input_a, output [3:0] popcount10_zd9y_out);
  wire popcount10_zd9y_core_012;
  wire popcount10_zd9y_core_013;
  wire popcount10_zd9y_core_014;
  wire popcount10_zd9y_core_015_not;
  wire popcount10_zd9y_core_018;
  wire popcount10_zd9y_core_019;
  wire popcount10_zd9y_core_020;
  wire popcount10_zd9y_core_022;
  wire popcount10_zd9y_core_024;
  wire popcount10_zd9y_core_025;
  wire popcount10_zd9y_core_027;
  wire popcount10_zd9y_core_028;
  wire popcount10_zd9y_core_031;
  wire popcount10_zd9y_core_032;
  wire popcount10_zd9y_core_033;
  wire popcount10_zd9y_core_037;
  wire popcount10_zd9y_core_039;
  wire popcount10_zd9y_core_040_not;
  wire popcount10_zd9y_core_042;
  wire popcount10_zd9y_core_044;
  wire popcount10_zd9y_core_046;
  wire popcount10_zd9y_core_048;
  wire popcount10_zd9y_core_050;
  wire popcount10_zd9y_core_054;
  wire popcount10_zd9y_core_055;
  wire popcount10_zd9y_core_056;
  wire popcount10_zd9y_core_058;

  assign popcount10_zd9y_core_012 = ~(input_a[1] & input_a[0]);
  assign popcount10_zd9y_core_013 = ~(input_a[0] ^ input_a[0]);
  assign popcount10_zd9y_core_014 = ~(input_a[4] & input_a[9]);
  assign popcount10_zd9y_core_015_not = ~input_a[5];
  assign popcount10_zd9y_core_018 = ~(input_a[5] | input_a[4]);
  assign popcount10_zd9y_core_019 = ~(input_a[9] & input_a[5]);
  assign popcount10_zd9y_core_020 = input_a[7] & input_a[4];
  assign popcount10_zd9y_core_022 = ~input_a[4];
  assign popcount10_zd9y_core_024 = ~(input_a[0] ^ input_a[8]);
  assign popcount10_zd9y_core_025 = input_a[8] ^ input_a[9];
  assign popcount10_zd9y_core_027 = ~(input_a[7] & input_a[6]);
  assign popcount10_zd9y_core_028 = ~(input_a[5] ^ input_a[5]);
  assign popcount10_zd9y_core_031 = input_a[0] ^ input_a[7];
  assign popcount10_zd9y_core_032 = input_a[4] & input_a[1];
  assign popcount10_zd9y_core_033 = input_a[8] ^ input_a[5];
  assign popcount10_zd9y_core_037 = ~(input_a[6] & input_a[4]);
  assign popcount10_zd9y_core_039 = input_a[5] & input_a[2];
  assign popcount10_zd9y_core_040_not = ~input_a[0];
  assign popcount10_zd9y_core_042 = input_a[0] & input_a[2];
  assign popcount10_zd9y_core_044 = input_a[4] | input_a[5];
  assign popcount10_zd9y_core_046 = ~(input_a[2] | input_a[1]);
  assign popcount10_zd9y_core_048 = ~input_a[8];
  assign popcount10_zd9y_core_050 = ~input_a[6];
  assign popcount10_zd9y_core_054 = ~input_a[3];
  assign popcount10_zd9y_core_055 = ~(input_a[4] ^ input_a[6]);
  assign popcount10_zd9y_core_056 = ~(input_a[8] | input_a[8]);
  assign popcount10_zd9y_core_058 = input_a[5] ^ input_a[3];

  assign popcount10_zd9y_out[0] = 1'b0;
  assign popcount10_zd9y_out[1] = 1'b1;
  assign popcount10_zd9y_out[2] = 1'b1;
  assign popcount10_zd9y_out[3] = 1'b0;
endmodule