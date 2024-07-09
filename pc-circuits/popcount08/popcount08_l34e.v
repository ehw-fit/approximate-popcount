// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.796875
// WCE=3.0
// EP=0.640625%
// Printed PDK parameters:
//  Area=2987670.0
//  Delay=10734484.0
//  Power=207260.0

module popcount08_l34e(input [7:0] input_a, output [3:0] popcount08_l34e_out);
  wire popcount08_l34e_core_010;
  wire popcount08_l34e_core_011;
  wire popcount08_l34e_core_013;
  wire popcount08_l34e_core_016;
  wire popcount08_l34e_core_017;
  wire popcount08_l34e_core_018;
  wire popcount08_l34e_core_022;
  wire popcount08_l34e_core_024;
  wire popcount08_l34e_core_026;
  wire popcount08_l34e_core_027;
  wire popcount08_l34e_core_030;
  wire popcount08_l34e_core_033;
  wire popcount08_l34e_core_034;
  wire popcount08_l34e_core_035;
  wire popcount08_l34e_core_040;
  wire popcount08_l34e_core_041;

  assign popcount08_l34e_core_010 = ~input_a[7];
  assign popcount08_l34e_core_011 = input_a[7] & input_a[1];
  assign popcount08_l34e_core_013 = ~(input_a[4] & input_a[1]);
  assign popcount08_l34e_core_016 = ~(input_a[1] & input_a[3]);
  assign popcount08_l34e_core_017 = popcount08_l34e_core_011 & input_a[3];
  assign popcount08_l34e_core_018 = popcount08_l34e_core_016 | popcount08_l34e_core_010;
  assign popcount08_l34e_core_022 = input_a[6] | input_a[7];
  assign popcount08_l34e_core_024 = input_a[0] & input_a[2];
  assign popcount08_l34e_core_026 = input_a[1] & input_a[2];
  assign popcount08_l34e_core_027 = input_a[5] | popcount08_l34e_core_024;
  assign popcount08_l34e_core_030 = ~(input_a[3] | input_a[4]);
  assign popcount08_l34e_core_033 = ~(input_a[2] | input_a[1]);
  assign popcount08_l34e_core_034 = popcount08_l34e_core_018 ^ popcount08_l34e_core_027;
  assign popcount08_l34e_core_035 = popcount08_l34e_core_018 & popcount08_l34e_core_027;
  assign popcount08_l34e_core_040 = input_a[2] | input_a[1];
  assign popcount08_l34e_core_041 = popcount08_l34e_core_017 | popcount08_l34e_core_035;

  assign popcount08_l34e_out[0] = input_a[6];
  assign popcount08_l34e_out[1] = popcount08_l34e_core_034;
  assign popcount08_l34e_out[2] = popcount08_l34e_core_041;
  assign popcount08_l34e_out[3] = 1'b0;
endmodule