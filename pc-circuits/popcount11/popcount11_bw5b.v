// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.125
// WCE=3.0
// EP=0.75%
// Printed PDK parameters:
//  Area=14184261.0
//  Delay=36336468.0
//  Power=708170.0

module popcount11_bw5b(input [10:0] input_a, output [3:0] popcount11_bw5b_out);
  wire popcount11_bw5b_core_013;
  wire popcount11_bw5b_core_019;
  wire popcount11_bw5b_core_020;
  wire popcount11_bw5b_core_025;
  wire popcount11_bw5b_core_026;
  wire popcount11_bw5b_core_028;
  wire popcount11_bw5b_core_031;
  wire popcount11_bw5b_core_032;
  wire popcount11_bw5b_core_033_not;
  wire popcount11_bw5b_core_035;
  wire popcount11_bw5b_core_036;
  wire popcount11_bw5b_core_037;
  wire popcount11_bw5b_core_038;
  wire popcount11_bw5b_core_039;
  wire popcount11_bw5b_core_040;
  wire popcount11_bw5b_core_041;
  wire popcount11_bw5b_core_043;
  wire popcount11_bw5b_core_044;
  wire popcount11_bw5b_core_045;
  wire popcount11_bw5b_core_046;
  wire popcount11_bw5b_core_047;
  wire popcount11_bw5b_core_048;
  wire popcount11_bw5b_core_050;
  wire popcount11_bw5b_core_052;
  wire popcount11_bw5b_core_055;
  wire popcount11_bw5b_core_056;
  wire popcount11_bw5b_core_057;
  wire popcount11_bw5b_core_061;
  wire popcount11_bw5b_core_062;
  wire popcount11_bw5b_core_063;
  wire popcount11_bw5b_core_064;
  wire popcount11_bw5b_core_065;

  assign popcount11_bw5b_core_013 = ~(input_a[6] | input_a[8]);
  assign popcount11_bw5b_core_019 = input_a[3] & input_a[4];
  assign popcount11_bw5b_core_020 = input_a[4] & input_a[2];
  assign popcount11_bw5b_core_025 = input_a[3] ^ input_a[1];
  assign popcount11_bw5b_core_026 = input_a[3] & input_a[1];
  assign popcount11_bw5b_core_028 = popcount11_bw5b_core_020 | popcount11_bw5b_core_026;
  assign popcount11_bw5b_core_031 = input_a[6] & input_a[7];
  assign popcount11_bw5b_core_032 = ~(input_a[8] | input_a[1]);
  assign popcount11_bw5b_core_033_not = ~input_a[7];
  assign popcount11_bw5b_core_035 = ~(input_a[2] ^ input_a[10]);
  assign popcount11_bw5b_core_036 = input_a[9] ^ input_a[10];
  assign popcount11_bw5b_core_037 = input_a[9] & input_a[10];
  assign popcount11_bw5b_core_038 = input_a[8] ^ popcount11_bw5b_core_036;
  assign popcount11_bw5b_core_039 = input_a[8] & popcount11_bw5b_core_036;
  assign popcount11_bw5b_core_040 = popcount11_bw5b_core_037 | popcount11_bw5b_core_039;
  assign popcount11_bw5b_core_041 = input_a[4] & input_a[3];
  assign popcount11_bw5b_core_043 = input_a[5] & popcount11_bw5b_core_038;
  assign popcount11_bw5b_core_044 = popcount11_bw5b_core_031 ^ popcount11_bw5b_core_040;
  assign popcount11_bw5b_core_045 = popcount11_bw5b_core_031 & popcount11_bw5b_core_040;
  assign popcount11_bw5b_core_046 = popcount11_bw5b_core_044 ^ popcount11_bw5b_core_043;
  assign popcount11_bw5b_core_047 = popcount11_bw5b_core_044 & popcount11_bw5b_core_043;
  assign popcount11_bw5b_core_048 = popcount11_bw5b_core_045 | popcount11_bw5b_core_047;
  assign popcount11_bw5b_core_050 = ~(input_a[1] | input_a[8]);
  assign popcount11_bw5b_core_052 = ~input_a[10];
  assign popcount11_bw5b_core_055 = input_a[0] | input_a[3];
  assign popcount11_bw5b_core_056 = popcount11_bw5b_core_025 ^ popcount11_bw5b_core_046;
  assign popcount11_bw5b_core_057 = popcount11_bw5b_core_025 & popcount11_bw5b_core_046;
  assign popcount11_bw5b_core_061 = popcount11_bw5b_core_028 ^ popcount11_bw5b_core_048;
  assign popcount11_bw5b_core_062 = popcount11_bw5b_core_028 & popcount11_bw5b_core_048;
  assign popcount11_bw5b_core_063 = popcount11_bw5b_core_061 ^ popcount11_bw5b_core_057;
  assign popcount11_bw5b_core_064 = popcount11_bw5b_core_061 & popcount11_bw5b_core_057;
  assign popcount11_bw5b_core_065 = popcount11_bw5b_core_062 | popcount11_bw5b_core_064;

  assign popcount11_bw5b_out[0] = input_a[0];
  assign popcount11_bw5b_out[1] = popcount11_bw5b_core_056;
  assign popcount11_bw5b_out[2] = popcount11_bw5b_core_063;
  assign popcount11_bw5b_out[3] = popcount11_bw5b_core_065;
endmodule