// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.09375
// WCE=4.0
// EP=0.726562%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount08_oitm(input [7:0] input_a, output [3:0] popcount08_oitm_out);
  wire popcount08_oitm_core_010;
  wire popcount08_oitm_core_012;
  wire popcount08_oitm_core_013;
  wire popcount08_oitm_core_014;
  wire popcount08_oitm_core_015;
  wire popcount08_oitm_core_017;
  wire popcount08_oitm_core_018;
  wire popcount08_oitm_core_020;
  wire popcount08_oitm_core_024;
  wire popcount08_oitm_core_026;
  wire popcount08_oitm_core_028;
  wire popcount08_oitm_core_030_not;
  wire popcount08_oitm_core_036;
  wire popcount08_oitm_core_040;
  wire popcount08_oitm_core_043;

  assign popcount08_oitm_core_010 = input_a[2] & input_a[0];
  assign popcount08_oitm_core_012 = ~(input_a[6] | input_a[0]);
  assign popcount08_oitm_core_013 = ~(input_a[0] ^ input_a[4]);
  assign popcount08_oitm_core_014 = ~input_a[5];
  assign popcount08_oitm_core_015 = ~input_a[3];
  assign popcount08_oitm_core_017 = input_a[5] | input_a[5];
  assign popcount08_oitm_core_018 = input_a[0] ^ input_a[7];
  assign popcount08_oitm_core_020 = input_a[1] & input_a[6];
  assign popcount08_oitm_core_024 = input_a[3] & input_a[1];
  assign popcount08_oitm_core_026 = ~(input_a[2] & input_a[2]);
  assign popcount08_oitm_core_028 = input_a[6] | input_a[2];
  assign popcount08_oitm_core_030_not = ~input_a[5];
  assign popcount08_oitm_core_036 = ~(input_a[1] | input_a[1]);
  assign popcount08_oitm_core_040 = ~input_a[0];
  assign popcount08_oitm_core_043 = ~input_a[2];

  assign popcount08_oitm_out[0] = 1'b0;
  assign popcount08_oitm_out[1] = 1'b0;
  assign popcount08_oitm_out[2] = 1'b1;
  assign popcount08_oitm_out[3] = 1'b0;
endmodule