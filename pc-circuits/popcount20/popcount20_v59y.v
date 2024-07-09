// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.0930634
// WCE=8.0
// EP=0.0116329%
// Printed PDK parameters:
//  Area=66833490.0
//  Delay=71453824.0
//  Power=4062200.0

module popcount20_v59y(input [19:0] input_a, output [4:0] popcount20_v59y_out);
  wire popcount20_v59y_core_022;
  wire popcount20_v59y_core_023;
  wire popcount20_v59y_core_024;
  wire popcount20_v59y_core_025;
  wire popcount20_v59y_core_026;
  wire popcount20_v59y_core_027;
  wire popcount20_v59y_core_028;
  wire popcount20_v59y_core_030;
  wire popcount20_v59y_core_031;
  wire popcount20_v59y_core_032;
  wire popcount20_v59y_core_033;
  wire popcount20_v59y_core_034;
  wire popcount20_v59y_core_035;
  wire popcount20_v59y_core_036;
  wire popcount20_v59y_core_039;
  wire popcount20_v59y_core_040;
  wire popcount20_v59y_core_041;
  wire popcount20_v59y_core_042;
  wire popcount20_v59y_core_043;
  wire popcount20_v59y_core_044;
  wire popcount20_v59y_core_045;
  wire popcount20_v59y_core_047;
  wire popcount20_v59y_core_048;
  wire popcount20_v59y_core_049;
  wire popcount20_v59y_core_050;
  wire popcount20_v59y_core_051;
  wire popcount20_v59y_core_052;
  wire popcount20_v59y_core_053;
  wire popcount20_v59y_core_055;
  wire popcount20_v59y_core_056;
  wire popcount20_v59y_core_057;
  wire popcount20_v59y_core_058;
  wire popcount20_v59y_core_059;
  wire popcount20_v59y_core_060;
  wire popcount20_v59y_core_061;
  wire popcount20_v59y_core_062;
  wire popcount20_v59y_core_063;
  wire popcount20_v59y_core_064;
  wire popcount20_v59y_core_065;
  wire popcount20_v59y_core_066;
  wire popcount20_v59y_core_067;
  wire popcount20_v59y_core_069;
  wire popcount20_v59y_core_071;
  wire popcount20_v59y_core_072;
  wire popcount20_v59y_core_073;
  wire popcount20_v59y_core_074;
  wire popcount20_v59y_core_075;
  wire popcount20_v59y_core_076;
  wire popcount20_v59y_core_077;
  wire popcount20_v59y_core_078;
  wire popcount20_v59y_core_079;
  wire popcount20_v59y_core_081;
  wire popcount20_v59y_core_082;
  wire popcount20_v59y_core_083;
  wire popcount20_v59y_core_084;
  wire popcount20_v59y_core_085;
  wire popcount20_v59y_core_086;
  wire popcount20_v59y_core_087;
  wire popcount20_v59y_core_090;
  wire popcount20_v59y_core_091;
  wire popcount20_v59y_core_092;
  wire popcount20_v59y_core_093;
  wire popcount20_v59y_core_094;
  wire popcount20_v59y_core_095;
  wire popcount20_v59y_core_096;
  wire popcount20_v59y_core_098;
  wire popcount20_v59y_core_099;
  wire popcount20_v59y_core_100;
  wire popcount20_v59y_core_101;
  wire popcount20_v59y_core_102;
  wire popcount20_v59y_core_103;
  wire popcount20_v59y_core_104;
  wire popcount20_v59y_core_106;
  wire popcount20_v59y_core_107;
  wire popcount20_v59y_core_108;
  wire popcount20_v59y_core_109;
  wire popcount20_v59y_core_110;
  wire popcount20_v59y_core_111;
  wire popcount20_v59y_core_112;
  wire popcount20_v59y_core_113;
  wire popcount20_v59y_core_114;
  wire popcount20_v59y_core_116;
  wire popcount20_v59y_core_118;
  wire popcount20_v59y_core_120_not;
  wire popcount20_v59y_core_123;
  wire popcount20_v59y_core_124;
  wire popcount20_v59y_core_125;
  wire popcount20_v59y_core_126;
  wire popcount20_v59y_core_127;
  wire popcount20_v59y_core_128;
  wire popcount20_v59y_core_129;
  wire popcount20_v59y_core_130;
  wire popcount20_v59y_core_131;
  wire popcount20_v59y_core_132;
  wire popcount20_v59y_core_133;
  wire popcount20_v59y_core_134;
  wire popcount20_v59y_core_135;
  wire popcount20_v59y_core_136;
  wire popcount20_v59y_core_138;
  wire popcount20_v59y_core_139;
  wire popcount20_v59y_core_140_not;
  wire popcount20_v59y_core_141;
  wire popcount20_v59y_core_142;
  wire popcount20_v59y_core_143;
  wire popcount20_v59y_core_144;
  wire popcount20_v59y_core_145;

  assign popcount20_v59y_core_022 = input_a[0] ^ input_a[1];
  assign popcount20_v59y_core_023 = input_a[0] & input_a[1];
  assign popcount20_v59y_core_024 = input_a[3] ^ input_a[4];
  assign popcount20_v59y_core_025 = input_a[3] & input_a[4];
  assign popcount20_v59y_core_026 = input_a[2] ^ popcount20_v59y_core_024;
  assign popcount20_v59y_core_027 = input_a[2] & popcount20_v59y_core_024;
  assign popcount20_v59y_core_028 = popcount20_v59y_core_025 | popcount20_v59y_core_027;
  assign popcount20_v59y_core_030 = popcount20_v59y_core_022 ^ popcount20_v59y_core_026;
  assign popcount20_v59y_core_031 = popcount20_v59y_core_022 & popcount20_v59y_core_026;
  assign popcount20_v59y_core_032 = popcount20_v59y_core_023 ^ popcount20_v59y_core_028;
  assign popcount20_v59y_core_033 = popcount20_v59y_core_023 & popcount20_v59y_core_028;
  assign popcount20_v59y_core_034 = popcount20_v59y_core_032 ^ popcount20_v59y_core_031;
  assign popcount20_v59y_core_035 = popcount20_v59y_core_032 & popcount20_v59y_core_031;
  assign popcount20_v59y_core_036 = popcount20_v59y_core_033 | popcount20_v59y_core_035;
  assign popcount20_v59y_core_039 = input_a[5] ^ input_a[6];
  assign popcount20_v59y_core_040 = input_a[5] & input_a[6];
  assign popcount20_v59y_core_041 = input_a[8] ^ input_a[9];
  assign popcount20_v59y_core_042 = input_a[8] & input_a[9];
  assign popcount20_v59y_core_043 = input_a[7] ^ popcount20_v59y_core_041;
  assign popcount20_v59y_core_044 = input_a[7] & popcount20_v59y_core_041;
  assign popcount20_v59y_core_045 = popcount20_v59y_core_042 | popcount20_v59y_core_044;
  assign popcount20_v59y_core_047 = popcount20_v59y_core_039 ^ popcount20_v59y_core_043;
  assign popcount20_v59y_core_048 = popcount20_v59y_core_039 & popcount20_v59y_core_043;
  assign popcount20_v59y_core_049 = popcount20_v59y_core_040 ^ popcount20_v59y_core_045;
  assign popcount20_v59y_core_050 = popcount20_v59y_core_040 & popcount20_v59y_core_045;
  assign popcount20_v59y_core_051 = popcount20_v59y_core_049 ^ popcount20_v59y_core_048;
  assign popcount20_v59y_core_052 = popcount20_v59y_core_049 & popcount20_v59y_core_048;
  assign popcount20_v59y_core_053 = popcount20_v59y_core_050 | popcount20_v59y_core_052;
  assign popcount20_v59y_core_055 = ~(input_a[14] & input_a[4]);
  assign popcount20_v59y_core_056 = popcount20_v59y_core_030 ^ popcount20_v59y_core_047;
  assign popcount20_v59y_core_057 = popcount20_v59y_core_030 & popcount20_v59y_core_047;
  assign popcount20_v59y_core_058 = popcount20_v59y_core_034 ^ popcount20_v59y_core_051;
  assign popcount20_v59y_core_059 = popcount20_v59y_core_034 & popcount20_v59y_core_051;
  assign popcount20_v59y_core_060 = popcount20_v59y_core_058 ^ popcount20_v59y_core_057;
  assign popcount20_v59y_core_061 = popcount20_v59y_core_058 & popcount20_v59y_core_057;
  assign popcount20_v59y_core_062 = popcount20_v59y_core_059 | popcount20_v59y_core_061;
  assign popcount20_v59y_core_063 = popcount20_v59y_core_036 ^ popcount20_v59y_core_053;
  assign popcount20_v59y_core_064 = popcount20_v59y_core_036 & popcount20_v59y_core_053;
  assign popcount20_v59y_core_065 = popcount20_v59y_core_063 ^ popcount20_v59y_core_062;
  assign popcount20_v59y_core_066 = popcount20_v59y_core_063 & popcount20_v59y_core_062;
  assign popcount20_v59y_core_067 = popcount20_v59y_core_064 | popcount20_v59y_core_066;
  assign popcount20_v59y_core_069 = ~(input_a[4] ^ input_a[15]);
  assign popcount20_v59y_core_071 = input_a[12] ^ input_a[14];
  assign popcount20_v59y_core_072 = input_a[11] ^ input_a[2];
  assign popcount20_v59y_core_073 = input_a[10] ^ input_a[11];
  assign popcount20_v59y_core_074 = input_a[10] & input_a[11];
  assign popcount20_v59y_core_075 = input_a[13] ^ input_a[14];
  assign popcount20_v59y_core_076 = input_a[13] & input_a[14];
  assign popcount20_v59y_core_077 = input_a[12] ^ popcount20_v59y_core_075;
  assign popcount20_v59y_core_078 = input_a[12] & popcount20_v59y_core_075;
  assign popcount20_v59y_core_079 = popcount20_v59y_core_076 | popcount20_v59y_core_078;
  assign popcount20_v59y_core_081 = popcount20_v59y_core_073 ^ popcount20_v59y_core_077;
  assign popcount20_v59y_core_082 = popcount20_v59y_core_073 & popcount20_v59y_core_077;
  assign popcount20_v59y_core_083 = popcount20_v59y_core_074 ^ popcount20_v59y_core_079;
  assign popcount20_v59y_core_084 = popcount20_v59y_core_074 & popcount20_v59y_core_079;
  assign popcount20_v59y_core_085 = popcount20_v59y_core_083 ^ popcount20_v59y_core_082;
  assign popcount20_v59y_core_086 = popcount20_v59y_core_083 & popcount20_v59y_core_082;
  assign popcount20_v59y_core_087 = popcount20_v59y_core_084 | popcount20_v59y_core_086;
  assign popcount20_v59y_core_090 = input_a[15] ^ input_a[16];
  assign popcount20_v59y_core_091 = input_a[15] & input_a[16];
  assign popcount20_v59y_core_092 = input_a[18] ^ input_a[19];
  assign popcount20_v59y_core_093 = input_a[18] & input_a[19];
  assign popcount20_v59y_core_094 = input_a[17] ^ popcount20_v59y_core_092;
  assign popcount20_v59y_core_095 = input_a[17] & popcount20_v59y_core_092;
  assign popcount20_v59y_core_096 = popcount20_v59y_core_093 | popcount20_v59y_core_095;
  assign popcount20_v59y_core_098 = popcount20_v59y_core_090 ^ popcount20_v59y_core_094;
  assign popcount20_v59y_core_099 = popcount20_v59y_core_090 & popcount20_v59y_core_094;
  assign popcount20_v59y_core_100 = popcount20_v59y_core_091 ^ popcount20_v59y_core_096;
  assign popcount20_v59y_core_101 = popcount20_v59y_core_091 & popcount20_v59y_core_096;
  assign popcount20_v59y_core_102 = popcount20_v59y_core_100 ^ popcount20_v59y_core_099;
  assign popcount20_v59y_core_103 = popcount20_v59y_core_100 & popcount20_v59y_core_099;
  assign popcount20_v59y_core_104 = popcount20_v59y_core_101 | popcount20_v59y_core_103;
  assign popcount20_v59y_core_106 = ~(input_a[17] ^ input_a[19]);
  assign popcount20_v59y_core_107 = popcount20_v59y_core_081 ^ popcount20_v59y_core_098;
  assign popcount20_v59y_core_108 = popcount20_v59y_core_081 & popcount20_v59y_core_098;
  assign popcount20_v59y_core_109 = popcount20_v59y_core_085 ^ popcount20_v59y_core_102;
  assign popcount20_v59y_core_110 = popcount20_v59y_core_085 & popcount20_v59y_core_102;
  assign popcount20_v59y_core_111 = popcount20_v59y_core_109 ^ popcount20_v59y_core_108;
  assign popcount20_v59y_core_112 = popcount20_v59y_core_109 & popcount20_v59y_core_108;
  assign popcount20_v59y_core_113 = popcount20_v59y_core_110 | popcount20_v59y_core_112;
  assign popcount20_v59y_core_114 = popcount20_v59y_core_087 ^ popcount20_v59y_core_104;
  assign popcount20_v59y_core_116 = popcount20_v59y_core_114 ^ popcount20_v59y_core_113;
  assign popcount20_v59y_core_118 = popcount20_v59y_core_087 | popcount20_v59y_core_114;
  assign popcount20_v59y_core_120_not = ~input_a[19];
  assign popcount20_v59y_core_123 = ~(input_a[4] & input_a[10]);
  assign popcount20_v59y_core_124 = popcount20_v59y_core_056 ^ popcount20_v59y_core_107;
  assign popcount20_v59y_core_125 = popcount20_v59y_core_056 & popcount20_v59y_core_107;
  assign popcount20_v59y_core_126 = popcount20_v59y_core_060 ^ popcount20_v59y_core_111;
  assign popcount20_v59y_core_127 = popcount20_v59y_core_060 & popcount20_v59y_core_111;
  assign popcount20_v59y_core_128 = popcount20_v59y_core_126 ^ popcount20_v59y_core_125;
  assign popcount20_v59y_core_129 = popcount20_v59y_core_126 & popcount20_v59y_core_125;
  assign popcount20_v59y_core_130 = popcount20_v59y_core_127 | popcount20_v59y_core_129;
  assign popcount20_v59y_core_131 = popcount20_v59y_core_065 ^ popcount20_v59y_core_116;
  assign popcount20_v59y_core_132 = popcount20_v59y_core_065 & popcount20_v59y_core_116;
  assign popcount20_v59y_core_133 = popcount20_v59y_core_131 ^ popcount20_v59y_core_130;
  assign popcount20_v59y_core_134 = popcount20_v59y_core_131 & popcount20_v59y_core_130;
  assign popcount20_v59y_core_135 = popcount20_v59y_core_132 | popcount20_v59y_core_134;
  assign popcount20_v59y_core_136 = popcount20_v59y_core_067 | popcount20_v59y_core_118;
  assign popcount20_v59y_core_138 = popcount20_v59y_core_136 | popcount20_v59y_core_135;
  assign popcount20_v59y_core_139 = ~(input_a[15] | input_a[10]);
  assign popcount20_v59y_core_140_not = ~input_a[18];
  assign popcount20_v59y_core_141 = ~(input_a[11] ^ input_a[1]);
  assign popcount20_v59y_core_142 = ~input_a[2];
  assign popcount20_v59y_core_143 = input_a[3] & input_a[12];
  assign popcount20_v59y_core_144 = ~(input_a[11] & input_a[16]);
  assign popcount20_v59y_core_145 = input_a[12] & input_a[2];

  assign popcount20_v59y_out[0] = popcount20_v59y_core_124;
  assign popcount20_v59y_out[1] = popcount20_v59y_core_128;
  assign popcount20_v59y_out[2] = popcount20_v59y_core_133;
  assign popcount20_v59y_out[3] = popcount20_v59y_core_138;
  assign popcount20_v59y_out[4] = 1'b0;
endmodule