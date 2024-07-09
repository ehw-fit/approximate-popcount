// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=5.53221
// WCE=16.0
// EP=0.97633%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount19_nznu(input [18:0] input_a, output [4:0] popcount19_nznu_out);
  wire popcount19_nznu_core_021;
  wire popcount19_nznu_core_022;
  wire popcount19_nznu_core_023;
  wire popcount19_nznu_core_024;
  wire popcount19_nznu_core_027;
  wire popcount19_nznu_core_028;
  wire popcount19_nznu_core_030;
  wire popcount19_nznu_core_031;
  wire popcount19_nznu_core_032;
  wire popcount19_nznu_core_034;
  wire popcount19_nznu_core_035;
  wire popcount19_nznu_core_037;
  wire popcount19_nznu_core_040;
  wire popcount19_nznu_core_043;
  wire popcount19_nznu_core_045;
  wire popcount19_nznu_core_047;
  wire popcount19_nznu_core_048;
  wire popcount19_nznu_core_051;
  wire popcount19_nznu_core_052_not;
  wire popcount19_nznu_core_053;
  wire popcount19_nznu_core_056;
  wire popcount19_nznu_core_057;
  wire popcount19_nznu_core_058;
  wire popcount19_nznu_core_059;
  wire popcount19_nznu_core_061;
  wire popcount19_nznu_core_063;
  wire popcount19_nznu_core_064;
  wire popcount19_nznu_core_068;
  wire popcount19_nznu_core_069;
  wire popcount19_nznu_core_070;
  wire popcount19_nznu_core_072;
  wire popcount19_nznu_core_075;
  wire popcount19_nznu_core_076;
  wire popcount19_nznu_core_077;
  wire popcount19_nznu_core_079;
  wire popcount19_nznu_core_080;
  wire popcount19_nznu_core_081;
  wire popcount19_nznu_core_082;
  wire popcount19_nznu_core_083;
  wire popcount19_nznu_core_084;
  wire popcount19_nznu_core_086;
  wire popcount19_nznu_core_087;
  wire popcount19_nznu_core_092;
  wire popcount19_nznu_core_094;
  wire popcount19_nznu_core_095;
  wire popcount19_nznu_core_098;
  wire popcount19_nznu_core_104;
  wire popcount19_nznu_core_105;
  wire popcount19_nznu_core_106;
  wire popcount19_nznu_core_110;
  wire popcount19_nznu_core_112;
  wire popcount19_nznu_core_113;
  wire popcount19_nznu_core_114;
  wire popcount19_nznu_core_115;
  wire popcount19_nznu_core_116;
  wire popcount19_nznu_core_118;
  wire popcount19_nznu_core_120;
  wire popcount19_nznu_core_121;
  wire popcount19_nznu_core_126;
  wire popcount19_nznu_core_128;
  wire popcount19_nznu_core_131;
  wire popcount19_nznu_core_132;
  wire popcount19_nznu_core_133;
  wire popcount19_nznu_core_135;

  assign popcount19_nznu_core_021 = ~(input_a[14] ^ input_a[15]);
  assign popcount19_nznu_core_022 = input_a[15] ^ input_a[16];
  assign popcount19_nznu_core_023 = ~(input_a[2] & input_a[3]);
  assign popcount19_nznu_core_024 = ~(input_a[11] & input_a[15]);
  assign popcount19_nznu_core_027 = input_a[16] | input_a[8];
  assign popcount19_nznu_core_028 = ~input_a[16];
  assign popcount19_nznu_core_030 = input_a[16] ^ input_a[1];
  assign popcount19_nznu_core_031 = ~(input_a[7] & input_a[7]);
  assign popcount19_nznu_core_032 = ~(input_a[9] ^ input_a[10]);
  assign popcount19_nznu_core_034 = ~input_a[14];
  assign popcount19_nznu_core_035 = input_a[11] & input_a[18];
  assign popcount19_nznu_core_037 = ~(input_a[8] & input_a[13]);
  assign popcount19_nznu_core_040 = ~(input_a[6] | input_a[4]);
  assign popcount19_nznu_core_043 = ~(input_a[17] | input_a[9]);
  assign popcount19_nznu_core_045 = ~input_a[2];
  assign popcount19_nznu_core_047 = ~(input_a[15] ^ input_a[4]);
  assign popcount19_nznu_core_048 = ~(input_a[4] | input_a[16]);
  assign popcount19_nznu_core_051 = ~(input_a[6] ^ input_a[0]);
  assign popcount19_nznu_core_052_not = ~input_a[6];
  assign popcount19_nznu_core_053 = input_a[10] ^ input_a[0];
  assign popcount19_nznu_core_056 = input_a[8] | input_a[8];
  assign popcount19_nznu_core_057 = input_a[8] ^ input_a[8];
  assign popcount19_nznu_core_058 = ~(input_a[11] & input_a[17]);
  assign popcount19_nznu_core_059 = input_a[9] | input_a[13];
  assign popcount19_nznu_core_061 = ~(input_a[17] ^ input_a[5]);
  assign popcount19_nznu_core_063 = input_a[17] | input_a[8];
  assign popcount19_nznu_core_064 = ~input_a[14];
  assign popcount19_nznu_core_068 = input_a[6] & input_a[3];
  assign popcount19_nznu_core_069 = ~(input_a[17] ^ input_a[5]);
  assign popcount19_nznu_core_070 = input_a[3] | input_a[8];
  assign popcount19_nznu_core_072 = ~(input_a[14] | input_a[6]);
  assign popcount19_nznu_core_075 = input_a[16] | input_a[17];
  assign popcount19_nznu_core_076 = ~input_a[8];
  assign popcount19_nznu_core_077 = ~(input_a[16] ^ input_a[1]);
  assign popcount19_nznu_core_079 = input_a[16] & input_a[6];
  assign popcount19_nznu_core_080 = ~input_a[18];
  assign popcount19_nznu_core_081 = ~input_a[17];
  assign popcount19_nznu_core_082 = ~(input_a[0] & input_a[17]);
  assign popcount19_nznu_core_083 = ~(input_a[16] | input_a[4]);
  assign popcount19_nznu_core_084 = ~(input_a[12] ^ input_a[16]);
  assign popcount19_nznu_core_086 = ~(input_a[9] | input_a[2]);
  assign popcount19_nznu_core_087 = input_a[13] & input_a[2];
  assign popcount19_nznu_core_092 = input_a[8] | input_a[0];
  assign popcount19_nznu_core_094 = ~(input_a[13] & input_a[13]);
  assign popcount19_nznu_core_095 = input_a[1] | input_a[5];
  assign popcount19_nznu_core_098 = input_a[3] | input_a[12];
  assign popcount19_nznu_core_104 = input_a[4] & input_a[3];
  assign popcount19_nznu_core_105 = input_a[8] & input_a[13];
  assign popcount19_nznu_core_106 = ~(input_a[8] & input_a[17]);
  assign popcount19_nznu_core_110 = input_a[13] ^ input_a[0];
  assign popcount19_nznu_core_112 = input_a[0] ^ input_a[16];
  assign popcount19_nznu_core_113 = input_a[2] ^ input_a[0];
  assign popcount19_nznu_core_114 = ~(input_a[7] | input_a[6]);
  assign popcount19_nznu_core_115 = ~(input_a[11] & input_a[13]);
  assign popcount19_nznu_core_116 = ~(input_a[2] | input_a[2]);
  assign popcount19_nznu_core_118 = input_a[12] ^ input_a[15];
  assign popcount19_nznu_core_120 = ~(input_a[1] | input_a[9]);
  assign popcount19_nznu_core_121 = input_a[11] ^ input_a[8];
  assign popcount19_nznu_core_126 = ~input_a[10];
  assign popcount19_nznu_core_128 = ~input_a[0];
  assign popcount19_nznu_core_131 = input_a[0] ^ input_a[6];
  assign popcount19_nznu_core_132 = input_a[15] | input_a[2];
  assign popcount19_nznu_core_133 = ~(input_a[18] ^ input_a[12]);
  assign popcount19_nznu_core_135 = ~(input_a[16] | input_a[10]);

  assign popcount19_nznu_out[0] = input_a[0];
  assign popcount19_nznu_out[1] = input_a[6];
  assign popcount19_nznu_out[2] = input_a[18];
  assign popcount19_nznu_out[3] = input_a[18];
  assign popcount19_nznu_out[4] = 1'b0;
endmodule