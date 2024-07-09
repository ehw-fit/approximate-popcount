// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.5
// WCE=3.0
// EP=0.875%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount05_sftc(input [4:0] input_a, output [2:0] popcount05_sftc_out);
  wire popcount05_sftc_core_010;
  wire popcount05_sftc_core_011_not;
  wire popcount05_sftc_core_015;
  wire popcount05_sftc_core_021;

  assign popcount05_sftc_core_010 = ~(input_a[0] | input_a[4]);
  assign popcount05_sftc_core_011_not = ~input_a[4];
  assign popcount05_sftc_core_015 = input_a[3] ^ input_a[4];
  assign popcount05_sftc_core_021 = ~input_a[1];

  assign popcount05_sftc_out[0] = input_a[3];
  assign popcount05_sftc_out[1] = 1'b0;
  assign popcount05_sftc_out[2] = input_a[4];
endmodule