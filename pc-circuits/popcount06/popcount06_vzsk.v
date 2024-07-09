// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.09375
// WCE=4.0
// EP=0.726562%
// Printed PDK parameters:
//  Area=228420.0
//  Delay=565706.94
//  Power=878.4483

module popcount06_vzsk(input [5:0] input_a, output [2:0] popcount06_vzsk_out);
  wire popcount06_vzsk_core_010;
  wire popcount06_vzsk_core_011;
  wire popcount06_vzsk_core_013;
  wire popcount06_vzsk_core_014;
  wire popcount06_vzsk_core_015;
  wire popcount06_vzsk_core_016;
  wire popcount06_vzsk_core_019;
  wire popcount06_vzsk_core_021;
  wire popcount06_vzsk_core_024;
  wire popcount06_vzsk_core_025;
  wire popcount06_vzsk_core_027;
  wire popcount06_vzsk_core_028;
  wire popcount06_vzsk_core_030;
  wire popcount06_vzsk_core_031;

  assign popcount06_vzsk_core_010 = ~(input_a[3] ^ input_a[5]);
  assign popcount06_vzsk_core_011 = input_a[3] | input_a[3];
  assign popcount06_vzsk_core_013 = input_a[4] & input_a[3];
  assign popcount06_vzsk_core_014 = input_a[4] & input_a[5];
  assign popcount06_vzsk_core_015 = ~input_a[4];
  assign popcount06_vzsk_core_016 = input_a[5] & input_a[1];
  assign popcount06_vzsk_core_019 = ~input_a[0];
  assign popcount06_vzsk_core_021 = input_a[0] & input_a[3];
  assign popcount06_vzsk_core_024 = input_a[0] ^ input_a[5];
  assign popcount06_vzsk_core_025 = ~(input_a[5] & input_a[0]);
  assign popcount06_vzsk_core_027 = input_a[4] ^ input_a[3];
  assign popcount06_vzsk_core_028 = input_a[5] & input_a[3];
  assign popcount06_vzsk_core_030 = ~input_a[0];
  assign popcount06_vzsk_core_031 = input_a[3] | input_a[0];

  assign popcount06_vzsk_out[0] = 1'b1;
  assign popcount06_vzsk_out[1] = popcount06_vzsk_core_019;
  assign popcount06_vzsk_out[2] = input_a[0];
endmodule