// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=8.00001
// WCE=17.0
// EP=0.999931%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount18_a0u4(input [17:0] input_a, output [4:0] popcount18_a0u4_out);
  wire popcount18_a0u4_core_020;
  wire popcount18_a0u4_core_021;
  wire popcount18_a0u4_core_022;
  wire popcount18_a0u4_core_024_not;
  wire popcount18_a0u4_core_025;
  wire popcount18_a0u4_core_031;
  wire popcount18_a0u4_core_032_not;
  wire popcount18_a0u4_core_034;
  wire popcount18_a0u4_core_037;
  wire popcount18_a0u4_core_038;
  wire popcount18_a0u4_core_039;
  wire popcount18_a0u4_core_041_not;
  wire popcount18_a0u4_core_042;
  wire popcount18_a0u4_core_044;
  wire popcount18_a0u4_core_046;
  wire popcount18_a0u4_core_048;
  wire popcount18_a0u4_core_050;
  wire popcount18_a0u4_core_052;
  wire popcount18_a0u4_core_055;
  wire popcount18_a0u4_core_056;
  wire popcount18_a0u4_core_057_not;
  wire popcount18_a0u4_core_061;
  wire popcount18_a0u4_core_062;
  wire popcount18_a0u4_core_064;
  wire popcount18_a0u4_core_069;
  wire popcount18_a0u4_core_072_not;
  wire popcount18_a0u4_core_073;
  wire popcount18_a0u4_core_074;
  wire popcount18_a0u4_core_075;
  wire popcount18_a0u4_core_076;
  wire popcount18_a0u4_core_077;
  wire popcount18_a0u4_core_078;
  wire popcount18_a0u4_core_080;
  wire popcount18_a0u4_core_081;
  wire popcount18_a0u4_core_084;
  wire popcount18_a0u4_core_086;
  wire popcount18_a0u4_core_088;
  wire popcount18_a0u4_core_089;
  wire popcount18_a0u4_core_090;
  wire popcount18_a0u4_core_095;
  wire popcount18_a0u4_core_096;
  wire popcount18_a0u4_core_097;
  wire popcount18_a0u4_core_098;
  wire popcount18_a0u4_core_100;
  wire popcount18_a0u4_core_101;
  wire popcount18_a0u4_core_110;
  wire popcount18_a0u4_core_111;
  wire popcount18_a0u4_core_112;
  wire popcount18_a0u4_core_113;
  wire popcount18_a0u4_core_114;
  wire popcount18_a0u4_core_115;
  wire popcount18_a0u4_core_116;
  wire popcount18_a0u4_core_117;
  wire popcount18_a0u4_core_118;
  wire popcount18_a0u4_core_120_not;
  wire popcount18_a0u4_core_123;
  wire popcount18_a0u4_core_125;

  assign popcount18_a0u4_core_020 = input_a[8] | input_a[15];
  assign popcount18_a0u4_core_021 = input_a[13] ^ input_a[0];
  assign popcount18_a0u4_core_022 = ~(input_a[4] & input_a[12]);
  assign popcount18_a0u4_core_024_not = ~input_a[0];
  assign popcount18_a0u4_core_025 = ~input_a[17];
  assign popcount18_a0u4_core_031 = input_a[9] ^ input_a[0];
  assign popcount18_a0u4_core_032_not = ~input_a[15];
  assign popcount18_a0u4_core_034 = ~(input_a[4] ^ input_a[11]);
  assign popcount18_a0u4_core_037 = input_a[6] & input_a[0];
  assign popcount18_a0u4_core_038 = ~(input_a[10] ^ input_a[7]);
  assign popcount18_a0u4_core_039 = ~(input_a[11] & input_a[1]);
  assign popcount18_a0u4_core_041_not = ~input_a[13];
  assign popcount18_a0u4_core_042 = input_a[12] ^ input_a[4];
  assign popcount18_a0u4_core_044 = ~(input_a[7] ^ input_a[11]);
  assign popcount18_a0u4_core_046 = ~(input_a[8] & input_a[14]);
  assign popcount18_a0u4_core_048 = ~(input_a[11] & input_a[13]);
  assign popcount18_a0u4_core_050 = input_a[5] ^ input_a[2];
  assign popcount18_a0u4_core_052 = input_a[13] & input_a[9];
  assign popcount18_a0u4_core_055 = input_a[2] & input_a[11];
  assign popcount18_a0u4_core_056 = ~(input_a[9] | input_a[2]);
  assign popcount18_a0u4_core_057_not = ~input_a[1];
  assign popcount18_a0u4_core_061 = ~(input_a[0] & input_a[2]);
  assign popcount18_a0u4_core_062 = input_a[6] & input_a[14];
  assign popcount18_a0u4_core_064 = ~(input_a[13] & input_a[6]);
  assign popcount18_a0u4_core_069 = input_a[13] | input_a[9];
  assign popcount18_a0u4_core_072_not = ~input_a[6];
  assign popcount18_a0u4_core_073 = ~(input_a[15] | input_a[10]);
  assign popcount18_a0u4_core_074 = ~(input_a[17] & input_a[11]);
  assign popcount18_a0u4_core_075 = ~input_a[6];
  assign popcount18_a0u4_core_076 = ~(input_a[0] ^ input_a[0]);
  assign popcount18_a0u4_core_077 = ~(input_a[16] & input_a[2]);
  assign popcount18_a0u4_core_078 = ~(input_a[14] ^ input_a[9]);
  assign popcount18_a0u4_core_080 = ~(input_a[2] & input_a[0]);
  assign popcount18_a0u4_core_081 = input_a[4] & input_a[6];
  assign popcount18_a0u4_core_084 = input_a[10] ^ input_a[13];
  assign popcount18_a0u4_core_086 = input_a[2] ^ input_a[6];
  assign popcount18_a0u4_core_088 = input_a[6] ^ input_a[4];
  assign popcount18_a0u4_core_089 = input_a[8] | input_a[15];
  assign popcount18_a0u4_core_090 = input_a[2] ^ input_a[8];
  assign popcount18_a0u4_core_095 = input_a[1] & input_a[5];
  assign popcount18_a0u4_core_096 = ~(input_a[11] | input_a[5]);
  assign popcount18_a0u4_core_097 = ~(input_a[4] ^ input_a[6]);
  assign popcount18_a0u4_core_098 = ~input_a[3];
  assign popcount18_a0u4_core_100 = input_a[0] ^ input_a[16];
  assign popcount18_a0u4_core_101 = input_a[9] | input_a[16];
  assign popcount18_a0u4_core_110 = ~(input_a[5] & input_a[16]);
  assign popcount18_a0u4_core_111 = ~(input_a[11] & input_a[15]);
  assign popcount18_a0u4_core_112 = input_a[12] ^ input_a[2];
  assign popcount18_a0u4_core_113 = ~input_a[0];
  assign popcount18_a0u4_core_114 = input_a[13] & input_a[1];
  assign popcount18_a0u4_core_115 = input_a[5] & input_a[17];
  assign popcount18_a0u4_core_116 = ~input_a[9];
  assign popcount18_a0u4_core_117 = input_a[1] ^ input_a[6];
  assign popcount18_a0u4_core_118 = input_a[9] ^ input_a[8];
  assign popcount18_a0u4_core_120_not = ~input_a[4];
  assign popcount18_a0u4_core_123 = ~input_a[4];
  assign popcount18_a0u4_core_125 = ~(input_a[5] | input_a[14]);

  assign popcount18_a0u4_out[0] = input_a[7];
  assign popcount18_a0u4_out[1] = input_a[0];
  assign popcount18_a0u4_out[2] = 1'b0;
  assign popcount18_a0u4_out[3] = 1'b0;
  assign popcount18_a0u4_out[4] = 1'b0;
endmodule