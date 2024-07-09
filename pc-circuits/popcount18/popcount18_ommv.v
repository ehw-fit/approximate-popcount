// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.09375
// WCE=4.0
// EP=0.726562%
// Printed PDK parameters:
//  Area=22094445.0
//  Delay=48983344.0
//  Power=1042900.0

module popcount18_ommv(input [17:0] input_a, output [4:0] popcount18_ommv_out);
  wire popcount18_ommv_core_020;
  wire popcount18_ommv_core_021;
  wire popcount18_ommv_core_022;
  wire popcount18_ommv_core_023;
  wire popcount18_ommv_core_024;
  wire popcount18_ommv_core_025;
  wire popcount18_ommv_core_026;
  wire popcount18_ommv_core_027;
  wire popcount18_ommv_core_028;
  wire popcount18_ommv_core_029;
  wire popcount18_ommv_core_032;
  wire popcount18_ommv_core_033;
  wire popcount18_ommv_core_034;
  wire popcount18_ommv_core_035;
  wire popcount18_ommv_core_036;
  wire popcount18_ommv_core_037;
  wire popcount18_ommv_core_038;
  wire popcount18_ommv_core_040;
  wire popcount18_ommv_core_041;
  wire popcount18_ommv_core_042;
  wire popcount18_ommv_core_043;
  wire popcount18_ommv_core_044;
  wire popcount18_ommv_core_046;
  wire popcount18_ommv_core_047;
  wire popcount18_ommv_core_048;
  wire popcount18_ommv_core_049;
  wire popcount18_ommv_core_052;
  wire popcount18_ommv_core_053;
  wire popcount18_ommv_core_056;
  wire popcount18_ommv_core_057;
  wire popcount18_ommv_core_058;
  wire popcount18_ommv_core_059;
  wire popcount18_ommv_core_061;
  wire popcount18_ommv_core_063;
  wire popcount18_ommv_core_066;
  wire popcount18_ommv_core_067;
  wire popcount18_ommv_core_068;
  wire popcount18_ommv_core_073;
  wire popcount18_ommv_core_074;
  wire popcount18_ommv_core_076;
  wire popcount18_ommv_core_078;
  wire popcount18_ommv_core_079;
  wire popcount18_ommv_core_081;
  wire popcount18_ommv_core_082;
  wire popcount18_ommv_core_083;
  wire popcount18_ommv_core_084;
  wire popcount18_ommv_core_085;
  wire popcount18_ommv_core_086;
  wire popcount18_ommv_core_087;
  wire popcount18_ommv_core_091;
  wire popcount18_ommv_core_093;
  wire popcount18_ommv_core_096;
  wire popcount18_ommv_core_097_not;
  wire popcount18_ommv_core_104_not;
  wire popcount18_ommv_core_105;
  wire popcount18_ommv_core_106;
  wire popcount18_ommv_core_107;
  wire popcount18_ommv_core_108;
  wire popcount18_ommv_core_109;
  wire popcount18_ommv_core_110;
  wire popcount18_ommv_core_111;
  wire popcount18_ommv_core_113;
  wire popcount18_ommv_core_114;
  wire popcount18_ommv_core_115;
  wire popcount18_ommv_core_118;
  wire popcount18_ommv_core_120;
  wire popcount18_ommv_core_122;
  wire popcount18_ommv_core_123;
  wire popcount18_ommv_core_125;

  assign popcount18_ommv_core_020 = input_a[0] ^ input_a[1];
  assign popcount18_ommv_core_021 = input_a[0] & input_a[1];
  assign popcount18_ommv_core_022 = input_a[2] ^ input_a[3];
  assign popcount18_ommv_core_023 = input_a[2] & input_a[3];
  assign popcount18_ommv_core_024 = popcount18_ommv_core_020 ^ popcount18_ommv_core_022;
  assign popcount18_ommv_core_025 = popcount18_ommv_core_020 & popcount18_ommv_core_022;
  assign popcount18_ommv_core_026 = popcount18_ommv_core_021 ^ popcount18_ommv_core_023;
  assign popcount18_ommv_core_027 = popcount18_ommv_core_021 & popcount18_ommv_core_023;
  assign popcount18_ommv_core_028 = popcount18_ommv_core_026 | popcount18_ommv_core_025;
  assign popcount18_ommv_core_029 = ~(input_a[14] | input_a[12]);
  assign popcount18_ommv_core_032 = input_a[14] | input_a[1];
  assign popcount18_ommv_core_033 = input_a[17] | input_a[2];
  assign popcount18_ommv_core_034 = ~input_a[12];
  assign popcount18_ommv_core_035 = input_a[17] | input_a[15];
  assign popcount18_ommv_core_036 = ~(input_a[11] | input_a[4]);
  assign popcount18_ommv_core_037 = ~(input_a[5] | input_a[3]);
  assign popcount18_ommv_core_038 = ~input_a[13];
  assign popcount18_ommv_core_040 = input_a[2] ^ input_a[7];
  assign popcount18_ommv_core_041 = ~(input_a[10] & input_a[13]);
  assign popcount18_ommv_core_042 = ~(input_a[4] ^ input_a[6]);
  assign popcount18_ommv_core_043 = ~(input_a[11] & input_a[6]);
  assign popcount18_ommv_core_044 = ~(input_a[1] | input_a[16]);
  assign popcount18_ommv_core_046 = input_a[3] & input_a[0];
  assign popcount18_ommv_core_047 = input_a[15] & input_a[5];
  assign popcount18_ommv_core_048 = ~input_a[12];
  assign popcount18_ommv_core_049 = popcount18_ommv_core_024 & input_a[8];
  assign popcount18_ommv_core_052 = popcount18_ommv_core_028 ^ popcount18_ommv_core_049;
  assign popcount18_ommv_core_053 = popcount18_ommv_core_028 & popcount18_ommv_core_049;
  assign popcount18_ommv_core_056 = input_a[0] ^ input_a[11];
  assign popcount18_ommv_core_057 = popcount18_ommv_core_027 | popcount18_ommv_core_053;
  assign popcount18_ommv_core_058 = ~(input_a[14] ^ input_a[5]);
  assign popcount18_ommv_core_059 = input_a[12] | input_a[2];
  assign popcount18_ommv_core_061 = input_a[7] | input_a[6];
  assign popcount18_ommv_core_063 = input_a[8] & input_a[2];
  assign popcount18_ommv_core_066 = ~(input_a[10] | input_a[5]);
  assign popcount18_ommv_core_067 = ~(input_a[13] | input_a[16]);
  assign popcount18_ommv_core_068 = input_a[15] | input_a[0];
  assign popcount18_ommv_core_073 = input_a[13] ^ input_a[14];
  assign popcount18_ommv_core_074 = input_a[13] & input_a[14];
  assign popcount18_ommv_core_076 = input_a[10] & input_a[7];
  assign popcount18_ommv_core_078 = input_a[12] & input_a[5];
  assign popcount18_ommv_core_079 = popcount18_ommv_core_076 | popcount18_ommv_core_078;
  assign popcount18_ommv_core_081 = input_a[12] & input_a[1];
  assign popcount18_ommv_core_082 = popcount18_ommv_core_073 & input_a[9];
  assign popcount18_ommv_core_083 = popcount18_ommv_core_074 ^ popcount18_ommv_core_079;
  assign popcount18_ommv_core_084 = popcount18_ommv_core_074 & popcount18_ommv_core_079;
  assign popcount18_ommv_core_085 = popcount18_ommv_core_083 ^ popcount18_ommv_core_082;
  assign popcount18_ommv_core_086 = popcount18_ommv_core_083 & popcount18_ommv_core_082;
  assign popcount18_ommv_core_087 = popcount18_ommv_core_084 | popcount18_ommv_core_086;
  assign popcount18_ommv_core_091 = ~(input_a[6] & input_a[13]);
  assign popcount18_ommv_core_093 = input_a[16] & input_a[10];
  assign popcount18_ommv_core_096 = ~(input_a[5] ^ input_a[7]);
  assign popcount18_ommv_core_097_not = ~popcount18_ommv_core_087;
  assign popcount18_ommv_core_104_not = ~input_a[16];
  assign popcount18_ommv_core_105 = input_a[6] & input_a[11];
  assign popcount18_ommv_core_106 = popcount18_ommv_core_052 ^ popcount18_ommv_core_085;
  assign popcount18_ommv_core_107 = popcount18_ommv_core_052 & popcount18_ommv_core_085;
  assign popcount18_ommv_core_108 = popcount18_ommv_core_106 ^ popcount18_ommv_core_105;
  assign popcount18_ommv_core_109 = popcount18_ommv_core_106 & popcount18_ommv_core_105;
  assign popcount18_ommv_core_110 = popcount18_ommv_core_107 | popcount18_ommv_core_109;
  assign popcount18_ommv_core_111 = popcount18_ommv_core_057 ^ popcount18_ommv_core_097_not;
  assign popcount18_ommv_core_113 = popcount18_ommv_core_111 ^ popcount18_ommv_core_110;
  assign popcount18_ommv_core_114 = popcount18_ommv_core_111 & popcount18_ommv_core_110;
  assign popcount18_ommv_core_115 = popcount18_ommv_core_057 | popcount18_ommv_core_114;
  assign popcount18_ommv_core_118 = popcount18_ommv_core_087 | popcount18_ommv_core_115;
  assign popcount18_ommv_core_120 = ~(input_a[13] & input_a[0]);
  assign popcount18_ommv_core_122 = ~(input_a[10] | input_a[11]);
  assign popcount18_ommv_core_123 = ~(input_a[13] | input_a[3]);
  assign popcount18_ommv_core_125 = ~input_a[9];

  assign popcount18_ommv_out[0] = input_a[15];
  assign popcount18_ommv_out[1] = popcount18_ommv_core_108;
  assign popcount18_ommv_out[2] = popcount18_ommv_core_113;
  assign popcount18_ommv_out[3] = popcount18_ommv_core_118;
  assign popcount18_ommv_out[4] = 1'b0;
endmodule