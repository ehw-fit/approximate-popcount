// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.02344
// WCE=8.0
// EP=0.956055%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount11_y684(input [10:0] input_a, output [3:0] popcount11_y684_out);
  wire popcount11_y684_core_014;
  wire popcount11_y684_core_015;
  wire popcount11_y684_core_017_not;
  wire popcount11_y684_core_018;
  wire popcount11_y684_core_019_not;
  wire popcount11_y684_core_020;
  wire popcount11_y684_core_021;
  wire popcount11_y684_core_025;
  wire popcount11_y684_core_026;
  wire popcount11_y684_core_028;
  wire popcount11_y684_core_029;
  wire popcount11_y684_core_030_not;
  wire popcount11_y684_core_035;
  wire popcount11_y684_core_036;
  wire popcount11_y684_core_037;
  wire popcount11_y684_core_038;
  wire popcount11_y684_core_040;
  wire popcount11_y684_core_042;
  wire popcount11_y684_core_043;
  wire popcount11_y684_core_045;
  wire popcount11_y684_core_046;
  wire popcount11_y684_core_048;
  wire popcount11_y684_core_050;
  wire popcount11_y684_core_051;
  wire popcount11_y684_core_052;
  wire popcount11_y684_core_054;
  wire popcount11_y684_core_058;
  wire popcount11_y684_core_063;
  wire popcount11_y684_core_069;

  assign popcount11_y684_core_014 = input_a[2] & input_a[0];
  assign popcount11_y684_core_015 = input_a[3] & input_a[3];
  assign popcount11_y684_core_017_not = ~input_a[2];
  assign popcount11_y684_core_018 = input_a[3] | input_a[2];
  assign popcount11_y684_core_019_not = ~input_a[4];
  assign popcount11_y684_core_020 = input_a[0] ^ input_a[7];
  assign popcount11_y684_core_021 = input_a[7] | input_a[10];
  assign popcount11_y684_core_025 = ~input_a[6];
  assign popcount11_y684_core_026 = ~input_a[10];
  assign popcount11_y684_core_028 = ~input_a[10];
  assign popcount11_y684_core_029 = input_a[8] & input_a[9];
  assign popcount11_y684_core_030_not = ~input_a[2];
  assign popcount11_y684_core_035 = ~(input_a[6] & input_a[0]);
  assign popcount11_y684_core_036 = ~input_a[5];
  assign popcount11_y684_core_037 = ~(input_a[4] ^ input_a[8]);
  assign popcount11_y684_core_038 = ~(input_a[10] & input_a[5]);
  assign popcount11_y684_core_040 = ~(input_a[10] | input_a[10]);
  assign popcount11_y684_core_042 = ~input_a[10];
  assign popcount11_y684_core_043 = ~(input_a[3] | input_a[10]);
  assign popcount11_y684_core_045 = ~(input_a[10] | input_a[5]);
  assign popcount11_y684_core_046 = ~(input_a[6] | input_a[10]);
  assign popcount11_y684_core_048 = ~(input_a[6] & input_a[8]);
  assign popcount11_y684_core_050 = input_a[7] | input_a[8];
  assign popcount11_y684_core_051 = ~(input_a[6] | input_a[8]);
  assign popcount11_y684_core_052 = input_a[1] & input_a[1];
  assign popcount11_y684_core_054 = ~(input_a[0] & input_a[0]);
  assign popcount11_y684_core_058 = input_a[1] ^ input_a[7];
  assign popcount11_y684_core_063 = input_a[1] & input_a[3];
  assign popcount11_y684_core_069 = input_a[6] | input_a[8];

  assign popcount11_y684_out[0] = input_a[9];
  assign popcount11_y684_out[1] = 1'b0;
  assign popcount11_y684_out[2] = 1'b0;
  assign popcount11_y684_out[3] = 1'b1;
endmodule