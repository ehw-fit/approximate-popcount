// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.84769
// WCE=16.0
// EP=0.92507%
// Printed PDK parameters:
//  Area=228420.0
//  Delay=565706.94
//  Power=878.4483

module popcount22_wzfg(input [21:0] input_a, output [4:0] popcount22_wzfg_out);
  wire popcount22_wzfg_core_026;
  wire popcount22_wzfg_core_027;
  wire popcount22_wzfg_core_028;
  wire popcount22_wzfg_core_030;
  wire popcount22_wzfg_core_034;
  wire popcount22_wzfg_core_035;
  wire popcount22_wzfg_core_036;
  wire popcount22_wzfg_core_038_not;
  wire popcount22_wzfg_core_039;
  wire popcount22_wzfg_core_041;
  wire popcount22_wzfg_core_042;
  wire popcount22_wzfg_core_043;
  wire popcount22_wzfg_core_046;
  wire popcount22_wzfg_core_048;
  wire popcount22_wzfg_core_050;
  wire popcount22_wzfg_core_051_not;
  wire popcount22_wzfg_core_054_not;
  wire popcount22_wzfg_core_055;
  wire popcount22_wzfg_core_057;
  wire popcount22_wzfg_core_059;
  wire popcount22_wzfg_core_061;
  wire popcount22_wzfg_core_063_not;
  wire popcount22_wzfg_core_064;
  wire popcount22_wzfg_core_066;
  wire popcount22_wzfg_core_067;
  wire popcount22_wzfg_core_068;
  wire popcount22_wzfg_core_069;
  wire popcount22_wzfg_core_070;
  wire popcount22_wzfg_core_071;
  wire popcount22_wzfg_core_074;
  wire popcount22_wzfg_core_075;
  wire popcount22_wzfg_core_076;
  wire popcount22_wzfg_core_080;
  wire popcount22_wzfg_core_081;
  wire popcount22_wzfg_core_082;
  wire popcount22_wzfg_core_083;
  wire popcount22_wzfg_core_084;
  wire popcount22_wzfg_core_085;
  wire popcount22_wzfg_core_086;
  wire popcount22_wzfg_core_087;
  wire popcount22_wzfg_core_089;
  wire popcount22_wzfg_core_090;
  wire popcount22_wzfg_core_091_not;
  wire popcount22_wzfg_core_092;
  wire popcount22_wzfg_core_093;
  wire popcount22_wzfg_core_096_not;
  wire popcount22_wzfg_core_097;
  wire popcount22_wzfg_core_098;
  wire popcount22_wzfg_core_100;
  wire popcount22_wzfg_core_102;
  wire popcount22_wzfg_core_104;
  wire popcount22_wzfg_core_105;
  wire popcount22_wzfg_core_106;
  wire popcount22_wzfg_core_107;
  wire popcount22_wzfg_core_109;
  wire popcount22_wzfg_core_111;
  wire popcount22_wzfg_core_112;
  wire popcount22_wzfg_core_115_not;
  wire popcount22_wzfg_core_116;
  wire popcount22_wzfg_core_117;
  wire popcount22_wzfg_core_119;
  wire popcount22_wzfg_core_120;
  wire popcount22_wzfg_core_124;
  wire popcount22_wzfg_core_127;
  wire popcount22_wzfg_core_131;
  wire popcount22_wzfg_core_133;
  wire popcount22_wzfg_core_134;
  wire popcount22_wzfg_core_135;
  wire popcount22_wzfg_core_136;
  wire popcount22_wzfg_core_138;
  wire popcount22_wzfg_core_139;
  wire popcount22_wzfg_core_140;
  wire popcount22_wzfg_core_141;
  wire popcount22_wzfg_core_142;
  wire popcount22_wzfg_core_143;
  wire popcount22_wzfg_core_144;
  wire popcount22_wzfg_core_145_not;
  wire popcount22_wzfg_core_148;
  wire popcount22_wzfg_core_150;
  wire popcount22_wzfg_core_151;
  wire popcount22_wzfg_core_152;
  wire popcount22_wzfg_core_153;
  wire popcount22_wzfg_core_154;
  wire popcount22_wzfg_core_156;
  wire popcount22_wzfg_core_159;

  assign popcount22_wzfg_core_026 = ~(input_a[16] | input_a[11]);
  assign popcount22_wzfg_core_027 = ~(input_a[2] & input_a[6]);
  assign popcount22_wzfg_core_028 = ~(input_a[4] ^ input_a[1]);
  assign popcount22_wzfg_core_030 = input_a[6] | input_a[8];
  assign popcount22_wzfg_core_034 = input_a[14] & input_a[7];
  assign popcount22_wzfg_core_035 = ~(input_a[13] ^ input_a[13]);
  assign popcount22_wzfg_core_036 = input_a[12] & input_a[16];
  assign popcount22_wzfg_core_038_not = ~input_a[18];
  assign popcount22_wzfg_core_039 = ~(input_a[2] & input_a[6]);
  assign popcount22_wzfg_core_041 = input_a[19] & input_a[15];
  assign popcount22_wzfg_core_042 = input_a[14] ^ input_a[15];
  assign popcount22_wzfg_core_043 = ~(input_a[17] & input_a[2]);
  assign popcount22_wzfg_core_046 = ~(input_a[1] & input_a[9]);
  assign popcount22_wzfg_core_048 = ~(input_a[19] & input_a[1]);
  assign popcount22_wzfg_core_050 = input_a[4] ^ input_a[3];
  assign popcount22_wzfg_core_051_not = ~input_a[7];
  assign popcount22_wzfg_core_054_not = ~input_a[21];
  assign popcount22_wzfg_core_055 = input_a[8] ^ input_a[15];
  assign popcount22_wzfg_core_057 = input_a[11] | input_a[16];
  assign popcount22_wzfg_core_059 = ~input_a[6];
  assign popcount22_wzfg_core_061 = input_a[6] | input_a[0];
  assign popcount22_wzfg_core_063_not = ~input_a[0];
  assign popcount22_wzfg_core_064 = input_a[18] & input_a[16];
  assign popcount22_wzfg_core_066 = ~(input_a[9] & input_a[19]);
  assign popcount22_wzfg_core_067 = input_a[18] ^ input_a[10];
  assign popcount22_wzfg_core_068 = input_a[4] & input_a[13];
  assign popcount22_wzfg_core_069 = ~(input_a[19] ^ input_a[0]);
  assign popcount22_wzfg_core_070 = input_a[0] ^ input_a[0];
  assign popcount22_wzfg_core_071 = ~input_a[5];
  assign popcount22_wzfg_core_074 = ~(input_a[16] | input_a[11]);
  assign popcount22_wzfg_core_075 = ~(input_a[16] & input_a[9]);
  assign popcount22_wzfg_core_076 = ~(input_a[13] ^ input_a[10]);
  assign popcount22_wzfg_core_080 = input_a[2] | input_a[18];
  assign popcount22_wzfg_core_081 = ~(input_a[1] | input_a[7]);
  assign popcount22_wzfg_core_082 = ~input_a[4];
  assign popcount22_wzfg_core_083 = ~input_a[8];
  assign popcount22_wzfg_core_084 = ~(input_a[10] ^ input_a[18]);
  assign popcount22_wzfg_core_085 = ~(input_a[12] ^ input_a[17]);
  assign popcount22_wzfg_core_086 = input_a[7] | input_a[16];
  assign popcount22_wzfg_core_087 = input_a[8] ^ input_a[12];
  assign popcount22_wzfg_core_089 = input_a[3] | input_a[21];
  assign popcount22_wzfg_core_090 = ~input_a[3];
  assign popcount22_wzfg_core_091_not = ~input_a[16];
  assign popcount22_wzfg_core_092 = ~(input_a[14] & input_a[21]);
  assign popcount22_wzfg_core_093 = ~(input_a[12] | input_a[12]);
  assign popcount22_wzfg_core_096_not = ~input_a[4];
  assign popcount22_wzfg_core_097 = ~input_a[20];
  assign popcount22_wzfg_core_098 = input_a[14] ^ input_a[15];
  assign popcount22_wzfg_core_100 = ~(input_a[2] & input_a[19]);
  assign popcount22_wzfg_core_102 = ~(input_a[8] | input_a[7]);
  assign popcount22_wzfg_core_104 = input_a[7] & input_a[13];
  assign popcount22_wzfg_core_105 = input_a[19] & input_a[3];
  assign popcount22_wzfg_core_106 = input_a[6] & input_a[11];
  assign popcount22_wzfg_core_107 = ~(input_a[1] ^ input_a[2]);
  assign popcount22_wzfg_core_109 = ~input_a[1];
  assign popcount22_wzfg_core_111 = ~(input_a[4] & input_a[9]);
  assign popcount22_wzfg_core_112 = input_a[12] & input_a[9];
  assign popcount22_wzfg_core_115_not = ~input_a[2];
  assign popcount22_wzfg_core_116 = ~input_a[2];
  assign popcount22_wzfg_core_117 = ~(input_a[7] & input_a[14]);
  assign popcount22_wzfg_core_119 = ~(input_a[9] & input_a[21]);
  assign popcount22_wzfg_core_120 = ~(input_a[20] & input_a[6]);
  assign popcount22_wzfg_core_124 = ~(input_a[7] | input_a[16]);
  assign popcount22_wzfg_core_127 = ~(input_a[17] ^ input_a[0]);
  assign popcount22_wzfg_core_131 = ~input_a[6];
  assign popcount22_wzfg_core_133 = ~(input_a[7] | input_a[9]);
  assign popcount22_wzfg_core_134 = input_a[19] | input_a[8];
  assign popcount22_wzfg_core_135 = input_a[1] ^ input_a[0];
  assign popcount22_wzfg_core_136 = input_a[10] & input_a[4];
  assign popcount22_wzfg_core_138 = ~(input_a[9] & input_a[21]);
  assign popcount22_wzfg_core_139 = ~input_a[2];
  assign popcount22_wzfg_core_140 = ~(input_a[4] & input_a[0]);
  assign popcount22_wzfg_core_141 = ~input_a[21];
  assign popcount22_wzfg_core_142 = ~(input_a[2] | input_a[1]);
  assign popcount22_wzfg_core_143 = ~(input_a[8] | input_a[21]);
  assign popcount22_wzfg_core_144 = ~input_a[21];
  assign popcount22_wzfg_core_145_not = ~input_a[12];
  assign popcount22_wzfg_core_148 = ~input_a[18];
  assign popcount22_wzfg_core_150 = ~(input_a[0] | input_a[11]);
  assign popcount22_wzfg_core_151 = ~(input_a[12] | input_a[19]);
  assign popcount22_wzfg_core_152 = ~(input_a[19] & input_a[19]);
  assign popcount22_wzfg_core_153 = ~input_a[4];
  assign popcount22_wzfg_core_154 = input_a[6] ^ input_a[16];
  assign popcount22_wzfg_core_156 = ~(input_a[20] & input_a[18]);
  assign popcount22_wzfg_core_159 = input_a[4] & input_a[21];

  assign popcount22_wzfg_out[0] = 1'b0;
  assign popcount22_wzfg_out[1] = input_a[17];
  assign popcount22_wzfg_out[2] = 1'b0;
  assign popcount22_wzfg_out[3] = popcount22_wzfg_core_097;
  assign popcount22_wzfg_out[4] = input_a[20];
endmodule