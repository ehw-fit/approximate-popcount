// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.796875
// WCE=3.0
// EP=0.640625%
// Printed PDK parameters:
//  Area=3804420.0
//  Delay=7921596.5
//  Power=146680.0

module popcount08_0ngt(input [7:0] input_a, output [3:0] popcount08_0ngt_out);
  wire popcount08_0ngt_core_010;
  wire popcount08_0ngt_core_013;
  wire popcount08_0ngt_core_015;
  wire popcount08_0ngt_core_016;
  wire popcount08_0ngt_core_017;
  wire popcount08_0ngt_core_020;
  wire popcount08_0ngt_core_021;
  wire popcount08_0ngt_core_022;
  wire popcount08_0ngt_core_023;
  wire popcount08_0ngt_core_025;
  wire popcount08_0ngt_core_027;
  wire popcount08_0ngt_core_028;
  wire popcount08_0ngt_core_029;
  wire popcount08_0ngt_core_031;
  wire popcount08_0ngt_core_032;
  wire popcount08_0ngt_core_034;
  wire popcount08_0ngt_core_036;
  wire popcount08_0ngt_core_037;
  wire popcount08_0ngt_core_038;
  wire popcount08_0ngt_core_039;
  wire popcount08_0ngt_core_040_not;
  wire popcount08_0ngt_core_041;
  wire popcount08_0ngt_core_042;
  wire popcount08_0ngt_core_043;

  assign popcount08_0ngt_core_010 = input_a[0] | input_a[6];
  assign popcount08_0ngt_core_013 = input_a[6] & input_a[1];
  assign popcount08_0ngt_core_015 = input_a[7] ^ input_a[3];
  assign popcount08_0ngt_core_016 = input_a[2] | popcount08_0ngt_core_013;
  assign popcount08_0ngt_core_017 = ~(input_a[1] & input_a[6]);
  assign popcount08_0ngt_core_020 = ~(input_a[0] & input_a[3]);
  assign popcount08_0ngt_core_021 = ~(input_a[4] & input_a[5]);
  assign popcount08_0ngt_core_022 = input_a[4] & input_a[5];
  assign popcount08_0ngt_core_023 = input_a[6] | input_a[7];
  assign popcount08_0ngt_core_025 = popcount08_0ngt_core_021 ^ popcount08_0ngt_core_023;
  assign popcount08_0ngt_core_027 = popcount08_0ngt_core_022 | input_a[7];
  assign popcount08_0ngt_core_028 = ~input_a[0];
  assign popcount08_0ngt_core_029 = popcount08_0ngt_core_027 | input_a[6];
  assign popcount08_0ngt_core_031 = ~(input_a[5] & input_a[2]);
  assign popcount08_0ngt_core_032 = ~(input_a[4] & input_a[5]);
  assign popcount08_0ngt_core_034 = popcount08_0ngt_core_016 ^ popcount08_0ngt_core_029;
  assign popcount08_0ngt_core_036 = popcount08_0ngt_core_034 ^ popcount08_0ngt_core_025;
  assign popcount08_0ngt_core_037 = popcount08_0ngt_core_034 & popcount08_0ngt_core_025;
  assign popcount08_0ngt_core_038 = popcount08_0ngt_core_016 | popcount08_0ngt_core_037;
  assign popcount08_0ngt_core_039 = input_a[5] ^ input_a[6];
  assign popcount08_0ngt_core_040_not = ~input_a[0];
  assign popcount08_0ngt_core_041 = ~(input_a[6] & input_a[0]);
  assign popcount08_0ngt_core_042 = input_a[3] | input_a[7];
  assign popcount08_0ngt_core_043 = ~(input_a[6] | input_a[5]);

  assign popcount08_0ngt_out[0] = input_a[3];
  assign popcount08_0ngt_out[1] = popcount08_0ngt_core_036;
  assign popcount08_0ngt_out[2] = popcount08_0ngt_core_038;
  assign popcount08_0ngt_out[3] = 1'b0;
endmodule