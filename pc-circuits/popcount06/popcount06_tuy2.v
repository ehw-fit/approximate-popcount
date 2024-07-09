// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.89062
// WCE=6.0
// EP=0.84375%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount06_tuy2(input [5:0] input_a, output [2:0] popcount06_tuy2_out);
  wire popcount06_tuy2_core_011;
  wire popcount06_tuy2_core_013;
  wire popcount06_tuy2_core_015;
  wire popcount06_tuy2_core_016;
  wire popcount06_tuy2_core_020;
  wire popcount06_tuy2_core_024;
  wire popcount06_tuy2_core_027;
  wire popcount06_tuy2_core_028;
  wire popcount06_tuy2_core_031;

  assign popcount06_tuy2_core_011 = input_a[5] ^ input_a[0];
  assign popcount06_tuy2_core_013 = input_a[1] ^ input_a[4];
  assign popcount06_tuy2_core_015 = ~(input_a[2] | input_a[5]);
  assign popcount06_tuy2_core_016 = ~(input_a[4] ^ input_a[3]);
  assign popcount06_tuy2_core_020 = ~(input_a[5] & input_a[4]);
  assign popcount06_tuy2_core_024 = ~input_a[1];
  assign popcount06_tuy2_core_027 = ~(input_a[4] & input_a[0]);
  assign popcount06_tuy2_core_028 = ~input_a[1];
  assign popcount06_tuy2_core_031 = input_a[5] & input_a[2];

  assign popcount06_tuy2_out[0] = 1'b1;
  assign popcount06_tuy2_out[1] = 1'b1;
  assign popcount06_tuy2_out[2] = input_a[2];
endmodule