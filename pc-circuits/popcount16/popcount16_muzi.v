// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.43512
// WCE=11.0
// EP=0.879395%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount16_muzi(input [15:0] input_a, output [4:0] popcount16_muzi_out);
  wire popcount16_muzi_core_021;
  wire popcount16_muzi_core_022;
  wire popcount16_muzi_core_024;
  wire popcount16_muzi_core_029;
  wire popcount16_muzi_core_031;
  wire popcount16_muzi_core_034;
  wire popcount16_muzi_core_035;
  wire popcount16_muzi_core_036;
  wire popcount16_muzi_core_037;
  wire popcount16_muzi_core_039;
  wire popcount16_muzi_core_040;
  wire popcount16_muzi_core_041;
  wire popcount16_muzi_core_042;
  wire popcount16_muzi_core_043;
  wire popcount16_muzi_core_046_not;
  wire popcount16_muzi_core_047;
  wire popcount16_muzi_core_049;
  wire popcount16_muzi_core_050;
  wire popcount16_muzi_core_053;
  wire popcount16_muzi_core_054;
  wire popcount16_muzi_core_056;
  wire popcount16_muzi_core_057;
  wire popcount16_muzi_core_058;
  wire popcount16_muzi_core_059;
  wire popcount16_muzi_core_060;
  wire popcount16_muzi_core_062;
  wire popcount16_muzi_core_066;
  wire popcount16_muzi_core_067;
  wire popcount16_muzi_core_070;
  wire popcount16_muzi_core_071;
  wire popcount16_muzi_core_072;
  wire popcount16_muzi_core_074;
  wire popcount16_muzi_core_075;
  wire popcount16_muzi_core_076;
  wire popcount16_muzi_core_077;
  wire popcount16_muzi_core_083;
  wire popcount16_muzi_core_084_not;
  wire popcount16_muzi_core_085;
  wire popcount16_muzi_core_090;
  wire popcount16_muzi_core_091;
  wire popcount16_muzi_core_092;
  wire popcount16_muzi_core_096;
  wire popcount16_muzi_core_097;
  wire popcount16_muzi_core_099;
  wire popcount16_muzi_core_101;

  assign popcount16_muzi_core_021 = ~(input_a[8] ^ input_a[10]);
  assign popcount16_muzi_core_022 = input_a[5] | input_a[9];
  assign popcount16_muzi_core_024 = ~(input_a[0] ^ input_a[13]);
  assign popcount16_muzi_core_029 = ~(input_a[13] & input_a[12]);
  assign popcount16_muzi_core_031 = input_a[0] ^ input_a[2];
  assign popcount16_muzi_core_034 = ~(input_a[1] ^ input_a[14]);
  assign popcount16_muzi_core_035 = ~(input_a[12] | input_a[3]);
  assign popcount16_muzi_core_036 = ~input_a[14];
  assign popcount16_muzi_core_037 = ~(input_a[0] ^ input_a[8]);
  assign popcount16_muzi_core_039 = input_a[8] ^ input_a[2];
  assign popcount16_muzi_core_040 = ~(input_a[13] & input_a[9]);
  assign popcount16_muzi_core_041 = ~(input_a[5] & input_a[5]);
  assign popcount16_muzi_core_042 = ~(input_a[5] | input_a[8]);
  assign popcount16_muzi_core_043 = ~input_a[4];
  assign popcount16_muzi_core_046_not = ~input_a[5];
  assign popcount16_muzi_core_047 = ~(input_a[12] | input_a[5]);
  assign popcount16_muzi_core_049 = ~(input_a[4] | input_a[1]);
  assign popcount16_muzi_core_050 = ~(input_a[14] & input_a[10]);
  assign popcount16_muzi_core_053 = input_a[15] & input_a[8];
  assign popcount16_muzi_core_054 = input_a[3] | input_a[11];
  assign popcount16_muzi_core_056 = ~input_a[14];
  assign popcount16_muzi_core_057 = input_a[6] | input_a[0];
  assign popcount16_muzi_core_058 = input_a[11] | input_a[14];
  assign popcount16_muzi_core_059 = input_a[2] | input_a[8];
  assign popcount16_muzi_core_060 = ~(input_a[6] | input_a[9]);
  assign popcount16_muzi_core_062 = input_a[3] | input_a[6];
  assign popcount16_muzi_core_066 = input_a[8] & input_a[7];
  assign popcount16_muzi_core_067 = ~input_a[4];
  assign popcount16_muzi_core_070 = input_a[0] & input_a[13];
  assign popcount16_muzi_core_071 = ~(input_a[12] & input_a[10]);
  assign popcount16_muzi_core_072 = ~(input_a[12] ^ input_a[0]);
  assign popcount16_muzi_core_074 = ~input_a[11];
  assign popcount16_muzi_core_075 = ~(input_a[4] ^ input_a[10]);
  assign popcount16_muzi_core_076 = input_a[7] | input_a[4];
  assign popcount16_muzi_core_077 = ~(input_a[14] ^ input_a[15]);
  assign popcount16_muzi_core_083 = input_a[1] | input_a[7];
  assign popcount16_muzi_core_084_not = ~input_a[2];
  assign popcount16_muzi_core_085 = input_a[6] ^ input_a[10];
  assign popcount16_muzi_core_090 = input_a[6] ^ input_a[13];
  assign popcount16_muzi_core_091 = ~(input_a[8] | input_a[3]);
  assign popcount16_muzi_core_092 = input_a[12] | input_a[11];
  assign popcount16_muzi_core_096 = input_a[14] & input_a[13];
  assign popcount16_muzi_core_097 = ~(input_a[0] | input_a[0]);
  assign popcount16_muzi_core_099 = ~(input_a[1] | input_a[3]);
  assign popcount16_muzi_core_101 = input_a[6] & input_a[4];

  assign popcount16_muzi_out[0] = 1'b1;
  assign popcount16_muzi_out[1] = 1'b1;
  assign popcount16_muzi_out[2] = 1'b0;
  assign popcount16_muzi_out[3] = 1'b1;
  assign popcount16_muzi_out[4] = 1'b0;
endmodule