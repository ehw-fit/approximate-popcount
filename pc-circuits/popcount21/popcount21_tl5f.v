// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.9375
// WCE=3.0
// EP=0.6875%
// Printed PDK parameters:
//  Area=38116663.0
//  Delay=55806708.0
//  Power=1899500.0

module popcount21_tl5f(input [20:0] input_a, output [4:0] popcount21_tl5f_out);
  wire popcount21_tl5f_core_023;
  wire popcount21_tl5f_core_024;
  wire popcount21_tl5f_core_025;
  wire popcount21_tl5f_core_026;
  wire popcount21_tl5f_core_028;
  wire popcount21_tl5f_core_029;
  wire popcount21_tl5f_core_032;
  wire popcount21_tl5f_core_033;
  wire popcount21_tl5f_core_034;
  wire popcount21_tl5f_core_039;
  wire popcount21_tl5f_core_040;
  wire popcount21_tl5f_core_041;
  wire popcount21_tl5f_core_042;
  wire popcount21_tl5f_core_043;
  wire popcount21_tl5f_core_044;
  wire popcount21_tl5f_core_045;
  wire popcount21_tl5f_core_046;
  wire popcount21_tl5f_core_050;
  wire popcount21_tl5f_core_051;
  wire popcount21_tl5f_core_052;
  wire popcount21_tl5f_core_053;
  wire popcount21_tl5f_core_054;
  wire popcount21_tl5f_core_058;
  wire popcount21_tl5f_core_059;
  wire popcount21_tl5f_core_060;
  wire popcount21_tl5f_core_062;
  wire popcount21_tl5f_core_064;
  wire popcount21_tl5f_core_065;
  wire popcount21_tl5f_core_066;
  wire popcount21_tl5f_core_073;
  wire popcount21_tl5f_core_074;
  wire popcount21_tl5f_core_075;
  wire popcount21_tl5f_core_076;
  wire popcount21_tl5f_core_077;
  wire popcount21_tl5f_core_078;
  wire popcount21_tl5f_core_079;
  wire popcount21_tl5f_core_080;
  wire popcount21_tl5f_core_082;
  wire popcount21_tl5f_core_083;
  wire popcount21_tl5f_core_084;
  wire popcount21_tl5f_core_085;
  wire popcount21_tl5f_core_086;
  wire popcount21_tl5f_core_087;
  wire popcount21_tl5f_core_088;
  wire popcount21_tl5f_core_090;
  wire popcount21_tl5f_core_091;
  wire popcount21_tl5f_core_092;
  wire popcount21_tl5f_core_094;
  wire popcount21_tl5f_core_095;
  wire popcount21_tl5f_core_096;
  wire popcount21_tl5f_core_097;
  wire popcount21_tl5f_core_098;
  wire popcount21_tl5f_core_100;
  wire popcount21_tl5f_core_101;
  wire popcount21_tl5f_core_102;
  wire popcount21_tl5f_core_104;
  wire popcount21_tl5f_core_105;
  wire popcount21_tl5f_core_106;
  wire popcount21_tl5f_core_111;
  wire popcount21_tl5f_core_113;
  wire popcount21_tl5f_core_114;
  wire popcount21_tl5f_core_115;
  wire popcount21_tl5f_core_117;
  wire popcount21_tl5f_core_118;
  wire popcount21_tl5f_core_119;
  wire popcount21_tl5f_core_120;
  wire popcount21_tl5f_core_121;
  wire popcount21_tl5f_core_122;
  wire popcount21_tl5f_core_123;
  wire popcount21_tl5f_core_124;
  wire popcount21_tl5f_core_125;
  wire popcount21_tl5f_core_126;
  wire popcount21_tl5f_core_128;
  wire popcount21_tl5f_core_130;
  wire popcount21_tl5f_core_131;
  wire popcount21_tl5f_core_132;
  wire popcount21_tl5f_core_134;
  wire popcount21_tl5f_core_135;
  wire popcount21_tl5f_core_136;
  wire popcount21_tl5f_core_137;
  wire popcount21_tl5f_core_138;
  wire popcount21_tl5f_core_139;
  wire popcount21_tl5f_core_140;
  wire popcount21_tl5f_core_141;
  wire popcount21_tl5f_core_142;
  wire popcount21_tl5f_core_143;
  wire popcount21_tl5f_core_144;
  wire popcount21_tl5f_core_145;
  wire popcount21_tl5f_core_146;
  wire popcount21_tl5f_core_147;
  wire popcount21_tl5f_core_148;
  wire popcount21_tl5f_core_150;
  wire popcount21_tl5f_core_153;

  assign popcount21_tl5f_core_023 = ~(input_a[16] | input_a[3]);
  assign popcount21_tl5f_core_024 = input_a[0] & input_a[1];
  assign popcount21_tl5f_core_025 = input_a[3] | input_a[4];
  assign popcount21_tl5f_core_026 = input_a[3] & input_a[4];
  assign popcount21_tl5f_core_028 = input_a[2] & popcount21_tl5f_core_025;
  assign popcount21_tl5f_core_029 = popcount21_tl5f_core_026 | popcount21_tl5f_core_028;
  assign popcount21_tl5f_core_032 = ~(input_a[6] & input_a[1]);
  assign popcount21_tl5f_core_033 = popcount21_tl5f_core_024 ^ popcount21_tl5f_core_029;
  assign popcount21_tl5f_core_034 = popcount21_tl5f_core_024 & popcount21_tl5f_core_029;
  assign popcount21_tl5f_core_039 = input_a[7] | input_a[17];
  assign popcount21_tl5f_core_040 = input_a[5] ^ input_a[6];
  assign popcount21_tl5f_core_041 = input_a[5] & input_a[6];
  assign popcount21_tl5f_core_042 = input_a[8] | input_a[9];
  assign popcount21_tl5f_core_043 = input_a[8] & input_a[9];
  assign popcount21_tl5f_core_044 = ~(input_a[16] ^ input_a[13]);
  assign popcount21_tl5f_core_045 = input_a[7] & popcount21_tl5f_core_042;
  assign popcount21_tl5f_core_046 = popcount21_tl5f_core_043 | popcount21_tl5f_core_045;
  assign popcount21_tl5f_core_050 = popcount21_tl5f_core_041 ^ popcount21_tl5f_core_046;
  assign popcount21_tl5f_core_051 = input_a[5] & popcount21_tl5f_core_046;
  assign popcount21_tl5f_core_052 = popcount21_tl5f_core_050 ^ popcount21_tl5f_core_040;
  assign popcount21_tl5f_core_053 = popcount21_tl5f_core_050 & popcount21_tl5f_core_040;
  assign popcount21_tl5f_core_054 = popcount21_tl5f_core_051 | popcount21_tl5f_core_053;
  assign popcount21_tl5f_core_058 = input_a[3] | input_a[3];
  assign popcount21_tl5f_core_059 = popcount21_tl5f_core_033 ^ popcount21_tl5f_core_052;
  assign popcount21_tl5f_core_060 = popcount21_tl5f_core_033 & popcount21_tl5f_core_052;
  assign popcount21_tl5f_core_062 = ~(input_a[7] & input_a[0]);
  assign popcount21_tl5f_core_064 = popcount21_tl5f_core_034 ^ popcount21_tl5f_core_054;
  assign popcount21_tl5f_core_065 = popcount21_tl5f_core_034 & popcount21_tl5f_core_054;
  assign popcount21_tl5f_core_066 = popcount21_tl5f_core_064 | popcount21_tl5f_core_060;
  assign popcount21_tl5f_core_073 = ~(input_a[18] & input_a[6]);
  assign popcount21_tl5f_core_074 = input_a[10] ^ input_a[11];
  assign popcount21_tl5f_core_075 = input_a[10] & input_a[11];
  assign popcount21_tl5f_core_076 = input_a[13] ^ input_a[14];
  assign popcount21_tl5f_core_077 = input_a[13] & input_a[14];
  assign popcount21_tl5f_core_078 = input_a[12] ^ popcount21_tl5f_core_076;
  assign popcount21_tl5f_core_079 = input_a[12] & popcount21_tl5f_core_076;
  assign popcount21_tl5f_core_080 = popcount21_tl5f_core_077 | popcount21_tl5f_core_079;
  assign popcount21_tl5f_core_082 = popcount21_tl5f_core_074 ^ popcount21_tl5f_core_078;
  assign popcount21_tl5f_core_083 = popcount21_tl5f_core_074 & popcount21_tl5f_core_078;
  assign popcount21_tl5f_core_084 = popcount21_tl5f_core_075 ^ popcount21_tl5f_core_080;
  assign popcount21_tl5f_core_085 = popcount21_tl5f_core_075 & popcount21_tl5f_core_080;
  assign popcount21_tl5f_core_086 = popcount21_tl5f_core_084 ^ popcount21_tl5f_core_083;
  assign popcount21_tl5f_core_087 = popcount21_tl5f_core_084 & popcount21_tl5f_core_083;
  assign popcount21_tl5f_core_088 = popcount21_tl5f_core_085 | popcount21_tl5f_core_087;
  assign popcount21_tl5f_core_090 = ~input_a[1];
  assign popcount21_tl5f_core_091 = input_a[16] | input_a[17];
  assign popcount21_tl5f_core_092 = input_a[16] & input_a[17];
  assign popcount21_tl5f_core_094 = input_a[15] & popcount21_tl5f_core_091;
  assign popcount21_tl5f_core_095 = popcount21_tl5f_core_092 | popcount21_tl5f_core_094;
  assign popcount21_tl5f_core_096 = input_a[20] & input_a[6];
  assign popcount21_tl5f_core_097 = input_a[19] | input_a[20];
  assign popcount21_tl5f_core_098 = input_a[19] & input_a[20];
  assign popcount21_tl5f_core_100 = input_a[18] & popcount21_tl5f_core_097;
  assign popcount21_tl5f_core_101 = popcount21_tl5f_core_098 | popcount21_tl5f_core_100;
  assign popcount21_tl5f_core_102 = ~(input_a[19] & input_a[0]);
  assign popcount21_tl5f_core_104 = input_a[18] ^ input_a[13];
  assign popcount21_tl5f_core_105 = popcount21_tl5f_core_095 ^ popcount21_tl5f_core_101;
  assign popcount21_tl5f_core_106 = popcount21_tl5f_core_095 & popcount21_tl5f_core_101;
  assign popcount21_tl5f_core_111 = input_a[0] & input_a[20];
  assign popcount21_tl5f_core_113 = ~(input_a[0] ^ input_a[0]);
  assign popcount21_tl5f_core_114 = input_a[20] | input_a[12];
  assign popcount21_tl5f_core_115 = ~popcount21_tl5f_core_082;
  assign popcount21_tl5f_core_117 = popcount21_tl5f_core_086 ^ popcount21_tl5f_core_105;
  assign popcount21_tl5f_core_118 = popcount21_tl5f_core_086 & popcount21_tl5f_core_105;
  assign popcount21_tl5f_core_119 = popcount21_tl5f_core_117 ^ popcount21_tl5f_core_082;
  assign popcount21_tl5f_core_120 = popcount21_tl5f_core_117 & popcount21_tl5f_core_082;
  assign popcount21_tl5f_core_121 = popcount21_tl5f_core_118 | popcount21_tl5f_core_120;
  assign popcount21_tl5f_core_122 = popcount21_tl5f_core_088 ^ popcount21_tl5f_core_106;
  assign popcount21_tl5f_core_123 = popcount21_tl5f_core_088 & popcount21_tl5f_core_106;
  assign popcount21_tl5f_core_124 = popcount21_tl5f_core_122 ^ popcount21_tl5f_core_121;
  assign popcount21_tl5f_core_125 = popcount21_tl5f_core_122 & popcount21_tl5f_core_121;
  assign popcount21_tl5f_core_126 = popcount21_tl5f_core_123 | popcount21_tl5f_core_125;
  assign popcount21_tl5f_core_128 = ~input_a[8];
  assign popcount21_tl5f_core_130 = input_a[12] | input_a[11];
  assign popcount21_tl5f_core_131 = ~(input_a[17] & input_a[6]);
  assign popcount21_tl5f_core_132 = input_a[7] ^ input_a[3];
  assign popcount21_tl5f_core_134 = popcount21_tl5f_core_059 ^ popcount21_tl5f_core_119;
  assign popcount21_tl5f_core_135 = popcount21_tl5f_core_059 & popcount21_tl5f_core_119;
  assign popcount21_tl5f_core_136 = popcount21_tl5f_core_134 ^ popcount21_tl5f_core_115;
  assign popcount21_tl5f_core_137 = popcount21_tl5f_core_134 & popcount21_tl5f_core_115;
  assign popcount21_tl5f_core_138 = popcount21_tl5f_core_135 | popcount21_tl5f_core_137;
  assign popcount21_tl5f_core_139 = popcount21_tl5f_core_066 ^ popcount21_tl5f_core_124;
  assign popcount21_tl5f_core_140 = popcount21_tl5f_core_066 & popcount21_tl5f_core_124;
  assign popcount21_tl5f_core_141 = popcount21_tl5f_core_139 ^ popcount21_tl5f_core_138;
  assign popcount21_tl5f_core_142 = popcount21_tl5f_core_139 & popcount21_tl5f_core_138;
  assign popcount21_tl5f_core_143 = popcount21_tl5f_core_140 | popcount21_tl5f_core_142;
  assign popcount21_tl5f_core_144 = popcount21_tl5f_core_065 ^ popcount21_tl5f_core_126;
  assign popcount21_tl5f_core_145 = popcount21_tl5f_core_065 & popcount21_tl5f_core_126;
  assign popcount21_tl5f_core_146 = popcount21_tl5f_core_144 ^ popcount21_tl5f_core_143;
  assign popcount21_tl5f_core_147 = popcount21_tl5f_core_144 & popcount21_tl5f_core_143;
  assign popcount21_tl5f_core_148 = popcount21_tl5f_core_145 | popcount21_tl5f_core_147;
  assign popcount21_tl5f_core_150 = input_a[5] ^ input_a[10];
  assign popcount21_tl5f_core_153 = input_a[13] & input_a[15];

  assign popcount21_tl5f_out[0] = popcount21_tl5f_core_082;
  assign popcount21_tl5f_out[1] = popcount21_tl5f_core_136;
  assign popcount21_tl5f_out[2] = popcount21_tl5f_core_141;
  assign popcount21_tl5f_out[3] = popcount21_tl5f_core_146;
  assign popcount21_tl5f_out[4] = popcount21_tl5f_core_148;
endmodule