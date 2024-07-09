// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.50781
// WCE=8.0
// EP=0.972656%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount08_si9d(input [7:0] input_a, output [3:0] popcount08_si9d_out);
  wire popcount08_si9d_core_010;
  wire popcount08_si9d_core_011;
  wire popcount08_si9d_core_017;
  wire popcount08_si9d_core_018;
  wire popcount08_si9d_core_019;
  wire popcount08_si9d_core_024_not;
  wire popcount08_si9d_core_025;
  wire popcount08_si9d_core_027;
  wire popcount08_si9d_core_028;
  wire popcount08_si9d_core_029;
  wire popcount08_si9d_core_034;
  wire popcount08_si9d_core_037;
  wire popcount08_si9d_core_039;

  assign popcount08_si9d_core_010 = ~(input_a[7] & input_a[4]);
  assign popcount08_si9d_core_011 = input_a[3] & input_a[1];
  assign popcount08_si9d_core_017 = input_a[0] ^ input_a[2];
  assign popcount08_si9d_core_018 = ~(input_a[5] ^ input_a[7]);
  assign popcount08_si9d_core_019 = input_a[7] | input_a[1];
  assign popcount08_si9d_core_024_not = ~input_a[5];
  assign popcount08_si9d_core_025 = ~(input_a[1] & input_a[6]);
  assign popcount08_si9d_core_027 = ~input_a[4];
  assign popcount08_si9d_core_028 = ~(input_a[2] | input_a[4]);
  assign popcount08_si9d_core_029 = ~(input_a[6] ^ input_a[5]);
  assign popcount08_si9d_core_034 = ~(input_a[7] | input_a[7]);
  assign popcount08_si9d_core_037 = input_a[4] & input_a[3];
  assign popcount08_si9d_core_039 = ~(input_a[1] ^ input_a[3]);

  assign popcount08_si9d_out[0] = 1'b0;
  assign popcount08_si9d_out[1] = input_a[3];
  assign popcount08_si9d_out[2] = 1'b0;
  assign popcount08_si9d_out[3] = input_a[5];
endmodule