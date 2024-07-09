// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.875
// WCE=5.0
// EP=0.8125%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount04_rgzb(input [3:0] input_a, output [2:0] popcount04_rgzb_out);
  wire popcount04_rgzb_core_009;
  wire popcount04_rgzb_core_011;
  wire popcount04_rgzb_core_012;
  wire popcount04_rgzb_core_015;
  wire popcount04_rgzb_core_016;

  assign popcount04_rgzb_core_009 = ~input_a[1];
  assign popcount04_rgzb_core_011 = ~(input_a[0] ^ input_a[3]);
  assign popcount04_rgzb_core_012 = input_a[0] ^ input_a[2];
  assign popcount04_rgzb_core_015 = input_a[2] & input_a[3];
  assign popcount04_rgzb_core_016 = ~(input_a[1] | input_a[2]);

  assign popcount04_rgzb_out[0] = 1'b1;
  assign popcount04_rgzb_out[1] = input_a[2];
  assign popcount04_rgzb_out[2] = input_a[0];
endmodule