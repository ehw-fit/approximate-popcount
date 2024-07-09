// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.23901
// WCE=5.0
// EP=0.755615%
// Printed PDK parameters:
//  Area=22304432.0
//  Delay=56198872.0
//  Power=1135400.0

module popcount21_uo7w(input [20:0] input_a, output [4:0] popcount21_uo7w_out);
  wire popcount21_uo7w_core_024;
  wire popcount21_uo7w_core_027;
  wire popcount21_uo7w_core_028;
  wire popcount21_uo7w_core_029;
  wire popcount21_uo7w_core_030;
  wire popcount21_uo7w_core_032;
  wire popcount21_uo7w_core_033;
  wire popcount21_uo7w_core_034;
  wire popcount21_uo7w_core_037;
  wire popcount21_uo7w_core_038;
  wire popcount21_uo7w_core_039;
  wire popcount21_uo7w_core_040;
  wire popcount21_uo7w_core_041;
  wire popcount21_uo7w_core_042;
  wire popcount21_uo7w_core_044;
  wire popcount21_uo7w_core_046;
  wire popcount21_uo7w_core_050;
  wire popcount21_uo7w_core_051;
  wire popcount21_uo7w_core_053;
  wire popcount21_uo7w_core_055;
  wire popcount21_uo7w_core_056;
  wire popcount21_uo7w_core_057;
  wire popcount21_uo7w_core_058;
  wire popcount21_uo7w_core_060;
  wire popcount21_uo7w_core_063;
  wire popcount21_uo7w_core_064;
  wire popcount21_uo7w_core_065;
  wire popcount21_uo7w_core_067;
  wire popcount21_uo7w_core_070;
  wire popcount21_uo7w_core_072;
  wire popcount21_uo7w_core_074;
  wire popcount21_uo7w_core_075;
  wire popcount21_uo7w_core_076;
  wire popcount21_uo7w_core_077;
  wire popcount21_uo7w_core_078;
  wire popcount21_uo7w_core_079;
  wire popcount21_uo7w_core_080;
  wire popcount21_uo7w_core_083;
  wire popcount21_uo7w_core_084;
  wire popcount21_uo7w_core_085;
  wire popcount21_uo7w_core_090;
  wire popcount21_uo7w_core_092;
  wire popcount21_uo7w_core_094;
  wire popcount21_uo7w_core_095;
  wire popcount21_uo7w_core_096;
  wire popcount21_uo7w_core_098;
  wire popcount21_uo7w_core_099;
  wire popcount21_uo7w_core_101;
  wire popcount21_uo7w_core_103;
  wire popcount21_uo7w_core_104;
  wire popcount21_uo7w_core_105;
  wire popcount21_uo7w_core_106;
  wire popcount21_uo7w_core_107;
  wire popcount21_uo7w_core_108;
  wire popcount21_uo7w_core_109;
  wire popcount21_uo7w_core_116;
  wire popcount21_uo7w_core_117;
  wire popcount21_uo7w_core_118;
  wire popcount21_uo7w_core_119;
  wire popcount21_uo7w_core_120;
  wire popcount21_uo7w_core_121;
  wire popcount21_uo7w_core_122;
  wire popcount21_uo7w_core_123;
  wire popcount21_uo7w_core_124;
  wire popcount21_uo7w_core_125;
  wire popcount21_uo7w_core_126;
  wire popcount21_uo7w_core_128;
  wire popcount21_uo7w_core_130;
  wire popcount21_uo7w_core_132;
  wire popcount21_uo7w_core_133;
  wire popcount21_uo7w_core_134;
  wire popcount21_uo7w_core_135;
  wire popcount21_uo7w_core_136;
  wire popcount21_uo7w_core_137;
  wire popcount21_uo7w_core_138;
  wire popcount21_uo7w_core_139_not;
  wire popcount21_uo7w_core_141;
  wire popcount21_uo7w_core_142;
  wire popcount21_uo7w_core_143;
  wire popcount21_uo7w_core_146;
  wire popcount21_uo7w_core_147;
  wire popcount21_uo7w_core_148;
  wire popcount21_uo7w_core_150;

  assign popcount21_uo7w_core_024 = ~input_a[11];
  assign popcount21_uo7w_core_027 = ~(input_a[4] & input_a[14]);
  assign popcount21_uo7w_core_028 = ~input_a[19];
  assign popcount21_uo7w_core_029 = input_a[9] ^ input_a[19];
  assign popcount21_uo7w_core_030 = input_a[18] ^ input_a[1];
  assign popcount21_uo7w_core_032 = input_a[3] ^ input_a[13];
  assign popcount21_uo7w_core_033 = input_a[10] | input_a[7];
  assign popcount21_uo7w_core_034 = input_a[16] | input_a[9];
  assign popcount21_uo7w_core_037 = ~(input_a[3] ^ input_a[12]);
  assign popcount21_uo7w_core_038 = input_a[8] | input_a[16];
  assign popcount21_uo7w_core_039 = ~input_a[6];
  assign popcount21_uo7w_core_040 = ~input_a[16];
  assign popcount21_uo7w_core_041 = input_a[18] | input_a[14];
  assign popcount21_uo7w_core_042 = ~(input_a[3] & input_a[0]);
  assign popcount21_uo7w_core_044 = ~(input_a[9] ^ input_a[4]);
  assign popcount21_uo7w_core_046 = ~(input_a[14] ^ input_a[14]);
  assign popcount21_uo7w_core_050 = ~(input_a[6] ^ input_a[2]);
  assign popcount21_uo7w_core_051 = ~(input_a[11] ^ input_a[10]);
  assign popcount21_uo7w_core_053 = ~input_a[5];
  assign popcount21_uo7w_core_055 = input_a[17] ^ input_a[12];
  assign popcount21_uo7w_core_056 = ~(input_a[1] ^ input_a[1]);
  assign popcount21_uo7w_core_057 = ~(input_a[15] ^ input_a[4]);
  assign popcount21_uo7w_core_058 = input_a[9] & input_a[10];
  assign popcount21_uo7w_core_060 = ~input_a[10];
  assign popcount21_uo7w_core_063 = ~input_a[17];
  assign popcount21_uo7w_core_064 = ~(input_a[4] | input_a[2]);
  assign popcount21_uo7w_core_065 = ~(input_a[12] & input_a[14]);
  assign popcount21_uo7w_core_067 = ~(input_a[11] | input_a[12]);
  assign popcount21_uo7w_core_070 = ~(input_a[3] | input_a[7]);
  assign popcount21_uo7w_core_072 = ~input_a[9];
  assign popcount21_uo7w_core_074 = ~(input_a[7] | input_a[14]);
  assign popcount21_uo7w_core_075 = input_a[4] & input_a[11];
  assign popcount21_uo7w_core_076 = ~(input_a[15] ^ input_a[15]);
  assign popcount21_uo7w_core_077 = input_a[13] & input_a[14];
  assign popcount21_uo7w_core_078 = ~input_a[17];
  assign popcount21_uo7w_core_079 = input_a[1] & input_a[18];
  assign popcount21_uo7w_core_080 = popcount21_uo7w_core_077 | popcount21_uo7w_core_079;
  assign popcount21_uo7w_core_083 = ~(input_a[19] & input_a[14]);
  assign popcount21_uo7w_core_084 = popcount21_uo7w_core_075 ^ popcount21_uo7w_core_080;
  assign popcount21_uo7w_core_085 = popcount21_uo7w_core_075 & popcount21_uo7w_core_080;
  assign popcount21_uo7w_core_090 = ~(input_a[16] ^ input_a[8]);
  assign popcount21_uo7w_core_092 = input_a[16] & input_a[17];
  assign popcount21_uo7w_core_094 = input_a[19] & input_a[8];
  assign popcount21_uo7w_core_095 = popcount21_uo7w_core_092 | popcount21_uo7w_core_094;
  assign popcount21_uo7w_core_096 = ~(input_a[10] & input_a[10]);
  assign popcount21_uo7w_core_098 = ~(input_a[7] & input_a[14]);
  assign popcount21_uo7w_core_099 = input_a[7] | input_a[3];
  assign popcount21_uo7w_core_101 = input_a[20] | input_a[15];
  assign popcount21_uo7w_core_103 = ~(input_a[18] ^ input_a[1]);
  assign popcount21_uo7w_core_104 = input_a[5] & input_a[7];
  assign popcount21_uo7w_core_105 = popcount21_uo7w_core_095 ^ popcount21_uo7w_core_101;
  assign popcount21_uo7w_core_106 = popcount21_uo7w_core_095 & popcount21_uo7w_core_101;
  assign popcount21_uo7w_core_107 = popcount21_uo7w_core_105 ^ popcount21_uo7w_core_104;
  assign popcount21_uo7w_core_108 = popcount21_uo7w_core_105 & popcount21_uo7w_core_104;
  assign popcount21_uo7w_core_109 = popcount21_uo7w_core_106 | popcount21_uo7w_core_108;
  assign popcount21_uo7w_core_116 = input_a[3] & input_a[0];
  assign popcount21_uo7w_core_117 = popcount21_uo7w_core_084 ^ popcount21_uo7w_core_107;
  assign popcount21_uo7w_core_118 = popcount21_uo7w_core_084 & popcount21_uo7w_core_107;
  assign popcount21_uo7w_core_119 = popcount21_uo7w_core_117 ^ popcount21_uo7w_core_116;
  assign popcount21_uo7w_core_120 = popcount21_uo7w_core_117 & popcount21_uo7w_core_116;
  assign popcount21_uo7w_core_121 = popcount21_uo7w_core_118 | popcount21_uo7w_core_120;
  assign popcount21_uo7w_core_122 = popcount21_uo7w_core_085 ^ popcount21_uo7w_core_109;
  assign popcount21_uo7w_core_123 = popcount21_uo7w_core_085 & popcount21_uo7w_core_109;
  assign popcount21_uo7w_core_124 = popcount21_uo7w_core_122 ^ popcount21_uo7w_core_121;
  assign popcount21_uo7w_core_125 = popcount21_uo7w_core_122 & popcount21_uo7w_core_121;
  assign popcount21_uo7w_core_126 = popcount21_uo7w_core_123 | popcount21_uo7w_core_125;
  assign popcount21_uo7w_core_128 = input_a[5] & input_a[3];
  assign popcount21_uo7w_core_130 = ~input_a[13];
  assign popcount21_uo7w_core_132 = input_a[19] ^ input_a[2];
  assign popcount21_uo7w_core_133 = input_a[12] & input_a[2];
  assign popcount21_uo7w_core_134 = popcount21_uo7w_core_058 ^ popcount21_uo7w_core_119;
  assign popcount21_uo7w_core_135 = popcount21_uo7w_core_058 & popcount21_uo7w_core_119;
  assign popcount21_uo7w_core_136 = popcount21_uo7w_core_134 ^ popcount21_uo7w_core_133;
  assign popcount21_uo7w_core_137 = popcount21_uo7w_core_134 & popcount21_uo7w_core_133;
  assign popcount21_uo7w_core_138 = popcount21_uo7w_core_135 | popcount21_uo7w_core_137;
  assign popcount21_uo7w_core_139_not = ~popcount21_uo7w_core_124;
  assign popcount21_uo7w_core_141 = popcount21_uo7w_core_139_not ^ popcount21_uo7w_core_138;
  assign popcount21_uo7w_core_142 = popcount21_uo7w_core_139_not & popcount21_uo7w_core_138;
  assign popcount21_uo7w_core_143 = popcount21_uo7w_core_124 | popcount21_uo7w_core_142;
  assign popcount21_uo7w_core_146 = popcount21_uo7w_core_126 ^ popcount21_uo7w_core_143;
  assign popcount21_uo7w_core_147 = popcount21_uo7w_core_126 & popcount21_uo7w_core_143;
  assign popcount21_uo7w_core_148 = input_a[4] & input_a[2];
  assign popcount21_uo7w_core_150 = input_a[17] & input_a[4];

  assign popcount21_uo7w_out[0] = input_a[6];
  assign popcount21_uo7w_out[1] = popcount21_uo7w_core_136;
  assign popcount21_uo7w_out[2] = popcount21_uo7w_core_141;
  assign popcount21_uo7w_out[3] = popcount21_uo7w_core_146;
  assign popcount21_uo7w_out[4] = popcount21_uo7w_core_147;
endmodule