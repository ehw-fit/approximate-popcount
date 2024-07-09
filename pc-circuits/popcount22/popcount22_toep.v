// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.02627
// WCE=11.0
// EP=0.84783%
// Printed PDK parameters:
//  Area=433500.0
//  Delay=3172260.0
//  Power=36240.0

module popcount22_toep(input [21:0] input_a, output [4:0] popcount22_toep_out);
  wire popcount22_toep_core_024;
  wire popcount22_toep_core_025;
  wire popcount22_toep_core_026;
  wire popcount22_toep_core_027;
  wire popcount22_toep_core_028;
  wire popcount22_toep_core_029;
  wire popcount22_toep_core_031;
  wire popcount22_toep_core_032;
  wire popcount22_toep_core_033;
  wire popcount22_toep_core_034;
  wire popcount22_toep_core_035;
  wire popcount22_toep_core_036;
  wire popcount22_toep_core_037;
  wire popcount22_toep_core_038;
  wire popcount22_toep_core_040;
  wire popcount22_toep_core_041;
  wire popcount22_toep_core_043;
  wire popcount22_toep_core_044;
  wire popcount22_toep_core_045;
  wire popcount22_toep_core_046;
  wire popcount22_toep_core_047;
  wire popcount22_toep_core_048;
  wire popcount22_toep_core_049;
  wire popcount22_toep_core_053;
  wire popcount22_toep_core_054;
  wire popcount22_toep_core_055;
  wire popcount22_toep_core_057_not;
  wire popcount22_toep_core_058;
  wire popcount22_toep_core_060;
  wire popcount22_toep_core_063;
  wire popcount22_toep_core_064;
  wire popcount22_toep_core_066;
  wire popcount22_toep_core_067;
  wire popcount22_toep_core_068;
  wire popcount22_toep_core_069;
  wire popcount22_toep_core_070;
  wire popcount22_toep_core_072;
  wire popcount22_toep_core_073;
  wire popcount22_toep_core_074;
  wire popcount22_toep_core_075;
  wire popcount22_toep_core_076;
  wire popcount22_toep_core_082;
  wire popcount22_toep_core_083;
  wire popcount22_toep_core_084;
  wire popcount22_toep_core_086;
  wire popcount22_toep_core_088;
  wire popcount22_toep_core_090;
  wire popcount22_toep_core_091;
  wire popcount22_toep_core_092;
  wire popcount22_toep_core_093;
  wire popcount22_toep_core_094;
  wire popcount22_toep_core_095;
  wire popcount22_toep_core_096;
  wire popcount22_toep_core_097;
  wire popcount22_toep_core_098;
  wire popcount22_toep_core_099;
  wire popcount22_toep_core_100;
  wire popcount22_toep_core_104;
  wire popcount22_toep_core_105;
  wire popcount22_toep_core_107;
  wire popcount22_toep_core_108;
  wire popcount22_toep_core_110;
  wire popcount22_toep_core_111;
  wire popcount22_toep_core_112;
  wire popcount22_toep_core_113;
  wire popcount22_toep_core_114;
  wire popcount22_toep_core_116;
  wire popcount22_toep_core_118;
  wire popcount22_toep_core_119;
  wire popcount22_toep_core_121;
  wire popcount22_toep_core_123;
  wire popcount22_toep_core_124;
  wire popcount22_toep_core_125;
  wire popcount22_toep_core_126;
  wire popcount22_toep_core_127;
  wire popcount22_toep_core_128;
  wire popcount22_toep_core_129;
  wire popcount22_toep_core_130;
  wire popcount22_toep_core_134;
  wire popcount22_toep_core_138;
  wire popcount22_toep_core_140;
  wire popcount22_toep_core_142;
  wire popcount22_toep_core_144;
  wire popcount22_toep_core_145;
  wire popcount22_toep_core_147;
  wire popcount22_toep_core_150;
  wire popcount22_toep_core_152;
  wire popcount22_toep_core_153;
  wire popcount22_toep_core_154;
  wire popcount22_toep_core_160;
  wire popcount22_toep_core_161;

  assign popcount22_toep_core_024 = input_a[17] ^ input_a[4];
  assign popcount22_toep_core_025 = input_a[3] ^ input_a[18];
  assign popcount22_toep_core_026 = input_a[19] ^ input_a[2];
  assign popcount22_toep_core_027 = ~input_a[18];
  assign popcount22_toep_core_028 = input_a[17] & input_a[7];
  assign popcount22_toep_core_029 = ~(input_a[19] & input_a[13]);
  assign popcount22_toep_core_031 = ~(input_a[17] | input_a[10]);
  assign popcount22_toep_core_032 = ~input_a[18];
  assign popcount22_toep_core_033 = input_a[1] | input_a[10];
  assign popcount22_toep_core_034 = input_a[16] | input_a[19];
  assign popcount22_toep_core_035 = input_a[0] | input_a[8];
  assign popcount22_toep_core_036 = ~(input_a[1] | input_a[5]);
  assign popcount22_toep_core_037 = input_a[13] & input_a[5];
  assign popcount22_toep_core_038 = input_a[8] | input_a[9];
  assign popcount22_toep_core_040 = ~(input_a[4] & input_a[12]);
  assign popcount22_toep_core_041 = ~(input_a[14] ^ input_a[6]);
  assign popcount22_toep_core_043 = input_a[3] & input_a[2];
  assign popcount22_toep_core_044 = ~(input_a[11] | input_a[4]);
  assign popcount22_toep_core_045 = input_a[19] | input_a[14];
  assign popcount22_toep_core_046 = ~input_a[8];
  assign popcount22_toep_core_047 = input_a[12] ^ input_a[9];
  assign popcount22_toep_core_048 = input_a[16] | input_a[6];
  assign popcount22_toep_core_049 = ~input_a[18];
  assign popcount22_toep_core_053 = input_a[10] ^ input_a[13];
  assign popcount22_toep_core_054 = ~(input_a[21] ^ input_a[19]);
  assign popcount22_toep_core_055 = input_a[16] | input_a[13];
  assign popcount22_toep_core_057_not = ~input_a[1];
  assign popcount22_toep_core_058 = ~(input_a[0] ^ input_a[21]);
  assign popcount22_toep_core_060 = input_a[18] ^ input_a[12];
  assign popcount22_toep_core_063 = input_a[4] ^ input_a[18];
  assign popcount22_toep_core_064 = ~(input_a[15] ^ input_a[18]);
  assign popcount22_toep_core_066 = ~(input_a[9] ^ input_a[14]);
  assign popcount22_toep_core_067 = ~(input_a[4] | input_a[5]);
  assign popcount22_toep_core_068 = ~input_a[21];
  assign popcount22_toep_core_069 = ~input_a[12];
  assign popcount22_toep_core_070 = ~(input_a[16] | input_a[16]);
  assign popcount22_toep_core_072 = ~(input_a[13] | input_a[5]);
  assign popcount22_toep_core_073 = ~input_a[10];
  assign popcount22_toep_core_074 = input_a[15] & input_a[21];
  assign popcount22_toep_core_075 = ~(input_a[0] ^ input_a[0]);
  assign popcount22_toep_core_076 = input_a[17] ^ input_a[12];
  assign popcount22_toep_core_082 = ~input_a[9];
  assign popcount22_toep_core_083 = input_a[21] & input_a[2];
  assign popcount22_toep_core_084 = ~(input_a[9] & input_a[1]);
  assign popcount22_toep_core_086 = input_a[16] ^ input_a[14];
  assign popcount22_toep_core_088 = input_a[17] | input_a[20];
  assign popcount22_toep_core_090 = input_a[11] | input_a[6];
  assign popcount22_toep_core_091 = input_a[12] & input_a[5];
  assign popcount22_toep_core_092 = input_a[0] | input_a[2];
  assign popcount22_toep_core_093 = ~(input_a[2] | input_a[6]);
  assign popcount22_toep_core_094 = input_a[5] & input_a[12];
  assign popcount22_toep_core_095 = input_a[9] ^ input_a[11];
  assign popcount22_toep_core_096 = input_a[7] | input_a[3];
  assign popcount22_toep_core_097 = input_a[14] | input_a[13];
  assign popcount22_toep_core_098 = ~input_a[19];
  assign popcount22_toep_core_099 = input_a[2] & input_a[0];
  assign popcount22_toep_core_100 = input_a[7] & input_a[20];
  assign popcount22_toep_core_104 = ~(input_a[10] ^ input_a[8]);
  assign popcount22_toep_core_105 = input_a[18] & input_a[5];
  assign popcount22_toep_core_107 = ~(input_a[15] | input_a[20]);
  assign popcount22_toep_core_108 = ~(input_a[21] ^ input_a[10]);
  assign popcount22_toep_core_110 = input_a[9] ^ input_a[2];
  assign popcount22_toep_core_111 = input_a[9] ^ input_a[9];
  assign popcount22_toep_core_112 = ~(input_a[4] & input_a[3]);
  assign popcount22_toep_core_113 = input_a[18] ^ input_a[10];
  assign popcount22_toep_core_114 = ~(input_a[14] & input_a[7]);
  assign popcount22_toep_core_116 = ~input_a[1];
  assign popcount22_toep_core_118 = ~input_a[12];
  assign popcount22_toep_core_119 = ~(input_a[20] & input_a[12]);
  assign popcount22_toep_core_121 = input_a[6] ^ input_a[6];
  assign popcount22_toep_core_123 = input_a[14] ^ input_a[19];
  assign popcount22_toep_core_124 = input_a[0] ^ input_a[21];
  assign popcount22_toep_core_125 = input_a[21] & input_a[11];
  assign popcount22_toep_core_126 = input_a[6] ^ input_a[19];
  assign popcount22_toep_core_127 = input_a[20] & input_a[19];
  assign popcount22_toep_core_128 = input_a[11] & input_a[4];
  assign popcount22_toep_core_129 = input_a[10] & input_a[15];
  assign popcount22_toep_core_130 = ~(input_a[5] ^ input_a[7]);
  assign popcount22_toep_core_134 = input_a[15] | input_a[11];
  assign popcount22_toep_core_138 = ~input_a[13];
  assign popcount22_toep_core_140 = input_a[9] ^ input_a[15];
  assign popcount22_toep_core_142 = ~input_a[8];
  assign popcount22_toep_core_144 = ~input_a[0];
  assign popcount22_toep_core_145 = ~(input_a[20] & input_a[3]);
  assign popcount22_toep_core_147 = input_a[2] ^ input_a[3];
  assign popcount22_toep_core_150 = ~input_a[21];
  assign popcount22_toep_core_152 = ~(input_a[10] | input_a[3]);
  assign popcount22_toep_core_153 = input_a[19] ^ input_a[7];
  assign popcount22_toep_core_154 = input_a[19] | input_a[10];
  assign popcount22_toep_core_160 = ~(input_a[11] & input_a[1]);
  assign popcount22_toep_core_161 = ~(input_a[11] | input_a[6]);

  assign popcount22_toep_out[0] = input_a[17];
  assign popcount22_toep_out[1] = input_a[6];
  assign popcount22_toep_out[2] = popcount22_toep_core_129;
  assign popcount22_toep_out[3] = 1'b1;
  assign popcount22_toep_out[4] = 1'b0;
endmodule