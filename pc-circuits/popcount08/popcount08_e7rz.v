// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.5
// WCE=1.0
// EP=0.5%
// Printed PDK parameters:
//  Area=10542620.0
//  Delay=17333504.0
//  Power=534610.0

module popcount08_e7rz(input [7:0] input_a, output [3:0] popcount08_e7rz_out);
  wire popcount08_e7rz_core_010;
  wire popcount08_e7rz_core_011;
  wire popcount08_e7rz_core_012;
  wire popcount08_e7rz_core_013;
  wire popcount08_e7rz_core_014;
  wire popcount08_e7rz_core_015;
  wire popcount08_e7rz_core_016;
  wire popcount08_e7rz_core_017;
  wire popcount08_e7rz_core_018;
  wire popcount08_e7rz_core_019;
  wire popcount08_e7rz_core_023;
  wire popcount08_e7rz_core_024;
  wire popcount08_e7rz_core_027;
  wire popcount08_e7rz_core_028;
  wire popcount08_e7rz_core_029;
  wire popcount08_e7rz_core_032;
  wire popcount08_e7rz_core_033;
  wire popcount08_e7rz_core_034;
  wire popcount08_e7rz_core_035;
  wire popcount08_e7rz_core_039;
  wire popcount08_e7rz_core_040;
  wire popcount08_e7rz_core_041;

  assign popcount08_e7rz_core_010 = input_a[0] | input_a[1];
  assign popcount08_e7rz_core_011 = input_a[0] & input_a[1];
  assign popcount08_e7rz_core_012 = input_a[2] ^ input_a[3];
  assign popcount08_e7rz_core_013 = input_a[2] & input_a[3];
  assign popcount08_e7rz_core_014 = input_a[1] & input_a[0];
  assign popcount08_e7rz_core_015 = popcount08_e7rz_core_010 & popcount08_e7rz_core_012;
  assign popcount08_e7rz_core_016 = popcount08_e7rz_core_011 ^ popcount08_e7rz_core_013;
  assign popcount08_e7rz_core_017 = popcount08_e7rz_core_011 & popcount08_e7rz_core_013;
  assign popcount08_e7rz_core_018 = popcount08_e7rz_core_016 | popcount08_e7rz_core_015;
  assign popcount08_e7rz_core_019 = input_a[1] & input_a[1];
  assign popcount08_e7rz_core_023 = input_a[5] ^ input_a[7];
  assign popcount08_e7rz_core_024 = input_a[6] & input_a[7];
  assign popcount08_e7rz_core_027 = input_a[7] ^ input_a[6];
  assign popcount08_e7rz_core_028 = input_a[5] & popcount08_e7rz_core_024;
  assign popcount08_e7rz_core_029 = popcount08_e7rz_core_027 | popcount08_e7rz_core_023;
  assign popcount08_e7rz_core_032 = ~(input_a[5] ^ input_a[5]);
  assign popcount08_e7rz_core_033 = ~(input_a[1] & input_a[6]);
  assign popcount08_e7rz_core_034 = popcount08_e7rz_core_018 ^ popcount08_e7rz_core_029;
  assign popcount08_e7rz_core_035 = popcount08_e7rz_core_018 & popcount08_e7rz_core_029;
  assign popcount08_e7rz_core_039 = popcount08_e7rz_core_017 ^ popcount08_e7rz_core_028;
  assign popcount08_e7rz_core_040 = popcount08_e7rz_core_017 & popcount08_e7rz_core_028;
  assign popcount08_e7rz_core_041 = popcount08_e7rz_core_039 | popcount08_e7rz_core_035;

  assign popcount08_e7rz_out[0] = input_a[4];
  assign popcount08_e7rz_out[1] = popcount08_e7rz_core_034;
  assign popcount08_e7rz_out[2] = popcount08_e7rz_core_041;
  assign popcount08_e7rz_out[3] = popcount08_e7rz_core_040;
endmodule