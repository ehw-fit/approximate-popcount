// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.12695
// WCE=8.0
// EP=0.85498%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount11_2or9(input [10:0] input_a, output [3:0] popcount11_2or9_out);
  wire popcount11_2or9_core_015;
  wire popcount11_2or9_core_021;
  wire popcount11_2or9_core_023;
  wire popcount11_2or9_core_025;
  wire popcount11_2or9_core_027;
  wire popcount11_2or9_core_028;
  wire popcount11_2or9_core_029;
  wire popcount11_2or9_core_030;
  wire popcount11_2or9_core_031;
  wire popcount11_2or9_core_032;
  wire popcount11_2or9_core_033;
  wire popcount11_2or9_core_034;
  wire popcount11_2or9_core_038;
  wire popcount11_2or9_core_039;
  wire popcount11_2or9_core_041;
  wire popcount11_2or9_core_042;
  wire popcount11_2or9_core_043;
  wire popcount11_2or9_core_049;
  wire popcount11_2or9_core_050;
  wire popcount11_2or9_core_054;
  wire popcount11_2or9_core_060;
  wire popcount11_2or9_core_061_not;
  wire popcount11_2or9_core_062;
  wire popcount11_2or9_core_064;
  wire popcount11_2or9_core_065;
  wire popcount11_2or9_core_066;
  wire popcount11_2or9_core_067;
  wire popcount11_2or9_core_068;
  wire popcount11_2or9_core_069;

  assign popcount11_2or9_core_015 = ~(input_a[8] & input_a[3]);
  assign popcount11_2or9_core_021 = input_a[2] & input_a[2];
  assign popcount11_2or9_core_023 = ~input_a[6];
  assign popcount11_2or9_core_025 = ~(input_a[10] | input_a[4]);
  assign popcount11_2or9_core_027 = input_a[5] & input_a[5];
  assign popcount11_2or9_core_028 = ~input_a[9];
  assign popcount11_2or9_core_029 = ~input_a[4];
  assign popcount11_2or9_core_030 = ~(input_a[9] & input_a[3]);
  assign popcount11_2or9_core_031 = ~(input_a[5] ^ input_a[8]);
  assign popcount11_2or9_core_032 = ~(input_a[9] | input_a[0]);
  assign popcount11_2or9_core_033 = ~(input_a[7] ^ input_a[3]);
  assign popcount11_2or9_core_034 = ~input_a[6];
  assign popcount11_2or9_core_038 = input_a[9] | input_a[2];
  assign popcount11_2or9_core_039 = ~(input_a[9] | input_a[2]);
  assign popcount11_2or9_core_041 = ~(input_a[10] ^ input_a[7]);
  assign popcount11_2or9_core_042 = ~(input_a[1] & input_a[8]);
  assign popcount11_2or9_core_043 = ~(input_a[0] & input_a[9]);
  assign popcount11_2or9_core_049 = input_a[2] | input_a[8];
  assign popcount11_2or9_core_050 = ~input_a[2];
  assign popcount11_2or9_core_054 = ~(input_a[3] ^ input_a[4]);
  assign popcount11_2or9_core_060 = ~(input_a[0] | input_a[1]);
  assign popcount11_2or9_core_061_not = ~input_a[8];
  assign popcount11_2or9_core_062 = input_a[8] ^ input_a[2];
  assign popcount11_2or9_core_064 = input_a[9] ^ input_a[1];
  assign popcount11_2or9_core_065 = ~(input_a[1] & input_a[0]);
  assign popcount11_2or9_core_066 = ~input_a[10];
  assign popcount11_2or9_core_067 = input_a[7] | input_a[5];
  assign popcount11_2or9_core_068 = ~input_a[0];
  assign popcount11_2or9_core_069 = input_a[6] ^ input_a[7];

  assign popcount11_2or9_out[0] = 1'b1;
  assign popcount11_2or9_out[1] = input_a[10];
  assign popcount11_2or9_out[2] = input_a[0];
  assign popcount11_2or9_out[3] = 1'b0;
endmodule