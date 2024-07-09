// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=8.33462
// WCE=24.0
// EP=0.907265%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount20_ba20(input [19:0] input_a, output [4:0] popcount20_ba20_out);
  wire popcount20_ba20_core_022_not;
  wire popcount20_ba20_core_025;
  wire popcount20_ba20_core_026;
  wire popcount20_ba20_core_028;
  wire popcount20_ba20_core_029;
  wire popcount20_ba20_core_030;
  wire popcount20_ba20_core_031_not;
  wire popcount20_ba20_core_035;
  wire popcount20_ba20_core_036;
  wire popcount20_ba20_core_037;
  wire popcount20_ba20_core_038;
  wire popcount20_ba20_core_040;
  wire popcount20_ba20_core_044;
  wire popcount20_ba20_core_045;
  wire popcount20_ba20_core_049;
  wire popcount20_ba20_core_050;
  wire popcount20_ba20_core_051;
  wire popcount20_ba20_core_052;
  wire popcount20_ba20_core_054;
  wire popcount20_ba20_core_058_not;
  wire popcount20_ba20_core_061;
  wire popcount20_ba20_core_062;
  wire popcount20_ba20_core_063;
  wire popcount20_ba20_core_065;
  wire popcount20_ba20_core_066;
  wire popcount20_ba20_core_068;
  wire popcount20_ba20_core_069;
  wire popcount20_ba20_core_071;
  wire popcount20_ba20_core_074;
  wire popcount20_ba20_core_076;
  wire popcount20_ba20_core_077;
  wire popcount20_ba20_core_078;
  wire popcount20_ba20_core_079;
  wire popcount20_ba20_core_081;
  wire popcount20_ba20_core_083;
  wire popcount20_ba20_core_085;
  wire popcount20_ba20_core_087;
  wire popcount20_ba20_core_090;
  wire popcount20_ba20_core_092;
  wire popcount20_ba20_core_095;
  wire popcount20_ba20_core_096;
  wire popcount20_ba20_core_097;
  wire popcount20_ba20_core_100;
  wire popcount20_ba20_core_101;
  wire popcount20_ba20_core_102;
  wire popcount20_ba20_core_103;
  wire popcount20_ba20_core_105;
  wire popcount20_ba20_core_108;
  wire popcount20_ba20_core_109;
  wire popcount20_ba20_core_111;
  wire popcount20_ba20_core_114;
  wire popcount20_ba20_core_115;
  wire popcount20_ba20_core_116;
  wire popcount20_ba20_core_118;
  wire popcount20_ba20_core_119;
  wire popcount20_ba20_core_123;
  wire popcount20_ba20_core_129;
  wire popcount20_ba20_core_130;
  wire popcount20_ba20_core_131;
  wire popcount20_ba20_core_132;
  wire popcount20_ba20_core_133;
  wire popcount20_ba20_core_135;
  wire popcount20_ba20_core_137;
  wire popcount20_ba20_core_138;
  wire popcount20_ba20_core_139;
  wire popcount20_ba20_core_140;
  wire popcount20_ba20_core_142;
  wire popcount20_ba20_core_143;
  wire popcount20_ba20_core_145;

  assign popcount20_ba20_core_022_not = ~input_a[6];
  assign popcount20_ba20_core_025 = input_a[18] & input_a[1];
  assign popcount20_ba20_core_026 = input_a[13] ^ input_a[14];
  assign popcount20_ba20_core_028 = ~(input_a[6] ^ input_a[10]);
  assign popcount20_ba20_core_029 = ~input_a[1];
  assign popcount20_ba20_core_030 = input_a[14] & input_a[17];
  assign popcount20_ba20_core_031_not = ~input_a[6];
  assign popcount20_ba20_core_035 = ~(input_a[1] | input_a[4]);
  assign popcount20_ba20_core_036 = ~(input_a[7] | input_a[18]);
  assign popcount20_ba20_core_037 = input_a[3] & input_a[9];
  assign popcount20_ba20_core_038 = ~(input_a[14] | input_a[1]);
  assign popcount20_ba20_core_040 = input_a[7] & input_a[18];
  assign popcount20_ba20_core_044 = ~(input_a[0] | input_a[0]);
  assign popcount20_ba20_core_045 = ~input_a[3];
  assign popcount20_ba20_core_049 = input_a[16] | input_a[9];
  assign popcount20_ba20_core_050 = ~(input_a[13] ^ input_a[5]);
  assign popcount20_ba20_core_051 = ~(input_a[7] ^ input_a[16]);
  assign popcount20_ba20_core_052 = input_a[15] & input_a[6];
  assign popcount20_ba20_core_054 = input_a[15] & input_a[16];
  assign popcount20_ba20_core_058_not = ~input_a[19];
  assign popcount20_ba20_core_061 = ~(input_a[1] & input_a[1]);
  assign popcount20_ba20_core_062 = ~(input_a[0] ^ input_a[17]);
  assign popcount20_ba20_core_063 = input_a[4] ^ input_a[7];
  assign popcount20_ba20_core_065 = input_a[6] ^ input_a[8];
  assign popcount20_ba20_core_066 = input_a[12] | input_a[5];
  assign popcount20_ba20_core_068 = ~(input_a[10] ^ input_a[15]);
  assign popcount20_ba20_core_069 = input_a[19] & input_a[14];
  assign popcount20_ba20_core_071 = ~(input_a[17] & input_a[14]);
  assign popcount20_ba20_core_074 = ~(input_a[8] ^ input_a[6]);
  assign popcount20_ba20_core_076 = ~(input_a[15] | input_a[4]);
  assign popcount20_ba20_core_077 = ~input_a[13];
  assign popcount20_ba20_core_078 = input_a[5] & input_a[9];
  assign popcount20_ba20_core_079 = ~(input_a[7] | input_a[17]);
  assign popcount20_ba20_core_081 = ~(input_a[0] & input_a[10]);
  assign popcount20_ba20_core_083 = input_a[11] ^ input_a[8];
  assign popcount20_ba20_core_085 = input_a[7] & input_a[10];
  assign popcount20_ba20_core_087 = ~(input_a[8] ^ input_a[15]);
  assign popcount20_ba20_core_090 = input_a[17] | input_a[18];
  assign popcount20_ba20_core_092 = input_a[8] & input_a[12];
  assign popcount20_ba20_core_095 = ~(input_a[8] | input_a[10]);
  assign popcount20_ba20_core_096 = input_a[9] & input_a[17];
  assign popcount20_ba20_core_097 = ~(input_a[2] & input_a[16]);
  assign popcount20_ba20_core_100 = ~input_a[0];
  assign popcount20_ba20_core_101 = input_a[4] & input_a[4];
  assign popcount20_ba20_core_102 = input_a[7] ^ input_a[15];
  assign popcount20_ba20_core_103 = input_a[3] ^ input_a[12];
  assign popcount20_ba20_core_105 = ~(input_a[15] | input_a[13]);
  assign popcount20_ba20_core_108 = input_a[16] | input_a[6];
  assign popcount20_ba20_core_109 = ~input_a[6];
  assign popcount20_ba20_core_111 = input_a[9] & input_a[1];
  assign popcount20_ba20_core_114 = ~(input_a[4] | input_a[2]);
  assign popcount20_ba20_core_115 = ~input_a[8];
  assign popcount20_ba20_core_116 = input_a[18] | input_a[16];
  assign popcount20_ba20_core_118 = input_a[1] ^ input_a[5];
  assign popcount20_ba20_core_119 = ~(input_a[3] & input_a[16]);
  assign popcount20_ba20_core_123 = ~(input_a[1] & input_a[6]);
  assign popcount20_ba20_core_129 = input_a[2] & input_a[12];
  assign popcount20_ba20_core_130 = ~input_a[18];
  assign popcount20_ba20_core_131 = input_a[11] ^ input_a[2];
  assign popcount20_ba20_core_132 = ~(input_a[18] & input_a[5]);
  assign popcount20_ba20_core_133 = ~(input_a[19] & input_a[5]);
  assign popcount20_ba20_core_135 = ~(input_a[11] & input_a[12]);
  assign popcount20_ba20_core_137 = input_a[14] | input_a[13];
  assign popcount20_ba20_core_138 = ~(input_a[9] & input_a[16]);
  assign popcount20_ba20_core_139 = input_a[4] ^ input_a[11];
  assign popcount20_ba20_core_140 = input_a[15] | input_a[14];
  assign popcount20_ba20_core_142 = ~(input_a[19] & input_a[18]);
  assign popcount20_ba20_core_143 = input_a[5] ^ input_a[9];
  assign popcount20_ba20_core_145 = ~(input_a[6] | input_a[6]);

  assign popcount20_ba20_out[0] = input_a[4];
  assign popcount20_ba20_out[1] = input_a[3];
  assign popcount20_ba20_out[2] = 1'b0;
  assign popcount20_ba20_out[3] = 1'b1;
  assign popcount20_ba20_out[4] = input_a[14];
endmodule