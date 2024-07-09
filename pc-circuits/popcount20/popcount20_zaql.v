// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.9473
// WCE=13.0
// EP=0.900196%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount20_zaql(input [19:0] input_a, output [4:0] popcount20_zaql_out);
  wire popcount20_zaql_core_022;
  wire popcount20_zaql_core_025;
  wire popcount20_zaql_core_026;
  wire popcount20_zaql_core_028;
  wire popcount20_zaql_core_030;
  wire popcount20_zaql_core_031;
  wire popcount20_zaql_core_032;
  wire popcount20_zaql_core_033;
  wire popcount20_zaql_core_035;
  wire popcount20_zaql_core_037;
  wire popcount20_zaql_core_038;
  wire popcount20_zaql_core_040;
  wire popcount20_zaql_core_041;
  wire popcount20_zaql_core_042;
  wire popcount20_zaql_core_045;
  wire popcount20_zaql_core_046;
  wire popcount20_zaql_core_050;
  wire popcount20_zaql_core_052;
  wire popcount20_zaql_core_054;
  wire popcount20_zaql_core_057_not;
  wire popcount20_zaql_core_059;
  wire popcount20_zaql_core_060_not;
  wire popcount20_zaql_core_063;
  wire popcount20_zaql_core_064;
  wire popcount20_zaql_core_069;
  wire popcount20_zaql_core_070;
  wire popcount20_zaql_core_071;
  wire popcount20_zaql_core_073;
  wire popcount20_zaql_core_074;
  wire popcount20_zaql_core_077;
  wire popcount20_zaql_core_078;
  wire popcount20_zaql_core_080;
  wire popcount20_zaql_core_081;
  wire popcount20_zaql_core_083;
  wire popcount20_zaql_core_084;
  wire popcount20_zaql_core_086;
  wire popcount20_zaql_core_088;
  wire popcount20_zaql_core_089;
  wire popcount20_zaql_core_090;
  wire popcount20_zaql_core_092;
  wire popcount20_zaql_core_094;
  wire popcount20_zaql_core_096;
  wire popcount20_zaql_core_097;
  wire popcount20_zaql_core_098;
  wire popcount20_zaql_core_099;
  wire popcount20_zaql_core_102;
  wire popcount20_zaql_core_104;
  wire popcount20_zaql_core_105;
  wire popcount20_zaql_core_107;
  wire popcount20_zaql_core_108;
  wire popcount20_zaql_core_111;
  wire popcount20_zaql_core_112;
  wire popcount20_zaql_core_113;
  wire popcount20_zaql_core_114;
  wire popcount20_zaql_core_116;
  wire popcount20_zaql_core_117;
  wire popcount20_zaql_core_120;
  wire popcount20_zaql_core_121;
  wire popcount20_zaql_core_122;
  wire popcount20_zaql_core_124;
  wire popcount20_zaql_core_126;
  wire popcount20_zaql_core_127;
  wire popcount20_zaql_core_128;
  wire popcount20_zaql_core_129;
  wire popcount20_zaql_core_133;
  wire popcount20_zaql_core_135;
  wire popcount20_zaql_core_136;
  wire popcount20_zaql_core_138;
  wire popcount20_zaql_core_140;
  wire popcount20_zaql_core_141;
  wire popcount20_zaql_core_142;
  wire popcount20_zaql_core_144;

  assign popcount20_zaql_core_022 = input_a[12] ^ input_a[11];
  assign popcount20_zaql_core_025 = ~(input_a[12] | input_a[15]);
  assign popcount20_zaql_core_026 = input_a[13] ^ input_a[19];
  assign popcount20_zaql_core_028 = ~(input_a[9] ^ input_a[0]);
  assign popcount20_zaql_core_030 = ~(input_a[11] & input_a[9]);
  assign popcount20_zaql_core_031 = input_a[10] | input_a[16];
  assign popcount20_zaql_core_032 = input_a[2] ^ input_a[15];
  assign popcount20_zaql_core_033 = input_a[9] ^ input_a[19];
  assign popcount20_zaql_core_035 = ~(input_a[18] & input_a[1]);
  assign popcount20_zaql_core_037 = input_a[9] ^ input_a[6];
  assign popcount20_zaql_core_038 = ~(input_a[13] ^ input_a[6]);
  assign popcount20_zaql_core_040 = input_a[11] | input_a[9];
  assign popcount20_zaql_core_041 = ~(input_a[11] & input_a[11]);
  assign popcount20_zaql_core_042 = ~(input_a[15] & input_a[19]);
  assign popcount20_zaql_core_045 = ~(input_a[2] & input_a[3]);
  assign popcount20_zaql_core_046 = input_a[18] & input_a[18];
  assign popcount20_zaql_core_050 = input_a[18] & input_a[15];
  assign popcount20_zaql_core_052 = input_a[4] & input_a[5];
  assign popcount20_zaql_core_054 = input_a[4] | input_a[3];
  assign popcount20_zaql_core_057_not = ~input_a[4];
  assign popcount20_zaql_core_059 = ~(input_a[16] | input_a[10]);
  assign popcount20_zaql_core_060_not = ~input_a[18];
  assign popcount20_zaql_core_063 = ~(input_a[19] | input_a[7]);
  assign popcount20_zaql_core_064 = input_a[2] | input_a[13];
  assign popcount20_zaql_core_069 = input_a[19] ^ input_a[10];
  assign popcount20_zaql_core_070 = ~input_a[3];
  assign popcount20_zaql_core_071 = ~input_a[7];
  assign popcount20_zaql_core_073 = ~(input_a[16] ^ input_a[1]);
  assign popcount20_zaql_core_074 = ~input_a[14];
  assign popcount20_zaql_core_077 = input_a[16] & input_a[14];
  assign popcount20_zaql_core_078 = input_a[4] | input_a[6];
  assign popcount20_zaql_core_080 = input_a[15] ^ input_a[19];
  assign popcount20_zaql_core_081 = ~input_a[12];
  assign popcount20_zaql_core_083 = ~(input_a[2] & input_a[11]);
  assign popcount20_zaql_core_084 = ~(input_a[13] ^ input_a[12]);
  assign popcount20_zaql_core_086 = input_a[4] | input_a[3];
  assign popcount20_zaql_core_088 = ~(input_a[19] | input_a[7]);
  assign popcount20_zaql_core_089 = input_a[13] ^ input_a[18];
  assign popcount20_zaql_core_090 = ~input_a[2];
  assign popcount20_zaql_core_092 = input_a[18] | input_a[3];
  assign popcount20_zaql_core_094 = ~(input_a[6] ^ input_a[16]);
  assign popcount20_zaql_core_096 = ~(input_a[13] ^ input_a[18]);
  assign popcount20_zaql_core_097 = ~(input_a[3] ^ input_a[1]);
  assign popcount20_zaql_core_098 = input_a[15] & input_a[14];
  assign popcount20_zaql_core_099 = input_a[4] | input_a[11];
  assign popcount20_zaql_core_102 = input_a[2] | input_a[11];
  assign popcount20_zaql_core_104 = input_a[1] | input_a[3];
  assign popcount20_zaql_core_105 = ~(input_a[15] ^ input_a[17]);
  assign popcount20_zaql_core_107 = input_a[10] & input_a[9];
  assign popcount20_zaql_core_108 = ~(input_a[9] | input_a[1]);
  assign popcount20_zaql_core_111 = ~(input_a[2] | input_a[19]);
  assign popcount20_zaql_core_112 = ~(input_a[2] ^ input_a[1]);
  assign popcount20_zaql_core_113 = input_a[12] | input_a[15];
  assign popcount20_zaql_core_114 = input_a[0] & input_a[9];
  assign popcount20_zaql_core_116 = input_a[7] ^ input_a[3];
  assign popcount20_zaql_core_117 = input_a[3] & input_a[17];
  assign popcount20_zaql_core_120 = input_a[8] ^ input_a[19];
  assign popcount20_zaql_core_121 = ~(input_a[13] & input_a[7]);
  assign popcount20_zaql_core_122 = ~(input_a[6] | input_a[13]);
  assign popcount20_zaql_core_124 = input_a[17] | input_a[12];
  assign popcount20_zaql_core_126 = ~input_a[9];
  assign popcount20_zaql_core_127 = ~(input_a[10] | input_a[10]);
  assign popcount20_zaql_core_128 = ~input_a[17];
  assign popcount20_zaql_core_129 = ~(input_a[18] ^ input_a[19]);
  assign popcount20_zaql_core_133 = input_a[0] | input_a[3];
  assign popcount20_zaql_core_135 = ~(input_a[6] | input_a[10]);
  assign popcount20_zaql_core_136 = input_a[18] | input_a[7];
  assign popcount20_zaql_core_138 = input_a[14] | input_a[11];
  assign popcount20_zaql_core_140 = input_a[15] & input_a[16];
  assign popcount20_zaql_core_141 = input_a[1] & input_a[6];
  assign popcount20_zaql_core_142 = ~(input_a[0] ^ input_a[9]);
  assign popcount20_zaql_core_144 = input_a[19] | input_a[16];

  assign popcount20_zaql_out[0] = input_a[11];
  assign popcount20_zaql_out[1] = 1'b1;
  assign popcount20_zaql_out[2] = input_a[19];
  assign popcount20_zaql_out[3] = 1'b1;
  assign popcount20_zaql_out[4] = 1'b0;
endmodule