// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.9375
// WCE=3.0
// EP=0.6875%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount06_mjbz(input [5:0] input_a, output [2:0] popcount06_mjbz_out);
  wire popcount06_mjbz_core_009_not;
  wire popcount06_mjbz_core_010;
  wire popcount06_mjbz_core_016;
  wire popcount06_mjbz_core_017;
  wire popcount06_mjbz_core_018;
  wire popcount06_mjbz_core_020_not;
  wire popcount06_mjbz_core_022_not;
  wire popcount06_mjbz_core_023;
  wire popcount06_mjbz_core_025;
  wire popcount06_mjbz_core_026;
  wire popcount06_mjbz_core_027;
  wire popcount06_mjbz_core_029;
  wire popcount06_mjbz_core_030;

  assign popcount06_mjbz_core_009_not = ~input_a[5];
  assign popcount06_mjbz_core_010 = ~(input_a[2] & input_a[1]);
  assign popcount06_mjbz_core_016 = ~(input_a[3] ^ input_a[3]);
  assign popcount06_mjbz_core_017 = ~(input_a[1] ^ input_a[0]);
  assign popcount06_mjbz_core_018 = input_a[1] ^ input_a[5];
  assign popcount06_mjbz_core_020_not = ~input_a[0];
  assign popcount06_mjbz_core_022_not = ~input_a[4];
  assign popcount06_mjbz_core_023 = ~(input_a[0] & input_a[3]);
  assign popcount06_mjbz_core_025 = input_a[1] & input_a[3];
  assign popcount06_mjbz_core_026 = ~(input_a[4] | input_a[4]);
  assign popcount06_mjbz_core_027 = ~input_a[2];
  assign popcount06_mjbz_core_029 = input_a[2] & input_a[3];
  assign popcount06_mjbz_core_030 = input_a[5] | input_a[1];

  assign popcount06_mjbz_out[0] = 1'b1;
  assign popcount06_mjbz_out[1] = 1'b1;
  assign popcount06_mjbz_out[2] = 1'b0;
endmodule