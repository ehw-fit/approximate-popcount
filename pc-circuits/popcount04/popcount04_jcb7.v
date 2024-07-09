// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.0
// WCE=2.0
// EP=0.75%
// Printed PDK parameters:
//  Area=867000.0
//  Delay=6456645.0
//  Power=83839.0

module popcount04_jcb7(input [3:0] input_a, output [2:0] popcount04_jcb7_out);
  wire popcount04_jcb7_core_006;
  wire popcount04_jcb7_core_007;
  wire popcount04_jcb7_core_009;
  wire popcount04_jcb7_core_010;
  wire popcount04_jcb7_core_012_not;
  wire popcount04_jcb7_core_013;

  assign popcount04_jcb7_core_006 = input_a[3] | input_a[3];
  assign popcount04_jcb7_core_007 = input_a[3] ^ input_a[3];
  assign popcount04_jcb7_core_009 = input_a[2] & input_a[3];
  assign popcount04_jcb7_core_010 = input_a[1] | input_a[2];
  assign popcount04_jcb7_core_012_not = ~input_a[1];
  assign popcount04_jcb7_core_013 = input_a[1] & popcount04_jcb7_core_009;

  assign popcount04_jcb7_out[0] = 1'b0;
  assign popcount04_jcb7_out[1] = input_a[0];
  assign popcount04_jcb7_out[2] = popcount04_jcb7_core_013;
endmodule