// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.5
// WCE=7.0
// EP=0.992188%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount08_buex(input [7:0] input_a, output [3:0] popcount08_buex_out);
  wire popcount08_buex_core_012;
  wire popcount08_buex_core_013;
  wire popcount08_buex_core_014;
  wire popcount08_buex_core_015;
  wire popcount08_buex_core_016;
  wire popcount08_buex_core_023;
  wire popcount08_buex_core_024;
  wire popcount08_buex_core_030;
  wire popcount08_buex_core_032;
  wire popcount08_buex_core_035_not;
  wire popcount08_buex_core_037;
  wire popcount08_buex_core_038;
  wire popcount08_buex_core_039_not;
  wire popcount08_buex_core_040;

  assign popcount08_buex_core_012 = input_a[7] & input_a[7];
  assign popcount08_buex_core_013 = ~(input_a[0] ^ input_a[2]);
  assign popcount08_buex_core_014 = ~(input_a[1] | input_a[4]);
  assign popcount08_buex_core_015 = ~(input_a[2] ^ input_a[1]);
  assign popcount08_buex_core_016 = input_a[7] ^ input_a[1];
  assign popcount08_buex_core_023 = ~input_a[1];
  assign popcount08_buex_core_024 = ~(input_a[1] | input_a[7]);
  assign popcount08_buex_core_030 = input_a[4] ^ input_a[4];
  assign popcount08_buex_core_032 = ~input_a[0];
  assign popcount08_buex_core_035_not = ~input_a[2];
  assign popcount08_buex_core_037 = ~(input_a[4] | input_a[0]);
  assign popcount08_buex_core_038 = ~(input_a[2] ^ input_a[7]);
  assign popcount08_buex_core_039_not = ~input_a[1];
  assign popcount08_buex_core_040 = input_a[4] ^ input_a[6];

  assign popcount08_buex_out[0] = input_a[2];
  assign popcount08_buex_out[1] = 1'b0;
  assign popcount08_buex_out[2] = 1'b0;
  assign popcount08_buex_out[3] = input_a[4];
endmodule