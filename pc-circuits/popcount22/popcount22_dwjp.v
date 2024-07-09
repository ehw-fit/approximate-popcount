// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.09375
// WCE=4.0
// EP=0.726562%
// Printed PDK parameters:
//  Area=43255761.0
//  Delay=67845152.0
//  Power=1994400.0

module popcount22_dwjp(input [21:0] input_a, output [4:0] popcount22_dwjp_out);
  wire popcount22_dwjp_core_024;
  wire popcount22_dwjp_core_025;
  wire popcount22_dwjp_core_026;
  wire popcount22_dwjp_core_027;
  wire popcount22_dwjp_core_028;
  wire popcount22_dwjp_core_029;
  wire popcount22_dwjp_core_030;
  wire popcount22_dwjp_core_032;
  wire popcount22_dwjp_core_033;
  wire popcount22_dwjp_core_034;
  wire popcount22_dwjp_core_035;
  wire popcount22_dwjp_core_036;
  wire popcount22_dwjp_core_037;
  wire popcount22_dwjp_core_038;
  wire popcount22_dwjp_core_041;
  wire popcount22_dwjp_core_042;
  wire popcount22_dwjp_core_043;
  wire popcount22_dwjp_core_044;
  wire popcount22_dwjp_core_045;
  wire popcount22_dwjp_core_047;
  wire popcount22_dwjp_core_048;
  wire popcount22_dwjp_core_054;
  wire popcount22_dwjp_core_055;
  wire popcount22_dwjp_core_056;
  wire popcount22_dwjp_core_057;
  wire popcount22_dwjp_core_058;
  wire popcount22_dwjp_core_059;
  wire popcount22_dwjp_core_063;
  wire popcount22_dwjp_core_066;
  wire popcount22_dwjp_core_067;
  wire popcount22_dwjp_core_068;
  wire popcount22_dwjp_core_069;
  wire popcount22_dwjp_core_070;
  wire popcount22_dwjp_core_071;
  wire popcount22_dwjp_core_072;
  wire popcount22_dwjp_core_073;
  wire popcount22_dwjp_core_074;
  wire popcount22_dwjp_core_075;
  wire popcount22_dwjp_core_076;
  wire popcount22_dwjp_core_078;
  wire popcount22_dwjp_core_080;
  wire popcount22_dwjp_core_082;
  wire popcount22_dwjp_core_083;
  wire popcount22_dwjp_core_084;
  wire popcount22_dwjp_core_085;
  wire popcount22_dwjp_core_086;
  wire popcount22_dwjp_core_087;
  wire popcount22_dwjp_core_088;
  wire popcount22_dwjp_core_090;
  wire popcount22_dwjp_core_091;
  wire popcount22_dwjp_core_092;
  wire popcount22_dwjp_core_093;
  wire popcount22_dwjp_core_100;
  wire popcount22_dwjp_core_101;
  wire popcount22_dwjp_core_102;
  wire popcount22_dwjp_core_104;
  wire popcount22_dwjp_core_105;
  wire popcount22_dwjp_core_106;
  wire popcount22_dwjp_core_107;
  wire popcount22_dwjp_core_112;
  wire popcount22_dwjp_core_113;
  wire popcount22_dwjp_core_115;
  wire popcount22_dwjp_core_116;
  wire popcount22_dwjp_core_119;
  wire popcount22_dwjp_core_121;
  wire popcount22_dwjp_core_123;
  wire popcount22_dwjp_core_125;
  wire popcount22_dwjp_core_126;
  wire popcount22_dwjp_core_127;
  wire popcount22_dwjp_core_128;
  wire popcount22_dwjp_core_129;
  wire popcount22_dwjp_core_130;
  wire popcount22_dwjp_core_131;
  wire popcount22_dwjp_core_132;
  wire popcount22_dwjp_core_133;
  wire popcount22_dwjp_core_134;
  wire popcount22_dwjp_core_136;
  wire popcount22_dwjp_core_138_not;
  wire popcount22_dwjp_core_140;
  wire popcount22_dwjp_core_141;
  wire popcount22_dwjp_core_142;
  wire popcount22_dwjp_core_143;
  wire popcount22_dwjp_core_144;
  wire popcount22_dwjp_core_145;
  wire popcount22_dwjp_core_146;
  wire popcount22_dwjp_core_147;
  wire popcount22_dwjp_core_148;
  wire popcount22_dwjp_core_149;
  wire popcount22_dwjp_core_150;
  wire popcount22_dwjp_core_151;
  wire popcount22_dwjp_core_152;
  wire popcount22_dwjp_core_153;
  wire popcount22_dwjp_core_154;
  wire popcount22_dwjp_core_155;
  wire popcount22_dwjp_core_156;
  wire popcount22_dwjp_core_158;
  wire popcount22_dwjp_core_159;
  wire popcount22_dwjp_core_160;

  assign popcount22_dwjp_core_024 = input_a[0] ^ input_a[1];
  assign popcount22_dwjp_core_025 = input_a[0] & input_a[1];
  assign popcount22_dwjp_core_026 = input_a[3] ^ input_a[4];
  assign popcount22_dwjp_core_027 = input_a[3] & input_a[4];
  assign popcount22_dwjp_core_028 = input_a[2] ^ popcount22_dwjp_core_026;
  assign popcount22_dwjp_core_029 = input_a[2] & popcount22_dwjp_core_026;
  assign popcount22_dwjp_core_030 = popcount22_dwjp_core_027 | popcount22_dwjp_core_029;
  assign popcount22_dwjp_core_032 = popcount22_dwjp_core_024 ^ popcount22_dwjp_core_028;
  assign popcount22_dwjp_core_033 = popcount22_dwjp_core_024 & popcount22_dwjp_core_028;
  assign popcount22_dwjp_core_034 = popcount22_dwjp_core_025 ^ popcount22_dwjp_core_030;
  assign popcount22_dwjp_core_035 = popcount22_dwjp_core_025 & popcount22_dwjp_core_030;
  assign popcount22_dwjp_core_036 = popcount22_dwjp_core_034 ^ popcount22_dwjp_core_033;
  assign popcount22_dwjp_core_037 = popcount22_dwjp_core_034 & popcount22_dwjp_core_033;
  assign popcount22_dwjp_core_038 = popcount22_dwjp_core_035 | popcount22_dwjp_core_037;
  assign popcount22_dwjp_core_041 = input_a[6] ^ input_a[7];
  assign popcount22_dwjp_core_042 = input_a[6] & input_a[7];
  assign popcount22_dwjp_core_043 = input_a[5] ^ popcount22_dwjp_core_041;
  assign popcount22_dwjp_core_044 = input_a[5] & popcount22_dwjp_core_041;
  assign popcount22_dwjp_core_045 = popcount22_dwjp_core_042 | popcount22_dwjp_core_044;
  assign popcount22_dwjp_core_047 = input_a[18] ^ input_a[21];
  assign popcount22_dwjp_core_048 = input_a[9] & input_a[21];
  assign popcount22_dwjp_core_054 = popcount22_dwjp_core_043 & input_a[8];
  assign popcount22_dwjp_core_055 = popcount22_dwjp_core_045 ^ popcount22_dwjp_core_048;
  assign popcount22_dwjp_core_056 = popcount22_dwjp_core_045 & popcount22_dwjp_core_048;
  assign popcount22_dwjp_core_057 = popcount22_dwjp_core_055 ^ popcount22_dwjp_core_054;
  assign popcount22_dwjp_core_058 = popcount22_dwjp_core_055 & popcount22_dwjp_core_054;
  assign popcount22_dwjp_core_059 = popcount22_dwjp_core_056 | popcount22_dwjp_core_058;
  assign popcount22_dwjp_core_063 = ~input_a[0];
  assign popcount22_dwjp_core_066 = popcount22_dwjp_core_032 & input_a[15];
  assign popcount22_dwjp_core_067 = popcount22_dwjp_core_036 ^ popcount22_dwjp_core_057;
  assign popcount22_dwjp_core_068 = popcount22_dwjp_core_036 & popcount22_dwjp_core_057;
  assign popcount22_dwjp_core_069 = popcount22_dwjp_core_067 ^ popcount22_dwjp_core_066;
  assign popcount22_dwjp_core_070 = popcount22_dwjp_core_067 & popcount22_dwjp_core_066;
  assign popcount22_dwjp_core_071 = popcount22_dwjp_core_068 | popcount22_dwjp_core_070;
  assign popcount22_dwjp_core_072 = popcount22_dwjp_core_038 ^ popcount22_dwjp_core_059;
  assign popcount22_dwjp_core_073 = popcount22_dwjp_core_038 & popcount22_dwjp_core_059;
  assign popcount22_dwjp_core_074 = popcount22_dwjp_core_072 ^ popcount22_dwjp_core_071;
  assign popcount22_dwjp_core_075 = popcount22_dwjp_core_072 & popcount22_dwjp_core_071;
  assign popcount22_dwjp_core_076 = popcount22_dwjp_core_073 | popcount22_dwjp_core_075;
  assign popcount22_dwjp_core_078 = ~input_a[15];
  assign popcount22_dwjp_core_080 = ~(input_a[5] & input_a[11]);
  assign popcount22_dwjp_core_082 = input_a[11] ^ input_a[17];
  assign popcount22_dwjp_core_083 = input_a[10] & input_a[12];
  assign popcount22_dwjp_core_084 = ~(input_a[4] | input_a[15]);
  assign popcount22_dwjp_core_085 = input_a[14] & input_a[11];
  assign popcount22_dwjp_core_086 = ~(input_a[16] | input_a[10]);
  assign popcount22_dwjp_core_087 = input_a[16] & input_a[19];
  assign popcount22_dwjp_core_088 = popcount22_dwjp_core_085 | popcount22_dwjp_core_087;
  assign popcount22_dwjp_core_090 = input_a[6] & input_a[6];
  assign popcount22_dwjp_core_091 = ~input_a[19];
  assign popcount22_dwjp_core_092 = popcount22_dwjp_core_083 ^ popcount22_dwjp_core_088;
  assign popcount22_dwjp_core_093 = popcount22_dwjp_core_083 & popcount22_dwjp_core_088;
  assign popcount22_dwjp_core_100 = ~input_a[13];
  assign popcount22_dwjp_core_101 = ~input_a[11];
  assign popcount22_dwjp_core_102 = input_a[0] ^ input_a[16];
  assign popcount22_dwjp_core_104 = input_a[6] & input_a[15];
  assign popcount22_dwjp_core_105 = input_a[1] | input_a[8];
  assign popcount22_dwjp_core_106 = input_a[17] ^ input_a[8];
  assign popcount22_dwjp_core_107 = ~input_a[18];
  assign popcount22_dwjp_core_112 = input_a[16] | input_a[17];
  assign popcount22_dwjp_core_113 = input_a[18] ^ input_a[15];
  assign popcount22_dwjp_core_115 = ~(input_a[20] & input_a[18]);
  assign popcount22_dwjp_core_116 = input_a[20] & input_a[18];
  assign popcount22_dwjp_core_119 = ~(input_a[17] & input_a[8]);
  assign popcount22_dwjp_core_121 = ~input_a[17];
  assign popcount22_dwjp_core_123 = ~(input_a[0] | input_a[20]);
  assign popcount22_dwjp_core_125 = popcount22_dwjp_core_092 ^ popcount22_dwjp_core_115;
  assign popcount22_dwjp_core_126 = popcount22_dwjp_core_092 & popcount22_dwjp_core_115;
  assign popcount22_dwjp_core_127 = popcount22_dwjp_core_125 ^ input_a[17];
  assign popcount22_dwjp_core_128 = popcount22_dwjp_core_125 & input_a[17];
  assign popcount22_dwjp_core_129 = popcount22_dwjp_core_126 | popcount22_dwjp_core_128;
  assign popcount22_dwjp_core_130 = popcount22_dwjp_core_093 ^ popcount22_dwjp_core_116;
  assign popcount22_dwjp_core_131 = popcount22_dwjp_core_093 & popcount22_dwjp_core_116;
  assign popcount22_dwjp_core_132 = popcount22_dwjp_core_130 ^ popcount22_dwjp_core_129;
  assign popcount22_dwjp_core_133 = popcount22_dwjp_core_130 & popcount22_dwjp_core_129;
  assign popcount22_dwjp_core_134 = popcount22_dwjp_core_131 | popcount22_dwjp_core_133;
  assign popcount22_dwjp_core_136 = input_a[21] & input_a[6];
  assign popcount22_dwjp_core_138_not = ~input_a[8];
  assign popcount22_dwjp_core_140 = ~(input_a[12] & input_a[0]);
  assign popcount22_dwjp_core_141 = ~input_a[8];
  assign popcount22_dwjp_core_142 = popcount22_dwjp_core_069 ^ popcount22_dwjp_core_127;
  assign popcount22_dwjp_core_143 = popcount22_dwjp_core_069 & popcount22_dwjp_core_127;
  assign popcount22_dwjp_core_144 = popcount22_dwjp_core_142 ^ input_a[13];
  assign popcount22_dwjp_core_145 = popcount22_dwjp_core_142 & input_a[13];
  assign popcount22_dwjp_core_146 = popcount22_dwjp_core_143 | popcount22_dwjp_core_145;
  assign popcount22_dwjp_core_147 = popcount22_dwjp_core_074 ^ popcount22_dwjp_core_132;
  assign popcount22_dwjp_core_148 = popcount22_dwjp_core_074 & popcount22_dwjp_core_132;
  assign popcount22_dwjp_core_149 = popcount22_dwjp_core_147 ^ popcount22_dwjp_core_146;
  assign popcount22_dwjp_core_150 = popcount22_dwjp_core_147 & popcount22_dwjp_core_146;
  assign popcount22_dwjp_core_151 = popcount22_dwjp_core_148 | popcount22_dwjp_core_150;
  assign popcount22_dwjp_core_152 = popcount22_dwjp_core_076 ^ popcount22_dwjp_core_134;
  assign popcount22_dwjp_core_153 = popcount22_dwjp_core_076 & popcount22_dwjp_core_134;
  assign popcount22_dwjp_core_154 = popcount22_dwjp_core_152 ^ popcount22_dwjp_core_151;
  assign popcount22_dwjp_core_155 = popcount22_dwjp_core_152 & popcount22_dwjp_core_151;
  assign popcount22_dwjp_core_156 = popcount22_dwjp_core_153 | popcount22_dwjp_core_155;
  assign popcount22_dwjp_core_158 = ~(input_a[4] ^ input_a[3]);
  assign popcount22_dwjp_core_159 = ~input_a[0];
  assign popcount22_dwjp_core_160 = ~(input_a[14] ^ input_a[1]);

  assign popcount22_dwjp_out[0] = popcount22_dwjp_core_121;
  assign popcount22_dwjp_out[1] = popcount22_dwjp_core_144;
  assign popcount22_dwjp_out[2] = popcount22_dwjp_core_149;
  assign popcount22_dwjp_out[3] = popcount22_dwjp_core_154;
  assign popcount22_dwjp_out[4] = popcount22_dwjp_core_156;
endmodule