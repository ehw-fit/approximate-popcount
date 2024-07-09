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

module popcount11_fs8b(input [10:0] input_a, output [3:0] popcount11_fs8b_out);
  wire popcount11_fs8b_core_013_not;
  wire popcount11_fs8b_core_014;
  wire popcount11_fs8b_core_017;
  wire popcount11_fs8b_core_019;
  wire popcount11_fs8b_core_021;
  wire popcount11_fs8b_core_022;
  wire popcount11_fs8b_core_024;
  wire popcount11_fs8b_core_025;
  wire popcount11_fs8b_core_027;
  wire popcount11_fs8b_core_029;
  wire popcount11_fs8b_core_030_not;
  wire popcount11_fs8b_core_032;
  wire popcount11_fs8b_core_033;
  wire popcount11_fs8b_core_034;
  wire popcount11_fs8b_core_035;
  wire popcount11_fs8b_core_037;
  wire popcount11_fs8b_core_039;
  wire popcount11_fs8b_core_042;
  wire popcount11_fs8b_core_045;
  wire popcount11_fs8b_core_049_not;
  wire popcount11_fs8b_core_050;
  wire popcount11_fs8b_core_051;
  wire popcount11_fs8b_core_052;
  wire popcount11_fs8b_core_053;
  wire popcount11_fs8b_core_054;
  wire popcount11_fs8b_core_055_not;
  wire popcount11_fs8b_core_056;
  wire popcount11_fs8b_core_059;
  wire popcount11_fs8b_core_060_not;
  wire popcount11_fs8b_core_061;
  wire popcount11_fs8b_core_065;
  wire popcount11_fs8b_core_067;
  wire popcount11_fs8b_core_068;
  wire popcount11_fs8b_core_070_not;

  assign popcount11_fs8b_core_013_not = ~input_a[6];
  assign popcount11_fs8b_core_014 = ~(input_a[9] ^ input_a[3]);
  assign popcount11_fs8b_core_017 = ~(input_a[3] ^ input_a[2]);
  assign popcount11_fs8b_core_019 = input_a[8] ^ input_a[0];
  assign popcount11_fs8b_core_021 = ~(input_a[7] ^ input_a[6]);
  assign popcount11_fs8b_core_022 = input_a[2] & input_a[9];
  assign popcount11_fs8b_core_024 = ~(input_a[2] | input_a[4]);
  assign popcount11_fs8b_core_025 = input_a[2] ^ input_a[9];
  assign popcount11_fs8b_core_027 = ~(input_a[3] & input_a[0]);
  assign popcount11_fs8b_core_029 = ~input_a[3];
  assign popcount11_fs8b_core_030_not = ~input_a[1];
  assign popcount11_fs8b_core_032 = input_a[6] ^ input_a[0];
  assign popcount11_fs8b_core_033 = ~(input_a[9] & input_a[8]);
  assign popcount11_fs8b_core_034 = ~(input_a[9] & input_a[4]);
  assign popcount11_fs8b_core_035 = input_a[5] | input_a[5];
  assign popcount11_fs8b_core_037 = ~input_a[2];
  assign popcount11_fs8b_core_039 = ~(input_a[2] | input_a[6]);
  assign popcount11_fs8b_core_042 = ~(input_a[1] | input_a[6]);
  assign popcount11_fs8b_core_045 = ~input_a[3];
  assign popcount11_fs8b_core_049_not = ~input_a[8];
  assign popcount11_fs8b_core_050 = input_a[2] ^ input_a[4];
  assign popcount11_fs8b_core_051 = input_a[10] | input_a[2];
  assign popcount11_fs8b_core_052 = ~input_a[1];
  assign popcount11_fs8b_core_053 = ~(input_a[1] ^ input_a[10]);
  assign popcount11_fs8b_core_054 = input_a[2] & input_a[8];
  assign popcount11_fs8b_core_055_not = ~input_a[2];
  assign popcount11_fs8b_core_056 = input_a[8] ^ input_a[10];
  assign popcount11_fs8b_core_059 = input_a[1] ^ input_a[6];
  assign popcount11_fs8b_core_060_not = ~input_a[10];
  assign popcount11_fs8b_core_061 = ~(input_a[1] ^ input_a[4]);
  assign popcount11_fs8b_core_065 = input_a[6] & input_a[3];
  assign popcount11_fs8b_core_067 = ~(input_a[4] ^ input_a[9]);
  assign popcount11_fs8b_core_068 = input_a[3] | input_a[3];
  assign popcount11_fs8b_core_070_not = ~input_a[6];

  assign popcount11_fs8b_out[0] = input_a[7];
  assign popcount11_fs8b_out[1] = 1'b0;
  assign popcount11_fs8b_out[2] = 1'b1;
  assign popcount11_fs8b_out[3] = 1'b0;
endmodule