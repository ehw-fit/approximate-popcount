// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.07812
// WCE=6.0
// EP=0.890625%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount09_nxsc(input [8:0] input_a, output [3:0] popcount09_nxsc_out);
  wire popcount09_nxsc_core_011;
  wire popcount09_nxsc_core_015;
  wire popcount09_nxsc_core_016;
  wire popcount09_nxsc_core_017;
  wire popcount09_nxsc_core_021;
  wire popcount09_nxsc_core_023_not;
  wire popcount09_nxsc_core_024;
  wire popcount09_nxsc_core_029;
  wire popcount09_nxsc_core_033_not;
  wire popcount09_nxsc_core_034_not;
  wire popcount09_nxsc_core_035_not;
  wire popcount09_nxsc_core_036;
  wire popcount09_nxsc_core_037;
  wire popcount09_nxsc_core_038;
  wire popcount09_nxsc_core_040;
  wire popcount09_nxsc_core_043;
  wire popcount09_nxsc_core_044;
  wire popcount09_nxsc_core_047;
  wire popcount09_nxsc_core_048;
  wire popcount09_nxsc_core_050;
  wire popcount09_nxsc_core_051;

  assign popcount09_nxsc_core_011 = input_a[0] & input_a[5];
  assign popcount09_nxsc_core_015 = ~(input_a[6] ^ input_a[6]);
  assign popcount09_nxsc_core_016 = ~(input_a[2] ^ input_a[4]);
  assign popcount09_nxsc_core_017 = ~(input_a[2] ^ input_a[6]);
  assign popcount09_nxsc_core_021 = ~(input_a[5] | input_a[3]);
  assign popcount09_nxsc_core_023_not = ~input_a[3];
  assign popcount09_nxsc_core_024 = input_a[8] | input_a[3];
  assign popcount09_nxsc_core_029 = input_a[8] ^ input_a[6];
  assign popcount09_nxsc_core_033_not = ~input_a[8];
  assign popcount09_nxsc_core_034_not = ~input_a[4];
  assign popcount09_nxsc_core_035_not = ~input_a[6];
  assign popcount09_nxsc_core_036 = ~(input_a[0] & input_a[6]);
  assign popcount09_nxsc_core_037 = ~(input_a[6] | input_a[8]);
  assign popcount09_nxsc_core_038 = ~(input_a[6] & input_a[4]);
  assign popcount09_nxsc_core_040 = ~input_a[2];
  assign popcount09_nxsc_core_043 = input_a[4] ^ input_a[4];
  assign popcount09_nxsc_core_044 = ~(input_a[2] ^ input_a[5]);
  assign popcount09_nxsc_core_047 = input_a[6] & input_a[4];
  assign popcount09_nxsc_core_048 = ~(input_a[4] ^ input_a[4]);
  assign popcount09_nxsc_core_050 = input_a[4] ^ input_a[3];
  assign popcount09_nxsc_core_051 = ~(input_a[1] | input_a[6]);

  assign popcount09_nxsc_out[0] = input_a[2];
  assign popcount09_nxsc_out[1] = 1'b1;
  assign popcount09_nxsc_out[2] = 1'b1;
  assign popcount09_nxsc_out[3] = 1'b0;
endmodule