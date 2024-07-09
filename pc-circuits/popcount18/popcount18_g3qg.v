// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.892456
// WCE=7.0
// EP=0.661621%
// Printed PDK parameters:
//  Area=36261079.0
//  Delay=42899636.0
//  Power=2115200.0

module popcount18_g3qg(input [17:0] input_a, output [4:0] popcount18_g3qg_out);
  wire popcount18_g3qg_core_020;
  wire popcount18_g3qg_core_021;
  wire popcount18_g3qg_core_022;
  wire popcount18_g3qg_core_023;
  wire popcount18_g3qg_core_025;
  wire popcount18_g3qg_core_026;
  wire popcount18_g3qg_core_027;
  wire popcount18_g3qg_core_028;
  wire popcount18_g3qg_core_029;
  wire popcount18_g3qg_core_032;
  wire popcount18_g3qg_core_034;
  wire popcount18_g3qg_core_035;
  wire popcount18_g3qg_core_037;
  wire popcount18_g3qg_core_041;
  wire popcount18_g3qg_core_042;
  wire popcount18_g3qg_core_043;
  wire popcount18_g3qg_core_044;
  wire popcount18_g3qg_core_046;
  wire popcount18_g3qg_core_050;
  wire popcount18_g3qg_core_051;
  wire popcount18_g3qg_core_053;
  wire popcount18_g3qg_core_055;
  wire popcount18_g3qg_core_056;
  wire popcount18_g3qg_core_057;
  wire popcount18_g3qg_core_058;
  wire popcount18_g3qg_core_059;
  wire popcount18_g3qg_core_061;
  wire popcount18_g3qg_core_062;
  wire popcount18_g3qg_core_063;
  wire popcount18_g3qg_core_064;
  wire popcount18_g3qg_core_065;
  wire popcount18_g3qg_core_066;
  wire popcount18_g3qg_core_067;
  wire popcount18_g3qg_core_068;
  wire popcount18_g3qg_core_069;
  wire popcount18_g3qg_core_070;
  wire popcount18_g3qg_core_073;
  wire popcount18_g3qg_core_074;
  wire popcount18_g3qg_core_075;
  wire popcount18_g3qg_core_076;
  wire popcount18_g3qg_core_077;
  wire popcount18_g3qg_core_081;
  wire popcount18_g3qg_core_082;
  wire popcount18_g3qg_core_083;
  wire popcount18_g3qg_core_084;
  wire popcount18_g3qg_core_085;
  wire popcount18_g3qg_core_086;
  wire popcount18_g3qg_core_089;
  wire popcount18_g3qg_core_090;
  wire popcount18_g3qg_core_091;
  wire popcount18_g3qg_core_092;
  wire popcount18_g3qg_core_093;
  wire popcount18_g3qg_core_094;
  wire popcount18_g3qg_core_095;
  wire popcount18_g3qg_core_096;
  wire popcount18_g3qg_core_097;
  wire popcount18_g3qg_core_098_not;
  wire popcount18_g3qg_core_099;
  wire popcount18_g3qg_core_102;
  wire popcount18_g3qg_core_103;
  wire popcount18_g3qg_core_104;
  wire popcount18_g3qg_core_105;
  wire popcount18_g3qg_core_106;
  wire popcount18_g3qg_core_107;
  wire popcount18_g3qg_core_108;
  wire popcount18_g3qg_core_109;
  wire popcount18_g3qg_core_110;
  wire popcount18_g3qg_core_111;
  wire popcount18_g3qg_core_112;
  wire popcount18_g3qg_core_113;
  wire popcount18_g3qg_core_114;
  wire popcount18_g3qg_core_115;
  wire popcount18_g3qg_core_117;
  wire popcount18_g3qg_core_118;
  wire popcount18_g3qg_core_119;
  wire popcount18_g3qg_core_120;
  wire popcount18_g3qg_core_121;
  wire popcount18_g3qg_core_122;
  wire popcount18_g3qg_core_124;

  assign popcount18_g3qg_core_020 = input_a[0] | input_a[1];
  assign popcount18_g3qg_core_021 = input_a[0] & input_a[1];
  assign popcount18_g3qg_core_022 = input_a[2] ^ input_a[3];
  assign popcount18_g3qg_core_023 = input_a[2] & input_a[3];
  assign popcount18_g3qg_core_025 = popcount18_g3qg_core_020 & popcount18_g3qg_core_022;
  assign popcount18_g3qg_core_026 = popcount18_g3qg_core_021 ^ popcount18_g3qg_core_023;
  assign popcount18_g3qg_core_027 = popcount18_g3qg_core_021 & popcount18_g3qg_core_023;
  assign popcount18_g3qg_core_028 = popcount18_g3qg_core_026 | popcount18_g3qg_core_025;
  assign popcount18_g3qg_core_029 = input_a[1] | input_a[2];
  assign popcount18_g3qg_core_032 = input_a[4] & input_a[5];
  assign popcount18_g3qg_core_034 = input_a[6] & input_a[8];
  assign popcount18_g3qg_core_035 = ~input_a[6];
  assign popcount18_g3qg_core_037 = popcount18_g3qg_core_034 ^ input_a[6];
  assign popcount18_g3qg_core_041 = popcount18_g3qg_core_032 ^ popcount18_g3qg_core_037;
  assign popcount18_g3qg_core_042 = input_a[5] & input_a[4];
  assign popcount18_g3qg_core_043 = popcount18_g3qg_core_041 ^ popcount18_g3qg_core_035;
  assign popcount18_g3qg_core_044 = ~(input_a[5] ^ input_a[8]);
  assign popcount18_g3qg_core_046 = popcount18_g3qg_core_034 | popcount18_g3qg_core_042;
  assign popcount18_g3qg_core_050 = popcount18_g3qg_core_028 ^ popcount18_g3qg_core_043;
  assign popcount18_g3qg_core_051 = popcount18_g3qg_core_028 & popcount18_g3qg_core_043;
  assign popcount18_g3qg_core_053 = ~(input_a[0] & input_a[1]);
  assign popcount18_g3qg_core_055 = popcount18_g3qg_core_027 ^ popcount18_g3qg_core_046;
  assign popcount18_g3qg_core_056 = popcount18_g3qg_core_027 & popcount18_g3qg_core_046;
  assign popcount18_g3qg_core_057 = popcount18_g3qg_core_055 ^ popcount18_g3qg_core_051;
  assign popcount18_g3qg_core_058 = popcount18_g3qg_core_055 & popcount18_g3qg_core_051;
  assign popcount18_g3qg_core_059 = popcount18_g3qg_core_056 | popcount18_g3qg_core_058;
  assign popcount18_g3qg_core_061 = ~(input_a[14] | input_a[9]);
  assign popcount18_g3qg_core_062 = input_a[9] ^ input_a[10];
  assign popcount18_g3qg_core_063 = input_a[9] & input_a[10];
  assign popcount18_g3qg_core_064 = input_a[11] ^ input_a[12];
  assign popcount18_g3qg_core_065 = input_a[11] & input_a[12];
  assign popcount18_g3qg_core_066 = popcount18_g3qg_core_062 ^ popcount18_g3qg_core_064;
  assign popcount18_g3qg_core_067 = popcount18_g3qg_core_062 & popcount18_g3qg_core_064;
  assign popcount18_g3qg_core_068 = popcount18_g3qg_core_063 ^ popcount18_g3qg_core_065;
  assign popcount18_g3qg_core_069 = popcount18_g3qg_core_063 & popcount18_g3qg_core_065;
  assign popcount18_g3qg_core_070 = popcount18_g3qg_core_068 | popcount18_g3qg_core_067;
  assign popcount18_g3qg_core_073 = input_a[13] ^ input_a[14];
  assign popcount18_g3qg_core_074 = input_a[13] & input_a[14];
  assign popcount18_g3qg_core_075 = input_a[16] ^ input_a[17];
  assign popcount18_g3qg_core_076 = input_a[16] & input_a[17];
  assign popcount18_g3qg_core_077 = input_a[7] & popcount18_g3qg_core_075;
  assign popcount18_g3qg_core_081 = popcount18_g3qg_core_073 ^ popcount18_g3qg_core_077;
  assign popcount18_g3qg_core_082 = popcount18_g3qg_core_073 & popcount18_g3qg_core_077;
  assign popcount18_g3qg_core_083 = popcount18_g3qg_core_074 ^ popcount18_g3qg_core_076;
  assign popcount18_g3qg_core_084 = popcount18_g3qg_core_074 & popcount18_g3qg_core_076;
  assign popcount18_g3qg_core_085 = popcount18_g3qg_core_083 | popcount18_g3qg_core_082;
  assign popcount18_g3qg_core_086 = ~(input_a[12] ^ input_a[15]);
  assign popcount18_g3qg_core_089 = ~(input_a[9] ^ input_a[12]);
  assign popcount18_g3qg_core_090 = popcount18_g3qg_core_066 ^ popcount18_g3qg_core_081;
  assign popcount18_g3qg_core_091 = popcount18_g3qg_core_066 & popcount18_g3qg_core_081;
  assign popcount18_g3qg_core_092 = popcount18_g3qg_core_070 ^ popcount18_g3qg_core_085;
  assign popcount18_g3qg_core_093 = popcount18_g3qg_core_070 & popcount18_g3qg_core_085;
  assign popcount18_g3qg_core_094 = popcount18_g3qg_core_092 ^ popcount18_g3qg_core_091;
  assign popcount18_g3qg_core_095 = popcount18_g3qg_core_092 & popcount18_g3qg_core_091;
  assign popcount18_g3qg_core_096 = popcount18_g3qg_core_093 | popcount18_g3qg_core_095;
  assign popcount18_g3qg_core_097 = popcount18_g3qg_core_069 | popcount18_g3qg_core_084;
  assign popcount18_g3qg_core_098_not = ~input_a[9];
  assign popcount18_g3qg_core_099 = popcount18_g3qg_core_097 | popcount18_g3qg_core_096;
  assign popcount18_g3qg_core_102 = ~(input_a[9] | input_a[3]);
  assign popcount18_g3qg_core_103 = ~input_a[8];
  assign popcount18_g3qg_core_104 = input_a[15] ^ popcount18_g3qg_core_090;
  assign popcount18_g3qg_core_105 = input_a[15] & popcount18_g3qg_core_090;
  assign popcount18_g3qg_core_106 = popcount18_g3qg_core_050 ^ popcount18_g3qg_core_094;
  assign popcount18_g3qg_core_107 = popcount18_g3qg_core_050 & popcount18_g3qg_core_094;
  assign popcount18_g3qg_core_108 = popcount18_g3qg_core_106 | popcount18_g3qg_core_105;
  assign popcount18_g3qg_core_109 = popcount18_g3qg_core_106 & popcount18_g3qg_core_105;
  assign popcount18_g3qg_core_110 = popcount18_g3qg_core_107 | popcount18_g3qg_core_109;
  assign popcount18_g3qg_core_111 = popcount18_g3qg_core_057 ^ popcount18_g3qg_core_099;
  assign popcount18_g3qg_core_112 = popcount18_g3qg_core_057 & popcount18_g3qg_core_099;
  assign popcount18_g3qg_core_113 = popcount18_g3qg_core_111 ^ popcount18_g3qg_core_110;
  assign popcount18_g3qg_core_114 = popcount18_g3qg_core_111 & popcount18_g3qg_core_110;
  assign popcount18_g3qg_core_115 = popcount18_g3qg_core_112 | popcount18_g3qg_core_114;
  assign popcount18_g3qg_core_117 = input_a[9] ^ input_a[0];
  assign popcount18_g3qg_core_118 = popcount18_g3qg_core_059 | popcount18_g3qg_core_115;
  assign popcount18_g3qg_core_119 = ~(input_a[12] & input_a[15]);
  assign popcount18_g3qg_core_120 = ~(input_a[16] & input_a[0]);
  assign popcount18_g3qg_core_121 = ~(input_a[3] | input_a[8]);
  assign popcount18_g3qg_core_122 = ~(input_a[3] | input_a[0]);
  assign popcount18_g3qg_core_124 = ~(input_a[7] & input_a[9]);

  assign popcount18_g3qg_out[0] = popcount18_g3qg_core_104;
  assign popcount18_g3qg_out[1] = popcount18_g3qg_core_108;
  assign popcount18_g3qg_out[2] = popcount18_g3qg_core_113;
  assign popcount18_g3qg_out[3] = popcount18_g3qg_core_118;
  assign popcount18_g3qg_out[4] = 1'b0;
endmodule