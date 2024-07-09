// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.11133
// WCE=9.0
// EP=0.916992%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount10_56yg(input [9:0] input_a, output [3:0] popcount10_56yg_out);
  wire popcount10_56yg_core_013;
  wire popcount10_56yg_core_017_not;
  wire popcount10_56yg_core_019;
  wire popcount10_56yg_core_020_not;
  wire popcount10_56yg_core_023;
  wire popcount10_56yg_core_024;
  wire popcount10_56yg_core_025;
  wire popcount10_56yg_core_027;
  wire popcount10_56yg_core_028;
  wire popcount10_56yg_core_030;
  wire popcount10_56yg_core_031;
  wire popcount10_56yg_core_032;
  wire popcount10_56yg_core_033;
  wire popcount10_56yg_core_036;
  wire popcount10_56yg_core_037;
  wire popcount10_56yg_core_038;
  wire popcount10_56yg_core_040;
  wire popcount10_56yg_core_043;
  wire popcount10_56yg_core_047;
  wire popcount10_56yg_core_050;
  wire popcount10_56yg_core_051;
  wire popcount10_56yg_core_052;
  wire popcount10_56yg_core_053;
  wire popcount10_56yg_core_055_not;
  wire popcount10_56yg_core_056;
  wire popcount10_56yg_core_058;
  wire popcount10_56yg_core_059;
  wire popcount10_56yg_core_060;
  wire popcount10_56yg_core_061;
  wire popcount10_56yg_core_062;

  assign popcount10_56yg_core_013 = input_a[7] ^ input_a[2];
  assign popcount10_56yg_core_017_not = ~input_a[8];
  assign popcount10_56yg_core_019 = input_a[3] ^ input_a[8];
  assign popcount10_56yg_core_020_not = ~input_a[8];
  assign popcount10_56yg_core_023 = ~(input_a[4] & input_a[0]);
  assign popcount10_56yg_core_024 = ~input_a[5];
  assign popcount10_56yg_core_025 = input_a[6] | input_a[5];
  assign popcount10_56yg_core_027 = ~(input_a[3] ^ input_a[7]);
  assign popcount10_56yg_core_028 = ~(input_a[9] & input_a[9]);
  assign popcount10_56yg_core_030 = ~(input_a[4] | input_a[8]);
  assign popcount10_56yg_core_031 = input_a[9] ^ input_a[4];
  assign popcount10_56yg_core_032 = ~(input_a[2] ^ input_a[0]);
  assign popcount10_56yg_core_033 = ~(input_a[6] ^ input_a[9]);
  assign popcount10_56yg_core_036 = ~(input_a[5] ^ input_a[1]);
  assign popcount10_56yg_core_037 = ~input_a[8];
  assign popcount10_56yg_core_038 = ~(input_a[3] ^ input_a[8]);
  assign popcount10_56yg_core_040 = input_a[1] ^ input_a[4];
  assign popcount10_56yg_core_043 = ~(input_a[8] ^ input_a[7]);
  assign popcount10_56yg_core_047 = ~input_a[0];
  assign popcount10_56yg_core_050 = input_a[8] ^ input_a[1];
  assign popcount10_56yg_core_051 = ~(input_a[0] ^ input_a[2]);
  assign popcount10_56yg_core_052 = ~(input_a[0] & input_a[8]);
  assign popcount10_56yg_core_053 = ~(input_a[0] & input_a[8]);
  assign popcount10_56yg_core_055_not = ~input_a[9];
  assign popcount10_56yg_core_056 = input_a[8] | input_a[3];
  assign popcount10_56yg_core_058 = input_a[8] ^ input_a[4];
  assign popcount10_56yg_core_059 = input_a[5] | input_a[6];
  assign popcount10_56yg_core_060 = ~input_a[4];
  assign popcount10_56yg_core_061 = ~(input_a[7] | input_a[9]);
  assign popcount10_56yg_core_062 = ~input_a[2];

  assign popcount10_56yg_out[0] = 1'b0;
  assign popcount10_56yg_out[1] = 1'b0;
  assign popcount10_56yg_out[2] = input_a[2];
  assign popcount10_56yg_out[3] = 1'b0;
endmodule