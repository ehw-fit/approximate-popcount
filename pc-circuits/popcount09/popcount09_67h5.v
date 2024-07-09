// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.890625
// WCE=3.0
// EP=0.671875%
// Printed PDK parameters:
//  Area=4771060.0
//  Delay=13364625.0
//  Power=295310.0

module popcount09_67h5(input [8:0] input_a, output [3:0] popcount09_67h5_out);
  wire popcount09_67h5_core_011;
  wire popcount09_67h5_core_012;
  wire popcount09_67h5_core_015;
  wire popcount09_67h5_core_017;
  wire popcount09_67h5_core_018;
  wire popcount09_67h5_core_019;
  wire popcount09_67h5_core_020;
  wire popcount09_67h5_core_025;
  wire popcount09_67h5_core_027;
  wire popcount09_67h5_core_028;
  wire popcount09_67h5_core_029;
  wire popcount09_67h5_core_030;
  wire popcount09_67h5_core_033;
  wire popcount09_67h5_core_034;
  wire popcount09_67h5_core_035;
  wire popcount09_67h5_core_036;
  wire popcount09_67h5_core_039;
  wire popcount09_67h5_core_040;
  wire popcount09_67h5_core_041;
  wire popcount09_67h5_core_042;
  wire popcount09_67h5_core_043;
  wire popcount09_67h5_core_044;
  wire popcount09_67h5_core_045;
  wire popcount09_67h5_core_048;
  wire popcount09_67h5_core_049;
  wire popcount09_67h5_core_051;

  assign popcount09_67h5_core_011 = ~input_a[0];
  assign popcount09_67h5_core_012 = input_a[0] & input_a[1];
  assign popcount09_67h5_core_015 = input_a[4] | input_a[1];
  assign popcount09_67h5_core_017 = ~(input_a[1] & input_a[2]);
  assign popcount09_67h5_core_018 = popcount09_67h5_core_012 & input_a[2];
  assign popcount09_67h5_core_019 = popcount09_67h5_core_017 | popcount09_67h5_core_011;
  assign popcount09_67h5_core_020 = ~(input_a[8] ^ input_a[1]);
  assign popcount09_67h5_core_025 = ~input_a[8];
  assign popcount09_67h5_core_027 = input_a[0] | input_a[3];
  assign popcount09_67h5_core_028 = input_a[7] ^ input_a[1];
  assign popcount09_67h5_core_029 = input_a[8] ^ input_a[2];
  assign popcount09_67h5_core_030 = input_a[5] & input_a[3];
  assign popcount09_67h5_core_033 = input_a[2] & input_a[7];
  assign popcount09_67h5_core_034 = input_a[7] | input_a[5];
  assign popcount09_67h5_core_035 = ~(input_a[1] & input_a[4]);
  assign popcount09_67h5_core_036 = input_a[5] & input_a[0];
  assign popcount09_67h5_core_039 = ~(input_a[8] ^ input_a[6]);
  assign popcount09_67h5_core_040 = input_a[8] & input_a[3];
  assign popcount09_67h5_core_041 = ~(popcount09_67h5_core_019 & popcount09_67h5_core_034);
  assign popcount09_67h5_core_042 = popcount09_67h5_core_019 & popcount09_67h5_core_034;
  assign popcount09_67h5_core_043 = popcount09_67h5_core_041 ^ popcount09_67h5_core_040;
  assign popcount09_67h5_core_044 = input_a[3] & input_a[8];
  assign popcount09_67h5_core_045 = popcount09_67h5_core_042 | popcount09_67h5_core_044;
  assign popcount09_67h5_core_048 = popcount09_67h5_core_018 ^ popcount09_67h5_core_045;
  assign popcount09_67h5_core_049 = popcount09_67h5_core_018 & popcount09_67h5_core_045;
  assign popcount09_67h5_core_051 = input_a[0] ^ input_a[3];

  assign popcount09_67h5_out[0] = input_a[4];
  assign popcount09_67h5_out[1] = popcount09_67h5_core_043;
  assign popcount09_67h5_out[2] = popcount09_67h5_core_048;
  assign popcount09_67h5_out[3] = popcount09_67h5_core_049;
endmodule