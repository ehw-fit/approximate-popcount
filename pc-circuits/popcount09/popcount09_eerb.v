// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.72266
// WCE=6.0
// EP=0.835938%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount09_eerb(input [8:0] input_a, output [3:0] popcount09_eerb_out);
  wire popcount09_eerb_core_011;
  wire popcount09_eerb_core_012;
  wire popcount09_eerb_core_013;
  wire popcount09_eerb_core_017;
  wire popcount09_eerb_core_018;
  wire popcount09_eerb_core_022;
  wire popcount09_eerb_core_024;
  wire popcount09_eerb_core_025;
  wire popcount09_eerb_core_027;
  wire popcount09_eerb_core_028;
  wire popcount09_eerb_core_030;
  wire popcount09_eerb_core_033;
  wire popcount09_eerb_core_034;
  wire popcount09_eerb_core_035;
  wire popcount09_eerb_core_036;
  wire popcount09_eerb_core_037;
  wire popcount09_eerb_core_038;
  wire popcount09_eerb_core_040;
  wire popcount09_eerb_core_041;
  wire popcount09_eerb_core_045;
  wire popcount09_eerb_core_048_not;
  wire popcount09_eerb_core_049;

  assign popcount09_eerb_core_011 = input_a[3] | input_a[6];
  assign popcount09_eerb_core_012 = input_a[5] & input_a[3];
  assign popcount09_eerb_core_013 = input_a[6] | input_a[8];
  assign popcount09_eerb_core_017 = ~input_a[8];
  assign popcount09_eerb_core_018 = ~(input_a[1] | input_a[0]);
  assign popcount09_eerb_core_022 = ~(input_a[6] | input_a[8]);
  assign popcount09_eerb_core_024 = input_a[8] | input_a[4];
  assign popcount09_eerb_core_025 = input_a[0] & input_a[2];
  assign popcount09_eerb_core_027 = input_a[2] ^ input_a[5];
  assign popcount09_eerb_core_028 = ~(input_a[2] & input_a[2]);
  assign popcount09_eerb_core_030 = input_a[1] & input_a[3];
  assign popcount09_eerb_core_033 = ~(input_a[3] ^ input_a[3]);
  assign popcount09_eerb_core_034 = input_a[0] & input_a[2];
  assign popcount09_eerb_core_035 = input_a[7] ^ input_a[6];
  assign popcount09_eerb_core_036 = ~(input_a[1] & input_a[4]);
  assign popcount09_eerb_core_037 = ~(input_a[3] ^ input_a[3]);
  assign popcount09_eerb_core_038 = ~(input_a[0] & input_a[5]);
  assign popcount09_eerb_core_040 = input_a[0] ^ input_a[6];
  assign popcount09_eerb_core_041 = input_a[4] | input_a[2];
  assign popcount09_eerb_core_045 = input_a[7] | input_a[3];
  assign popcount09_eerb_core_048_not = ~input_a[1];
  assign popcount09_eerb_core_049 = ~(input_a[5] & input_a[1]);

  assign popcount09_eerb_out[0] = 1'b1;
  assign popcount09_eerb_out[1] = 1'b1;
  assign popcount09_eerb_out[2] = input_a[1];
  assign popcount09_eerb_out[3] = 1'b0;
endmodule