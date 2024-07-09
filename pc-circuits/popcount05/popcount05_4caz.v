// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.75
// WCE=2.0
// EP=0.625%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount05_4caz(input [4:0] input_a, output [2:0] popcount05_4caz_out);
  wire popcount05_4caz_core_014;
  wire popcount05_4caz_core_015_not;
  wire popcount05_4caz_core_016;
  wire popcount05_4caz_core_018;

  assign popcount05_4caz_core_014 = input_a[2] ^ input_a[4];
  assign popcount05_4caz_core_015_not = ~input_a[2];
  assign popcount05_4caz_core_016 = ~(input_a[3] | input_a[1]);
  assign popcount05_4caz_core_018 = ~(input_a[1] ^ input_a[2]);

  assign popcount05_4caz_out[0] = input_a[2];
  assign popcount05_4caz_out[1] = 1'b1;
  assign popcount05_4caz_out[2] = 1'b0;
endmodule