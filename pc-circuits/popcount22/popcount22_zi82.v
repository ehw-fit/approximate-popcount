// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.72729
// WCE=11.0
// EP=0.900593%
// Printed PDK parameters:
//  Area=4240630.0
//  Delay=9622965.0
//  Power=207480.0

module popcount22_zi82(input [21:0] input_a, output [4:0] popcount22_zi82_out);
  wire popcount22_zi82_core_025;
  wire popcount22_zi82_core_026;
  wire popcount22_zi82_core_028;
  wire popcount22_zi82_core_029;
  wire popcount22_zi82_core_032_not;
  wire popcount22_zi82_core_035;
  wire popcount22_zi82_core_036;
  wire popcount22_zi82_core_037;
  wire popcount22_zi82_core_038;
  wire popcount22_zi82_core_040;
  wire popcount22_zi82_core_042;
  wire popcount22_zi82_core_044;
  wire popcount22_zi82_core_046;
  wire popcount22_zi82_core_049;
  wire popcount22_zi82_core_051;
  wire popcount22_zi82_core_053;
  wire popcount22_zi82_core_055;
  wire popcount22_zi82_core_056;
  wire popcount22_zi82_core_058;
  wire popcount22_zi82_core_061;
  wire popcount22_zi82_core_063;
  wire popcount22_zi82_core_065;
  wire popcount22_zi82_core_068;
  wire popcount22_zi82_core_069;
  wire popcount22_zi82_core_070;
  wire popcount22_zi82_core_071;
  wire popcount22_zi82_core_073;
  wire popcount22_zi82_core_074;
  wire popcount22_zi82_core_075;
  wire popcount22_zi82_core_077;
  wire popcount22_zi82_core_079;
  wire popcount22_zi82_core_080;
  wire popcount22_zi82_core_082;
  wire popcount22_zi82_core_083;
  wire popcount22_zi82_core_084;
  wire popcount22_zi82_core_087;
  wire popcount22_zi82_core_088;
  wire popcount22_zi82_core_090;
  wire popcount22_zi82_core_091;
  wire popcount22_zi82_core_092;
  wire popcount22_zi82_core_099;
  wire popcount22_zi82_core_102;
  wire popcount22_zi82_core_103;
  wire popcount22_zi82_core_106;
  wire popcount22_zi82_core_108;
  wire popcount22_zi82_core_109;
  wire popcount22_zi82_core_110;
  wire popcount22_zi82_core_111;
  wire popcount22_zi82_core_112;
  wire popcount22_zi82_core_113;
  wire popcount22_zi82_core_114;
  wire popcount22_zi82_core_115;
  wire popcount22_zi82_core_116;
  wire popcount22_zi82_core_119;
  wire popcount22_zi82_core_121;
  wire popcount22_zi82_core_126;
  wire popcount22_zi82_core_127;
  wire popcount22_zi82_core_128;
  wire popcount22_zi82_core_130;
  wire popcount22_zi82_core_131;
  wire popcount22_zi82_core_136;
  wire popcount22_zi82_core_138;
  wire popcount22_zi82_core_140;
  wire popcount22_zi82_core_141;
  wire popcount22_zi82_core_143;
  wire popcount22_zi82_core_145;
  wire popcount22_zi82_core_147;
  wire popcount22_zi82_core_148;
  wire popcount22_zi82_core_149;
  wire popcount22_zi82_core_151;
  wire popcount22_zi82_core_152;
  wire popcount22_zi82_core_153;
  wire popcount22_zi82_core_154;
  wire popcount22_zi82_core_155;
  wire popcount22_zi82_core_158;
  wire popcount22_zi82_core_159;
  wire popcount22_zi82_core_160;
  wire popcount22_zi82_core_161;

  assign popcount22_zi82_core_025 = input_a[7] & input_a[11];
  assign popcount22_zi82_core_026 = input_a[9] | input_a[1];
  assign popcount22_zi82_core_028 = input_a[5] & input_a[12];
  assign popcount22_zi82_core_029 = ~(input_a[0] ^ input_a[13]);
  assign popcount22_zi82_core_032_not = ~input_a[7];
  assign popcount22_zi82_core_035 = popcount22_zi82_core_025 & input_a[16];
  assign popcount22_zi82_core_036 = ~(input_a[18] ^ input_a[9]);
  assign popcount22_zi82_core_037 = input_a[14] ^ input_a[5];
  assign popcount22_zi82_core_038 = popcount22_zi82_core_035 & input_a[5];
  assign popcount22_zi82_core_040 = input_a[13] | input_a[15];
  assign popcount22_zi82_core_042 = input_a[19] & input_a[12];
  assign popcount22_zi82_core_044 = input_a[19] ^ input_a[9];
  assign popcount22_zi82_core_046 = input_a[9] & input_a[13];
  assign popcount22_zi82_core_049 = ~(input_a[3] & input_a[5]);
  assign popcount22_zi82_core_051 = ~(input_a[12] ^ input_a[18]);
  assign popcount22_zi82_core_053 = input_a[17] & input_a[1];
  assign popcount22_zi82_core_055 = ~(input_a[11] & input_a[14]);
  assign popcount22_zi82_core_056 = popcount22_zi82_core_042 & input_a[0];
  assign popcount22_zi82_core_058 = ~(input_a[15] | input_a[18]);
  assign popcount22_zi82_core_061 = ~(input_a[7] ^ input_a[19]);
  assign popcount22_zi82_core_063 = ~(input_a[14] | input_a[19]);
  assign popcount22_zi82_core_065 = input_a[1] & input_a[1];
  assign popcount22_zi82_core_068 = ~(input_a[15] & input_a[19]);
  assign popcount22_zi82_core_069 = ~(input_a[9] | input_a[1]);
  assign popcount22_zi82_core_070 = input_a[15] & input_a[2];
  assign popcount22_zi82_core_071 = ~(input_a[1] ^ input_a[5]);
  assign popcount22_zi82_core_073 = popcount22_zi82_core_038 & popcount22_zi82_core_056;
  assign popcount22_zi82_core_074 = ~(input_a[0] | input_a[16]);
  assign popcount22_zi82_core_075 = ~(input_a[6] & input_a[5]);
  assign popcount22_zi82_core_077 = ~(input_a[3] ^ input_a[7]);
  assign popcount22_zi82_core_079 = ~(input_a[8] & popcount22_zi82_core_073);
  assign popcount22_zi82_core_080 = input_a[8] & popcount22_zi82_core_073;
  assign popcount22_zi82_core_082 = ~(input_a[2] & input_a[21]);
  assign popcount22_zi82_core_083 = input_a[4] & input_a[15];
  assign popcount22_zi82_core_084 = ~input_a[10];
  assign popcount22_zi82_core_087 = ~(input_a[9] | input_a[16]);
  assign popcount22_zi82_core_088 = ~(input_a[11] | input_a[1]);
  assign popcount22_zi82_core_090 = ~(input_a[17] & input_a[8]);
  assign popcount22_zi82_core_091 = input_a[6] & input_a[14];
  assign popcount22_zi82_core_092 = input_a[19] | input_a[8];
  assign popcount22_zi82_core_099 = ~(input_a[15] ^ input_a[11]);
  assign popcount22_zi82_core_102 = input_a[11] & input_a[2];
  assign popcount22_zi82_core_103 = ~(input_a[15] ^ input_a[18]);
  assign popcount22_zi82_core_106 = input_a[14] & input_a[10];
  assign popcount22_zi82_core_108 = input_a[0] ^ input_a[9];
  assign popcount22_zi82_core_109 = ~input_a[20];
  assign popcount22_zi82_core_110 = popcount22_zi82_core_106 & input_a[6];
  assign popcount22_zi82_core_111 = input_a[8] | input_a[20];
  assign popcount22_zi82_core_112 = input_a[20] ^ input_a[1];
  assign popcount22_zi82_core_113 = ~(input_a[0] ^ input_a[10]);
  assign popcount22_zi82_core_114 = input_a[1] & input_a[1];
  assign popcount22_zi82_core_115 = input_a[9] ^ input_a[2];
  assign popcount22_zi82_core_116 = input_a[5] | input_a[13];
  assign popcount22_zi82_core_119 = ~(input_a[16] & input_a[21]);
  assign popcount22_zi82_core_121 = input_a[12] | input_a[6];
  assign popcount22_zi82_core_126 = input_a[19] | input_a[8];
  assign popcount22_zi82_core_127 = input_a[14] & input_a[10];
  assign popcount22_zi82_core_128 = ~(input_a[21] & input_a[19]);
  assign popcount22_zi82_core_130 = ~input_a[18];
  assign popcount22_zi82_core_131 = popcount22_zi82_core_083 & popcount22_zi82_core_110;
  assign popcount22_zi82_core_136 = input_a[19] & input_a[4];
  assign popcount22_zi82_core_138 = input_a[11] ^ input_a[7];
  assign popcount22_zi82_core_140 = input_a[18] | input_a[5];
  assign popcount22_zi82_core_141 = ~(input_a[0] | input_a[17]);
  assign popcount22_zi82_core_143 = input_a[21] | input_a[13];
  assign popcount22_zi82_core_145 = input_a[17] & input_a[20];
  assign popcount22_zi82_core_147 = input_a[14] ^ input_a[20];
  assign popcount22_zi82_core_148 = ~(input_a[6] ^ input_a[7]);
  assign popcount22_zi82_core_149 = ~input_a[5];
  assign popcount22_zi82_core_151 = input_a[20] ^ input_a[9];
  assign popcount22_zi82_core_152 = popcount22_zi82_core_079 ^ popcount22_zi82_core_131;
  assign popcount22_zi82_core_153 = input_a[10] & popcount22_zi82_core_131;
  assign popcount22_zi82_core_154 = input_a[13] & input_a[3];
  assign popcount22_zi82_core_155 = ~(input_a[17] ^ input_a[6]);
  assign popcount22_zi82_core_158 = ~(input_a[8] & input_a[4]);
  assign popcount22_zi82_core_159 = popcount22_zi82_core_080 | popcount22_zi82_core_153;
  assign popcount22_zi82_core_160 = ~(input_a[10] | input_a[13]);
  assign popcount22_zi82_core_161 = input_a[17] | input_a[6];

  assign popcount22_zi82_out[0] = input_a[9];
  assign popcount22_zi82_out[1] = 1'b0;
  assign popcount22_zi82_out[2] = 1'b0;
  assign popcount22_zi82_out[3] = popcount22_zi82_core_152;
  assign popcount22_zi82_out[4] = popcount22_zi82_core_159;
endmodule