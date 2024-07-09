// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.69478
// WCE=11.0
// EP=0.902157%
// Printed PDK parameters:
//  Area=2691250.0
//  Delay=9494470.0
//  Power=164020.0

module popcount21_4jcu(input [20:0] input_a, output [4:0] popcount21_4jcu_out);
  wire popcount21_4jcu_core_024;
  wire popcount21_4jcu_core_027;
  wire popcount21_4jcu_core_028;
  wire popcount21_4jcu_core_029;
  wire popcount21_4jcu_core_030;
  wire popcount21_4jcu_core_031;
  wire popcount21_4jcu_core_032;
  wire popcount21_4jcu_core_033;
  wire popcount21_4jcu_core_035;
  wire popcount21_4jcu_core_036;
  wire popcount21_4jcu_core_039;
  wire popcount21_4jcu_core_040;
  wire popcount21_4jcu_core_041;
  wire popcount21_4jcu_core_044_not;
  wire popcount21_4jcu_core_045;
  wire popcount21_4jcu_core_046;
  wire popcount21_4jcu_core_048;
  wire popcount21_4jcu_core_049;
  wire popcount21_4jcu_core_052;
  wire popcount21_4jcu_core_054;
  wire popcount21_4jcu_core_056;
  wire popcount21_4jcu_core_059;
  wire popcount21_4jcu_core_060;
  wire popcount21_4jcu_core_062;
  wire popcount21_4jcu_core_063;
  wire popcount21_4jcu_core_064;
  wire popcount21_4jcu_core_067;
  wire popcount21_4jcu_core_068;
  wire popcount21_4jcu_core_069;
  wire popcount21_4jcu_core_075;
  wire popcount21_4jcu_core_077;
  wire popcount21_4jcu_core_078;
  wire popcount21_4jcu_core_079;
  wire popcount21_4jcu_core_080;
  wire popcount21_4jcu_core_081;
  wire popcount21_4jcu_core_082;
  wire popcount21_4jcu_core_083;
  wire popcount21_4jcu_core_084;
  wire popcount21_4jcu_core_085;
  wire popcount21_4jcu_core_086;
  wire popcount21_4jcu_core_087;
  wire popcount21_4jcu_core_088;
  wire popcount21_4jcu_core_091;
  wire popcount21_4jcu_core_092;
  wire popcount21_4jcu_core_093;
  wire popcount21_4jcu_core_097;
  wire popcount21_4jcu_core_098;
  wire popcount21_4jcu_core_100;
  wire popcount21_4jcu_core_101;
  wire popcount21_4jcu_core_102;
  wire popcount21_4jcu_core_103;
  wire popcount21_4jcu_core_105;
  wire popcount21_4jcu_core_107;
  wire popcount21_4jcu_core_108;
  wire popcount21_4jcu_core_111;
  wire popcount21_4jcu_core_114;
  wire popcount21_4jcu_core_115;
  wire popcount21_4jcu_core_116;
  wire popcount21_4jcu_core_120;
  wire popcount21_4jcu_core_121;
  wire popcount21_4jcu_core_122;
  wire popcount21_4jcu_core_123;
  wire popcount21_4jcu_core_125;
  wire popcount21_4jcu_core_126;
  wire popcount21_4jcu_core_128;
  wire popcount21_4jcu_core_130;
  wire popcount21_4jcu_core_131;
  wire popcount21_4jcu_core_133;
  wire popcount21_4jcu_core_134;
  wire popcount21_4jcu_core_135_not;
  wire popcount21_4jcu_core_137;
  wire popcount21_4jcu_core_138;
  wire popcount21_4jcu_core_140;
  wire popcount21_4jcu_core_141_not;
  wire popcount21_4jcu_core_142;
  wire popcount21_4jcu_core_143;
  wire popcount21_4jcu_core_146;
  wire popcount21_4jcu_core_147;
  wire popcount21_4jcu_core_148;
  wire popcount21_4jcu_core_149;
  wire popcount21_4jcu_core_150;
  wire popcount21_4jcu_core_151;
  wire popcount21_4jcu_core_152;

  assign popcount21_4jcu_core_024 = ~(input_a[10] ^ input_a[5]);
  assign popcount21_4jcu_core_027 = input_a[8] ^ input_a[14];
  assign popcount21_4jcu_core_028 = ~input_a[13];
  assign popcount21_4jcu_core_029 = ~(input_a[10] | input_a[18]);
  assign popcount21_4jcu_core_030 = input_a[4] | input_a[11];
  assign popcount21_4jcu_core_031 = input_a[3] ^ input_a[2];
  assign popcount21_4jcu_core_032 = input_a[19] & input_a[5];
  assign popcount21_4jcu_core_033 = ~input_a[5];
  assign popcount21_4jcu_core_035 = input_a[20] | input_a[9];
  assign popcount21_4jcu_core_036 = ~input_a[15];
  assign popcount21_4jcu_core_039 = input_a[10] | input_a[8];
  assign popcount21_4jcu_core_040 = input_a[4] | input_a[18];
  assign popcount21_4jcu_core_041 = input_a[16] | input_a[2];
  assign popcount21_4jcu_core_044_not = ~input_a[0];
  assign popcount21_4jcu_core_045 = ~(input_a[5] | input_a[16]);
  assign popcount21_4jcu_core_046 = ~(input_a[12] ^ input_a[1]);
  assign popcount21_4jcu_core_048 = ~(input_a[11] & input_a[4]);
  assign popcount21_4jcu_core_049 = ~(input_a[14] | input_a[2]);
  assign popcount21_4jcu_core_052 = input_a[14] | input_a[18];
  assign popcount21_4jcu_core_054 = input_a[15] | input_a[0];
  assign popcount21_4jcu_core_056 = input_a[13] ^ input_a[5];
  assign popcount21_4jcu_core_059 = ~(input_a[3] | input_a[1]);
  assign popcount21_4jcu_core_060 = ~input_a[3];
  assign popcount21_4jcu_core_062 = ~(input_a[0] & input_a[13]);
  assign popcount21_4jcu_core_063 = input_a[11] ^ input_a[13];
  assign popcount21_4jcu_core_064 = ~(input_a[11] & input_a[4]);
  assign popcount21_4jcu_core_067 = ~(input_a[19] & input_a[1]);
  assign popcount21_4jcu_core_068 = ~input_a[6];
  assign popcount21_4jcu_core_069 = input_a[13] | input_a[1];
  assign popcount21_4jcu_core_075 = ~(input_a[0] | input_a[20]);
  assign popcount21_4jcu_core_077 = ~(input_a[15] & input_a[16]);
  assign popcount21_4jcu_core_078 = input_a[3] | input_a[19];
  assign popcount21_4jcu_core_079 = input_a[0] ^ input_a[2];
  assign popcount21_4jcu_core_080 = ~(input_a[5] & input_a[20]);
  assign popcount21_4jcu_core_081 = ~(input_a[13] | input_a[10]);
  assign popcount21_4jcu_core_082 = input_a[1] | input_a[16];
  assign popcount21_4jcu_core_083 = input_a[12] & input_a[4];
  assign popcount21_4jcu_core_084 = input_a[16] | input_a[15];
  assign popcount21_4jcu_core_085 = ~(input_a[6] ^ input_a[9]);
  assign popcount21_4jcu_core_086 = input_a[7] & input_a[12];
  assign popcount21_4jcu_core_087 = input_a[15] & input_a[11];
  assign popcount21_4jcu_core_088 = ~(input_a[17] & input_a[0]);
  assign popcount21_4jcu_core_091 = ~(input_a[7] & input_a[14]);
  assign popcount21_4jcu_core_092 = ~(input_a[7] & input_a[15]);
  assign popcount21_4jcu_core_093 = ~(input_a[10] | input_a[6]);
  assign popcount21_4jcu_core_097 = input_a[2] ^ input_a[17];
  assign popcount21_4jcu_core_098 = ~input_a[13];
  assign popcount21_4jcu_core_100 = input_a[16] | input_a[10];
  assign popcount21_4jcu_core_101 = ~(input_a[7] ^ input_a[14]);
  assign popcount21_4jcu_core_102 = ~(input_a[9] ^ input_a[0]);
  assign popcount21_4jcu_core_103 = input_a[11] & input_a[12];
  assign popcount21_4jcu_core_105 = ~(input_a[17] ^ input_a[7]);
  assign popcount21_4jcu_core_107 = ~(input_a[13] ^ input_a[15]);
  assign popcount21_4jcu_core_108 = input_a[9] & input_a[16];
  assign popcount21_4jcu_core_111 = ~(input_a[3] | input_a[11]);
  assign popcount21_4jcu_core_114 = input_a[15] & input_a[2];
  assign popcount21_4jcu_core_115 = input_a[3] ^ input_a[5];
  assign popcount21_4jcu_core_116 = ~(input_a[1] | input_a[4]);
  assign popcount21_4jcu_core_120 = ~input_a[5];
  assign popcount21_4jcu_core_121 = ~(input_a[19] & input_a[11]);
  assign popcount21_4jcu_core_122 = ~(input_a[20] | input_a[3]);
  assign popcount21_4jcu_core_123 = input_a[10] & popcount21_4jcu_core_108;
  assign popcount21_4jcu_core_125 = ~(input_a[9] | input_a[7]);
  assign popcount21_4jcu_core_126 = popcount21_4jcu_core_123 & input_a[1];
  assign popcount21_4jcu_core_128 = input_a[9] & input_a[10];
  assign popcount21_4jcu_core_130 = ~(input_a[10] ^ input_a[16]);
  assign popcount21_4jcu_core_131 = input_a[14] | input_a[3];
  assign popcount21_4jcu_core_133 = input_a[3] | input_a[17];
  assign popcount21_4jcu_core_134 = ~(input_a[7] ^ input_a[19]);
  assign popcount21_4jcu_core_135_not = ~input_a[17];
  assign popcount21_4jcu_core_137 = ~(input_a[7] ^ input_a[13]);
  assign popcount21_4jcu_core_138 = input_a[5] | input_a[3];
  assign popcount21_4jcu_core_140 = ~input_a[20];
  assign popcount21_4jcu_core_141_not = ~popcount21_4jcu_core_138;
  assign popcount21_4jcu_core_142 = input_a[10] & input_a[20];
  assign popcount21_4jcu_core_143 = input_a[5] | input_a[3];
  assign popcount21_4jcu_core_146 = popcount21_4jcu_core_126 ^ popcount21_4jcu_core_143;
  assign popcount21_4jcu_core_147 = popcount21_4jcu_core_126 & popcount21_4jcu_core_143;
  assign popcount21_4jcu_core_148 = input_a[4] | input_a[14];
  assign popcount21_4jcu_core_149 = input_a[2] ^ input_a[20];
  assign popcount21_4jcu_core_150 = input_a[14] | input_a[19];
  assign popcount21_4jcu_core_151 = ~input_a[11];
  assign popcount21_4jcu_core_152 = input_a[8] ^ input_a[18];

  assign popcount21_4jcu_out[0] = input_a[2];
  assign popcount21_4jcu_out[1] = popcount21_4jcu_core_141_not;
  assign popcount21_4jcu_out[2] = popcount21_4jcu_core_141_not;
  assign popcount21_4jcu_out[3] = popcount21_4jcu_core_146;
  assign popcount21_4jcu_out[4] = popcount21_4jcu_core_147;
endmodule