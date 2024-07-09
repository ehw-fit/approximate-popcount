// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.5
// WCE=1.0
// EP=0.5%
// Printed PDK parameters:
//  Area=1728220.0
//  Delay=6146819.5
//  Power=95409.0

module popcount04_lbeb(input [3:0] input_a, output [2:0] popcount04_lbeb_out);
  wire popcount04_lbeb_core_007;
  wire popcount04_lbeb_core_009;
  wire popcount04_lbeb_core_012;
  wire popcount04_lbeb_core_013;
  wire popcount04_lbeb_core_014;
  wire popcount04_lbeb_core_015;

  assign popcount04_lbeb_core_007 = input_a[0] & input_a[1];
  assign popcount04_lbeb_core_009 = input_a[2] & input_a[3];
  assign popcount04_lbeb_core_012 = popcount04_lbeb_core_007 ^ popcount04_lbeb_core_009;
  assign popcount04_lbeb_core_013 = popcount04_lbeb_core_007 & popcount04_lbeb_core_009;
  assign popcount04_lbeb_core_014 = input_a[1] | input_a[0];
  assign popcount04_lbeb_core_015 = ~(input_a[3] | input_a[0]);

  assign popcount04_lbeb_out[0] = 1'b1;
  assign popcount04_lbeb_out[1] = popcount04_lbeb_core_012;
  assign popcount04_lbeb_out[2] = popcount04_lbeb_core_013;
endmodule