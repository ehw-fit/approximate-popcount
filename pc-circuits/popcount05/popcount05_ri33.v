// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.21875
// WCE=6.0
// EP=0.84375%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount05_ri33(input [4:0] input_a, output [2:0] popcount05_ri33_out);
  wire popcount05_ri33_core_008;
  wire popcount05_ri33_core_009_not;
  wire popcount05_ri33_core_010;
  wire popcount05_ri33_core_011;
  wire popcount05_ri33_core_013;
  wire popcount05_ri33_core_015;
  wire popcount05_ri33_core_016;
  wire popcount05_ri33_core_017;
  wire popcount05_ri33_core_018_not;
  wire popcount05_ri33_core_023;

  assign popcount05_ri33_core_008 = ~input_a[2];
  assign popcount05_ri33_core_009_not = ~input_a[3];
  assign popcount05_ri33_core_010 = input_a[3] & input_a[4];
  assign popcount05_ri33_core_011 = ~(input_a[3] & input_a[1]);
  assign popcount05_ri33_core_013 = ~(input_a[1] ^ input_a[4]);
  assign popcount05_ri33_core_015 = ~(input_a[1] ^ input_a[4]);
  assign popcount05_ri33_core_016 = ~(input_a[3] & input_a[2]);
  assign popcount05_ri33_core_017 = input_a[2] | input_a[0];
  assign popcount05_ri33_core_018_not = ~input_a[3];
  assign popcount05_ri33_core_023 = input_a[2] | input_a[0];

  assign popcount05_ri33_out[0] = 1'b0;
  assign popcount05_ri33_out[1] = 1'b1;
  assign popcount05_ri33_out[2] = input_a[2];
endmodule