// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=5.0
// WCE=10.0
// EP=0.999023%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount11_3gu2(input [10:0] input_a, output [3:0] popcount11_3gu2_out);
  wire popcount11_3gu2_core_013;
  wire popcount11_3gu2_core_015;
  wire popcount11_3gu2_core_016;
  wire popcount11_3gu2_core_017;
  wire popcount11_3gu2_core_021;
  wire popcount11_3gu2_core_024;
  wire popcount11_3gu2_core_025;
  wire popcount11_3gu2_core_028;
  wire popcount11_3gu2_core_031;
  wire popcount11_3gu2_core_032;
  wire popcount11_3gu2_core_033;
  wire popcount11_3gu2_core_034;
  wire popcount11_3gu2_core_035;
  wire popcount11_3gu2_core_036;
  wire popcount11_3gu2_core_038;
  wire popcount11_3gu2_core_039;
  wire popcount11_3gu2_core_040;
  wire popcount11_3gu2_core_042;
  wire popcount11_3gu2_core_043;
  wire popcount11_3gu2_core_045;
  wire popcount11_3gu2_core_046_not;
  wire popcount11_3gu2_core_050_not;
  wire popcount11_3gu2_core_052;
  wire popcount11_3gu2_core_053;
  wire popcount11_3gu2_core_054;
  wire popcount11_3gu2_core_056;
  wire popcount11_3gu2_core_059_not;
  wire popcount11_3gu2_core_061;
  wire popcount11_3gu2_core_062;

  assign popcount11_3gu2_core_013 = ~input_a[8];
  assign popcount11_3gu2_core_015 = ~input_a[10];
  assign popcount11_3gu2_core_016 = input_a[3] | input_a[0];
  assign popcount11_3gu2_core_017 = input_a[9] | input_a[2];
  assign popcount11_3gu2_core_021 = input_a[5] ^ input_a[8];
  assign popcount11_3gu2_core_024 = ~(input_a[1] ^ input_a[5]);
  assign popcount11_3gu2_core_025 = ~(input_a[4] ^ input_a[0]);
  assign popcount11_3gu2_core_028 = ~(input_a[8] ^ input_a[5]);
  assign popcount11_3gu2_core_031 = input_a[0] | input_a[6];
  assign popcount11_3gu2_core_032 = ~input_a[0];
  assign popcount11_3gu2_core_033 = input_a[2] ^ input_a[4];
  assign popcount11_3gu2_core_034 = input_a[0] | input_a[1];
  assign popcount11_3gu2_core_035 = input_a[5] & input_a[3];
  assign popcount11_3gu2_core_036 = ~(input_a[5] & input_a[8]);
  assign popcount11_3gu2_core_038 = ~(input_a[9] | input_a[7]);
  assign popcount11_3gu2_core_039 = ~(input_a[10] & input_a[9]);
  assign popcount11_3gu2_core_040 = input_a[7] & input_a[0];
  assign popcount11_3gu2_core_042 = ~(input_a[9] ^ input_a[8]);
  assign popcount11_3gu2_core_043 = input_a[1] ^ input_a[1];
  assign popcount11_3gu2_core_045 = ~(input_a[9] ^ input_a[5]);
  assign popcount11_3gu2_core_046_not = ~input_a[0];
  assign popcount11_3gu2_core_050_not = ~input_a[0];
  assign popcount11_3gu2_core_052 = ~input_a[5];
  assign popcount11_3gu2_core_053 = input_a[7] & input_a[10];
  assign popcount11_3gu2_core_054 = ~input_a[9];
  assign popcount11_3gu2_core_056 = ~(input_a[0] & input_a[0]);
  assign popcount11_3gu2_core_059_not = ~input_a[6];
  assign popcount11_3gu2_core_061 = ~(input_a[5] | input_a[7]);
  assign popcount11_3gu2_core_062 = input_a[0] ^ input_a[3];

  assign popcount11_3gu2_out[0] = input_a[3];
  assign popcount11_3gu2_out[1] = 1'b1;
  assign popcount11_3gu2_out[2] = 1'b0;
  assign popcount11_3gu2_out[3] = 1'b1;
endmodule