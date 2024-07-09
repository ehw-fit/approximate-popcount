// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=10.5022
// WCE=26.0
// EP=0.997549%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount23_nv3y(input [22:0] input_a, output [4:0] popcount23_nv3y_out);
  wire popcount23_nv3y_core_025;
  wire popcount23_nv3y_core_028;
  wire popcount23_nv3y_core_029;
  wire popcount23_nv3y_core_033;
  wire popcount23_nv3y_core_035;
  wire popcount23_nv3y_core_039;
  wire popcount23_nv3y_core_040;
  wire popcount23_nv3y_core_041;
  wire popcount23_nv3y_core_042;
  wire popcount23_nv3y_core_043;
  wire popcount23_nv3y_core_044;
  wire popcount23_nv3y_core_045;
  wire popcount23_nv3y_core_046;
  wire popcount23_nv3y_core_047;
  wire popcount23_nv3y_core_048;
  wire popcount23_nv3y_core_049;
  wire popcount23_nv3y_core_051;
  wire popcount23_nv3y_core_052;
  wire popcount23_nv3y_core_055;
  wire popcount23_nv3y_core_056;
  wire popcount23_nv3y_core_058;
  wire popcount23_nv3y_core_060;
  wire popcount23_nv3y_core_061;
  wire popcount23_nv3y_core_063;
  wire popcount23_nv3y_core_066;
  wire popcount23_nv3y_core_069;
  wire popcount23_nv3y_core_070;
  wire popcount23_nv3y_core_073;
  wire popcount23_nv3y_core_076;
  wire popcount23_nv3y_core_078;
  wire popcount23_nv3y_core_081;
  wire popcount23_nv3y_core_083;
  wire popcount23_nv3y_core_084;
  wire popcount23_nv3y_core_085;
  wire popcount23_nv3y_core_086;
  wire popcount23_nv3y_core_088;
  wire popcount23_nv3y_core_089;
  wire popcount23_nv3y_core_090;
  wire popcount23_nv3y_core_091;
  wire popcount23_nv3y_core_092;
  wire popcount23_nv3y_core_093_not;
  wire popcount23_nv3y_core_094;
  wire popcount23_nv3y_core_095;
  wire popcount23_nv3y_core_096;
  wire popcount23_nv3y_core_098;
  wire popcount23_nv3y_core_101;
  wire popcount23_nv3y_core_102;
  wire popcount23_nv3y_core_107;
  wire popcount23_nv3y_core_109;
  wire popcount23_nv3y_core_110;
  wire popcount23_nv3y_core_111;
  wire popcount23_nv3y_core_112;
  wire popcount23_nv3y_core_113;
  wire popcount23_nv3y_core_114;
  wire popcount23_nv3y_core_116;
  wire popcount23_nv3y_core_117;
  wire popcount23_nv3y_core_118;
  wire popcount23_nv3y_core_120;
  wire popcount23_nv3y_core_121;
  wire popcount23_nv3y_core_123;
  wire popcount23_nv3y_core_125;
  wire popcount23_nv3y_core_127_not;
  wire popcount23_nv3y_core_128;
  wire popcount23_nv3y_core_131;
  wire popcount23_nv3y_core_132;
  wire popcount23_nv3y_core_134;
  wire popcount23_nv3y_core_135;
  wire popcount23_nv3y_core_136;
  wire popcount23_nv3y_core_137;
  wire popcount23_nv3y_core_139;
  wire popcount23_nv3y_core_140;
  wire popcount23_nv3y_core_141;
  wire popcount23_nv3y_core_143;
  wire popcount23_nv3y_core_144;
  wire popcount23_nv3y_core_148;
  wire popcount23_nv3y_core_150;
  wire popcount23_nv3y_core_151;
  wire popcount23_nv3y_core_155;
  wire popcount23_nv3y_core_159;
  wire popcount23_nv3y_core_160;
  wire popcount23_nv3y_core_162;
  wire popcount23_nv3y_core_164;
  wire popcount23_nv3y_core_165;
  wire popcount23_nv3y_core_167;
  wire popcount23_nv3y_core_168;
  wire popcount23_nv3y_core_169;

  assign popcount23_nv3y_core_025 = input_a[10] | input_a[15];
  assign popcount23_nv3y_core_028 = input_a[1] & input_a[22];
  assign popcount23_nv3y_core_029 = ~(input_a[20] ^ input_a[18]);
  assign popcount23_nv3y_core_033 = ~input_a[20];
  assign popcount23_nv3y_core_035 = input_a[18] | input_a[2];
  assign popcount23_nv3y_core_039 = ~input_a[13];
  assign popcount23_nv3y_core_040 = ~(input_a[21] & input_a[0]);
  assign popcount23_nv3y_core_041 = input_a[9] | input_a[7];
  assign popcount23_nv3y_core_042 = input_a[13] & input_a[6];
  assign popcount23_nv3y_core_043 = input_a[19] | input_a[2];
  assign popcount23_nv3y_core_044 = ~input_a[20];
  assign popcount23_nv3y_core_045 = input_a[0] ^ input_a[4];
  assign popcount23_nv3y_core_046 = ~(input_a[5] | input_a[1]);
  assign popcount23_nv3y_core_047 = input_a[14] | input_a[19];
  assign popcount23_nv3y_core_048 = ~(input_a[14] ^ input_a[1]);
  assign popcount23_nv3y_core_049 = ~(input_a[21] & input_a[4]);
  assign popcount23_nv3y_core_051 = ~(input_a[4] | input_a[1]);
  assign popcount23_nv3y_core_052 = input_a[3] ^ input_a[2];
  assign popcount23_nv3y_core_055 = ~input_a[21];
  assign popcount23_nv3y_core_056 = ~input_a[19];
  assign popcount23_nv3y_core_058 = input_a[22] & input_a[12];
  assign popcount23_nv3y_core_060 = ~input_a[22];
  assign popcount23_nv3y_core_061 = input_a[13] | input_a[12];
  assign popcount23_nv3y_core_063 = ~(input_a[0] & input_a[11]);
  assign popcount23_nv3y_core_066 = ~(input_a[21] | input_a[6]);
  assign popcount23_nv3y_core_069 = ~(input_a[14] & input_a[5]);
  assign popcount23_nv3y_core_070 = input_a[16] & input_a[3];
  assign popcount23_nv3y_core_073 = input_a[2] ^ input_a[21];
  assign popcount23_nv3y_core_076 = input_a[17] ^ input_a[12];
  assign popcount23_nv3y_core_078 = input_a[18] ^ input_a[6];
  assign popcount23_nv3y_core_081 = input_a[16] | input_a[4];
  assign popcount23_nv3y_core_083 = ~input_a[18];
  assign popcount23_nv3y_core_084 = ~(input_a[21] | input_a[18]);
  assign popcount23_nv3y_core_085 = input_a[18] | input_a[12];
  assign popcount23_nv3y_core_086 = ~(input_a[9] & input_a[11]);
  assign popcount23_nv3y_core_088 = ~(input_a[0] | input_a[15]);
  assign popcount23_nv3y_core_089 = input_a[10] ^ input_a[21];
  assign popcount23_nv3y_core_090 = input_a[14] & input_a[4];
  assign popcount23_nv3y_core_091 = input_a[5] ^ input_a[16];
  assign popcount23_nv3y_core_092 = input_a[17] ^ input_a[17];
  assign popcount23_nv3y_core_093_not = ~input_a[2];
  assign popcount23_nv3y_core_094 = ~(input_a[3] & input_a[15]);
  assign popcount23_nv3y_core_095 = ~(input_a[19] & input_a[17]);
  assign popcount23_nv3y_core_096 = ~input_a[3];
  assign popcount23_nv3y_core_098 = ~(input_a[21] ^ input_a[9]);
  assign popcount23_nv3y_core_101 = input_a[20] & input_a[18];
  assign popcount23_nv3y_core_102 = input_a[10] ^ input_a[22];
  assign popcount23_nv3y_core_107 = input_a[22] ^ input_a[10];
  assign popcount23_nv3y_core_109 = input_a[8] | input_a[15];
  assign popcount23_nv3y_core_110 = ~(input_a[2] ^ input_a[20]);
  assign popcount23_nv3y_core_111 = ~(input_a[2] & input_a[8]);
  assign popcount23_nv3y_core_112 = input_a[6] & input_a[4];
  assign popcount23_nv3y_core_113 = input_a[7] | input_a[18];
  assign popcount23_nv3y_core_114 = ~input_a[10];
  assign popcount23_nv3y_core_116 = input_a[1] & input_a[22];
  assign popcount23_nv3y_core_117 = ~(input_a[0] ^ input_a[3]);
  assign popcount23_nv3y_core_118 = ~(input_a[8] | input_a[18]);
  assign popcount23_nv3y_core_120 = ~(input_a[3] & input_a[5]);
  assign popcount23_nv3y_core_121 = ~(input_a[11] | input_a[16]);
  assign popcount23_nv3y_core_123 = ~input_a[18];
  assign popcount23_nv3y_core_125 = ~(input_a[19] & input_a[2]);
  assign popcount23_nv3y_core_127_not = ~input_a[3];
  assign popcount23_nv3y_core_128 = input_a[18] ^ input_a[18];
  assign popcount23_nv3y_core_131 = input_a[10] & input_a[13];
  assign popcount23_nv3y_core_132 = input_a[9] & input_a[2];
  assign popcount23_nv3y_core_134 = ~(input_a[10] | input_a[10]);
  assign popcount23_nv3y_core_135 = ~input_a[9];
  assign popcount23_nv3y_core_136 = input_a[16] ^ input_a[10];
  assign popcount23_nv3y_core_137 = ~(input_a[15] | input_a[19]);
  assign popcount23_nv3y_core_139 = ~(input_a[13] ^ input_a[12]);
  assign popcount23_nv3y_core_140 = ~(input_a[22] & input_a[5]);
  assign popcount23_nv3y_core_141 = input_a[3] & input_a[22];
  assign popcount23_nv3y_core_143 = ~(input_a[9] & input_a[15]);
  assign popcount23_nv3y_core_144 = input_a[12] & input_a[20];
  assign popcount23_nv3y_core_148 = input_a[3] & input_a[15];
  assign popcount23_nv3y_core_150 = ~(input_a[10] | input_a[14]);
  assign popcount23_nv3y_core_151 = input_a[21] & input_a[16];
  assign popcount23_nv3y_core_155 = ~(input_a[17] ^ input_a[4]);
  assign popcount23_nv3y_core_159 = ~(input_a[0] ^ input_a[17]);
  assign popcount23_nv3y_core_160 = input_a[8] ^ input_a[6];
  assign popcount23_nv3y_core_162 = ~(input_a[2] & input_a[22]);
  assign popcount23_nv3y_core_164 = ~(input_a[14] & input_a[3]);
  assign popcount23_nv3y_core_165 = input_a[3] & input_a[5];
  assign popcount23_nv3y_core_167 = ~input_a[5];
  assign popcount23_nv3y_core_168 = ~(input_a[20] | input_a[2]);
  assign popcount23_nv3y_core_169 = input_a[15] | input_a[8];

  assign popcount23_nv3y_out[0] = 1'b0;
  assign popcount23_nv3y_out[1] = 1'b0;
  assign popcount23_nv3y_out[2] = input_a[22];
  assign popcount23_nv3y_out[3] = input_a[1];
  assign popcount23_nv3y_out[4] = 1'b1;
endmodule