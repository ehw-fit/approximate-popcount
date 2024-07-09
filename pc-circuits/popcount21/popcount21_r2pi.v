// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.02627
// WCE=11.0
// EP=0.84783%
// Printed PDK parameters:
//  Area=563530.0
//  Delay=3142130.0
//  Power=37703.0

module popcount21_r2pi(input [20:0] input_a, output [4:0] popcount21_r2pi_out);
  wire popcount21_r2pi_core_023;
  wire popcount21_r2pi_core_025;
  wire popcount21_r2pi_core_027;
  wire popcount21_r2pi_core_030;
  wire popcount21_r2pi_core_031;
  wire popcount21_r2pi_core_033;
  wire popcount21_r2pi_core_035;
  wire popcount21_r2pi_core_036_not;
  wire popcount21_r2pi_core_041;
  wire popcount21_r2pi_core_044;
  wire popcount21_r2pi_core_046;
  wire popcount21_r2pi_core_047;
  wire popcount21_r2pi_core_049;
  wire popcount21_r2pi_core_050;
  wire popcount21_r2pi_core_052;
  wire popcount21_r2pi_core_053;
  wire popcount21_r2pi_core_054;
  wire popcount21_r2pi_core_056;
  wire popcount21_r2pi_core_062;
  wire popcount21_r2pi_core_064;
  wire popcount21_r2pi_core_065;
  wire popcount21_r2pi_core_066;
  wire popcount21_r2pi_core_067;
  wire popcount21_r2pi_core_071;
  wire popcount21_r2pi_core_073;
  wire popcount21_r2pi_core_074;
  wire popcount21_r2pi_core_077;
  wire popcount21_r2pi_core_079;
  wire popcount21_r2pi_core_080;
  wire popcount21_r2pi_core_081;
  wire popcount21_r2pi_core_082;
  wire popcount21_r2pi_core_083;
  wire popcount21_r2pi_core_084;
  wire popcount21_r2pi_core_085;
  wire popcount21_r2pi_core_089;
  wire popcount21_r2pi_core_093;
  wire popcount21_r2pi_core_094;
  wire popcount21_r2pi_core_095;
  wire popcount21_r2pi_core_096;
  wire popcount21_r2pi_core_098;
  wire popcount21_r2pi_core_101;
  wire popcount21_r2pi_core_102;
  wire popcount21_r2pi_core_103;
  wire popcount21_r2pi_core_105;
  wire popcount21_r2pi_core_106;
  wire popcount21_r2pi_core_107;
  wire popcount21_r2pi_core_109;
  wire popcount21_r2pi_core_110;
  wire popcount21_r2pi_core_111;
  wire popcount21_r2pi_core_113;
  wire popcount21_r2pi_core_120;
  wire popcount21_r2pi_core_121_not;
  wire popcount21_r2pi_core_123;
  wire popcount21_r2pi_core_124;
  wire popcount21_r2pi_core_125_not;
  wire popcount21_r2pi_core_126;
  wire popcount21_r2pi_core_128;
  wire popcount21_r2pi_core_129;
  wire popcount21_r2pi_core_130;
  wire popcount21_r2pi_core_131;
  wire popcount21_r2pi_core_132;
  wire popcount21_r2pi_core_134;
  wire popcount21_r2pi_core_135;
  wire popcount21_r2pi_core_137;
  wire popcount21_r2pi_core_138;
  wire popcount21_r2pi_core_140;
  wire popcount21_r2pi_core_141;
  wire popcount21_r2pi_core_145;
  wire popcount21_r2pi_core_147;
  wire popcount21_r2pi_core_148;
  wire popcount21_r2pi_core_149;
  wire popcount21_r2pi_core_150;
  wire popcount21_r2pi_core_151;
  wire popcount21_r2pi_core_152;

  assign popcount21_r2pi_core_023 = input_a[17] & input_a[7];
  assign popcount21_r2pi_core_025 = ~(input_a[12] ^ input_a[15]);
  assign popcount21_r2pi_core_027 = ~(input_a[10] & input_a[13]);
  assign popcount21_r2pi_core_030 = input_a[2] ^ input_a[12];
  assign popcount21_r2pi_core_031 = ~input_a[12];
  assign popcount21_r2pi_core_033 = ~(input_a[18] ^ input_a[19]);
  assign popcount21_r2pi_core_035 = ~(input_a[2] | input_a[7]);
  assign popcount21_r2pi_core_036_not = ~input_a[9];
  assign popcount21_r2pi_core_041 = ~input_a[0];
  assign popcount21_r2pi_core_044 = input_a[6] | input_a[10];
  assign popcount21_r2pi_core_046 = input_a[1] | input_a[17];
  assign popcount21_r2pi_core_047 = ~input_a[13];
  assign popcount21_r2pi_core_049 = ~input_a[15];
  assign popcount21_r2pi_core_050 = input_a[6] ^ input_a[8];
  assign popcount21_r2pi_core_052 = ~input_a[3];
  assign popcount21_r2pi_core_053 = ~input_a[4];
  assign popcount21_r2pi_core_054 = ~input_a[4];
  assign popcount21_r2pi_core_056 = input_a[17] ^ input_a[13];
  assign popcount21_r2pi_core_062 = input_a[5] & input_a[11];
  assign popcount21_r2pi_core_064 = ~(input_a[16] | input_a[10]);
  assign popcount21_r2pi_core_065 = ~input_a[16];
  assign popcount21_r2pi_core_066 = ~(input_a[5] | input_a[11]);
  assign popcount21_r2pi_core_067 = input_a[15] & input_a[3];
  assign popcount21_r2pi_core_071 = input_a[1] & input_a[9];
  assign popcount21_r2pi_core_073 = input_a[16] ^ input_a[10];
  assign popcount21_r2pi_core_074 = ~(input_a[12] | input_a[11]);
  assign popcount21_r2pi_core_077 = ~(input_a[4] & input_a[5]);
  assign popcount21_r2pi_core_079 = ~(input_a[19] ^ input_a[2]);
  assign popcount21_r2pi_core_080 = ~(input_a[10] ^ input_a[4]);
  assign popcount21_r2pi_core_081 = input_a[4] & input_a[9];
  assign popcount21_r2pi_core_082 = input_a[2] & input_a[19];
  assign popcount21_r2pi_core_083 = ~(input_a[8] & input_a[2]);
  assign popcount21_r2pi_core_084 = input_a[8] ^ input_a[12];
  assign popcount21_r2pi_core_085 = ~input_a[3];
  assign popcount21_r2pi_core_089 = ~input_a[2];
  assign popcount21_r2pi_core_093 = input_a[20] | input_a[16];
  assign popcount21_r2pi_core_094 = ~(input_a[20] | input_a[20]);
  assign popcount21_r2pi_core_095 = ~(input_a[9] & input_a[2]);
  assign popcount21_r2pi_core_096 = ~(input_a[12] ^ input_a[17]);
  assign popcount21_r2pi_core_098 = input_a[10] | input_a[5];
  assign popcount21_r2pi_core_101 = ~(input_a[6] | input_a[13]);
  assign popcount21_r2pi_core_102 = ~(input_a[6] ^ input_a[13]);
  assign popcount21_r2pi_core_103 = ~(input_a[15] ^ input_a[9]);
  assign popcount21_r2pi_core_105 = input_a[15] & input_a[1];
  assign popcount21_r2pi_core_106 = input_a[1] ^ input_a[20];
  assign popcount21_r2pi_core_107 = ~(input_a[19] & input_a[5]);
  assign popcount21_r2pi_core_109 = ~input_a[0];
  assign popcount21_r2pi_core_110 = ~(input_a[6] | input_a[13]);
  assign popcount21_r2pi_core_111 = ~(input_a[5] ^ input_a[8]);
  assign popcount21_r2pi_core_113 = ~(input_a[1] & input_a[0]);
  assign popcount21_r2pi_core_120 = input_a[13] | input_a[15];
  assign popcount21_r2pi_core_121_not = ~input_a[1];
  assign popcount21_r2pi_core_123 = ~input_a[19];
  assign popcount21_r2pi_core_124 = ~(input_a[17] | input_a[16]);
  assign popcount21_r2pi_core_125_not = ~input_a[18];
  assign popcount21_r2pi_core_126 = input_a[11] & input_a[18];
  assign popcount21_r2pi_core_128 = ~(input_a[16] ^ input_a[4]);
  assign popcount21_r2pi_core_129 = ~input_a[7];
  assign popcount21_r2pi_core_130 = input_a[14] | input_a[14];
  assign popcount21_r2pi_core_131 = ~(input_a[7] ^ input_a[11]);
  assign popcount21_r2pi_core_132 = input_a[10] ^ input_a[0];
  assign popcount21_r2pi_core_134 = input_a[5] | input_a[7];
  assign popcount21_r2pi_core_135 = input_a[12] | input_a[4];
  assign popcount21_r2pi_core_137 = ~(input_a[17] ^ input_a[18]);
  assign popcount21_r2pi_core_138 = input_a[3] | input_a[1];
  assign popcount21_r2pi_core_140 = ~(input_a[10] ^ input_a[9]);
  assign popcount21_r2pi_core_141 = input_a[16] ^ input_a[9];
  assign popcount21_r2pi_core_145 = ~(input_a[12] & input_a[12]);
  assign popcount21_r2pi_core_147 = input_a[9] & input_a[6];
  assign popcount21_r2pi_core_148 = input_a[18] ^ input_a[8];
  assign popcount21_r2pi_core_149 = ~(input_a[12] | input_a[1]);
  assign popcount21_r2pi_core_150 = ~(input_a[1] & input_a[0]);
  assign popcount21_r2pi_core_151 = ~input_a[8];
  assign popcount21_r2pi_core_152 = input_a[3] & input_a[8];

  assign popcount21_r2pi_out[0] = 1'b0;
  assign popcount21_r2pi_out[1] = 1'b0;
  assign popcount21_r2pi_out[2] = popcount21_r2pi_core_093;
  assign popcount21_r2pi_out[3] = 1'b1;
  assign popcount21_r2pi_out[4] = 1'b0;
endmodule