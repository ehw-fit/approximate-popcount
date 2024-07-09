// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.990562
// WCE=10.0
// EP=0.690744%
// Printed PDK parameters:
//  Area=35021426.0
//  Delay=49886296.0
//  Power=1451100.0

module popcount20_8zhz(input [19:0] input_a, output [4:0] popcount20_8zhz_out);
  wire popcount20_8zhz_core_022;
  wire popcount20_8zhz_core_023;
  wire popcount20_8zhz_core_024;
  wire popcount20_8zhz_core_025;
  wire popcount20_8zhz_core_026;
  wire popcount20_8zhz_core_027;
  wire popcount20_8zhz_core_028;
  wire popcount20_8zhz_core_031;
  wire popcount20_8zhz_core_032;
  wire popcount20_8zhz_core_033;
  wire popcount20_8zhz_core_034;
  wire popcount20_8zhz_core_035;
  wire popcount20_8zhz_core_036;
  wire popcount20_8zhz_core_040;
  wire popcount20_8zhz_core_041;
  wire popcount20_8zhz_core_043;
  wire popcount20_8zhz_core_044;
  wire popcount20_8zhz_core_045;
  wire popcount20_8zhz_core_047;
  wire popcount20_8zhz_core_050;
  wire popcount20_8zhz_core_051;
  wire popcount20_8zhz_core_055;
  wire popcount20_8zhz_core_057;
  wire popcount20_8zhz_core_058;
  wire popcount20_8zhz_core_060;
  wire popcount20_8zhz_core_061;
  wire popcount20_8zhz_core_062;
  wire popcount20_8zhz_core_065;
  wire popcount20_8zhz_core_069;
  wire popcount20_8zhz_core_071;
  wire popcount20_8zhz_core_073;
  wire popcount20_8zhz_core_074;
  wire popcount20_8zhz_core_077;
  wire popcount20_8zhz_core_078;
  wire popcount20_8zhz_core_081;
  wire popcount20_8zhz_core_082;
  wire popcount20_8zhz_core_083;
  wire popcount20_8zhz_core_084;
  wire popcount20_8zhz_core_085;
  wire popcount20_8zhz_core_089;
  wire popcount20_8zhz_core_090;
  wire popcount20_8zhz_core_091;
  wire popcount20_8zhz_core_092;
  wire popcount20_8zhz_core_093;
  wire popcount20_8zhz_core_094;
  wire popcount20_8zhz_core_095;
  wire popcount20_8zhz_core_096;
  wire popcount20_8zhz_core_098;
  wire popcount20_8zhz_core_099;
  wire popcount20_8zhz_core_100;
  wire popcount20_8zhz_core_101;
  wire popcount20_8zhz_core_102;
  wire popcount20_8zhz_core_107;
  wire popcount20_8zhz_core_108;
  wire popcount20_8zhz_core_109;
  wire popcount20_8zhz_core_110;
  wire popcount20_8zhz_core_111;
  wire popcount20_8zhz_core_112;
  wire popcount20_8zhz_core_113;
  wire popcount20_8zhz_core_114;
  wire popcount20_8zhz_core_116;
  wire popcount20_8zhz_core_120;
  wire popcount20_8zhz_core_122;
  wire popcount20_8zhz_core_123;
  wire popcount20_8zhz_core_124;
  wire popcount20_8zhz_core_125;
  wire popcount20_8zhz_core_126;
  wire popcount20_8zhz_core_127;
  wire popcount20_8zhz_core_128;
  wire popcount20_8zhz_core_129;
  wire popcount20_8zhz_core_130;
  wire popcount20_8zhz_core_131;
  wire popcount20_8zhz_core_132;
  wire popcount20_8zhz_core_133;
  wire popcount20_8zhz_core_134;
  wire popcount20_8zhz_core_135;
  wire popcount20_8zhz_core_136;
  wire popcount20_8zhz_core_137;
  wire popcount20_8zhz_core_138;
  wire popcount20_8zhz_core_139;
  wire popcount20_8zhz_core_142;
  wire popcount20_8zhz_core_143;
  wire popcount20_8zhz_core_145;

  assign popcount20_8zhz_core_022 = input_a[0] ^ input_a[1];
  assign popcount20_8zhz_core_023 = input_a[0] & input_a[1];
  assign popcount20_8zhz_core_024 = input_a[3] ^ input_a[4];
  assign popcount20_8zhz_core_025 = input_a[3] & input_a[4];
  assign popcount20_8zhz_core_026 = input_a[2] ^ popcount20_8zhz_core_024;
  assign popcount20_8zhz_core_027 = input_a[2] & popcount20_8zhz_core_024;
  assign popcount20_8zhz_core_028 = popcount20_8zhz_core_025 | popcount20_8zhz_core_027;
  assign popcount20_8zhz_core_031 = popcount20_8zhz_core_022 & popcount20_8zhz_core_026;
  assign popcount20_8zhz_core_032 = popcount20_8zhz_core_023 ^ popcount20_8zhz_core_028;
  assign popcount20_8zhz_core_033 = popcount20_8zhz_core_023 & popcount20_8zhz_core_028;
  assign popcount20_8zhz_core_034 = popcount20_8zhz_core_032 ^ popcount20_8zhz_core_031;
  assign popcount20_8zhz_core_035 = popcount20_8zhz_core_032 & popcount20_8zhz_core_031;
  assign popcount20_8zhz_core_036 = popcount20_8zhz_core_033 | popcount20_8zhz_core_035;
  assign popcount20_8zhz_core_040 = ~input_a[0];
  assign popcount20_8zhz_core_041 = ~(input_a[3] ^ input_a[3]);
  assign popcount20_8zhz_core_043 = ~(input_a[5] & input_a[3]);
  assign popcount20_8zhz_core_044 = ~input_a[7];
  assign popcount20_8zhz_core_045 = input_a[8] & input_a[7];
  assign popcount20_8zhz_core_047 = ~(input_a[0] ^ input_a[17]);
  assign popcount20_8zhz_core_050 = ~(input_a[19] ^ input_a[9]);
  assign popcount20_8zhz_core_051 = ~(input_a[18] ^ input_a[10]);
  assign popcount20_8zhz_core_055 = ~(input_a[3] | input_a[7]);
  assign popcount20_8zhz_core_057 = input_a[8] & input_a[6];
  assign popcount20_8zhz_core_058 = ~popcount20_8zhz_core_034;
  assign popcount20_8zhz_core_060 = popcount20_8zhz_core_058 ^ popcount20_8zhz_core_057;
  assign popcount20_8zhz_core_061 = input_a[6] & input_a[8];
  assign popcount20_8zhz_core_062 = popcount20_8zhz_core_034 | popcount20_8zhz_core_061;
  assign popcount20_8zhz_core_065 = popcount20_8zhz_core_036 ^ popcount20_8zhz_core_062;
  assign popcount20_8zhz_core_069 = input_a[10] ^ input_a[0];
  assign popcount20_8zhz_core_071 = input_a[5] ^ input_a[14];
  assign popcount20_8zhz_core_073 = ~(input_a[10] & input_a[11]);
  assign popcount20_8zhz_core_074 = input_a[10] & input_a[11];
  assign popcount20_8zhz_core_077 = input_a[12] ^ input_a[13];
  assign popcount20_8zhz_core_078 = input_a[12] & input_a[13];
  assign popcount20_8zhz_core_081 = ~(popcount20_8zhz_core_073 & popcount20_8zhz_core_077);
  assign popcount20_8zhz_core_082 = popcount20_8zhz_core_073 & popcount20_8zhz_core_077;
  assign popcount20_8zhz_core_083 = popcount20_8zhz_core_074 ^ popcount20_8zhz_core_078;
  assign popcount20_8zhz_core_084 = popcount20_8zhz_core_074 & popcount20_8zhz_core_078;
  assign popcount20_8zhz_core_085 = popcount20_8zhz_core_083 | popcount20_8zhz_core_082;
  assign popcount20_8zhz_core_089 = ~(input_a[0] ^ input_a[18]);
  assign popcount20_8zhz_core_090 = input_a[15] ^ input_a[16];
  assign popcount20_8zhz_core_091 = input_a[15] & input_a[16];
  assign popcount20_8zhz_core_092 = input_a[18] | input_a[19];
  assign popcount20_8zhz_core_093 = input_a[18] & input_a[19];
  assign popcount20_8zhz_core_094 = input_a[17] | popcount20_8zhz_core_092;
  assign popcount20_8zhz_core_095 = input_a[17] & popcount20_8zhz_core_092;
  assign popcount20_8zhz_core_096 = popcount20_8zhz_core_093 | popcount20_8zhz_core_095;
  assign popcount20_8zhz_core_098 = input_a[7] | input_a[14];
  assign popcount20_8zhz_core_099 = popcount20_8zhz_core_090 & popcount20_8zhz_core_094;
  assign popcount20_8zhz_core_100 = popcount20_8zhz_core_091 ^ popcount20_8zhz_core_096;
  assign popcount20_8zhz_core_101 = popcount20_8zhz_core_091 & popcount20_8zhz_core_096;
  assign popcount20_8zhz_core_102 = popcount20_8zhz_core_100 | popcount20_8zhz_core_099;
  assign popcount20_8zhz_core_107 = popcount20_8zhz_core_081 ^ popcount20_8zhz_core_098;
  assign popcount20_8zhz_core_108 = popcount20_8zhz_core_081 & popcount20_8zhz_core_098;
  assign popcount20_8zhz_core_109 = popcount20_8zhz_core_085 ^ popcount20_8zhz_core_102;
  assign popcount20_8zhz_core_110 = popcount20_8zhz_core_085 & popcount20_8zhz_core_102;
  assign popcount20_8zhz_core_111 = popcount20_8zhz_core_109 ^ popcount20_8zhz_core_108;
  assign popcount20_8zhz_core_112 = popcount20_8zhz_core_109 & popcount20_8zhz_core_108;
  assign popcount20_8zhz_core_113 = popcount20_8zhz_core_110 | popcount20_8zhz_core_112;
  assign popcount20_8zhz_core_114 = popcount20_8zhz_core_084 | popcount20_8zhz_core_101;
  assign popcount20_8zhz_core_116 = popcount20_8zhz_core_114 ^ popcount20_8zhz_core_113;
  assign popcount20_8zhz_core_120 = input_a[6] | input_a[10];
  assign popcount20_8zhz_core_122 = ~input_a[18];
  assign popcount20_8zhz_core_123 = ~input_a[19];
  assign popcount20_8zhz_core_124 = input_a[13] & input_a[7];
  assign popcount20_8zhz_core_125 = input_a[9] & popcount20_8zhz_core_107;
  assign popcount20_8zhz_core_126 = popcount20_8zhz_core_060 ^ popcount20_8zhz_core_111;
  assign popcount20_8zhz_core_127 = popcount20_8zhz_core_060 & popcount20_8zhz_core_111;
  assign popcount20_8zhz_core_128 = popcount20_8zhz_core_126 ^ popcount20_8zhz_core_125;
  assign popcount20_8zhz_core_129 = popcount20_8zhz_core_126 & popcount20_8zhz_core_125;
  assign popcount20_8zhz_core_130 = popcount20_8zhz_core_127 | popcount20_8zhz_core_129;
  assign popcount20_8zhz_core_131 = popcount20_8zhz_core_065 ^ popcount20_8zhz_core_116;
  assign popcount20_8zhz_core_132 = popcount20_8zhz_core_065 & popcount20_8zhz_core_116;
  assign popcount20_8zhz_core_133 = popcount20_8zhz_core_131 ^ popcount20_8zhz_core_130;
  assign popcount20_8zhz_core_134 = popcount20_8zhz_core_131 & popcount20_8zhz_core_130;
  assign popcount20_8zhz_core_135 = popcount20_8zhz_core_132 | popcount20_8zhz_core_134;
  assign popcount20_8zhz_core_136 = popcount20_8zhz_core_036 | popcount20_8zhz_core_114;
  assign popcount20_8zhz_core_137 = input_a[14] & input_a[0];
  assign popcount20_8zhz_core_138 = popcount20_8zhz_core_136 | popcount20_8zhz_core_135;
  assign popcount20_8zhz_core_139 = ~(input_a[12] | input_a[10]);
  assign popcount20_8zhz_core_142 = ~input_a[5];
  assign popcount20_8zhz_core_143 = input_a[13] & input_a[16];
  assign popcount20_8zhz_core_145 = ~(input_a[16] | input_a[6]);

  assign popcount20_8zhz_out[0] = input_a[5];
  assign popcount20_8zhz_out[1] = popcount20_8zhz_core_128;
  assign popcount20_8zhz_out[2] = popcount20_8zhz_core_133;
  assign popcount20_8zhz_out[3] = popcount20_8zhz_core_138;
  assign popcount20_8zhz_out[4] = 1'b0;
endmodule