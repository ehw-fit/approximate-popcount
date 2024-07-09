// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.72266
// WCE=6.0
// EP=0.835938%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount10_2493(input [9:0] input_a, output [3:0] popcount10_2493_out);
  wire popcount10_2493_core_012;
  wire popcount10_2493_core_013;
  wire popcount10_2493_core_016;
  wire popcount10_2493_core_017;
  wire popcount10_2493_core_018;
  wire popcount10_2493_core_019;
  wire popcount10_2493_core_021;
  wire popcount10_2493_core_022;
  wire popcount10_2493_core_026;
  wire popcount10_2493_core_027;
  wire popcount10_2493_core_030;
  wire popcount10_2493_core_034;
  wire popcount10_2493_core_035;
  wire popcount10_2493_core_036;
  wire popcount10_2493_core_037;
  wire popcount10_2493_core_040;
  wire popcount10_2493_core_043_not;
  wire popcount10_2493_core_044;
  wire popcount10_2493_core_045;
  wire popcount10_2493_core_048;
  wire popcount10_2493_core_049;
  wire popcount10_2493_core_054;
  wire popcount10_2493_core_059;
  wire popcount10_2493_core_061;
  wire popcount10_2493_core_062;

  assign popcount10_2493_core_012 = ~(input_a[3] ^ input_a[9]);
  assign popcount10_2493_core_013 = ~(input_a[6] ^ input_a[1]);
  assign popcount10_2493_core_016 = ~(input_a[7] ^ input_a[8]);
  assign popcount10_2493_core_017 = input_a[4] | input_a[9];
  assign popcount10_2493_core_018 = input_a[0] & input_a[6];
  assign popcount10_2493_core_019 = ~(input_a[6] | input_a[5]);
  assign popcount10_2493_core_021 = ~(input_a[8] ^ input_a[3]);
  assign popcount10_2493_core_022 = input_a[8] | input_a[7];
  assign popcount10_2493_core_026 = ~(input_a[2] ^ input_a[2]);
  assign popcount10_2493_core_027 = input_a[9] & input_a[1];
  assign popcount10_2493_core_030 = ~input_a[2];
  assign popcount10_2493_core_034 = ~(input_a[3] | input_a[4]);
  assign popcount10_2493_core_035 = input_a[2] | input_a[0];
  assign popcount10_2493_core_036 = ~(input_a[5] ^ input_a[7]);
  assign popcount10_2493_core_037 = ~input_a[7];
  assign popcount10_2493_core_040 = ~(input_a[4] & input_a[2]);
  assign popcount10_2493_core_043_not = ~input_a[1];
  assign popcount10_2493_core_044 = input_a[0] & input_a[1];
  assign popcount10_2493_core_045 = ~(input_a[8] ^ input_a[2]);
  assign popcount10_2493_core_048 = ~input_a[3];
  assign popcount10_2493_core_049 = ~(input_a[6] & input_a[8]);
  assign popcount10_2493_core_054 = ~(input_a[8] ^ input_a[2]);
  assign popcount10_2493_core_059 = input_a[3] | input_a[6];
  assign popcount10_2493_core_061 = input_a[1] | input_a[3];
  assign popcount10_2493_core_062 = ~input_a[9];

  assign popcount10_2493_out[0] = input_a[3];
  assign popcount10_2493_out[1] = 1'b1;
  assign popcount10_2493_out[2] = input_a[5];
  assign popcount10_2493_out[3] = 1'b0;
endmodule