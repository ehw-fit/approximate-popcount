// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.397839
// WCE=9.0
// EP=0.278217%
// Printed PDK parameters:
//  Area=65988830.0
//  Delay=67151960.0
//  Power=3746600.0

module popcount21_w2se(input [20:0] input_a, output [4:0] popcount21_w2se_out);
  wire popcount21_w2se_core_023;
  wire popcount21_w2se_core_024;
  wire popcount21_w2se_core_025;
  wire popcount21_w2se_core_026;
  wire popcount21_w2se_core_027;
  wire popcount21_w2se_core_028;
  wire popcount21_w2se_core_029;
  wire popcount21_w2se_core_031;
  wire popcount21_w2se_core_032;
  wire popcount21_w2se_core_033;
  wire popcount21_w2se_core_034;
  wire popcount21_w2se_core_035;
  wire popcount21_w2se_core_036;
  wire popcount21_w2se_core_037;
  wire popcount21_w2se_core_039;
  wire popcount21_w2se_core_040;
  wire popcount21_w2se_core_041;
  wire popcount21_w2se_core_042;
  wire popcount21_w2se_core_043;
  wire popcount21_w2se_core_044;
  wire popcount21_w2se_core_045;
  wire popcount21_w2se_core_046;
  wire popcount21_w2se_core_048;
  wire popcount21_w2se_core_049;
  wire popcount21_w2se_core_050;
  wire popcount21_w2se_core_051;
  wire popcount21_w2se_core_052;
  wire popcount21_w2se_core_053;
  wire popcount21_w2se_core_054;
  wire popcount21_w2se_core_056;
  wire popcount21_w2se_core_057;
  wire popcount21_w2se_core_058;
  wire popcount21_w2se_core_059;
  wire popcount21_w2se_core_060;
  wire popcount21_w2se_core_061;
  wire popcount21_w2se_core_062;
  wire popcount21_w2se_core_063;
  wire popcount21_w2se_core_064;
  wire popcount21_w2se_core_066;
  wire popcount21_w2se_core_067;
  wire popcount21_w2se_core_072;
  wire popcount21_w2se_core_073;
  wire popcount21_w2se_core_074;
  wire popcount21_w2se_core_075;
  wire popcount21_w2se_core_076;
  wire popcount21_w2se_core_077;
  wire popcount21_w2se_core_078;
  wire popcount21_w2se_core_079;
  wire popcount21_w2se_core_080;
  wire popcount21_w2se_core_082;
  wire popcount21_w2se_core_083;
  wire popcount21_w2se_core_084;
  wire popcount21_w2se_core_085;
  wire popcount21_w2se_core_086;
  wire popcount21_w2se_core_087;
  wire popcount21_w2se_core_088;
  wire popcount21_w2se_core_090;
  wire popcount21_w2se_core_091;
  wire popcount21_w2se_core_092;
  wire popcount21_w2se_core_093;
  wire popcount21_w2se_core_094;
  wire popcount21_w2se_core_095;
  wire popcount21_w2se_core_096;
  wire popcount21_w2se_core_097;
  wire popcount21_w2se_core_098;
  wire popcount21_w2se_core_099;
  wire popcount21_w2se_core_100;
  wire popcount21_w2se_core_101;
  wire popcount21_w2se_core_102;
  wire popcount21_w2se_core_103;
  wire popcount21_w2se_core_104;
  wire popcount21_w2se_core_105;
  wire popcount21_w2se_core_106;
  wire popcount21_w2se_core_107;
  wire popcount21_w2se_core_108;
  wire popcount21_w2se_core_109;
  wire popcount21_w2se_core_111;
  wire popcount21_w2se_core_114;
  wire popcount21_w2se_core_115;
  wire popcount21_w2se_core_116;
  wire popcount21_w2se_core_117;
  wire popcount21_w2se_core_118;
  wire popcount21_w2se_core_119;
  wire popcount21_w2se_core_120;
  wire popcount21_w2se_core_121;
  wire popcount21_w2se_core_122;
  wire popcount21_w2se_core_123;
  wire popcount21_w2se_core_124;
  wire popcount21_w2se_core_125;
  wire popcount21_w2se_core_126;
  wire popcount21_w2se_core_128;
  wire popcount21_w2se_core_130;
  wire popcount21_w2se_core_131;
  wire popcount21_w2se_core_132;
  wire popcount21_w2se_core_133;
  wire popcount21_w2se_core_134;
  wire popcount21_w2se_core_135;
  wire popcount21_w2se_core_136;
  wire popcount21_w2se_core_137;
  wire popcount21_w2se_core_138;
  wire popcount21_w2se_core_139;
  wire popcount21_w2se_core_140;
  wire popcount21_w2se_core_141;
  wire popcount21_w2se_core_142;
  wire popcount21_w2se_core_143;
  wire popcount21_w2se_core_144;
  wire popcount21_w2se_core_145;
  wire popcount21_w2se_core_146;
  wire popcount21_w2se_core_147;
  wire popcount21_w2se_core_151;
  wire popcount21_w2se_core_152;

  assign popcount21_w2se_core_023 = input_a[0] ^ input_a[1];
  assign popcount21_w2se_core_024 = input_a[0] & input_a[1];
  assign popcount21_w2se_core_025 = input_a[3] ^ input_a[4];
  assign popcount21_w2se_core_026 = input_a[3] & input_a[4];
  assign popcount21_w2se_core_027 = input_a[2] ^ popcount21_w2se_core_025;
  assign popcount21_w2se_core_028 = input_a[2] & popcount21_w2se_core_025;
  assign popcount21_w2se_core_029 = popcount21_w2se_core_026 | popcount21_w2se_core_028;
  assign popcount21_w2se_core_031 = popcount21_w2se_core_023 ^ popcount21_w2se_core_027;
  assign popcount21_w2se_core_032 = popcount21_w2se_core_023 & popcount21_w2se_core_027;
  assign popcount21_w2se_core_033 = popcount21_w2se_core_024 ^ popcount21_w2se_core_029;
  assign popcount21_w2se_core_034 = popcount21_w2se_core_024 & popcount21_w2se_core_029;
  assign popcount21_w2se_core_035 = popcount21_w2se_core_033 ^ popcount21_w2se_core_032;
  assign popcount21_w2se_core_036 = popcount21_w2se_core_033 & popcount21_w2se_core_032;
  assign popcount21_w2se_core_037 = popcount21_w2se_core_034 | popcount21_w2se_core_036;
  assign popcount21_w2se_core_039 = input_a[14] ^ input_a[19];
  assign popcount21_w2se_core_040 = input_a[5] ^ input_a[6];
  assign popcount21_w2se_core_041 = input_a[5] & input_a[6];
  assign popcount21_w2se_core_042 = input_a[8] ^ input_a[9];
  assign popcount21_w2se_core_043 = input_a[8] & input_a[9];
  assign popcount21_w2se_core_044 = input_a[7] ^ popcount21_w2se_core_042;
  assign popcount21_w2se_core_045 = input_a[7] & popcount21_w2se_core_042;
  assign popcount21_w2se_core_046 = popcount21_w2se_core_043 | popcount21_w2se_core_045;
  assign popcount21_w2se_core_048 = popcount21_w2se_core_040 ^ popcount21_w2se_core_044;
  assign popcount21_w2se_core_049 = popcount21_w2se_core_040 & popcount21_w2se_core_044;
  assign popcount21_w2se_core_050 = popcount21_w2se_core_041 ^ popcount21_w2se_core_046;
  assign popcount21_w2se_core_051 = popcount21_w2se_core_041 & popcount21_w2se_core_046;
  assign popcount21_w2se_core_052 = popcount21_w2se_core_050 ^ popcount21_w2se_core_049;
  assign popcount21_w2se_core_053 = popcount21_w2se_core_050 & popcount21_w2se_core_049;
  assign popcount21_w2se_core_054 = popcount21_w2se_core_051 | popcount21_w2se_core_053;
  assign popcount21_w2se_core_056 = ~(input_a[18] ^ input_a[8]);
  assign popcount21_w2se_core_057 = popcount21_w2se_core_031 ^ popcount21_w2se_core_048;
  assign popcount21_w2se_core_058 = popcount21_w2se_core_031 & popcount21_w2se_core_048;
  assign popcount21_w2se_core_059 = popcount21_w2se_core_035 ^ popcount21_w2se_core_052;
  assign popcount21_w2se_core_060 = popcount21_w2se_core_035 & popcount21_w2se_core_052;
  assign popcount21_w2se_core_061 = popcount21_w2se_core_059 ^ popcount21_w2se_core_058;
  assign popcount21_w2se_core_062 = popcount21_w2se_core_059 & popcount21_w2se_core_058;
  assign popcount21_w2se_core_063 = popcount21_w2se_core_060 | popcount21_w2se_core_062;
  assign popcount21_w2se_core_064 = popcount21_w2se_core_037 | popcount21_w2se_core_054;
  assign popcount21_w2se_core_066 = popcount21_w2se_core_064 ^ popcount21_w2se_core_063;
  assign popcount21_w2se_core_067 = popcount21_w2se_core_064 & popcount21_w2se_core_063;
  assign popcount21_w2se_core_072 = ~(input_a[18] | input_a[7]);
  assign popcount21_w2se_core_073 = input_a[19] ^ input_a[12];
  assign popcount21_w2se_core_074 = input_a[10] ^ input_a[11];
  assign popcount21_w2se_core_075 = input_a[10] & input_a[11];
  assign popcount21_w2se_core_076 = input_a[13] ^ input_a[14];
  assign popcount21_w2se_core_077 = input_a[13] & input_a[14];
  assign popcount21_w2se_core_078 = input_a[12] ^ popcount21_w2se_core_076;
  assign popcount21_w2se_core_079 = input_a[12] & popcount21_w2se_core_076;
  assign popcount21_w2se_core_080 = popcount21_w2se_core_077 | popcount21_w2se_core_079;
  assign popcount21_w2se_core_082 = popcount21_w2se_core_074 ^ popcount21_w2se_core_078;
  assign popcount21_w2se_core_083 = popcount21_w2se_core_074 & popcount21_w2se_core_078;
  assign popcount21_w2se_core_084 = popcount21_w2se_core_075 ^ popcount21_w2se_core_080;
  assign popcount21_w2se_core_085 = popcount21_w2se_core_075 & popcount21_w2se_core_080;
  assign popcount21_w2se_core_086 = popcount21_w2se_core_084 ^ popcount21_w2se_core_083;
  assign popcount21_w2se_core_087 = popcount21_w2se_core_084 & popcount21_w2se_core_083;
  assign popcount21_w2se_core_088 = popcount21_w2se_core_085 | popcount21_w2se_core_087;
  assign popcount21_w2se_core_090 = input_a[20] & input_a[12];
  assign popcount21_w2se_core_091 = input_a[16] ^ input_a[17];
  assign popcount21_w2se_core_092 = input_a[16] & input_a[17];
  assign popcount21_w2se_core_093 = input_a[15] ^ popcount21_w2se_core_091;
  assign popcount21_w2se_core_094 = input_a[15] & popcount21_w2se_core_091;
  assign popcount21_w2se_core_095 = popcount21_w2se_core_092 | popcount21_w2se_core_094;
  assign popcount21_w2se_core_096 = ~(input_a[13] ^ input_a[0]);
  assign popcount21_w2se_core_097 = input_a[19] ^ input_a[20];
  assign popcount21_w2se_core_098 = input_a[19] & input_a[18];
  assign popcount21_w2se_core_099 = ~(input_a[18] & popcount21_w2se_core_097);
  assign popcount21_w2se_core_100 = input_a[18] & input_a[20];
  assign popcount21_w2se_core_101 = popcount21_w2se_core_098 | popcount21_w2se_core_100;
  assign popcount21_w2se_core_102 = ~(input_a[3] | input_a[15]);
  assign popcount21_w2se_core_103 = popcount21_w2se_core_093 ^ popcount21_w2se_core_099;
  assign popcount21_w2se_core_104 = popcount21_w2se_core_093 & popcount21_w2se_core_099;
  assign popcount21_w2se_core_105 = popcount21_w2se_core_095 ^ popcount21_w2se_core_101;
  assign popcount21_w2se_core_106 = popcount21_w2se_core_095 & popcount21_w2se_core_101;
  assign popcount21_w2se_core_107 = popcount21_w2se_core_105 ^ popcount21_w2se_core_104;
  assign popcount21_w2se_core_108 = popcount21_w2se_core_105 & popcount21_w2se_core_104;
  assign popcount21_w2se_core_109 = popcount21_w2se_core_106 | popcount21_w2se_core_108;
  assign popcount21_w2se_core_111 = input_a[3] & input_a[12];
  assign popcount21_w2se_core_114 = ~(input_a[4] | input_a[2]);
  assign popcount21_w2se_core_115 = popcount21_w2se_core_082 ^ popcount21_w2se_core_103;
  assign popcount21_w2se_core_116 = popcount21_w2se_core_082 & popcount21_w2se_core_103;
  assign popcount21_w2se_core_117 = popcount21_w2se_core_086 ^ popcount21_w2se_core_107;
  assign popcount21_w2se_core_118 = popcount21_w2se_core_086 & popcount21_w2se_core_107;
  assign popcount21_w2se_core_119 = popcount21_w2se_core_117 ^ popcount21_w2se_core_116;
  assign popcount21_w2se_core_120 = popcount21_w2se_core_117 & popcount21_w2se_core_116;
  assign popcount21_w2se_core_121 = popcount21_w2se_core_118 | popcount21_w2se_core_120;
  assign popcount21_w2se_core_122 = popcount21_w2se_core_088 ^ popcount21_w2se_core_109;
  assign popcount21_w2se_core_123 = popcount21_w2se_core_088 & popcount21_w2se_core_109;
  assign popcount21_w2se_core_124 = popcount21_w2se_core_122 ^ popcount21_w2se_core_121;
  assign popcount21_w2se_core_125 = popcount21_w2se_core_122 & popcount21_w2se_core_121;
  assign popcount21_w2se_core_126 = popcount21_w2se_core_123 | popcount21_w2se_core_125;
  assign popcount21_w2se_core_128 = input_a[16] ^ input_a[18];
  assign popcount21_w2se_core_130 = input_a[2] & input_a[10];
  assign popcount21_w2se_core_131 = ~(input_a[6] | input_a[13]);
  assign popcount21_w2se_core_132 = popcount21_w2se_core_057 ^ popcount21_w2se_core_115;
  assign popcount21_w2se_core_133 = popcount21_w2se_core_057 & popcount21_w2se_core_115;
  assign popcount21_w2se_core_134 = popcount21_w2se_core_061 ^ popcount21_w2se_core_119;
  assign popcount21_w2se_core_135 = popcount21_w2se_core_061 & popcount21_w2se_core_119;
  assign popcount21_w2se_core_136 = popcount21_w2se_core_134 ^ popcount21_w2se_core_133;
  assign popcount21_w2se_core_137 = popcount21_w2se_core_134 & popcount21_w2se_core_133;
  assign popcount21_w2se_core_138 = popcount21_w2se_core_135 | popcount21_w2se_core_137;
  assign popcount21_w2se_core_139 = popcount21_w2se_core_066 ^ popcount21_w2se_core_124;
  assign popcount21_w2se_core_140 = popcount21_w2se_core_066 & popcount21_w2se_core_124;
  assign popcount21_w2se_core_141 = popcount21_w2se_core_139 ^ popcount21_w2se_core_138;
  assign popcount21_w2se_core_142 = popcount21_w2se_core_139 & popcount21_w2se_core_138;
  assign popcount21_w2se_core_143 = popcount21_w2se_core_140 | popcount21_w2se_core_142;
  assign popcount21_w2se_core_144 = popcount21_w2se_core_067 | popcount21_w2se_core_126;
  assign popcount21_w2se_core_145 = ~(input_a[12] & input_a[20]);
  assign popcount21_w2se_core_146 = popcount21_w2se_core_144 ^ popcount21_w2se_core_143;
  assign popcount21_w2se_core_147 = popcount21_w2se_core_144 & popcount21_w2se_core_143;
  assign popcount21_w2se_core_151 = input_a[17] | input_a[3];
  assign popcount21_w2se_core_152 = ~(input_a[2] ^ input_a[1]);

  assign popcount21_w2se_out[0] = popcount21_w2se_core_132;
  assign popcount21_w2se_out[1] = popcount21_w2se_core_136;
  assign popcount21_w2se_out[2] = popcount21_w2se_core_141;
  assign popcount21_w2se_out[3] = popcount21_w2se_core_146;
  assign popcount21_w2se_out[4] = popcount21_w2se_core_147;
endmodule