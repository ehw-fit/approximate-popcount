// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.875
// WCE=2.0
// EP=0.6875%
// Printed PDK parameters:
//  Area=8851750.0
//  Delay=18032046.0
//  Power=401810.0

module popcount08_t0vj(input [7:0] input_a, output [3:0] popcount08_t0vj_out);
  wire popcount08_t0vj_core_011;
  wire popcount08_t0vj_core_014;
  wire popcount08_t0vj_core_015;
  wire popcount08_t0vj_core_017;
  wire popcount08_t0vj_core_021;
  wire popcount08_t0vj_core_022;
  wire popcount08_t0vj_core_023;
  wire popcount08_t0vj_core_024;
  wire popcount08_t0vj_core_025;
  wire popcount08_t0vj_core_026;
  wire popcount08_t0vj_core_027;
  wire popcount08_t0vj_core_028;
  wire popcount08_t0vj_core_029;
  wire popcount08_t0vj_core_032;
  wire popcount08_t0vj_core_033;
  wire popcount08_t0vj_core_036;
  wire popcount08_t0vj_core_037;
  wire popcount08_t0vj_core_039;
  wire popcount08_t0vj_core_040;
  wire popcount08_t0vj_core_041;
  wire popcount08_t0vj_core_042;
  wire popcount08_t0vj_core_043;

  assign popcount08_t0vj_core_011 = input_a[1] | input_a[2];
  assign popcount08_t0vj_core_014 = input_a[1] ^ input_a[3];
  assign popcount08_t0vj_core_015 = ~(input_a[0] & input_a[1]);
  assign popcount08_t0vj_core_017 = input_a[0] & input_a[1];
  assign popcount08_t0vj_core_021 = input_a[4] ^ input_a[5];
  assign popcount08_t0vj_core_022 = input_a[4] & input_a[5];
  assign popcount08_t0vj_core_023 = input_a[6] | input_a[7];
  assign popcount08_t0vj_core_024 = input_a[6] & input_a[7];
  assign popcount08_t0vj_core_025 = input_a[7] ^ input_a[5];
  assign popcount08_t0vj_core_026 = popcount08_t0vj_core_021 & popcount08_t0vj_core_023;
  assign popcount08_t0vj_core_027 = popcount08_t0vj_core_022 ^ popcount08_t0vj_core_024;
  assign popcount08_t0vj_core_028 = popcount08_t0vj_core_022 & popcount08_t0vj_core_024;
  assign popcount08_t0vj_core_029 = popcount08_t0vj_core_027 | popcount08_t0vj_core_026;
  assign popcount08_t0vj_core_032 = ~input_a[6];
  assign popcount08_t0vj_core_033 = input_a[2] & input_a[3];
  assign popcount08_t0vj_core_036 = popcount08_t0vj_core_029 ^ popcount08_t0vj_core_033;
  assign popcount08_t0vj_core_037 = popcount08_t0vj_core_029 & popcount08_t0vj_core_033;
  assign popcount08_t0vj_core_039 = popcount08_t0vj_core_017 ^ popcount08_t0vj_core_028;
  assign popcount08_t0vj_core_040 = popcount08_t0vj_core_017 & popcount08_t0vj_core_028;
  assign popcount08_t0vj_core_041 = popcount08_t0vj_core_039 ^ popcount08_t0vj_core_037;
  assign popcount08_t0vj_core_042 = popcount08_t0vj_core_039 & popcount08_t0vj_core_037;
  assign popcount08_t0vj_core_043 = popcount08_t0vj_core_040 | popcount08_t0vj_core_042;

  assign popcount08_t0vj_out[0] = popcount08_t0vj_core_015;
  assign popcount08_t0vj_out[1] = popcount08_t0vj_core_036;
  assign popcount08_t0vj_out[2] = popcount08_t0vj_core_041;
  assign popcount08_t0vj_out[3] = popcount08_t0vj_core_043;
endmodule