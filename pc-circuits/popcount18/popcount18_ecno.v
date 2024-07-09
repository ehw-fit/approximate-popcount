// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.99788
// WCE=13.0
// EP=0.901558%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount18_ecno(input [17:0] input_a, output [4:0] popcount18_ecno_out);
  wire popcount18_ecno_core_022;
  wire popcount18_ecno_core_024;
  wire popcount18_ecno_core_025;
  wire popcount18_ecno_core_027;
  wire popcount18_ecno_core_028;
  wire popcount18_ecno_core_031;
  wire popcount18_ecno_core_034;
  wire popcount18_ecno_core_036;
  wire popcount18_ecno_core_039;
  wire popcount18_ecno_core_040;
  wire popcount18_ecno_core_041;
  wire popcount18_ecno_core_043;
  wire popcount18_ecno_core_045;
  wire popcount18_ecno_core_047;
  wire popcount18_ecno_core_048;
  wire popcount18_ecno_core_052;
  wire popcount18_ecno_core_054_not;
  wire popcount18_ecno_core_056;
  wire popcount18_ecno_core_057;
  wire popcount18_ecno_core_059;
  wire popcount18_ecno_core_060;
  wire popcount18_ecno_core_062_not;
  wire popcount18_ecno_core_066;
  wire popcount18_ecno_core_067;
  wire popcount18_ecno_core_070;
  wire popcount18_ecno_core_071;
  wire popcount18_ecno_core_072;
  wire popcount18_ecno_core_073;
  wire popcount18_ecno_core_076;
  wire popcount18_ecno_core_077;
  wire popcount18_ecno_core_078;
  wire popcount18_ecno_core_080;
  wire popcount18_ecno_core_081;
  wire popcount18_ecno_core_083;
  wire popcount18_ecno_core_084;
  wire popcount18_ecno_core_088;
  wire popcount18_ecno_core_089;
  wire popcount18_ecno_core_091;
  wire popcount18_ecno_core_092;
  wire popcount18_ecno_core_093;
  wire popcount18_ecno_core_094;
  wire popcount18_ecno_core_095;
  wire popcount18_ecno_core_096;
  wire popcount18_ecno_core_097;
  wire popcount18_ecno_core_098;
  wire popcount18_ecno_core_099;
  wire popcount18_ecno_core_100;
  wire popcount18_ecno_core_102;
  wire popcount18_ecno_core_103;
  wire popcount18_ecno_core_104;
  wire popcount18_ecno_core_105;
  wire popcount18_ecno_core_107;
  wire popcount18_ecno_core_108;
  wire popcount18_ecno_core_110;
  wire popcount18_ecno_core_111;
  wire popcount18_ecno_core_113;
  wire popcount18_ecno_core_115;
  wire popcount18_ecno_core_116;
  wire popcount18_ecno_core_117;
  wire popcount18_ecno_core_118_not;
  wire popcount18_ecno_core_119;
  wire popcount18_ecno_core_121;
  wire popcount18_ecno_core_124;
  wire popcount18_ecno_core_125;

  assign popcount18_ecno_core_022 = input_a[2] | input_a[14];
  assign popcount18_ecno_core_024 = ~(input_a[11] & input_a[8]);
  assign popcount18_ecno_core_025 = ~(input_a[14] | input_a[0]);
  assign popcount18_ecno_core_027 = ~(input_a[4] & input_a[1]);
  assign popcount18_ecno_core_028 = input_a[10] | input_a[17];
  assign popcount18_ecno_core_031 = ~(input_a[7] & input_a[8]);
  assign popcount18_ecno_core_034 = ~(input_a[1] | input_a[10]);
  assign popcount18_ecno_core_036 = input_a[17] | input_a[4];
  assign popcount18_ecno_core_039 = ~input_a[9];
  assign popcount18_ecno_core_040 = ~input_a[6];
  assign popcount18_ecno_core_041 = ~(input_a[13] & input_a[12]);
  assign popcount18_ecno_core_043 = input_a[5] | input_a[12];
  assign popcount18_ecno_core_045 = ~(input_a[15] | input_a[12]);
  assign popcount18_ecno_core_047 = ~(input_a[17] ^ input_a[9]);
  assign popcount18_ecno_core_048 = ~input_a[7];
  assign popcount18_ecno_core_052 = input_a[14] | input_a[7];
  assign popcount18_ecno_core_054_not = ~input_a[10];
  assign popcount18_ecno_core_056 = input_a[5] & input_a[13];
  assign popcount18_ecno_core_057 = input_a[12] | input_a[9];
  assign popcount18_ecno_core_059 = ~(input_a[17] | input_a[15]);
  assign popcount18_ecno_core_060 = input_a[15] & input_a[5];
  assign popcount18_ecno_core_062_not = ~input_a[3];
  assign popcount18_ecno_core_066 = ~(input_a[0] | input_a[11]);
  assign popcount18_ecno_core_067 = ~(input_a[15] & input_a[16]);
  assign popcount18_ecno_core_070 = ~(input_a[14] | input_a[3]);
  assign popcount18_ecno_core_071 = input_a[14] & input_a[4];
  assign popcount18_ecno_core_072 = input_a[9] | input_a[7];
  assign popcount18_ecno_core_073 = ~(input_a[13] ^ input_a[3]);
  assign popcount18_ecno_core_076 = input_a[13] ^ input_a[6];
  assign popcount18_ecno_core_077 = ~(input_a[4] & input_a[1]);
  assign popcount18_ecno_core_078 = input_a[11] | input_a[6];
  assign popcount18_ecno_core_080 = ~(input_a[8] | input_a[8]);
  assign popcount18_ecno_core_081 = input_a[13] & input_a[15];
  assign popcount18_ecno_core_083 = ~(input_a[4] | input_a[14]);
  assign popcount18_ecno_core_084 = input_a[9] ^ input_a[15];
  assign popcount18_ecno_core_088 = input_a[1] & input_a[16];
  assign popcount18_ecno_core_089 = ~(input_a[15] | input_a[14]);
  assign popcount18_ecno_core_091 = ~(input_a[2] ^ input_a[16]);
  assign popcount18_ecno_core_092 = ~input_a[13];
  assign popcount18_ecno_core_093 = input_a[12] & input_a[11];
  assign popcount18_ecno_core_094 = ~(input_a[4] & input_a[15]);
  assign popcount18_ecno_core_095 = ~input_a[2];
  assign popcount18_ecno_core_096 = input_a[8] | input_a[15];
  assign popcount18_ecno_core_097 = ~(input_a[1] ^ input_a[2]);
  assign popcount18_ecno_core_098 = ~input_a[1];
  assign popcount18_ecno_core_099 = ~(input_a[15] & input_a[11]);
  assign popcount18_ecno_core_100 = ~input_a[17];
  assign popcount18_ecno_core_102 = ~(input_a[1] & input_a[9]);
  assign popcount18_ecno_core_103 = input_a[17] | input_a[13];
  assign popcount18_ecno_core_104 = ~input_a[1];
  assign popcount18_ecno_core_105 = ~(input_a[14] ^ input_a[1]);
  assign popcount18_ecno_core_107 = input_a[8] & input_a[12];
  assign popcount18_ecno_core_108 = ~(input_a[14] | input_a[17]);
  assign popcount18_ecno_core_110 = input_a[1] & input_a[13];
  assign popcount18_ecno_core_111 = ~input_a[4];
  assign popcount18_ecno_core_113 = ~(input_a[9] & input_a[6]);
  assign popcount18_ecno_core_115 = ~(input_a[13] & input_a[14]);
  assign popcount18_ecno_core_116 = ~(input_a[15] ^ input_a[3]);
  assign popcount18_ecno_core_117 = ~(input_a[8] & input_a[9]);
  assign popcount18_ecno_core_118_not = ~input_a[14];
  assign popcount18_ecno_core_119 = input_a[3] & input_a[2];
  assign popcount18_ecno_core_121 = ~(input_a[16] | input_a[16]);
  assign popcount18_ecno_core_124 = input_a[10] & input_a[9];
  assign popcount18_ecno_core_125 = ~input_a[6];

  assign popcount18_ecno_out[0] = input_a[12];
  assign popcount18_ecno_out[1] = 1'b0;
  assign popcount18_ecno_out[2] = input_a[14];
  assign popcount18_ecno_out[3] = 1'b1;
  assign popcount18_ecno_out[4] = 1'b0;
endmodule