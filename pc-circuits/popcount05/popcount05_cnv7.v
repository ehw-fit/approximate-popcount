// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.0625
// WCE=6.0
// EP=0.859375%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount05_cnv7(input [4:0] input_a, output [2:0] popcount05_cnv7_out);
  wire popcount05_cnv7_core_007;
  wire popcount05_cnv7_core_009;
  wire popcount05_cnv7_core_010;
  wire popcount05_cnv7_core_014;
  wire popcount05_cnv7_core_015;
  wire popcount05_cnv7_core_017;
  wire popcount05_cnv7_core_020_not;

  assign popcount05_cnv7_core_007 = ~(input_a[1] & input_a[0]);
  assign popcount05_cnv7_core_009 = input_a[0] ^ input_a[4];
  assign popcount05_cnv7_core_010 = ~input_a[0];
  assign popcount05_cnv7_core_014 = input_a[3] | input_a[3];
  assign popcount05_cnv7_core_015 = ~input_a[0];
  assign popcount05_cnv7_core_017 = input_a[4] | input_a[3];
  assign popcount05_cnv7_core_020_not = ~input_a[2];

  assign popcount05_cnv7_out[0] = 1'b1;
  assign popcount05_cnv7_out[1] = 1'b0;
  assign popcount05_cnv7_out[2] = input_a[1];
endmodule