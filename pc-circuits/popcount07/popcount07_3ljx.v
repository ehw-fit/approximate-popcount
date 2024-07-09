// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.36719
// WCE=5.0
// EP=0.78125%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount07_3ljx(input [6:0] input_a, output [2:0] popcount07_3ljx_out);
  wire popcount07_3ljx_core_009;
  wire popcount07_3ljx_core_010;
  wire popcount07_3ljx_core_011;
  wire popcount07_3ljx_core_014;
  wire popcount07_3ljx_core_015_not;
  wire popcount07_3ljx_core_019;
  wire popcount07_3ljx_core_020;
  wire popcount07_3ljx_core_023;
  wire popcount07_3ljx_core_025;
  wire popcount07_3ljx_core_026;
  wire popcount07_3ljx_core_027_not;
  wire popcount07_3ljx_core_028;
  wire popcount07_3ljx_core_029;
  wire popcount07_3ljx_core_030_not;
  wire popcount07_3ljx_core_033;
  wire popcount07_3ljx_core_036;

  assign popcount07_3ljx_core_009 = ~(input_a[3] | input_a[2]);
  assign popcount07_3ljx_core_010 = ~(input_a[4] & input_a[4]);
  assign popcount07_3ljx_core_011 = ~input_a[1];
  assign popcount07_3ljx_core_014 = ~(input_a[6] ^ input_a[0]);
  assign popcount07_3ljx_core_015_not = ~input_a[0];
  assign popcount07_3ljx_core_019 = ~(input_a[5] & input_a[5]);
  assign popcount07_3ljx_core_020 = ~(input_a[2] & input_a[2]);
  assign popcount07_3ljx_core_023 = ~(input_a[0] | input_a[3]);
  assign popcount07_3ljx_core_025 = input_a[1] & input_a[5];
  assign popcount07_3ljx_core_026 = ~(input_a[6] | input_a[3]);
  assign popcount07_3ljx_core_027_not = ~input_a[2];
  assign popcount07_3ljx_core_028 = ~(input_a[5] ^ input_a[1]);
  assign popcount07_3ljx_core_029 = ~(input_a[4] ^ input_a[0]);
  assign popcount07_3ljx_core_030_not = ~input_a[2];
  assign popcount07_3ljx_core_033 = ~(input_a[3] ^ input_a[5]);
  assign popcount07_3ljx_core_036 = ~(input_a[1] & input_a[5]);

  assign popcount07_3ljx_out[0] = 1'b0;
  assign popcount07_3ljx_out[1] = 1'b1;
  assign popcount07_3ljx_out[2] = 1'b0;
endmodule