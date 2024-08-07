// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.67499
// WCE=13.0
// EP=0.886026%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount20_d7fv(input [19:0] input_a, output [4:0] popcount20_d7fv_out);
  wire popcount20_d7fv_core_026_not;
  wire popcount20_d7fv_core_027;
  wire popcount20_d7fv_core_028;
  wire popcount20_d7fv_core_030;
  wire popcount20_d7fv_core_031;
  wire popcount20_d7fv_core_033;
  wire popcount20_d7fv_core_036;
  wire popcount20_d7fv_core_037;
  wire popcount20_d7fv_core_038;
  wire popcount20_d7fv_core_039;
  wire popcount20_d7fv_core_041;
  wire popcount20_d7fv_core_042;
  wire popcount20_d7fv_core_043;
  wire popcount20_d7fv_core_044;
  wire popcount20_d7fv_core_047;
  wire popcount20_d7fv_core_048;
  wire popcount20_d7fv_core_051;
  wire popcount20_d7fv_core_052;
  wire popcount20_d7fv_core_053;
  wire popcount20_d7fv_core_056;
  wire popcount20_d7fv_core_058;
  wire popcount20_d7fv_core_060;
  wire popcount20_d7fv_core_061;
  wire popcount20_d7fv_core_063;
  wire popcount20_d7fv_core_064;
  wire popcount20_d7fv_core_066;
  wire popcount20_d7fv_core_069;
  wire popcount20_d7fv_core_070;
  wire popcount20_d7fv_core_072;
  wire popcount20_d7fv_core_073;
  wire popcount20_d7fv_core_075;
  wire popcount20_d7fv_core_076;
  wire popcount20_d7fv_core_077;
  wire popcount20_d7fv_core_080;
  wire popcount20_d7fv_core_082;
  wire popcount20_d7fv_core_083;
  wire popcount20_d7fv_core_085;
  wire popcount20_d7fv_core_086;
  wire popcount20_d7fv_core_088;
  wire popcount20_d7fv_core_089;
  wire popcount20_d7fv_core_090;
  wire popcount20_d7fv_core_091;
  wire popcount20_d7fv_core_096;
  wire popcount20_d7fv_core_097;
  wire popcount20_d7fv_core_098;
  wire popcount20_d7fv_core_099;
  wire popcount20_d7fv_core_101;
  wire popcount20_d7fv_core_103;
  wire popcount20_d7fv_core_104;
  wire popcount20_d7fv_core_105;
  wire popcount20_d7fv_core_106;
  wire popcount20_d7fv_core_107;
  wire popcount20_d7fv_core_111;
  wire popcount20_d7fv_core_112;
  wire popcount20_d7fv_core_114;
  wire popcount20_d7fv_core_116;
  wire popcount20_d7fv_core_117;
  wire popcount20_d7fv_core_118;
  wire popcount20_d7fv_core_119;
  wire popcount20_d7fv_core_120;
  wire popcount20_d7fv_core_122;
  wire popcount20_d7fv_core_123;
  wire popcount20_d7fv_core_126;
  wire popcount20_d7fv_core_128;
  wire popcount20_d7fv_core_131;
  wire popcount20_d7fv_core_132;
  wire popcount20_d7fv_core_135;
  wire popcount20_d7fv_core_136;
  wire popcount20_d7fv_core_139;
  wire popcount20_d7fv_core_140;
  wire popcount20_d7fv_core_141;
  wire popcount20_d7fv_core_142;
  wire popcount20_d7fv_core_143;
  wire popcount20_d7fv_core_144;
  wire popcount20_d7fv_core_145;

  assign popcount20_d7fv_core_026_not = ~input_a[16];
  assign popcount20_d7fv_core_027 = ~(input_a[8] | input_a[4]);
  assign popcount20_d7fv_core_028 = input_a[6] | input_a[10];
  assign popcount20_d7fv_core_030 = ~(input_a[18] ^ input_a[10]);
  assign popcount20_d7fv_core_031 = input_a[18] ^ input_a[9];
  assign popcount20_d7fv_core_033 = ~input_a[15];
  assign popcount20_d7fv_core_036 = input_a[0] & input_a[14];
  assign popcount20_d7fv_core_037 = input_a[4] | input_a[12];
  assign popcount20_d7fv_core_038 = input_a[13] ^ input_a[2];
  assign popcount20_d7fv_core_039 = ~(input_a[14] | input_a[2]);
  assign popcount20_d7fv_core_041 = input_a[11] & input_a[15];
  assign popcount20_d7fv_core_042 = input_a[8] & input_a[8];
  assign popcount20_d7fv_core_043 = input_a[15] ^ input_a[9];
  assign popcount20_d7fv_core_044 = input_a[2] ^ input_a[3];
  assign popcount20_d7fv_core_047 = input_a[6] ^ input_a[10];
  assign popcount20_d7fv_core_048 = ~input_a[19];
  assign popcount20_d7fv_core_051 = ~input_a[10];
  assign popcount20_d7fv_core_052 = input_a[2] | input_a[14];
  assign popcount20_d7fv_core_053 = input_a[18] & input_a[14];
  assign popcount20_d7fv_core_056 = ~(input_a[7] ^ input_a[0]);
  assign popcount20_d7fv_core_058 = input_a[7] | input_a[5];
  assign popcount20_d7fv_core_060 = input_a[8] | input_a[0];
  assign popcount20_d7fv_core_061 = ~input_a[2];
  assign popcount20_d7fv_core_063 = input_a[6] ^ input_a[6];
  assign popcount20_d7fv_core_064 = ~input_a[4];
  assign popcount20_d7fv_core_066 = ~input_a[12];
  assign popcount20_d7fv_core_069 = input_a[13] ^ input_a[18];
  assign popcount20_d7fv_core_070 = input_a[12] | input_a[12];
  assign popcount20_d7fv_core_072 = input_a[19] & input_a[17];
  assign popcount20_d7fv_core_073 = ~(input_a[7] ^ input_a[10]);
  assign popcount20_d7fv_core_075 = ~input_a[11];
  assign popcount20_d7fv_core_076 = input_a[3] & input_a[3];
  assign popcount20_d7fv_core_077 = ~(input_a[14] | input_a[4]);
  assign popcount20_d7fv_core_080 = input_a[13] ^ input_a[15];
  assign popcount20_d7fv_core_082 = input_a[0] ^ input_a[8];
  assign popcount20_d7fv_core_083 = input_a[6] ^ input_a[10];
  assign popcount20_d7fv_core_085 = input_a[2] | input_a[9];
  assign popcount20_d7fv_core_086 = ~(input_a[2] | input_a[8]);
  assign popcount20_d7fv_core_088 = input_a[9] ^ input_a[6];
  assign popcount20_d7fv_core_089 = input_a[2] & input_a[7];
  assign popcount20_d7fv_core_090 = ~input_a[2];
  assign popcount20_d7fv_core_091 = ~(input_a[14] & input_a[19]);
  assign popcount20_d7fv_core_096 = ~(input_a[1] ^ input_a[8]);
  assign popcount20_d7fv_core_097 = input_a[11] | input_a[8];
  assign popcount20_d7fv_core_098 = ~(input_a[18] & input_a[11]);
  assign popcount20_d7fv_core_099 = ~(input_a[10] ^ input_a[4]);
  assign popcount20_d7fv_core_101 = ~(input_a[0] & input_a[14]);
  assign popcount20_d7fv_core_103 = ~(input_a[18] | input_a[16]);
  assign popcount20_d7fv_core_104 = ~input_a[9];
  assign popcount20_d7fv_core_105 = input_a[9] ^ input_a[8];
  assign popcount20_d7fv_core_106 = ~(input_a[11] | input_a[1]);
  assign popcount20_d7fv_core_107 = ~(input_a[17] & input_a[17]);
  assign popcount20_d7fv_core_111 = input_a[11] ^ input_a[18];
  assign popcount20_d7fv_core_112 = ~input_a[6];
  assign popcount20_d7fv_core_114 = input_a[9] | input_a[0];
  assign popcount20_d7fv_core_116 = input_a[17] ^ input_a[13];
  assign popcount20_d7fv_core_117 = ~(input_a[1] ^ input_a[12]);
  assign popcount20_d7fv_core_118 = ~(input_a[3] & input_a[12]);
  assign popcount20_d7fv_core_119 = input_a[4] | input_a[10];
  assign popcount20_d7fv_core_120 = ~(input_a[15] & input_a[8]);
  assign popcount20_d7fv_core_122 = ~(input_a[7] & input_a[12]);
  assign popcount20_d7fv_core_123 = ~(input_a[1] ^ input_a[4]);
  assign popcount20_d7fv_core_126 = ~(input_a[17] ^ input_a[11]);
  assign popcount20_d7fv_core_128 = ~(input_a[6] | input_a[9]);
  assign popcount20_d7fv_core_131 = ~(input_a[18] & input_a[2]);
  assign popcount20_d7fv_core_132 = ~(input_a[13] & input_a[7]);
  assign popcount20_d7fv_core_135 = ~(input_a[13] & input_a[6]);
  assign popcount20_d7fv_core_136 = ~(input_a[13] | input_a[0]);
  assign popcount20_d7fv_core_139 = input_a[13] ^ input_a[17];
  assign popcount20_d7fv_core_140 = ~(input_a[2] ^ input_a[4]);
  assign popcount20_d7fv_core_141 = input_a[9] | input_a[10];
  assign popcount20_d7fv_core_142 = input_a[10] ^ input_a[3];
  assign popcount20_d7fv_core_143 = input_a[0] | input_a[14];
  assign popcount20_d7fv_core_144 = input_a[5] ^ input_a[10];
  assign popcount20_d7fv_core_145 = input_a[8] & input_a[16];

  assign popcount20_d7fv_out[0] = 1'b1;
  assign popcount20_d7fv_out[1] = input_a[1];
  assign popcount20_d7fv_out[2] = input_a[2];
  assign popcount20_d7fv_out[3] = 1'b1;
  assign popcount20_d7fv_out[4] = 1'b0;
endmodule