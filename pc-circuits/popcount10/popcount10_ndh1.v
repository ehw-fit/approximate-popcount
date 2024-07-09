// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.50391
// WCE=5.0
// EP=0.808594%
// Printed PDK parameters:
//  Area=563530.0
//  Delay=3142130.0
//  Power=37703.0

module popcount10_ndh1(input [9:0] input_a, output [3:0] popcount10_ndh1_out);
  wire popcount10_ndh1_core_015;
  wire popcount10_ndh1_core_016;
  wire popcount10_ndh1_core_017;
  wire popcount10_ndh1_core_018;
  wire popcount10_ndh1_core_019;
  wire popcount10_ndh1_core_020;
  wire popcount10_ndh1_core_024_not;
  wire popcount10_ndh1_core_025;
  wire popcount10_ndh1_core_026;
  wire popcount10_ndh1_core_027;
  wire popcount10_ndh1_core_028;
  wire popcount10_ndh1_core_029;
  wire popcount10_ndh1_core_031_not;
  wire popcount10_ndh1_core_032;
  wire popcount10_ndh1_core_033_not;
  wire popcount10_ndh1_core_034;
  wire popcount10_ndh1_core_036;
  wire popcount10_ndh1_core_038;
  wire popcount10_ndh1_core_039;
  wire popcount10_ndh1_core_040;
  wire popcount10_ndh1_core_041;
  wire popcount10_ndh1_core_042;
  wire popcount10_ndh1_core_043_not;
  wire popcount10_ndh1_core_044;
  wire popcount10_ndh1_core_047;
  wire popcount10_ndh1_core_048;
  wire popcount10_ndh1_core_049;
  wire popcount10_ndh1_core_050;
  wire popcount10_ndh1_core_051;
  wire popcount10_ndh1_core_053_not;
  wire popcount10_ndh1_core_054;
  wire popcount10_ndh1_core_055;
  wire popcount10_ndh1_core_057;
  wire popcount10_ndh1_core_058;
  wire popcount10_ndh1_core_059;
  wire popcount10_ndh1_core_060;

  assign popcount10_ndh1_core_015 = ~(input_a[4] & input_a[8]);
  assign popcount10_ndh1_core_016 = ~(input_a[2] & input_a[5]);
  assign popcount10_ndh1_core_017 = ~(input_a[9] ^ input_a[1]);
  assign popcount10_ndh1_core_018 = ~(input_a[6] | input_a[9]);
  assign popcount10_ndh1_core_019 = input_a[9] ^ input_a[1];
  assign popcount10_ndh1_core_020 = ~(input_a[9] ^ input_a[2]);
  assign popcount10_ndh1_core_024_not = ~input_a[5];
  assign popcount10_ndh1_core_025 = ~(input_a[4] & input_a[7]);
  assign popcount10_ndh1_core_026 = ~input_a[9];
  assign popcount10_ndh1_core_027 = ~input_a[8];
  assign popcount10_ndh1_core_028 = ~(input_a[2] & input_a[2]);
  assign popcount10_ndh1_core_029 = ~(input_a[8] | input_a[7]);
  assign popcount10_ndh1_core_031_not = ~input_a[0];
  assign popcount10_ndh1_core_032 = ~(input_a[3] | input_a[6]);
  assign popcount10_ndh1_core_033_not = ~input_a[8];
  assign popcount10_ndh1_core_034 = input_a[8] ^ input_a[6];
  assign popcount10_ndh1_core_036 = ~input_a[2];
  assign popcount10_ndh1_core_038 = input_a[9] | input_a[7];
  assign popcount10_ndh1_core_039 = ~(input_a[4] & input_a[9]);
  assign popcount10_ndh1_core_040 = ~(input_a[9] ^ input_a[7]);
  assign popcount10_ndh1_core_041 = ~input_a[2];
  assign popcount10_ndh1_core_042 = input_a[8] & input_a[8];
  assign popcount10_ndh1_core_043_not = ~input_a[2];
  assign popcount10_ndh1_core_044 = ~(input_a[3] ^ input_a[2]);
  assign popcount10_ndh1_core_047 = ~(input_a[7] | input_a[8]);
  assign popcount10_ndh1_core_048 = ~(input_a[0] & input_a[2]);
  assign popcount10_ndh1_core_049 = input_a[2] & input_a[7];
  assign popcount10_ndh1_core_050 = input_a[2] | input_a[5];
  assign popcount10_ndh1_core_051 = input_a[8] ^ input_a[6];
  assign popcount10_ndh1_core_053_not = ~input_a[8];
  assign popcount10_ndh1_core_054 = ~(input_a[8] & input_a[5]);
  assign popcount10_ndh1_core_055 = ~(input_a[7] & input_a[6]);
  assign popcount10_ndh1_core_057 = ~(input_a[6] | input_a[0]);
  assign popcount10_ndh1_core_058 = ~input_a[4];
  assign popcount10_ndh1_core_059 = ~(input_a[4] | input_a[4]);
  assign popcount10_ndh1_core_060 = input_a[4] & input_a[4];

  assign popcount10_ndh1_out[0] = input_a[2];
  assign popcount10_ndh1_out[1] = 1'b1;
  assign popcount10_ndh1_out[2] = popcount10_ndh1_core_038;
  assign popcount10_ndh1_out[3] = 1'b0;
endmodule