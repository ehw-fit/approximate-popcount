// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.23047
// WCE=5.0
// EP=0.753906%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount09_yjz6(input [8:0] input_a, output [3:0] popcount09_yjz6_out);
  wire popcount09_yjz6_core_012_not;
  wire popcount09_yjz6_core_013_not;
  wire popcount09_yjz6_core_015;
  wire popcount09_yjz6_core_017;
  wire popcount09_yjz6_core_026;
  wire popcount09_yjz6_core_030;
  wire popcount09_yjz6_core_031;
  wire popcount09_yjz6_core_033;
  wire popcount09_yjz6_core_038;
  wire popcount09_yjz6_core_043;
  wire popcount09_yjz6_core_044;
  wire popcount09_yjz6_core_046;
  wire popcount09_yjz6_core_048;
  wire popcount09_yjz6_core_049;

  assign popcount09_yjz6_core_012_not = ~input_a[0];
  assign popcount09_yjz6_core_013_not = ~input_a[6];
  assign popcount09_yjz6_core_015 = input_a[4] & input_a[8];
  assign popcount09_yjz6_core_017 = input_a[2] ^ input_a[7];
  assign popcount09_yjz6_core_026 = input_a[1] | input_a[2];
  assign popcount09_yjz6_core_030 = ~(input_a[8] ^ input_a[2]);
  assign popcount09_yjz6_core_031 = input_a[8] & input_a[0];
  assign popcount09_yjz6_core_033 = input_a[0] ^ input_a[7];
  assign popcount09_yjz6_core_038 = ~input_a[3];
  assign popcount09_yjz6_core_043 = ~input_a[3];
  assign popcount09_yjz6_core_044 = ~(input_a[0] & input_a[8]);
  assign popcount09_yjz6_core_046 = ~(input_a[6] | input_a[8]);
  assign popcount09_yjz6_core_048 = ~(input_a[3] & input_a[5]);
  assign popcount09_yjz6_core_049 = input_a[0] | input_a[1];

  assign popcount09_yjz6_out[0] = 1'b1;
  assign popcount09_yjz6_out[1] = 1'b0;
  assign popcount09_yjz6_out[2] = 1'b1;
  assign popcount09_yjz6_out[3] = 1'b0;
endmodule