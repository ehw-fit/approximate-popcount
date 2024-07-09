// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.09834
// WCE=13.0
// EP=0.707088%
// Printed PDK parameters:
//  Area=45985098.0
//  Delay=63295992.0
//  Power=2183500.0

module popcount22_2t7h(input [21:0] input_a, output [4:0] popcount22_2t7h_out);
  wire popcount22_2t7h_core_025;
  wire popcount22_2t7h_core_029;
  wire popcount22_2t7h_core_031;
  wire popcount22_2t7h_core_032;
  wire popcount22_2t7h_core_033;
  wire popcount22_2t7h_core_035;
  wire popcount22_2t7h_core_036;
  wire popcount22_2t7h_core_037;
  wire popcount22_2t7h_core_041;
  wire popcount22_2t7h_core_042;
  wire popcount22_2t7h_core_043;
  wire popcount22_2t7h_core_044;
  wire popcount22_2t7h_core_045;
  wire popcount22_2t7h_core_046;
  wire popcount22_2t7h_core_047;
  wire popcount22_2t7h_core_048;
  wire popcount22_2t7h_core_050;
  wire popcount22_2t7h_core_051;
  wire popcount22_2t7h_core_052;
  wire popcount22_2t7h_core_053;
  wire popcount22_2t7h_core_054;
  wire popcount22_2t7h_core_055;
  wire popcount22_2t7h_core_056;
  wire popcount22_2t7h_core_057;
  wire popcount22_2t7h_core_058;
  wire popcount22_2t7h_core_059;
  wire popcount22_2t7h_core_061;
  wire popcount22_2t7h_core_064;
  wire popcount22_2t7h_core_066_not;
  wire popcount22_2t7h_core_067;
  wire popcount22_2t7h_core_068;
  wire popcount22_2t7h_core_074;
  wire popcount22_2t7h_core_075;
  wire popcount22_2t7h_core_076;
  wire popcount22_2t7h_core_078;
  wire popcount22_2t7h_core_082;
  wire popcount22_2t7h_core_083;
  wire popcount22_2t7h_core_084;
  wire popcount22_2t7h_core_085;
  wire popcount22_2t7h_core_086;
  wire popcount22_2t7h_core_087;
  wire popcount22_2t7h_core_088;
  wire popcount22_2t7h_core_090;
  wire popcount22_2t7h_core_091;
  wire popcount22_2t7h_core_092;
  wire popcount22_2t7h_core_093;
  wire popcount22_2t7h_core_094;
  wire popcount22_2t7h_core_095;
  wire popcount22_2t7h_core_096;
  wire popcount22_2t7h_core_098;
  wire popcount22_2t7h_core_099;
  wire popcount22_2t7h_core_100;
  wire popcount22_2t7h_core_101;
  wire popcount22_2t7h_core_102;
  wire popcount22_2t7h_core_103;
  wire popcount22_2t7h_core_104;
  wire popcount22_2t7h_core_105;
  wire popcount22_2t7h_core_106;
  wire popcount22_2t7h_core_107;
  wire popcount22_2t7h_core_108;
  wire popcount22_2t7h_core_109;
  wire popcount22_2t7h_core_110;
  wire popcount22_2t7h_core_111;
  wire popcount22_2t7h_core_112;
  wire popcount22_2t7h_core_113;
  wire popcount22_2t7h_core_114;
  wire popcount22_2t7h_core_115;
  wire popcount22_2t7h_core_116;
  wire popcount22_2t7h_core_117;
  wire popcount22_2t7h_core_121;
  wire popcount22_2t7h_core_123;
  wire popcount22_2t7h_core_124;
  wire popcount22_2t7h_core_125;
  wire popcount22_2t7h_core_126;
  wire popcount22_2t7h_core_127;
  wire popcount22_2t7h_core_128;
  wire popcount22_2t7h_core_129;
  wire popcount22_2t7h_core_130;
  wire popcount22_2t7h_core_131;
  wire popcount22_2t7h_core_132;
  wire popcount22_2t7h_core_133;
  wire popcount22_2t7h_core_134;
  wire popcount22_2t7h_core_139;
  wire popcount22_2t7h_core_142;
  wire popcount22_2t7h_core_143;
  wire popcount22_2t7h_core_144;
  wire popcount22_2t7h_core_145;
  wire popcount22_2t7h_core_146;
  wire popcount22_2t7h_core_147;
  wire popcount22_2t7h_core_149;
  wire popcount22_2t7h_core_150;
  wire popcount22_2t7h_core_151;
  wire popcount22_2t7h_core_154;
  wire popcount22_2t7h_core_155;
  wire popcount22_2t7h_core_157;
  wire popcount22_2t7h_core_158;
  wire popcount22_2t7h_core_160;
  wire popcount22_2t7h_core_161;

  assign popcount22_2t7h_core_025 = input_a[0] & input_a[1];
  assign popcount22_2t7h_core_029 = input_a[16] & input_a[2];
  assign popcount22_2t7h_core_031 = input_a[16] | input_a[20];
  assign popcount22_2t7h_core_032 = input_a[7] & input_a[6];
  assign popcount22_2t7h_core_033 = input_a[3] & input_a[4];
  assign popcount22_2t7h_core_035 = input_a[21] & input_a[17];
  assign popcount22_2t7h_core_036 = popcount22_2t7h_core_025 | popcount22_2t7h_core_033;
  assign popcount22_2t7h_core_037 = ~(input_a[20] & input_a[14]);
  assign popcount22_2t7h_core_041 = input_a[6] ^ input_a[7];
  assign popcount22_2t7h_core_042 = input_a[6] & input_a[7];
  assign popcount22_2t7h_core_043 = input_a[5] ^ popcount22_2t7h_core_041;
  assign popcount22_2t7h_core_044 = input_a[5] & popcount22_2t7h_core_041;
  assign popcount22_2t7h_core_045 = popcount22_2t7h_core_042 | popcount22_2t7h_core_044;
  assign popcount22_2t7h_core_046 = ~input_a[7];
  assign popcount22_2t7h_core_047 = input_a[9] | input_a[10];
  assign popcount22_2t7h_core_048 = input_a[9] & input_a[10];
  assign popcount22_2t7h_core_050 = input_a[8] & popcount22_2t7h_core_047;
  assign popcount22_2t7h_core_051 = popcount22_2t7h_core_048 | popcount22_2t7h_core_050;
  assign popcount22_2t7h_core_052 = input_a[15] & input_a[15];
  assign popcount22_2t7h_core_053 = input_a[19] & input_a[15];
  assign popcount22_2t7h_core_054 = popcount22_2t7h_core_043 & input_a[18];
  assign popcount22_2t7h_core_055 = popcount22_2t7h_core_045 ^ popcount22_2t7h_core_051;
  assign popcount22_2t7h_core_056 = popcount22_2t7h_core_045 & popcount22_2t7h_core_051;
  assign popcount22_2t7h_core_057 = popcount22_2t7h_core_055 ^ popcount22_2t7h_core_054;
  assign popcount22_2t7h_core_058 = popcount22_2t7h_core_055 & popcount22_2t7h_core_054;
  assign popcount22_2t7h_core_059 = popcount22_2t7h_core_056 | popcount22_2t7h_core_058;
  assign popcount22_2t7h_core_061 = ~(input_a[1] | input_a[13]);
  assign popcount22_2t7h_core_064 = ~(input_a[3] & input_a[20]);
  assign popcount22_2t7h_core_066_not = ~input_a[10];
  assign popcount22_2t7h_core_067 = popcount22_2t7h_core_036 ^ popcount22_2t7h_core_057;
  assign popcount22_2t7h_core_068 = popcount22_2t7h_core_036 & popcount22_2t7h_core_057;
  assign popcount22_2t7h_core_074 = popcount22_2t7h_core_059 | popcount22_2t7h_core_068;
  assign popcount22_2t7h_core_075 = ~(input_a[6] ^ input_a[9]);
  assign popcount22_2t7h_core_076 = ~(input_a[15] | input_a[10]);
  assign popcount22_2t7h_core_078 = ~(input_a[6] ^ input_a[1]);
  assign popcount22_2t7h_core_082 = input_a[11] ^ input_a[12];
  assign popcount22_2t7h_core_083 = input_a[11] & input_a[12];
  assign popcount22_2t7h_core_084 = input_a[14] ^ input_a[15];
  assign popcount22_2t7h_core_085 = input_a[14] & input_a[15];
  assign popcount22_2t7h_core_086 = ~(input_a[13] & popcount22_2t7h_core_084);
  assign popcount22_2t7h_core_087 = input_a[13] & popcount22_2t7h_core_084;
  assign popcount22_2t7h_core_088 = popcount22_2t7h_core_085 | popcount22_2t7h_core_087;
  assign popcount22_2t7h_core_090 = popcount22_2t7h_core_082 ^ popcount22_2t7h_core_086;
  assign popcount22_2t7h_core_091 = popcount22_2t7h_core_082 & popcount22_2t7h_core_086;
  assign popcount22_2t7h_core_092 = popcount22_2t7h_core_083 ^ popcount22_2t7h_core_088;
  assign popcount22_2t7h_core_093 = popcount22_2t7h_core_083 & popcount22_2t7h_core_088;
  assign popcount22_2t7h_core_094 = popcount22_2t7h_core_092 ^ popcount22_2t7h_core_091;
  assign popcount22_2t7h_core_095 = popcount22_2t7h_core_092 & popcount22_2t7h_core_091;
  assign popcount22_2t7h_core_096 = popcount22_2t7h_core_093 | popcount22_2t7h_core_095;
  assign popcount22_2t7h_core_098 = input_a[6] ^ input_a[10];
  assign popcount22_2t7h_core_099 = ~(input_a[17] & input_a[2]);
  assign popcount22_2t7h_core_100 = input_a[17] & input_a[2];
  assign popcount22_2t7h_core_101 = ~(input_a[16] & popcount22_2t7h_core_099);
  assign popcount22_2t7h_core_102 = input_a[19] & input_a[14];
  assign popcount22_2t7h_core_103 = popcount22_2t7h_core_100 | input_a[16];
  assign popcount22_2t7h_core_104 = ~input_a[6];
  assign popcount22_2t7h_core_105 = input_a[20] ^ input_a[21];
  assign popcount22_2t7h_core_106 = input_a[20] & input_a[21];
  assign popcount22_2t7h_core_107 = input_a[19] ^ popcount22_2t7h_core_105;
  assign popcount22_2t7h_core_108 = input_a[19] & popcount22_2t7h_core_105;
  assign popcount22_2t7h_core_109 = popcount22_2t7h_core_106 | popcount22_2t7h_core_108;
  assign popcount22_2t7h_core_110 = ~input_a[13];
  assign popcount22_2t7h_core_111 = popcount22_2t7h_core_101 ^ popcount22_2t7h_core_107;
  assign popcount22_2t7h_core_112 = popcount22_2t7h_core_101 & popcount22_2t7h_core_107;
  assign popcount22_2t7h_core_113 = popcount22_2t7h_core_103 ^ popcount22_2t7h_core_109;
  assign popcount22_2t7h_core_114 = popcount22_2t7h_core_103 & popcount22_2t7h_core_109;
  assign popcount22_2t7h_core_115 = popcount22_2t7h_core_113 ^ popcount22_2t7h_core_112;
  assign popcount22_2t7h_core_116 = popcount22_2t7h_core_113 & popcount22_2t7h_core_112;
  assign popcount22_2t7h_core_117 = popcount22_2t7h_core_114 | popcount22_2t7h_core_116;
  assign popcount22_2t7h_core_121 = ~input_a[12];
  assign popcount22_2t7h_core_123 = popcount22_2t7h_core_090 ^ popcount22_2t7h_core_111;
  assign popcount22_2t7h_core_124 = popcount22_2t7h_core_090 & popcount22_2t7h_core_111;
  assign popcount22_2t7h_core_125 = popcount22_2t7h_core_094 ^ popcount22_2t7h_core_115;
  assign popcount22_2t7h_core_126 = popcount22_2t7h_core_094 & popcount22_2t7h_core_115;
  assign popcount22_2t7h_core_127 = popcount22_2t7h_core_125 ^ popcount22_2t7h_core_124;
  assign popcount22_2t7h_core_128 = popcount22_2t7h_core_125 & popcount22_2t7h_core_124;
  assign popcount22_2t7h_core_129 = popcount22_2t7h_core_126 | popcount22_2t7h_core_128;
  assign popcount22_2t7h_core_130 = popcount22_2t7h_core_096 ^ popcount22_2t7h_core_117;
  assign popcount22_2t7h_core_131 = popcount22_2t7h_core_096 & popcount22_2t7h_core_117;
  assign popcount22_2t7h_core_132 = popcount22_2t7h_core_130 ^ popcount22_2t7h_core_129;
  assign popcount22_2t7h_core_133 = popcount22_2t7h_core_130 & popcount22_2t7h_core_129;
  assign popcount22_2t7h_core_134 = popcount22_2t7h_core_131 | popcount22_2t7h_core_133;
  assign popcount22_2t7h_core_139 = ~(input_a[11] & input_a[6]);
  assign popcount22_2t7h_core_142 = popcount22_2t7h_core_067 ^ popcount22_2t7h_core_127;
  assign popcount22_2t7h_core_143 = popcount22_2t7h_core_067 & popcount22_2t7h_core_127;
  assign popcount22_2t7h_core_144 = popcount22_2t7h_core_142 ^ popcount22_2t7h_core_123;
  assign popcount22_2t7h_core_145 = popcount22_2t7h_core_142 & popcount22_2t7h_core_123;
  assign popcount22_2t7h_core_146 = popcount22_2t7h_core_143 | popcount22_2t7h_core_145;
  assign popcount22_2t7h_core_147 = popcount22_2t7h_core_074 ^ popcount22_2t7h_core_132;
  assign popcount22_2t7h_core_149 = popcount22_2t7h_core_147 ^ popcount22_2t7h_core_146;
  assign popcount22_2t7h_core_150 = popcount22_2t7h_core_147 & popcount22_2t7h_core_146;
  assign popcount22_2t7h_core_151 = popcount22_2t7h_core_074 | popcount22_2t7h_core_150;
  assign popcount22_2t7h_core_154 = popcount22_2t7h_core_134 | popcount22_2t7h_core_151;
  assign popcount22_2t7h_core_155 = input_a[8] ^ input_a[13];
  assign popcount22_2t7h_core_157 = ~(input_a[17] & input_a[11]);
  assign popcount22_2t7h_core_158 = input_a[11] | input_a[17];
  assign popcount22_2t7h_core_160 = ~(input_a[15] ^ input_a[15]);
  assign popcount22_2t7h_core_161 = ~input_a[2];

  assign popcount22_2t7h_out[0] = 1'b1;
  assign popcount22_2t7h_out[1] = popcount22_2t7h_core_144;
  assign popcount22_2t7h_out[2] = popcount22_2t7h_core_149;
  assign popcount22_2t7h_out[3] = popcount22_2t7h_core_154;
  assign popcount22_2t7h_out[4] = 1'b0;
endmodule