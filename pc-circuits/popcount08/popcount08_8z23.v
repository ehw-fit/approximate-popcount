// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.09375
// WCE=4.0
// EP=0.726562%
// Printed PDK parameters:
//  Area=228420.0
//  Delay=565706.94
//  Power=878.4483

module popcount08_8z23(input [7:0] input_a, output [3:0] popcount08_8z23_out);
  wire popcount08_8z23_core_011;
  wire popcount08_8z23_core_012;
  wire popcount08_8z23_core_016;
  wire popcount08_8z23_core_018;
  wire popcount08_8z23_core_020;
  wire popcount08_8z23_core_021_not;
  wire popcount08_8z23_core_022;
  wire popcount08_8z23_core_025;
  wire popcount08_8z23_core_026;
  wire popcount08_8z23_core_027;
  wire popcount08_8z23_core_028;
  wire popcount08_8z23_core_031;
  wire popcount08_8z23_core_033;
  wire popcount08_8z23_core_034;
  wire popcount08_8z23_core_036;
  wire popcount08_8z23_core_037;
  wire popcount08_8z23_core_038;
  wire popcount08_8z23_core_039;
  wire popcount08_8z23_core_040;
  wire popcount08_8z23_core_042;
  wire popcount08_8z23_core_043_not;

  assign popcount08_8z23_core_011 = input_a[2] | input_a[2];
  assign popcount08_8z23_core_012 = ~(input_a[6] | input_a[7]);
  assign popcount08_8z23_core_016 = input_a[2] | input_a[3];
  assign popcount08_8z23_core_018 = ~(input_a[5] | input_a[7]);
  assign popcount08_8z23_core_020 = input_a[5] & input_a[1];
  assign popcount08_8z23_core_021_not = ~input_a[2];
  assign popcount08_8z23_core_022 = input_a[0] | input_a[0];
  assign popcount08_8z23_core_025 = input_a[3] ^ input_a[6];
  assign popcount08_8z23_core_026 = ~input_a[3];
  assign popcount08_8z23_core_027 = input_a[0] | input_a[1];
  assign popcount08_8z23_core_028 = input_a[3] | input_a[7];
  assign popcount08_8z23_core_031 = ~input_a[5];
  assign popcount08_8z23_core_033 = ~(input_a[6] ^ input_a[6]);
  assign popcount08_8z23_core_034 = ~(input_a[4] & input_a[2]);
  assign popcount08_8z23_core_036 = ~(input_a[4] & input_a[2]);
  assign popcount08_8z23_core_037 = ~input_a[0];
  assign popcount08_8z23_core_038 = input_a[0] | input_a[5];
  assign popcount08_8z23_core_039 = ~(input_a[3] & input_a[4]);
  assign popcount08_8z23_core_040 = ~input_a[2];
  assign popcount08_8z23_core_042 = ~(input_a[3] ^ input_a[0]);
  assign popcount08_8z23_core_043_not = ~input_a[3];

  assign popcount08_8z23_out[0] = input_a[3];
  assign popcount08_8z23_out[1] = popcount08_8z23_core_037;
  assign popcount08_8z23_out[2] = input_a[0];
  assign popcount08_8z23_out[3] = 1'b0;
endmodule