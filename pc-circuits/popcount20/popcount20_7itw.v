// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.09375
// WCE=4.0
// EP=0.726562%
// Printed PDK parameters:
//  Area=27756666.0
//  Delay=62293872.0
//  Power=1440500.0

module popcount20_7itw(input [19:0] input_a, output [4:0] popcount20_7itw_out);
  wire popcount20_7itw_core_022;
  wire popcount20_7itw_core_024;
  wire popcount20_7itw_core_026;
  wire popcount20_7itw_core_029;
  wire popcount20_7itw_core_030;
  wire popcount20_7itw_core_031;
  wire popcount20_7itw_core_032;
  wire popcount20_7itw_core_033;
  wire popcount20_7itw_core_035_not;
  wire popcount20_7itw_core_036;
  wire popcount20_7itw_core_037;
  wire popcount20_7itw_core_039;
  wire popcount20_7itw_core_041;
  wire popcount20_7itw_core_042;
  wire popcount20_7itw_core_044;
  wire popcount20_7itw_core_045;
  wire popcount20_7itw_core_046;
  wire popcount20_7itw_core_047;
  wire popcount20_7itw_core_050;
  wire popcount20_7itw_core_052;
  wire popcount20_7itw_core_053;
  wire popcount20_7itw_core_057;
  wire popcount20_7itw_core_061;
  wire popcount20_7itw_core_062_not;
  wire popcount20_7itw_core_063;
  wire popcount20_7itw_core_064;
  wire popcount20_7itw_core_069;
  wire popcount20_7itw_core_073;
  wire popcount20_7itw_core_074;
  wire popcount20_7itw_core_075;
  wire popcount20_7itw_core_076;
  wire popcount20_7itw_core_077;
  wire popcount20_7itw_core_078;
  wire popcount20_7itw_core_079;
  wire popcount20_7itw_core_081;
  wire popcount20_7itw_core_082;
  wire popcount20_7itw_core_083;
  wire popcount20_7itw_core_084;
  wire popcount20_7itw_core_085;
  wire popcount20_7itw_core_086;
  wire popcount20_7itw_core_087;
  wire popcount20_7itw_core_089;
  wire popcount20_7itw_core_090;
  wire popcount20_7itw_core_091;
  wire popcount20_7itw_core_092;
  wire popcount20_7itw_core_093;
  wire popcount20_7itw_core_094;
  wire popcount20_7itw_core_095;
  wire popcount20_7itw_core_096;
  wire popcount20_7itw_core_098;
  wire popcount20_7itw_core_099;
  wire popcount20_7itw_core_100;
  wire popcount20_7itw_core_101;
  wire popcount20_7itw_core_102;
  wire popcount20_7itw_core_103;
  wire popcount20_7itw_core_104;
  wire popcount20_7itw_core_106;
  wire popcount20_7itw_core_107;
  wire popcount20_7itw_core_108;
  wire popcount20_7itw_core_109;
  wire popcount20_7itw_core_110;
  wire popcount20_7itw_core_111;
  wire popcount20_7itw_core_112;
  wire popcount20_7itw_core_113;
  wire popcount20_7itw_core_114;
  wire popcount20_7itw_core_115;
  wire popcount20_7itw_core_116;
  wire popcount20_7itw_core_117;
  wire popcount20_7itw_core_118;
  wire popcount20_7itw_core_120;
  wire popcount20_7itw_core_123;
  wire popcount20_7itw_core_124;
  wire popcount20_7itw_core_125;
  wire popcount20_7itw_core_126;
  wire popcount20_7itw_core_127;
  wire popcount20_7itw_core_128;
  wire popcount20_7itw_core_129;
  wire popcount20_7itw_core_130;
  wire popcount20_7itw_core_131_not;
  wire popcount20_7itw_core_133;
  wire popcount20_7itw_core_134;
  wire popcount20_7itw_core_135;
  wire popcount20_7itw_core_137;
  wire popcount20_7itw_core_138;
  wire popcount20_7itw_core_139;
  wire popcount20_7itw_core_141;
  wire popcount20_7itw_core_142;
  wire popcount20_7itw_core_143;
  wire popcount20_7itw_core_144;
  wire popcount20_7itw_core_145;

  assign popcount20_7itw_core_022 = input_a[7] | input_a[1];
  assign popcount20_7itw_core_024 = input_a[17] & input_a[14];
  assign popcount20_7itw_core_026 = ~input_a[11];
  assign popcount20_7itw_core_029 = ~(input_a[11] | input_a[19]);
  assign popcount20_7itw_core_030 = ~(input_a[11] ^ input_a[9]);
  assign popcount20_7itw_core_031 = ~(input_a[19] ^ input_a[8]);
  assign popcount20_7itw_core_032 = input_a[12] | input_a[16];
  assign popcount20_7itw_core_033 = ~(input_a[6] & input_a[18]);
  assign popcount20_7itw_core_035_not = ~input_a[14];
  assign popcount20_7itw_core_036 = input_a[16] ^ input_a[10];
  assign popcount20_7itw_core_037 = input_a[6] | input_a[14];
  assign popcount20_7itw_core_039 = ~input_a[11];
  assign popcount20_7itw_core_041 = ~(input_a[5] | input_a[19]);
  assign popcount20_7itw_core_042 = ~(input_a[17] ^ input_a[12]);
  assign popcount20_7itw_core_044 = ~(input_a[8] & input_a[6]);
  assign popcount20_7itw_core_045 = ~(input_a[2] | input_a[3]);
  assign popcount20_7itw_core_046 = ~(input_a[0] & input_a[0]);
  assign popcount20_7itw_core_047 = input_a[17] ^ input_a[10];
  assign popcount20_7itw_core_050 = ~(input_a[10] | input_a[9]);
  assign popcount20_7itw_core_052 = input_a[11] | input_a[16];
  assign popcount20_7itw_core_053 = ~(input_a[4] ^ input_a[18]);
  assign popcount20_7itw_core_057 = input_a[1] & input_a[0];
  assign popcount20_7itw_core_061 = input_a[14] | input_a[12];
  assign popcount20_7itw_core_062_not = ~input_a[19];
  assign popcount20_7itw_core_063 = input_a[11] & input_a[8];
  assign popcount20_7itw_core_064 = ~input_a[13];
  assign popcount20_7itw_core_069 = ~(input_a[9] ^ input_a[16]);
  assign popcount20_7itw_core_073 = input_a[1] | input_a[10];
  assign popcount20_7itw_core_074 = input_a[10] & input_a[11];
  assign popcount20_7itw_core_075 = input_a[13] ^ input_a[14];
  assign popcount20_7itw_core_076 = input_a[13] & input_a[14];
  assign popcount20_7itw_core_077 = input_a[12] ^ popcount20_7itw_core_075;
  assign popcount20_7itw_core_078 = input_a[12] & popcount20_7itw_core_075;
  assign popcount20_7itw_core_079 = popcount20_7itw_core_076 | popcount20_7itw_core_078;
  assign popcount20_7itw_core_081 = ~(input_a[4] ^ input_a[5]);
  assign popcount20_7itw_core_082 = input_a[7] & popcount20_7itw_core_077;
  assign popcount20_7itw_core_083 = popcount20_7itw_core_074 ^ popcount20_7itw_core_079;
  assign popcount20_7itw_core_084 = popcount20_7itw_core_074 & popcount20_7itw_core_079;
  assign popcount20_7itw_core_085 = popcount20_7itw_core_083 ^ popcount20_7itw_core_082;
  assign popcount20_7itw_core_086 = popcount20_7itw_core_083 & popcount20_7itw_core_082;
  assign popcount20_7itw_core_087 = popcount20_7itw_core_084 | popcount20_7itw_core_086;
  assign popcount20_7itw_core_089 = input_a[11] & input_a[12];
  assign popcount20_7itw_core_090 = ~input_a[9];
  assign popcount20_7itw_core_091 = input_a[15] & input_a[16];
  assign popcount20_7itw_core_092 = input_a[18] | input_a[19];
  assign popcount20_7itw_core_093 = input_a[18] & input_a[19];
  assign popcount20_7itw_core_094 = input_a[2] ^ input_a[8];
  assign popcount20_7itw_core_095 = input_a[17] & popcount20_7itw_core_092;
  assign popcount20_7itw_core_096 = popcount20_7itw_core_093 | popcount20_7itw_core_095;
  assign popcount20_7itw_core_098 = input_a[13] & input_a[15];
  assign popcount20_7itw_core_099 = input_a[3] & input_a[2];
  assign popcount20_7itw_core_100 = popcount20_7itw_core_091 ^ popcount20_7itw_core_096;
  assign popcount20_7itw_core_101 = popcount20_7itw_core_091 & popcount20_7itw_core_096;
  assign popcount20_7itw_core_102 = popcount20_7itw_core_100 ^ popcount20_7itw_core_099;
  assign popcount20_7itw_core_103 = popcount20_7itw_core_100 & popcount20_7itw_core_099;
  assign popcount20_7itw_core_104 = popcount20_7itw_core_101 | popcount20_7itw_core_103;
  assign popcount20_7itw_core_106 = ~(input_a[13] ^ input_a[9]);
  assign popcount20_7itw_core_107 = input_a[2] | input_a[1];
  assign popcount20_7itw_core_108 = input_a[8] & input_a[4];
  assign popcount20_7itw_core_109 = popcount20_7itw_core_085 ^ popcount20_7itw_core_102;
  assign popcount20_7itw_core_110 = popcount20_7itw_core_085 & popcount20_7itw_core_102;
  assign popcount20_7itw_core_111 = popcount20_7itw_core_109 ^ popcount20_7itw_core_108;
  assign popcount20_7itw_core_112 = popcount20_7itw_core_109 & popcount20_7itw_core_108;
  assign popcount20_7itw_core_113 = popcount20_7itw_core_110 | popcount20_7itw_core_112;
  assign popcount20_7itw_core_114 = popcount20_7itw_core_087 ^ popcount20_7itw_core_104;
  assign popcount20_7itw_core_115 = popcount20_7itw_core_087 & popcount20_7itw_core_104;
  assign popcount20_7itw_core_116 = popcount20_7itw_core_114 ^ popcount20_7itw_core_113;
  assign popcount20_7itw_core_117 = popcount20_7itw_core_114 & popcount20_7itw_core_113;
  assign popcount20_7itw_core_118 = popcount20_7itw_core_115 | popcount20_7itw_core_117;
  assign popcount20_7itw_core_120 = ~input_a[7];
  assign popcount20_7itw_core_123 = input_a[14] | input_a[16];
  assign popcount20_7itw_core_124 = input_a[13] | input_a[0];
  assign popcount20_7itw_core_125 = input_a[9] & input_a[5];
  assign popcount20_7itw_core_126 = popcount20_7itw_core_057 ^ popcount20_7itw_core_111;
  assign popcount20_7itw_core_127 = popcount20_7itw_core_057 & popcount20_7itw_core_111;
  assign popcount20_7itw_core_128 = popcount20_7itw_core_126 ^ popcount20_7itw_core_125;
  assign popcount20_7itw_core_129 = popcount20_7itw_core_126 & popcount20_7itw_core_125;
  assign popcount20_7itw_core_130 = popcount20_7itw_core_127 | popcount20_7itw_core_129;
  assign popcount20_7itw_core_131_not = ~popcount20_7itw_core_116;
  assign popcount20_7itw_core_133 = popcount20_7itw_core_131_not ^ popcount20_7itw_core_130;
  assign popcount20_7itw_core_134 = popcount20_7itw_core_131_not & popcount20_7itw_core_130;
  assign popcount20_7itw_core_135 = popcount20_7itw_core_116 | popcount20_7itw_core_134;
  assign popcount20_7itw_core_137 = ~(input_a[2] ^ input_a[1]);
  assign popcount20_7itw_core_138 = popcount20_7itw_core_118 ^ popcount20_7itw_core_135;
  assign popcount20_7itw_core_139 = popcount20_7itw_core_118 & popcount20_7itw_core_135;
  assign popcount20_7itw_core_141 = input_a[16] & input_a[4];
  assign popcount20_7itw_core_142 = input_a[17] | input_a[3];
  assign popcount20_7itw_core_143 = ~(input_a[6] & input_a[19]);
  assign popcount20_7itw_core_144 = input_a[5] | input_a[0];
  assign popcount20_7itw_core_145 = input_a[9] | input_a[4];

  assign popcount20_7itw_out[0] = input_a[6];
  assign popcount20_7itw_out[1] = popcount20_7itw_core_128;
  assign popcount20_7itw_out[2] = popcount20_7itw_core_133;
  assign popcount20_7itw_out[3] = popcount20_7itw_core_138;
  assign popcount20_7itw_out[4] = popcount20_7itw_core_139;
endmodule