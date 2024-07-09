// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.36719
// WCE=4.0
// EP=0.785156%
// Printed PDK parameters:
//  Area=22950011.0
//  Delay=32714470.0
//  Power=967080.0

module popcount18_nsf3(input [17:0] input_a, output [4:0] popcount18_nsf3_out);
  wire popcount18_nsf3_core_020;
  wire popcount18_nsf3_core_021;
  wire popcount18_nsf3_core_022;
  wire popcount18_nsf3_core_023;
  wire popcount18_nsf3_core_024;
  wire popcount18_nsf3_core_025;
  wire popcount18_nsf3_core_026;
  wire popcount18_nsf3_core_027;
  wire popcount18_nsf3_core_028;
  wire popcount18_nsf3_core_031;
  wire popcount18_nsf3_core_032;
  wire popcount18_nsf3_core_034;
  wire popcount18_nsf3_core_035;
  wire popcount18_nsf3_core_036;
  wire popcount18_nsf3_core_037;
  wire popcount18_nsf3_core_038;
  wire popcount18_nsf3_core_039;
  wire popcount18_nsf3_core_041;
  wire popcount18_nsf3_core_042;
  wire popcount18_nsf3_core_046;
  wire popcount18_nsf3_core_049;
  wire popcount18_nsf3_core_051;
  wire popcount18_nsf3_core_053;
  wire popcount18_nsf3_core_055;
  wire popcount18_nsf3_core_056;
  wire popcount18_nsf3_core_058;
  wire popcount18_nsf3_core_062;
  wire popcount18_nsf3_core_063;
  wire popcount18_nsf3_core_065;
  wire popcount18_nsf3_core_068;
  wire popcount18_nsf3_core_069;
  wire popcount18_nsf3_core_073;
  wire popcount18_nsf3_core_074;
  wire popcount18_nsf3_core_075;
  wire popcount18_nsf3_core_076;
  wire popcount18_nsf3_core_078;
  wire popcount18_nsf3_core_079;
  wire popcount18_nsf3_core_080;
  wire popcount18_nsf3_core_082;
  wire popcount18_nsf3_core_086;
  wire popcount18_nsf3_core_087;
  wire popcount18_nsf3_core_088;
  wire popcount18_nsf3_core_090;
  wire popcount18_nsf3_core_091;
  wire popcount18_nsf3_core_093;
  wire popcount18_nsf3_core_094;
  wire popcount18_nsf3_core_097;
  wire popcount18_nsf3_core_100;
  wire popcount18_nsf3_core_104;
  wire popcount18_nsf3_core_105;
  wire popcount18_nsf3_core_106;
  wire popcount18_nsf3_core_107;
  wire popcount18_nsf3_core_108;
  wire popcount18_nsf3_core_109;
  wire popcount18_nsf3_core_110;
  wire popcount18_nsf3_core_111;
  wire popcount18_nsf3_core_112;
  wire popcount18_nsf3_core_113;
  wire popcount18_nsf3_core_114;
  wire popcount18_nsf3_core_115;
  wire popcount18_nsf3_core_116;
  wire popcount18_nsf3_core_117;
  wire popcount18_nsf3_core_118;
  wire popcount18_nsf3_core_119;
  wire popcount18_nsf3_core_120;
  wire popcount18_nsf3_core_121;
  wire popcount18_nsf3_core_124;

  assign popcount18_nsf3_core_020 = input_a[0] ^ input_a[1];
  assign popcount18_nsf3_core_021 = input_a[0] & input_a[1];
  assign popcount18_nsf3_core_022 = input_a[2] | input_a[3];
  assign popcount18_nsf3_core_023 = input_a[2] & input_a[3];
  assign popcount18_nsf3_core_024 = input_a[5] | input_a[10];
  assign popcount18_nsf3_core_025 = popcount18_nsf3_core_020 & popcount18_nsf3_core_022;
  assign popcount18_nsf3_core_026 = popcount18_nsf3_core_021 ^ popcount18_nsf3_core_023;
  assign popcount18_nsf3_core_027 = popcount18_nsf3_core_021 & popcount18_nsf3_core_023;
  assign popcount18_nsf3_core_028 = popcount18_nsf3_core_026 | popcount18_nsf3_core_025;
  assign popcount18_nsf3_core_031 = ~input_a[1];
  assign popcount18_nsf3_core_032 = input_a[5] & input_a[17];
  assign popcount18_nsf3_core_034 = input_a[7] & input_a[8];
  assign popcount18_nsf3_core_035 = ~input_a[14];
  assign popcount18_nsf3_core_036 = input_a[6] & input_a[15];
  assign popcount18_nsf3_core_037 = popcount18_nsf3_core_034 | popcount18_nsf3_core_036;
  assign popcount18_nsf3_core_038 = popcount18_nsf3_core_034 & popcount18_nsf3_core_036;
  assign popcount18_nsf3_core_039 = ~input_a[13];
  assign popcount18_nsf3_core_041 = ~(input_a[16] | input_a[8]);
  assign popcount18_nsf3_core_042 = popcount18_nsf3_core_032 & popcount18_nsf3_core_037;
  assign popcount18_nsf3_core_046 = popcount18_nsf3_core_038 | popcount18_nsf3_core_042;
  assign popcount18_nsf3_core_049 = ~(input_a[10] & input_a[13]);
  assign popcount18_nsf3_core_051 = input_a[6] ^ input_a[4];
  assign popcount18_nsf3_core_053 = ~(input_a[16] ^ input_a[15]);
  assign popcount18_nsf3_core_055 = popcount18_nsf3_core_027 ^ popcount18_nsf3_core_046;
  assign popcount18_nsf3_core_056 = popcount18_nsf3_core_027 & popcount18_nsf3_core_046;
  assign popcount18_nsf3_core_058 = ~(input_a[16] | input_a[12]);
  assign popcount18_nsf3_core_062 = ~(input_a[4] & input_a[2]);
  assign popcount18_nsf3_core_063 = input_a[9] & input_a[10];
  assign popcount18_nsf3_core_065 = input_a[11] & input_a[12];
  assign popcount18_nsf3_core_068 = input_a[12] | input_a[16];
  assign popcount18_nsf3_core_069 = popcount18_nsf3_core_063 & popcount18_nsf3_core_065;
  assign popcount18_nsf3_core_073 = input_a[13] ^ input_a[14];
  assign popcount18_nsf3_core_074 = input_a[13] & input_a[14];
  assign popcount18_nsf3_core_075 = input_a[16] ^ input_a[12];
  assign popcount18_nsf3_core_076 = ~(input_a[0] ^ input_a[12]);
  assign popcount18_nsf3_core_078 = input_a[1] | input_a[7];
  assign popcount18_nsf3_core_079 = input_a[1] ^ input_a[4];
  assign popcount18_nsf3_core_080 = ~(input_a[12] | input_a[4]);
  assign popcount18_nsf3_core_082 = input_a[13] & input_a[13];
  assign popcount18_nsf3_core_086 = ~input_a[9];
  assign popcount18_nsf3_core_087 = ~(input_a[4] ^ input_a[13]);
  assign popcount18_nsf3_core_088 = input_a[17] & input_a[14];
  assign popcount18_nsf3_core_090 = input_a[16] ^ popcount18_nsf3_core_073;
  assign popcount18_nsf3_core_091 = input_a[16] & popcount18_nsf3_core_073;
  assign popcount18_nsf3_core_093 = ~input_a[14];
  assign popcount18_nsf3_core_094 = popcount18_nsf3_core_074 | popcount18_nsf3_core_091;
  assign popcount18_nsf3_core_097 = ~popcount18_nsf3_core_069;
  assign popcount18_nsf3_core_100 = input_a[7] & input_a[9];
  assign popcount18_nsf3_core_104 = input_a[4] ^ popcount18_nsf3_core_090;
  assign popcount18_nsf3_core_105 = input_a[4] & popcount18_nsf3_core_090;
  assign popcount18_nsf3_core_106 = popcount18_nsf3_core_028 ^ popcount18_nsf3_core_094;
  assign popcount18_nsf3_core_107 = popcount18_nsf3_core_028 & popcount18_nsf3_core_094;
  assign popcount18_nsf3_core_108 = popcount18_nsf3_core_106 ^ popcount18_nsf3_core_105;
  assign popcount18_nsf3_core_109 = popcount18_nsf3_core_106 & popcount18_nsf3_core_105;
  assign popcount18_nsf3_core_110 = popcount18_nsf3_core_107 | popcount18_nsf3_core_109;
  assign popcount18_nsf3_core_111 = popcount18_nsf3_core_055 ^ popcount18_nsf3_core_097;
  assign popcount18_nsf3_core_112 = popcount18_nsf3_core_055 & popcount18_nsf3_core_097;
  assign popcount18_nsf3_core_113 = popcount18_nsf3_core_111 ^ popcount18_nsf3_core_110;
  assign popcount18_nsf3_core_114 = popcount18_nsf3_core_111 & popcount18_nsf3_core_110;
  assign popcount18_nsf3_core_115 = popcount18_nsf3_core_112 | popcount18_nsf3_core_114;
  assign popcount18_nsf3_core_116 = popcount18_nsf3_core_056 ^ popcount18_nsf3_core_069;
  assign popcount18_nsf3_core_117 = popcount18_nsf3_core_056 & popcount18_nsf3_core_069;
  assign popcount18_nsf3_core_118 = popcount18_nsf3_core_116 ^ popcount18_nsf3_core_115;
  assign popcount18_nsf3_core_119 = popcount18_nsf3_core_116 & popcount18_nsf3_core_115;
  assign popcount18_nsf3_core_120 = popcount18_nsf3_core_117 | popcount18_nsf3_core_119;
  assign popcount18_nsf3_core_121 = ~(input_a[2] ^ input_a[15]);
  assign popcount18_nsf3_core_124 = input_a[5] | input_a[2];

  assign popcount18_nsf3_out[0] = popcount18_nsf3_core_104;
  assign popcount18_nsf3_out[1] = popcount18_nsf3_core_108;
  assign popcount18_nsf3_out[2] = popcount18_nsf3_core_113;
  assign popcount18_nsf3_out[3] = popcount18_nsf3_core_118;
  assign popcount18_nsf3_out[4] = popcount18_nsf3_core_120;
endmodule