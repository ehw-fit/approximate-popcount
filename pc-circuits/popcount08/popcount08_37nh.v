// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.23047
// WCE=5.0
// EP=0.753906%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount08_37nh(input [7:0] input_a, output [3:0] popcount08_37nh_out);
  wire popcount08_37nh_core_010;
  wire popcount08_37nh_core_011;
  wire popcount08_37nh_core_012;
  wire popcount08_37nh_core_013;
  wire popcount08_37nh_core_015_not;
  wire popcount08_37nh_core_016_not;
  wire popcount08_37nh_core_020_not;
  wire popcount08_37nh_core_021;
  wire popcount08_37nh_core_027;
  wire popcount08_37nh_core_028;
  wire popcount08_37nh_core_029;
  wire popcount08_37nh_core_030;
  wire popcount08_37nh_core_034;
  wire popcount08_37nh_core_038;
  wire popcount08_37nh_core_042;

  assign popcount08_37nh_core_010 = input_a[6] & input_a[7];
  assign popcount08_37nh_core_011 = ~(input_a[5] & input_a[3]);
  assign popcount08_37nh_core_012 = input_a[5] ^ input_a[2];
  assign popcount08_37nh_core_013 = ~(input_a[0] & input_a[7]);
  assign popcount08_37nh_core_015_not = ~input_a[6];
  assign popcount08_37nh_core_016_not = ~input_a[3];
  assign popcount08_37nh_core_020_not = ~input_a[0];
  assign popcount08_37nh_core_021 = ~(input_a[3] | input_a[2]);
  assign popcount08_37nh_core_027 = ~(input_a[6] & input_a[7]);
  assign popcount08_37nh_core_028 = ~(input_a[1] | input_a[4]);
  assign popcount08_37nh_core_029 = input_a[6] & input_a[3];
  assign popcount08_37nh_core_030 = input_a[3] & input_a[7];
  assign popcount08_37nh_core_034 = ~input_a[2];
  assign popcount08_37nh_core_038 = ~input_a[0];
  assign popcount08_37nh_core_042 = input_a[4] & input_a[1];

  assign popcount08_37nh_out[0] = 1'b1;
  assign popcount08_37nh_out[1] = 1'b0;
  assign popcount08_37nh_out[2] = 1'b1;
  assign popcount08_37nh_out[3] = 1'b0;
endmodule