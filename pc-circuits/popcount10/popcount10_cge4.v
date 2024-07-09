// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.80469
// WCE=7.0
// EP=0.838867%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount10_cge4(input [9:0] input_a, output [3:0] popcount10_cge4_out);
  wire popcount10_cge4_core_012;
  wire popcount10_cge4_core_017;
  wire popcount10_cge4_core_020;
  wire popcount10_cge4_core_021;
  wire popcount10_cge4_core_023;
  wire popcount10_cge4_core_024;
  wire popcount10_cge4_core_026;
  wire popcount10_cge4_core_027;
  wire popcount10_cge4_core_029;
  wire popcount10_cge4_core_030;
  wire popcount10_cge4_core_031;
  wire popcount10_cge4_core_033;
  wire popcount10_cge4_core_036;
  wire popcount10_cge4_core_037;
  wire popcount10_cge4_core_038_not;
  wire popcount10_cge4_core_039;
  wire popcount10_cge4_core_041;
  wire popcount10_cge4_core_042;
  wire popcount10_cge4_core_044_not;
  wire popcount10_cge4_core_045;
  wire popcount10_cge4_core_051;
  wire popcount10_cge4_core_053;
  wire popcount10_cge4_core_059;
  wire popcount10_cge4_core_062;

  assign popcount10_cge4_core_012 = ~input_a[1];
  assign popcount10_cge4_core_017 = ~(input_a[7] ^ input_a[9]);
  assign popcount10_cge4_core_020 = ~input_a[8];
  assign popcount10_cge4_core_021 = ~(input_a[1] & input_a[8]);
  assign popcount10_cge4_core_023 = ~input_a[3];
  assign popcount10_cge4_core_024 = ~input_a[3];
  assign popcount10_cge4_core_026 = ~(input_a[1] ^ input_a[3]);
  assign popcount10_cge4_core_027 = ~(input_a[7] ^ input_a[0]);
  assign popcount10_cge4_core_029 = input_a[3] | input_a[5];
  assign popcount10_cge4_core_030 = ~(input_a[3] | input_a[2]);
  assign popcount10_cge4_core_031 = input_a[7] | input_a[9];
  assign popcount10_cge4_core_033 = ~(input_a[9] | input_a[2]);
  assign popcount10_cge4_core_036 = input_a[6] | input_a[0];
  assign popcount10_cge4_core_037 = ~input_a[4];
  assign popcount10_cge4_core_038_not = ~input_a[7];
  assign popcount10_cge4_core_039 = ~input_a[0];
  assign popcount10_cge4_core_041 = ~input_a[1];
  assign popcount10_cge4_core_042 = ~(input_a[8] | input_a[4]);
  assign popcount10_cge4_core_044_not = ~input_a[6];
  assign popcount10_cge4_core_045 = ~(input_a[5] ^ input_a[0]);
  assign popcount10_cge4_core_051 = input_a[7] ^ input_a[9];
  assign popcount10_cge4_core_053 = input_a[7] | input_a[2];
  assign popcount10_cge4_core_059 = ~input_a[1];
  assign popcount10_cge4_core_062 = input_a[7] | input_a[0];

  assign popcount10_cge4_out[0] = 1'b1;
  assign popcount10_cge4_out[1] = 1'b1;
  assign popcount10_cge4_out[2] = 1'b1;
  assign popcount10_cge4_out[3] = 1'b0;
endmodule