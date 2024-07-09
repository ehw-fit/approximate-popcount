// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.10156
// WCE=3.0
// EP=0.742188%
// Printed PDK parameters:
//  Area=52064315.0
//  Delay=67826816.0
//  Power=2359100.0

module popcount22_v7ve(input [21:0] input_a, output [4:0] popcount22_v7ve_out);
  wire popcount22_v7ve_core_025;
  wire popcount22_v7ve_core_026;
  wire popcount22_v7ve_core_027;
  wire popcount22_v7ve_core_028;
  wire popcount22_v7ve_core_029;
  wire popcount22_v7ve_core_030;
  wire popcount22_v7ve_core_032_not;
  wire popcount22_v7ve_core_034;
  wire popcount22_v7ve_core_035;
  wire popcount22_v7ve_core_036;
  wire popcount22_v7ve_core_037;
  wire popcount22_v7ve_core_038;
  wire popcount22_v7ve_core_041;
  wire popcount22_v7ve_core_042;
  wire popcount22_v7ve_core_043;
  wire popcount22_v7ve_core_044;
  wire popcount22_v7ve_core_045;
  wire popcount22_v7ve_core_046;
  wire popcount22_v7ve_core_047;
  wire popcount22_v7ve_core_048;
  wire popcount22_v7ve_core_049;
  wire popcount22_v7ve_core_050;
  wire popcount22_v7ve_core_051;
  wire popcount22_v7ve_core_053;
  wire popcount22_v7ve_core_054;
  wire popcount22_v7ve_core_055;
  wire popcount22_v7ve_core_056;
  wire popcount22_v7ve_core_057;
  wire popcount22_v7ve_core_058;
  wire popcount22_v7ve_core_059;
  wire popcount22_v7ve_core_063;
  wire popcount22_v7ve_core_064_not;
  wire popcount22_v7ve_core_065;
  wire popcount22_v7ve_core_066;
  wire popcount22_v7ve_core_067;
  wire popcount22_v7ve_core_068;
  wire popcount22_v7ve_core_069;
  wire popcount22_v7ve_core_070;
  wire popcount22_v7ve_core_071;
  wire popcount22_v7ve_core_072;
  wire popcount22_v7ve_core_073;
  wire popcount22_v7ve_core_074;
  wire popcount22_v7ve_core_075;
  wire popcount22_v7ve_core_076;
  wire popcount22_v7ve_core_078;
  wire popcount22_v7ve_core_080;
  wire popcount22_v7ve_core_082;
  wire popcount22_v7ve_core_083;
  wire popcount22_v7ve_core_084;
  wire popcount22_v7ve_core_085;
  wire popcount22_v7ve_core_086;
  wire popcount22_v7ve_core_087;
  wire popcount22_v7ve_core_088;
  wire popcount22_v7ve_core_090;
  wire popcount22_v7ve_core_091;
  wire popcount22_v7ve_core_092;
  wire popcount22_v7ve_core_093;
  wire popcount22_v7ve_core_094;
  wire popcount22_v7ve_core_095;
  wire popcount22_v7ve_core_096;
  wire popcount22_v7ve_core_099_not;
  wire popcount22_v7ve_core_101;
  wire popcount22_v7ve_core_102;
  wire popcount22_v7ve_core_105;
  wire popcount22_v7ve_core_106;
  wire popcount22_v7ve_core_107;
  wire popcount22_v7ve_core_108;
  wire popcount22_v7ve_core_109;
  wire popcount22_v7ve_core_111;
  wire popcount22_v7ve_core_112;
  wire popcount22_v7ve_core_113_not;
  wire popcount22_v7ve_core_115;
  wire popcount22_v7ve_core_116;
  wire popcount22_v7ve_core_117;
  wire popcount22_v7ve_core_119;
  wire popcount22_v7ve_core_121;
  wire popcount22_v7ve_core_124;
  wire popcount22_v7ve_core_126;
  wire popcount22_v7ve_core_128;
  wire popcount22_v7ve_core_130;
  wire popcount22_v7ve_core_131;
  wire popcount22_v7ve_core_132;
  wire popcount22_v7ve_core_133;
  wire popcount22_v7ve_core_134;
  wire popcount22_v7ve_core_136;
  wire popcount22_v7ve_core_138;
  wire popcount22_v7ve_core_140;
  wire popcount22_v7ve_core_141;
  wire popcount22_v7ve_core_142;
  wire popcount22_v7ve_core_143;
  wire popcount22_v7ve_core_145;
  wire popcount22_v7ve_core_147;
  wire popcount22_v7ve_core_148;
  wire popcount22_v7ve_core_149;
  wire popcount22_v7ve_core_150;
  wire popcount22_v7ve_core_151;
  wire popcount22_v7ve_core_152;
  wire popcount22_v7ve_core_153;
  wire popcount22_v7ve_core_154;
  wire popcount22_v7ve_core_155;
  wire popcount22_v7ve_core_156;
  wire popcount22_v7ve_core_158;
  wire popcount22_v7ve_core_160;
  wire popcount22_v7ve_core_161;

  assign popcount22_v7ve_core_025 = input_a[0] & input_a[1];
  assign popcount22_v7ve_core_026 = input_a[3] ^ input_a[4];
  assign popcount22_v7ve_core_027 = input_a[3] & input_a[4];
  assign popcount22_v7ve_core_028 = input_a[2] ^ popcount22_v7ve_core_026;
  assign popcount22_v7ve_core_029 = input_a[2] & popcount22_v7ve_core_026;
  assign popcount22_v7ve_core_030 = popcount22_v7ve_core_027 | popcount22_v7ve_core_029;
  assign popcount22_v7ve_core_032_not = ~popcount22_v7ve_core_028;
  assign popcount22_v7ve_core_034 = popcount22_v7ve_core_025 ^ popcount22_v7ve_core_030;
  assign popcount22_v7ve_core_035 = popcount22_v7ve_core_025 & popcount22_v7ve_core_030;
  assign popcount22_v7ve_core_036 = popcount22_v7ve_core_034 ^ popcount22_v7ve_core_028;
  assign popcount22_v7ve_core_037 = popcount22_v7ve_core_034 & popcount22_v7ve_core_028;
  assign popcount22_v7ve_core_038 = popcount22_v7ve_core_035 | popcount22_v7ve_core_037;
  assign popcount22_v7ve_core_041 = input_a[6] ^ input_a[7];
  assign popcount22_v7ve_core_042 = input_a[6] & input_a[7];
  assign popcount22_v7ve_core_043 = input_a[5] ^ popcount22_v7ve_core_041;
  assign popcount22_v7ve_core_044 = input_a[5] & popcount22_v7ve_core_041;
  assign popcount22_v7ve_core_045 = popcount22_v7ve_core_042 | popcount22_v7ve_core_044;
  assign popcount22_v7ve_core_046 = input_a[7] ^ input_a[19];
  assign popcount22_v7ve_core_047 = input_a[9] ^ input_a[10];
  assign popcount22_v7ve_core_048 = input_a[9] & input_a[10];
  assign popcount22_v7ve_core_049 = input_a[8] ^ popcount22_v7ve_core_047;
  assign popcount22_v7ve_core_050 = input_a[8] & popcount22_v7ve_core_047;
  assign popcount22_v7ve_core_051 = popcount22_v7ve_core_048 | popcount22_v7ve_core_050;
  assign popcount22_v7ve_core_053 = popcount22_v7ve_core_043 ^ popcount22_v7ve_core_049;
  assign popcount22_v7ve_core_054 = popcount22_v7ve_core_043 & popcount22_v7ve_core_049;
  assign popcount22_v7ve_core_055 = popcount22_v7ve_core_045 ^ popcount22_v7ve_core_051;
  assign popcount22_v7ve_core_056 = popcount22_v7ve_core_045 & popcount22_v7ve_core_051;
  assign popcount22_v7ve_core_057 = popcount22_v7ve_core_055 ^ popcount22_v7ve_core_054;
  assign popcount22_v7ve_core_058 = popcount22_v7ve_core_055 & popcount22_v7ve_core_054;
  assign popcount22_v7ve_core_059 = popcount22_v7ve_core_056 | popcount22_v7ve_core_058;
  assign popcount22_v7ve_core_063 = ~(input_a[0] & input_a[13]);
  assign popcount22_v7ve_core_064_not = ~input_a[0];
  assign popcount22_v7ve_core_065 = popcount22_v7ve_core_032_not ^ popcount22_v7ve_core_053;
  assign popcount22_v7ve_core_066 = popcount22_v7ve_core_032_not & popcount22_v7ve_core_053;
  assign popcount22_v7ve_core_067 = popcount22_v7ve_core_036 ^ popcount22_v7ve_core_057;
  assign popcount22_v7ve_core_068 = popcount22_v7ve_core_036 & popcount22_v7ve_core_057;
  assign popcount22_v7ve_core_069 = popcount22_v7ve_core_067 ^ popcount22_v7ve_core_066;
  assign popcount22_v7ve_core_070 = popcount22_v7ve_core_067 & popcount22_v7ve_core_066;
  assign popcount22_v7ve_core_071 = popcount22_v7ve_core_068 | popcount22_v7ve_core_070;
  assign popcount22_v7ve_core_072 = popcount22_v7ve_core_038 ^ popcount22_v7ve_core_059;
  assign popcount22_v7ve_core_073 = popcount22_v7ve_core_038 & popcount22_v7ve_core_059;
  assign popcount22_v7ve_core_074 = popcount22_v7ve_core_072 ^ popcount22_v7ve_core_071;
  assign popcount22_v7ve_core_075 = popcount22_v7ve_core_072 & popcount22_v7ve_core_071;
  assign popcount22_v7ve_core_076 = popcount22_v7ve_core_073 | popcount22_v7ve_core_075;
  assign popcount22_v7ve_core_078 = ~input_a[10];
  assign popcount22_v7ve_core_080 = ~(input_a[3] & input_a[19]);
  assign popcount22_v7ve_core_082 = input_a[11] ^ input_a[12];
  assign popcount22_v7ve_core_083 = input_a[11] & input_a[12];
  assign popcount22_v7ve_core_084 = input_a[14] ^ input_a[15];
  assign popcount22_v7ve_core_085 = input_a[14] & input_a[15];
  assign popcount22_v7ve_core_086 = input_a[13] ^ popcount22_v7ve_core_084;
  assign popcount22_v7ve_core_087 = input_a[13] & popcount22_v7ve_core_084;
  assign popcount22_v7ve_core_088 = popcount22_v7ve_core_085 | popcount22_v7ve_core_087;
  assign popcount22_v7ve_core_090 = ~(input_a[17] ^ input_a[3]);
  assign popcount22_v7ve_core_091 = popcount22_v7ve_core_082 & popcount22_v7ve_core_086;
  assign popcount22_v7ve_core_092 = popcount22_v7ve_core_083 ^ popcount22_v7ve_core_088;
  assign popcount22_v7ve_core_093 = popcount22_v7ve_core_083 & popcount22_v7ve_core_088;
  assign popcount22_v7ve_core_094 = popcount22_v7ve_core_092 ^ popcount22_v7ve_core_091;
  assign popcount22_v7ve_core_095 = popcount22_v7ve_core_092 & popcount22_v7ve_core_091;
  assign popcount22_v7ve_core_096 = popcount22_v7ve_core_093 | popcount22_v7ve_core_095;
  assign popcount22_v7ve_core_099_not = ~input_a[7];
  assign popcount22_v7ve_core_101 = ~(input_a[1] ^ input_a[15]);
  assign popcount22_v7ve_core_102 = ~(input_a[8] & input_a[21]);
  assign popcount22_v7ve_core_105 = input_a[20] ^ input_a[17];
  assign popcount22_v7ve_core_106 = input_a[20] & input_a[17];
  assign popcount22_v7ve_core_107 = input_a[19] ^ popcount22_v7ve_core_105;
  assign popcount22_v7ve_core_108 = input_a[19] & popcount22_v7ve_core_105;
  assign popcount22_v7ve_core_109 = popcount22_v7ve_core_106 | popcount22_v7ve_core_108;
  assign popcount22_v7ve_core_111 = ~(input_a[9] & input_a[20]);
  assign popcount22_v7ve_core_112 = input_a[16] & popcount22_v7ve_core_107;
  assign popcount22_v7ve_core_113_not = ~popcount22_v7ve_core_109;
  assign popcount22_v7ve_core_115 = popcount22_v7ve_core_113_not ^ popcount22_v7ve_core_112;
  assign popcount22_v7ve_core_116 = input_a[16] & popcount22_v7ve_core_112;
  assign popcount22_v7ve_core_117 = popcount22_v7ve_core_109 | popcount22_v7ve_core_116;
  assign popcount22_v7ve_core_119 = input_a[14] & input_a[0];
  assign popcount22_v7ve_core_121 = ~(input_a[3] & input_a[7]);
  assign popcount22_v7ve_core_124 = input_a[21] & input_a[18];
  assign popcount22_v7ve_core_126 = popcount22_v7ve_core_094 & popcount22_v7ve_core_115;
  assign popcount22_v7ve_core_128 = input_a[13] & input_a[14];
  assign popcount22_v7ve_core_130 = popcount22_v7ve_core_096 ^ popcount22_v7ve_core_117;
  assign popcount22_v7ve_core_131 = popcount22_v7ve_core_096 & popcount22_v7ve_core_117;
  assign popcount22_v7ve_core_132 = popcount22_v7ve_core_130 ^ popcount22_v7ve_core_126;
  assign popcount22_v7ve_core_133 = popcount22_v7ve_core_130 & popcount22_v7ve_core_126;
  assign popcount22_v7ve_core_134 = popcount22_v7ve_core_131 | popcount22_v7ve_core_133;
  assign popcount22_v7ve_core_136 = ~(input_a[21] | input_a[20]);
  assign popcount22_v7ve_core_138 = ~input_a[4];
  assign popcount22_v7ve_core_140 = input_a[7] | input_a[10];
  assign popcount22_v7ve_core_141 = ~(input_a[20] | input_a[18]);
  assign popcount22_v7ve_core_142 = popcount22_v7ve_core_069 ^ popcount22_v7ve_core_124;
  assign popcount22_v7ve_core_143 = popcount22_v7ve_core_069 & popcount22_v7ve_core_124;
  assign popcount22_v7ve_core_145 = ~(input_a[0] & input_a[9]);
  assign popcount22_v7ve_core_147 = popcount22_v7ve_core_074 ^ popcount22_v7ve_core_132;
  assign popcount22_v7ve_core_148 = popcount22_v7ve_core_074 & popcount22_v7ve_core_132;
  assign popcount22_v7ve_core_149 = popcount22_v7ve_core_147 ^ popcount22_v7ve_core_143;
  assign popcount22_v7ve_core_150 = popcount22_v7ve_core_147 & popcount22_v7ve_core_143;
  assign popcount22_v7ve_core_151 = popcount22_v7ve_core_148 | popcount22_v7ve_core_150;
  assign popcount22_v7ve_core_152 = popcount22_v7ve_core_076 ^ popcount22_v7ve_core_134;
  assign popcount22_v7ve_core_153 = popcount22_v7ve_core_076 & popcount22_v7ve_core_134;
  assign popcount22_v7ve_core_154 = popcount22_v7ve_core_152 ^ popcount22_v7ve_core_151;
  assign popcount22_v7ve_core_155 = popcount22_v7ve_core_152 & popcount22_v7ve_core_151;
  assign popcount22_v7ve_core_156 = popcount22_v7ve_core_153 | popcount22_v7ve_core_155;
  assign popcount22_v7ve_core_158 = ~(input_a[19] & input_a[10]);
  assign popcount22_v7ve_core_160 = input_a[12] | input_a[7];
  assign popcount22_v7ve_core_161 = ~input_a[6];

  assign popcount22_v7ve_out[0] = popcount22_v7ve_core_065;
  assign popcount22_v7ve_out[1] = popcount22_v7ve_core_142;
  assign popcount22_v7ve_out[2] = popcount22_v7ve_core_149;
  assign popcount22_v7ve_out[3] = popcount22_v7ve_core_154;
  assign popcount22_v7ve_out[4] = popcount22_v7ve_core_156;
endmodule