// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.40625
// WCE=4.0
// EP=0.804688%
// Printed PDK parameters:
//  Area=433500.0
//  Delay=3172260.0
//  Power=36240.0

module popcount08_aw88(input [7:0] input_a, output [3:0] popcount08_aw88_out);
  wire popcount08_aw88_core_011;
  wire popcount08_aw88_core_012;
  wire popcount08_aw88_core_013;
  wire popcount08_aw88_core_015_not;
  wire popcount08_aw88_core_018;
  wire popcount08_aw88_core_019;
  wire popcount08_aw88_core_021;
  wire popcount08_aw88_core_022;
  wire popcount08_aw88_core_023;
  wire popcount08_aw88_core_029;
  wire popcount08_aw88_core_031;
  wire popcount08_aw88_core_035;
  wire popcount08_aw88_core_036;
  wire popcount08_aw88_core_037_not;
  wire popcount08_aw88_core_038;
  wire popcount08_aw88_core_039_not;
  wire popcount08_aw88_core_042;

  assign popcount08_aw88_core_011 = ~(input_a[7] | input_a[0]);
  assign popcount08_aw88_core_012 = ~input_a[3];
  assign popcount08_aw88_core_013 = input_a[1] | input_a[5];
  assign popcount08_aw88_core_015_not = ~input_a[5];
  assign popcount08_aw88_core_018 = input_a[2] & input_a[1];
  assign popcount08_aw88_core_019 = input_a[5] ^ input_a[5];
  assign popcount08_aw88_core_021 = ~(input_a[3] | input_a[3]);
  assign popcount08_aw88_core_022 = input_a[1] | input_a[6];
  assign popcount08_aw88_core_023 = ~(input_a[1] & input_a[4]);
  assign popcount08_aw88_core_029 = ~(input_a[0] & input_a[5]);
  assign popcount08_aw88_core_031 = ~(input_a[4] & input_a[1]);
  assign popcount08_aw88_core_035 = input_a[5] & input_a[1];
  assign popcount08_aw88_core_036 = ~(input_a[2] | input_a[4]);
  assign popcount08_aw88_core_037_not = ~input_a[0];
  assign popcount08_aw88_core_038 = input_a[2] & input_a[3];
  assign popcount08_aw88_core_039_not = ~input_a[4];
  assign popcount08_aw88_core_042 = ~(input_a[7] ^ input_a[4]);

  assign popcount08_aw88_out[0] = input_a[4];
  assign popcount08_aw88_out[1] = 1'b1;
  assign popcount08_aw88_out[2] = popcount08_aw88_core_038;
  assign popcount08_aw88_out[3] = 1'b0;
endmodule