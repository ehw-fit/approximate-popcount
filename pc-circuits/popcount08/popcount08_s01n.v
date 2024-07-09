// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.875
// WCE=2.0
// EP=0.6875%
// Printed PDK parameters:
//  Area=6463110.0
//  Delay=15713361.0
//  Power=340560.0

module popcount08_s01n(input [7:0] input_a, output [3:0] popcount08_s01n_out);
  wire popcount08_s01n_core_010;
  wire popcount08_s01n_core_011;
  wire popcount08_s01n_core_012;
  wire popcount08_s01n_core_013;
  wire popcount08_s01n_core_014;
  wire popcount08_s01n_core_017;
  wire popcount08_s01n_core_018;
  wire popcount08_s01n_core_019_not;
  wire popcount08_s01n_core_023;
  wire popcount08_s01n_core_025;
  wire popcount08_s01n_core_026;
  wire popcount08_s01n_core_027;
  wire popcount08_s01n_core_029;
  wire popcount08_s01n_core_031;
  wire popcount08_s01n_core_033;
  wire popcount08_s01n_core_034;
  wire popcount08_s01n_core_035;
  wire popcount08_s01n_core_036;
  wire popcount08_s01n_core_037;
  wire popcount08_s01n_core_038;
  wire popcount08_s01n_core_040;
  wire popcount08_s01n_core_041;
  wire popcount08_s01n_core_042;

  assign popcount08_s01n_core_010 = input_a[0] ^ input_a[1];
  assign popcount08_s01n_core_011 = input_a[0] & input_a[1];
  assign popcount08_s01n_core_012 = input_a[2] ^ input_a[3];
  assign popcount08_s01n_core_013 = input_a[2] & input_a[3];
  assign popcount08_s01n_core_014 = popcount08_s01n_core_010 | popcount08_s01n_core_012;
  assign popcount08_s01n_core_017 = popcount08_s01n_core_011 & popcount08_s01n_core_013;
  assign popcount08_s01n_core_018 = input_a[0] ^ input_a[2];
  assign popcount08_s01n_core_019_not = ~input_a[5];
  assign popcount08_s01n_core_023 = ~input_a[5];
  assign popcount08_s01n_core_025 = ~input_a[6];
  assign popcount08_s01n_core_026 = input_a[6] ^ input_a[7];
  assign popcount08_s01n_core_027 = input_a[7] & input_a[4];
  assign popcount08_s01n_core_029 = input_a[5] | input_a[4];
  assign popcount08_s01n_core_031 = input_a[7] | input_a[3];
  assign popcount08_s01n_core_033 = popcount08_s01n_core_014 & popcount08_s01n_core_025;
  assign popcount08_s01n_core_034 = input_a[6] ^ popcount08_s01n_core_029;
  assign popcount08_s01n_core_035 = input_a[6] & popcount08_s01n_core_029;
  assign popcount08_s01n_core_036 = popcount08_s01n_core_034 ^ popcount08_s01n_core_033;
  assign popcount08_s01n_core_037 = popcount08_s01n_core_034 & popcount08_s01n_core_033;
  assign popcount08_s01n_core_038 = popcount08_s01n_core_035 | popcount08_s01n_core_037;
  assign popcount08_s01n_core_040 = input_a[2] | input_a[0];
  assign popcount08_s01n_core_041 = popcount08_s01n_core_017 ^ popcount08_s01n_core_038;
  assign popcount08_s01n_core_042 = popcount08_s01n_core_017 & popcount08_s01n_core_038;

  assign popcount08_s01n_out[0] = input_a[7];
  assign popcount08_s01n_out[1] = popcount08_s01n_core_036;
  assign popcount08_s01n_out[2] = popcount08_s01n_core_041;
  assign popcount08_s01n_out[3] = popcount08_s01n_core_042;
endmodule