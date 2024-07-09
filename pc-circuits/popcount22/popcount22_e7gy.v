// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=9.08795
// WCE=28.0
// EP=0.957239%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount22_e7gy(input [21:0] input_a, output [4:0] popcount22_e7gy_out);
  wire popcount22_e7gy_core_025;
  wire popcount22_e7gy_core_026_not;
  wire popcount22_e7gy_core_027;
  wire popcount22_e7gy_core_028;
  wire popcount22_e7gy_core_029;
  wire popcount22_e7gy_core_032;
  wire popcount22_e7gy_core_033;
  wire popcount22_e7gy_core_034;
  wire popcount22_e7gy_core_035;
  wire popcount22_e7gy_core_036;
  wire popcount22_e7gy_core_037;
  wire popcount22_e7gy_core_038;
  wire popcount22_e7gy_core_040;
  wire popcount22_e7gy_core_042;
  wire popcount22_e7gy_core_043;
  wire popcount22_e7gy_core_044;
  wire popcount22_e7gy_core_045;
  wire popcount22_e7gy_core_051;
  wire popcount22_e7gy_core_052;
  wire popcount22_e7gy_core_054;
  wire popcount22_e7gy_core_056;
  wire popcount22_e7gy_core_059;
  wire popcount22_e7gy_core_060;
  wire popcount22_e7gy_core_061;
  wire popcount22_e7gy_core_062;
  wire popcount22_e7gy_core_067;
  wire popcount22_e7gy_core_069;
  wire popcount22_e7gy_core_070;
  wire popcount22_e7gy_core_071;
  wire popcount22_e7gy_core_072;
  wire popcount22_e7gy_core_073;
  wire popcount22_e7gy_core_074;
  wire popcount22_e7gy_core_075;
  wire popcount22_e7gy_core_076;
  wire popcount22_e7gy_core_078;
  wire popcount22_e7gy_core_079;
  wire popcount22_e7gy_core_081;
  wire popcount22_e7gy_core_083;
  wire popcount22_e7gy_core_085;
  wire popcount22_e7gy_core_089;
  wire popcount22_e7gy_core_090;
  wire popcount22_e7gy_core_091;
  wire popcount22_e7gy_core_092;
  wire popcount22_e7gy_core_093;
  wire popcount22_e7gy_core_097;
  wire popcount22_e7gy_core_099;
  wire popcount22_e7gy_core_101;
  wire popcount22_e7gy_core_102;
  wire popcount22_e7gy_core_103;
  wire popcount22_e7gy_core_110;
  wire popcount22_e7gy_core_111;
  wire popcount22_e7gy_core_113;
  wire popcount22_e7gy_core_114;
  wire popcount22_e7gy_core_115;
  wire popcount22_e7gy_core_121;
  wire popcount22_e7gy_core_123;
  wire popcount22_e7gy_core_126;
  wire popcount22_e7gy_core_130;
  wire popcount22_e7gy_core_131;
  wire popcount22_e7gy_core_132;
  wire popcount22_e7gy_core_133;
  wire popcount22_e7gy_core_134;
  wire popcount22_e7gy_core_135;
  wire popcount22_e7gy_core_137;
  wire popcount22_e7gy_core_141;
  wire popcount22_e7gy_core_142;
  wire popcount22_e7gy_core_143;
  wire popcount22_e7gy_core_144;
  wire popcount22_e7gy_core_145;
  wire popcount22_e7gy_core_146;
  wire popcount22_e7gy_core_147;
  wire popcount22_e7gy_core_148;
  wire popcount22_e7gy_core_150;
  wire popcount22_e7gy_core_154;
  wire popcount22_e7gy_core_155;
  wire popcount22_e7gy_core_156;
  wire popcount22_e7gy_core_158;
  wire popcount22_e7gy_core_159;
  wire popcount22_e7gy_core_161;

  assign popcount22_e7gy_core_025 = ~(input_a[8] ^ input_a[20]);
  assign popcount22_e7gy_core_026_not = ~input_a[5];
  assign popcount22_e7gy_core_027 = ~(input_a[12] | input_a[12]);
  assign popcount22_e7gy_core_028 = input_a[20] | input_a[2];
  assign popcount22_e7gy_core_029 = ~(input_a[15] ^ input_a[15]);
  assign popcount22_e7gy_core_032 = ~(input_a[6] & input_a[1]);
  assign popcount22_e7gy_core_033 = input_a[17] ^ input_a[21];
  assign popcount22_e7gy_core_034 = ~(input_a[10] ^ input_a[20]);
  assign popcount22_e7gy_core_035 = input_a[9] ^ input_a[14];
  assign popcount22_e7gy_core_036 = input_a[3] & input_a[1];
  assign popcount22_e7gy_core_037 = ~(input_a[12] ^ input_a[21]);
  assign popcount22_e7gy_core_038 = input_a[0] & input_a[11];
  assign popcount22_e7gy_core_040 = input_a[16] | input_a[19];
  assign popcount22_e7gy_core_042 = input_a[6] | input_a[6];
  assign popcount22_e7gy_core_043 = ~(input_a[15] | input_a[3]);
  assign popcount22_e7gy_core_044 = input_a[3] | input_a[14];
  assign popcount22_e7gy_core_045 = ~(input_a[11] & input_a[13]);
  assign popcount22_e7gy_core_051 = input_a[10] & input_a[11];
  assign popcount22_e7gy_core_052 = ~(input_a[12] | input_a[14]);
  assign popcount22_e7gy_core_054 = ~input_a[19];
  assign popcount22_e7gy_core_056 = input_a[13] & input_a[15];
  assign popcount22_e7gy_core_059 = input_a[14] | input_a[16];
  assign popcount22_e7gy_core_060 = input_a[10] | input_a[11];
  assign popcount22_e7gy_core_061 = input_a[21] ^ input_a[15];
  assign popcount22_e7gy_core_062 = input_a[16] | input_a[14];
  assign popcount22_e7gy_core_067 = ~(input_a[12] ^ input_a[13]);
  assign popcount22_e7gy_core_069 = ~(input_a[1] | input_a[0]);
  assign popcount22_e7gy_core_070 = ~(input_a[8] | input_a[0]);
  assign popcount22_e7gy_core_071 = input_a[1] ^ input_a[9];
  assign popcount22_e7gy_core_072 = input_a[1] & input_a[10];
  assign popcount22_e7gy_core_073 = ~(input_a[15] ^ input_a[11]);
  assign popcount22_e7gy_core_074 = input_a[17] & input_a[11];
  assign popcount22_e7gy_core_075 = input_a[14] | input_a[9];
  assign popcount22_e7gy_core_076 = ~(input_a[13] & input_a[12]);
  assign popcount22_e7gy_core_078 = ~(input_a[17] ^ input_a[6]);
  assign popcount22_e7gy_core_079 = input_a[16] & input_a[15];
  assign popcount22_e7gy_core_081 = ~(input_a[1] & input_a[11]);
  assign popcount22_e7gy_core_083 = ~(input_a[17] & input_a[13]);
  assign popcount22_e7gy_core_085 = ~(input_a[13] | input_a[4]);
  assign popcount22_e7gy_core_089 = ~(input_a[8] & input_a[5]);
  assign popcount22_e7gy_core_090 = input_a[10] ^ input_a[4];
  assign popcount22_e7gy_core_091 = ~(input_a[6] ^ input_a[4]);
  assign popcount22_e7gy_core_092 = input_a[7] | input_a[15];
  assign popcount22_e7gy_core_093 = input_a[10] | input_a[21];
  assign popcount22_e7gy_core_097 = ~(input_a[13] & input_a[15]);
  assign popcount22_e7gy_core_099 = ~(input_a[13] | input_a[5]);
  assign popcount22_e7gy_core_101 = ~(input_a[2] | input_a[14]);
  assign popcount22_e7gy_core_102 = ~(input_a[14] & input_a[0]);
  assign popcount22_e7gy_core_103 = ~input_a[2];
  assign popcount22_e7gy_core_110 = ~(input_a[19] | input_a[6]);
  assign popcount22_e7gy_core_111 = ~(input_a[19] & input_a[20]);
  assign popcount22_e7gy_core_113 = input_a[18] | input_a[12];
  assign popcount22_e7gy_core_114 = input_a[20] & input_a[15];
  assign popcount22_e7gy_core_115 = input_a[19] ^ input_a[20];
  assign popcount22_e7gy_core_121 = input_a[20] ^ input_a[8];
  assign popcount22_e7gy_core_123 = ~(input_a[5] ^ input_a[17]);
  assign popcount22_e7gy_core_126 = ~(input_a[16] ^ input_a[7]);
  assign popcount22_e7gy_core_130 = ~(input_a[10] ^ input_a[8]);
  assign popcount22_e7gy_core_131 = input_a[5] | input_a[12];
  assign popcount22_e7gy_core_132 = ~input_a[20];
  assign popcount22_e7gy_core_133 = ~input_a[13];
  assign popcount22_e7gy_core_134 = ~input_a[18];
  assign popcount22_e7gy_core_135 = input_a[0] ^ input_a[19];
  assign popcount22_e7gy_core_137 = input_a[0] ^ input_a[7];
  assign popcount22_e7gy_core_141 = ~(input_a[8] & input_a[18]);
  assign popcount22_e7gy_core_142 = ~(input_a[7] ^ input_a[0]);
  assign popcount22_e7gy_core_143 = ~(input_a[1] & input_a[10]);
  assign popcount22_e7gy_core_144 = ~(input_a[12] | input_a[19]);
  assign popcount22_e7gy_core_145 = ~input_a[10];
  assign popcount22_e7gy_core_146 = input_a[4] | input_a[11];
  assign popcount22_e7gy_core_147 = ~(input_a[20] & input_a[17]);
  assign popcount22_e7gy_core_148 = ~(input_a[2] & input_a[9]);
  assign popcount22_e7gy_core_150 = ~(input_a[15] & input_a[1]);
  assign popcount22_e7gy_core_154 = input_a[18] & input_a[14];
  assign popcount22_e7gy_core_155 = input_a[16] | input_a[10];
  assign popcount22_e7gy_core_156 = input_a[20] & input_a[3];
  assign popcount22_e7gy_core_158 = input_a[9] ^ input_a[3];
  assign popcount22_e7gy_core_159 = input_a[7] ^ input_a[15];
  assign popcount22_e7gy_core_161 = ~(input_a[13] & input_a[5]);

  assign popcount22_e7gy_out[0] = 1'b0;
  assign popcount22_e7gy_out[1] = 1'b0;
  assign popcount22_e7gy_out[2] = 1'b1;
  assign popcount22_e7gy_out[3] = input_a[13];
  assign popcount22_e7gy_out[4] = 1'b0;
endmodule