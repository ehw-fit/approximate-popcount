// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.64062
// WCE=5.0
// EP=0.835938%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount09_2lw3(input [8:0] input_a, output [3:0] popcount09_2lw3_out);
  wire popcount09_2lw3_core_016;
  wire popcount09_2lw3_core_018_not;
  wire popcount09_2lw3_core_021_not;
  wire popcount09_2lw3_core_025;
  wire popcount09_2lw3_core_026;
  wire popcount09_2lw3_core_027;
  wire popcount09_2lw3_core_028;
  wire popcount09_2lw3_core_029_not;
  wire popcount09_2lw3_core_030;
  wire popcount09_2lw3_core_031;
  wire popcount09_2lw3_core_032;
  wire popcount09_2lw3_core_035;
  wire popcount09_2lw3_core_038;
  wire popcount09_2lw3_core_039;
  wire popcount09_2lw3_core_040;
  wire popcount09_2lw3_core_043;
  wire popcount09_2lw3_core_044;
  wire popcount09_2lw3_core_046_not;
  wire popcount09_2lw3_core_049_not;
  wire popcount09_2lw3_core_050;
  wire popcount09_2lw3_core_051;
  wire popcount09_2lw3_core_052;

  assign popcount09_2lw3_core_016 = input_a[7] & input_a[2];
  assign popcount09_2lw3_core_018_not = ~input_a[8];
  assign popcount09_2lw3_core_021_not = ~input_a[2];
  assign popcount09_2lw3_core_025 = input_a[6] & input_a[6];
  assign popcount09_2lw3_core_026 = ~(input_a[3] | input_a[8]);
  assign popcount09_2lw3_core_027 = ~(input_a[7] & input_a[6]);
  assign popcount09_2lw3_core_028 = input_a[1] | input_a[5];
  assign popcount09_2lw3_core_029_not = ~input_a[1];
  assign popcount09_2lw3_core_030 = ~(input_a[1] | input_a[1]);
  assign popcount09_2lw3_core_031 = input_a[3] ^ input_a[0];
  assign popcount09_2lw3_core_032 = input_a[6] & input_a[7];
  assign popcount09_2lw3_core_035 = input_a[0] & input_a[3];
  assign popcount09_2lw3_core_038 = input_a[1] | input_a[4];
  assign popcount09_2lw3_core_039 = ~input_a[7];
  assign popcount09_2lw3_core_040 = input_a[5] & input_a[1];
  assign popcount09_2lw3_core_043 = ~input_a[4];
  assign popcount09_2lw3_core_044 = input_a[1] | input_a[2];
  assign popcount09_2lw3_core_046_not = ~input_a[8];
  assign popcount09_2lw3_core_049_not = ~input_a[6];
  assign popcount09_2lw3_core_050 = input_a[2] & input_a[5];
  assign popcount09_2lw3_core_051 = input_a[5] | input_a[1];
  assign popcount09_2lw3_core_052 = input_a[1] & input_a[5];

  assign popcount09_2lw3_out[0] = input_a[0];
  assign popcount09_2lw3_out[1] = 1'b1;
  assign popcount09_2lw3_out[2] = input_a[8];
  assign popcount09_2lw3_out[3] = 1'b0;
endmodule