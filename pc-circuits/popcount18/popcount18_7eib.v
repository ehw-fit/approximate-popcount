// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=7.51091
// WCE=19.0
// EP=0.989471%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount18_7eib(input [17:0] input_a, output [4:0] popcount18_7eib_out);
  wire popcount18_7eib_core_020;
  wire popcount18_7eib_core_021;
  wire popcount18_7eib_core_022;
  wire popcount18_7eib_core_023;
  wire popcount18_7eib_core_024_not;
  wire popcount18_7eib_core_025;
  wire popcount18_7eib_core_026;
  wire popcount18_7eib_core_028;
  wire popcount18_7eib_core_030_not;
  wire popcount18_7eib_core_033;
  wire popcount18_7eib_core_035;
  wire popcount18_7eib_core_036;
  wire popcount18_7eib_core_037;
  wire popcount18_7eib_core_038;
  wire popcount18_7eib_core_039;
  wire popcount18_7eib_core_040;
  wire popcount18_7eib_core_041;
  wire popcount18_7eib_core_043;
  wire popcount18_7eib_core_045;
  wire popcount18_7eib_core_047;
  wire popcount18_7eib_core_049;
  wire popcount18_7eib_core_050;
  wire popcount18_7eib_core_052;
  wire popcount18_7eib_core_053;
  wire popcount18_7eib_core_054;
  wire popcount18_7eib_core_057;
  wire popcount18_7eib_core_059;
  wire popcount18_7eib_core_060;
  wire popcount18_7eib_core_063;
  wire popcount18_7eib_core_065;
  wire popcount18_7eib_core_066;
  wire popcount18_7eib_core_067;
  wire popcount18_7eib_core_068;
  wire popcount18_7eib_core_069;
  wire popcount18_7eib_core_074;
  wire popcount18_7eib_core_075;
  wire popcount18_7eib_core_077;
  wire popcount18_7eib_core_080_not;
  wire popcount18_7eib_core_082;
  wire popcount18_7eib_core_086;
  wire popcount18_7eib_core_087;
  wire popcount18_7eib_core_089;
  wire popcount18_7eib_core_090;
  wire popcount18_7eib_core_091;
  wire popcount18_7eib_core_092;
  wire popcount18_7eib_core_094;
  wire popcount18_7eib_core_096;
  wire popcount18_7eib_core_097;
  wire popcount18_7eib_core_098;
  wire popcount18_7eib_core_100;
  wire popcount18_7eib_core_101;
  wire popcount18_7eib_core_103;
  wire popcount18_7eib_core_105;
  wire popcount18_7eib_core_109;
  wire popcount18_7eib_core_110;
  wire popcount18_7eib_core_114;
  wire popcount18_7eib_core_115;
  wire popcount18_7eib_core_116;
  wire popcount18_7eib_core_117;
  wire popcount18_7eib_core_119;
  wire popcount18_7eib_core_120;
  wire popcount18_7eib_core_124;
  wire popcount18_7eib_core_125;

  assign popcount18_7eib_core_020 = ~(input_a[4] & input_a[5]);
  assign popcount18_7eib_core_021 = ~(input_a[9] ^ input_a[3]);
  assign popcount18_7eib_core_022 = input_a[1] ^ input_a[11];
  assign popcount18_7eib_core_023 = ~(input_a[4] & input_a[10]);
  assign popcount18_7eib_core_024_not = ~input_a[5];
  assign popcount18_7eib_core_025 = ~(input_a[10] | input_a[11]);
  assign popcount18_7eib_core_026 = ~(input_a[5] & input_a[14]);
  assign popcount18_7eib_core_028 = ~input_a[10];
  assign popcount18_7eib_core_030_not = ~input_a[8];
  assign popcount18_7eib_core_033 = input_a[8] & input_a[2];
  assign popcount18_7eib_core_035 = ~(input_a[2] & input_a[1]);
  assign popcount18_7eib_core_036 = ~(input_a[5] & input_a[1]);
  assign popcount18_7eib_core_037 = ~input_a[13];
  assign popcount18_7eib_core_038 = input_a[2] ^ input_a[2];
  assign popcount18_7eib_core_039 = ~(input_a[4] & input_a[5]);
  assign popcount18_7eib_core_040 = input_a[11] & input_a[13];
  assign popcount18_7eib_core_041 = input_a[2] | input_a[10];
  assign popcount18_7eib_core_043 = input_a[15] ^ input_a[16];
  assign popcount18_7eib_core_045 = input_a[3] | input_a[13];
  assign popcount18_7eib_core_047 = input_a[17] & input_a[0];
  assign popcount18_7eib_core_049 = ~(input_a[10] & input_a[7]);
  assign popcount18_7eib_core_050 = ~(input_a[10] ^ input_a[2]);
  assign popcount18_7eib_core_052 = input_a[14] | input_a[13];
  assign popcount18_7eib_core_053 = input_a[11] ^ input_a[11];
  assign popcount18_7eib_core_054 = ~(input_a[12] & input_a[8]);
  assign popcount18_7eib_core_057 = ~(input_a[1] ^ input_a[13]);
  assign popcount18_7eib_core_059 = ~input_a[14];
  assign popcount18_7eib_core_060 = input_a[10] & input_a[17];
  assign popcount18_7eib_core_063 = input_a[15] ^ input_a[8];
  assign popcount18_7eib_core_065 = ~(input_a[2] ^ input_a[13]);
  assign popcount18_7eib_core_066 = ~(input_a[2] & input_a[12]);
  assign popcount18_7eib_core_067 = input_a[17] | input_a[7];
  assign popcount18_7eib_core_068 = ~(input_a[10] & input_a[2]);
  assign popcount18_7eib_core_069 = input_a[3] & input_a[15];
  assign popcount18_7eib_core_074 = ~input_a[8];
  assign popcount18_7eib_core_075 = input_a[12] ^ input_a[2];
  assign popcount18_7eib_core_077 = ~(input_a[7] ^ input_a[15]);
  assign popcount18_7eib_core_080_not = ~input_a[17];
  assign popcount18_7eib_core_082 = input_a[16] | input_a[11];
  assign popcount18_7eib_core_086 = ~(input_a[13] | input_a[14]);
  assign popcount18_7eib_core_087 = ~input_a[11];
  assign popcount18_7eib_core_089 = ~(input_a[12] & input_a[11]);
  assign popcount18_7eib_core_090 = input_a[15] | input_a[16];
  assign popcount18_7eib_core_091 = input_a[15] | input_a[12];
  assign popcount18_7eib_core_092 = ~(input_a[7] ^ input_a[6]);
  assign popcount18_7eib_core_094 = input_a[11] ^ input_a[16];
  assign popcount18_7eib_core_096 = ~(input_a[9] & input_a[14]);
  assign popcount18_7eib_core_097 = input_a[16] | input_a[5];
  assign popcount18_7eib_core_098 = input_a[1] & input_a[17];
  assign popcount18_7eib_core_100 = input_a[14] | input_a[5];
  assign popcount18_7eib_core_101 = ~(input_a[10] | input_a[2]);
  assign popcount18_7eib_core_103 = ~(input_a[17] | input_a[11]);
  assign popcount18_7eib_core_105 = ~(input_a[1] & input_a[2]);
  assign popcount18_7eib_core_109 = ~(input_a[15] ^ input_a[16]);
  assign popcount18_7eib_core_110 = ~input_a[3];
  assign popcount18_7eib_core_114 = input_a[9] ^ input_a[12];
  assign popcount18_7eib_core_115 = input_a[8] ^ input_a[1];
  assign popcount18_7eib_core_116 = ~input_a[15];
  assign popcount18_7eib_core_117 = input_a[13] | input_a[9];
  assign popcount18_7eib_core_119 = input_a[4] ^ input_a[12];
  assign popcount18_7eib_core_120 = input_a[10] & input_a[13];
  assign popcount18_7eib_core_124 = ~(input_a[14] & input_a[5]);
  assign popcount18_7eib_core_125 = input_a[4] & input_a[9];

  assign popcount18_7eib_out[0] = input_a[5];
  assign popcount18_7eib_out[1] = input_a[11];
  assign popcount18_7eib_out[2] = input_a[15];
  assign popcount18_7eib_out[3] = 1'b0;
  assign popcount18_7eib_out[4] = input_a[13];
endmodule