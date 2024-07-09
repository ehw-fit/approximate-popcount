// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=4.29688
// WCE=11.0
// EP=0.863281%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount09_9ept(input [8:0] input_a, output [3:0] popcount09_9ept_out);
  wire popcount09_9ept_core_011;
  wire popcount09_9ept_core_013;
  wire popcount09_9ept_core_014;
  wire popcount09_9ept_core_016;
  wire popcount09_9ept_core_017;
  wire popcount09_9ept_core_018;
  wire popcount09_9ept_core_019;
  wire popcount09_9ept_core_023;
  wire popcount09_9ept_core_025;
  wire popcount09_9ept_core_027;
  wire popcount09_9ept_core_029;
  wire popcount09_9ept_core_032_not;
  wire popcount09_9ept_core_033;
  wire popcount09_9ept_core_035;
  wire popcount09_9ept_core_036_not;
  wire popcount09_9ept_core_037;
  wire popcount09_9ept_core_038;
  wire popcount09_9ept_core_039;
  wire popcount09_9ept_core_041;
  wire popcount09_9ept_core_042;
  wire popcount09_9ept_core_044;
  wire popcount09_9ept_core_045;
  wire popcount09_9ept_core_047;
  wire popcount09_9ept_core_048;
  wire popcount09_9ept_core_050;
  wire popcount09_9ept_core_052;

  assign popcount09_9ept_core_011 = input_a[3] ^ input_a[5];
  assign popcount09_9ept_core_013 = input_a[3] ^ input_a[0];
  assign popcount09_9ept_core_014 = input_a[1] | input_a[3];
  assign popcount09_9ept_core_016 = input_a[8] | input_a[0];
  assign popcount09_9ept_core_017 = input_a[8] ^ input_a[4];
  assign popcount09_9ept_core_018 = ~input_a[7];
  assign popcount09_9ept_core_019 = ~(input_a[3] & input_a[5]);
  assign popcount09_9ept_core_023 = input_a[6] | input_a[3];
  assign popcount09_9ept_core_025 = input_a[3] & input_a[4];
  assign popcount09_9ept_core_027 = input_a[3] | input_a[1];
  assign popcount09_9ept_core_029 = input_a[7] | input_a[5];
  assign popcount09_9ept_core_032_not = ~input_a[1];
  assign popcount09_9ept_core_033 = input_a[7] ^ input_a[1];
  assign popcount09_9ept_core_035 = input_a[4] & input_a[3];
  assign popcount09_9ept_core_036_not = ~input_a[2];
  assign popcount09_9ept_core_037 = ~input_a[7];
  assign popcount09_9ept_core_038 = ~(input_a[1] & input_a[3]);
  assign popcount09_9ept_core_039 = input_a[6] | input_a[5];
  assign popcount09_9ept_core_041 = input_a[1] & input_a[8];
  assign popcount09_9ept_core_042 = ~(input_a[2] ^ input_a[3]);
  assign popcount09_9ept_core_044 = ~input_a[4];
  assign popcount09_9ept_core_045 = input_a[7] ^ input_a[1];
  assign popcount09_9ept_core_047 = input_a[0] & input_a[0];
  assign popcount09_9ept_core_048 = input_a[5] ^ input_a[7];
  assign popcount09_9ept_core_050 = ~input_a[1];
  assign popcount09_9ept_core_052 = ~(input_a[5] & input_a[0]);

  assign popcount09_9ept_out[0] = input_a[1];
  assign popcount09_9ept_out[1] = 1'b0;
  assign popcount09_9ept_out[2] = 1'b1;
  assign popcount09_9ept_out[3] = input_a[7];
endmodule