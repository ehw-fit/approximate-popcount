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

module popcount09_akef(input [8:0] input_a, output [3:0] popcount09_akef_out);
  wire popcount09_akef_core_011;
  wire popcount09_akef_core_012;
  wire popcount09_akef_core_014;
  wire popcount09_akef_core_015;
  wire popcount09_akef_core_018;
  wire popcount09_akef_core_021;
  wire popcount09_akef_core_026;
  wire popcount09_akef_core_028;
  wire popcount09_akef_core_029;
  wire popcount09_akef_core_030;
  wire popcount09_akef_core_033;
  wire popcount09_akef_core_034;
  wire popcount09_akef_core_036;
  wire popcount09_akef_core_037;
  wire popcount09_akef_core_038;
  wire popcount09_akef_core_042;
  wire popcount09_akef_core_043;
  wire popcount09_akef_core_045;
  wire popcount09_akef_core_047;
  wire popcount09_akef_core_048;
  wire popcount09_akef_core_049;
  wire popcount09_akef_core_050;
  wire popcount09_akef_core_051;
  wire popcount09_akef_core_052;

  assign popcount09_akef_core_011 = ~(input_a[2] | input_a[3]);
  assign popcount09_akef_core_012 = ~(input_a[5] | input_a[0]);
  assign popcount09_akef_core_014 = ~(input_a[8] & input_a[0]);
  assign popcount09_akef_core_015 = ~(input_a[8] ^ input_a[4]);
  assign popcount09_akef_core_018 = ~(input_a[6] & input_a[7]);
  assign popcount09_akef_core_021 = ~(input_a[2] | input_a[6]);
  assign popcount09_akef_core_026 = ~(input_a[6] | input_a[1]);
  assign popcount09_akef_core_028 = ~(input_a[0] | input_a[4]);
  assign popcount09_akef_core_029 = input_a[1] ^ input_a[7];
  assign popcount09_akef_core_030 = ~(input_a[2] & input_a[7]);
  assign popcount09_akef_core_033 = input_a[0] ^ input_a[7];
  assign popcount09_akef_core_034 = ~(input_a[3] & input_a[5]);
  assign popcount09_akef_core_036 = ~(input_a[3] ^ input_a[4]);
  assign popcount09_akef_core_037 = ~(input_a[3] | input_a[0]);
  assign popcount09_akef_core_038 = ~(input_a[5] ^ input_a[5]);
  assign popcount09_akef_core_042 = input_a[1] | input_a[4];
  assign popcount09_akef_core_043 = ~input_a[3];
  assign popcount09_akef_core_045 = ~(input_a[0] & input_a[7]);
  assign popcount09_akef_core_047 = ~input_a[5];
  assign popcount09_akef_core_048 = ~input_a[7];
  assign popcount09_akef_core_049 = ~(input_a[8] & input_a[5]);
  assign popcount09_akef_core_050 = input_a[0] | input_a[4];
  assign popcount09_akef_core_051 = input_a[7] & input_a[0];
  assign popcount09_akef_core_052 = ~input_a[2];

  assign popcount09_akef_out[0] = input_a[4];
  assign popcount09_akef_out[1] = input_a[5];
  assign popcount09_akef_out[2] = 1'b1;
  assign popcount09_akef_out[3] = 1'b0;
endmodule