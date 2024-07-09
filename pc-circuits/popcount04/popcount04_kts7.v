// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.375
// WCE=1.0
// EP=0.375%
// Printed PDK parameters:
//  Area=2616390.0
//  Delay=7505633.0
//  Power=125760.0

module popcount04_kts7(input [3:0] input_a, output [2:0] popcount04_kts7_out);
  wire popcount04_kts7_core_006;
  wire popcount04_kts7_core_007;
  wire popcount04_kts7_core_008;
  wire popcount04_kts7_core_009;
  wire popcount04_kts7_core_010;
  wire popcount04_kts7_core_011;
  wire popcount04_kts7_core_014;
  wire popcount04_kts7_core_016;

  assign popcount04_kts7_core_006 = input_a[0] ^ input_a[1];
  assign popcount04_kts7_core_007 = input_a[0] & input_a[1];
  assign popcount04_kts7_core_008 = input_a[2] | input_a[3];
  assign popcount04_kts7_core_009 = ~(input_a[2] | input_a[1]);
  assign popcount04_kts7_core_010 = popcount04_kts7_core_006 | popcount04_kts7_core_008;
  assign popcount04_kts7_core_011 = input_a[3] & input_a[2];
  assign popcount04_kts7_core_014 = popcount04_kts7_core_007 | popcount04_kts7_core_011;
  assign popcount04_kts7_core_016 = input_a[3] & input_a[3];

  assign popcount04_kts7_out[0] = popcount04_kts7_core_010;
  assign popcount04_kts7_out[1] = popcount04_kts7_core_014;
  assign popcount04_kts7_out[2] = 1'b0;
endmodule