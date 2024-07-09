// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.171082
// WCE=8.0
// EP=0.0414734%
// Printed PDK parameters:
//  Area=57372685.0
//  Delay=64022240.0
//  Power=3606300.0

module popcount19_nnb0(input [18:0] input_a, output [4:0] popcount19_nnb0_out);
  wire popcount19_nnb0_core_021;
  wire popcount19_nnb0_core_022;
  wire popcount19_nnb0_core_023;
  wire popcount19_nnb0_core_024;
  wire popcount19_nnb0_core_025;
  wire popcount19_nnb0_core_026;
  wire popcount19_nnb0_core_027;
  wire popcount19_nnb0_core_028;
  wire popcount19_nnb0_core_029;
  wire popcount19_nnb0_core_030;
  wire popcount19_nnb0_core_032;
  wire popcount19_nnb0_core_033;
  wire popcount19_nnb0_core_034;
  wire popcount19_nnb0_core_035;
  wire popcount19_nnb0_core_036;
  wire popcount19_nnb0_core_037;
  wire popcount19_nnb0_core_038;
  wire popcount19_nnb0_core_040;
  wire popcount19_nnb0_core_041;
  wire popcount19_nnb0_core_042;
  wire popcount19_nnb0_core_043;
  wire popcount19_nnb0_core_044;
  wire popcount19_nnb0_core_045;
  wire popcount19_nnb0_core_046;
  wire popcount19_nnb0_core_048;
  wire popcount19_nnb0_core_049;
  wire popcount19_nnb0_core_050;
  wire popcount19_nnb0_core_051;
  wire popcount19_nnb0_core_052;
  wire popcount19_nnb0_core_053;
  wire popcount19_nnb0_core_054;
  wire popcount19_nnb0_core_055;
  wire popcount19_nnb0_core_056;
  wire popcount19_nnb0_core_058;
  wire popcount19_nnb0_core_060;
  wire popcount19_nnb0_core_062;
  wire popcount19_nnb0_core_063;
  wire popcount19_nnb0_core_064;
  wire popcount19_nnb0_core_065;
  wire popcount19_nnb0_core_066;
  wire popcount19_nnb0_core_067;
  wire popcount19_nnb0_core_068;
  wire popcount19_nnb0_core_069;
  wire popcount19_nnb0_core_071;
  wire popcount19_nnb0_core_072;
  wire popcount19_nnb0_core_073;
  wire popcount19_nnb0_core_074;
  wire popcount19_nnb0_core_075;
  wire popcount19_nnb0_core_076;
  wire popcount19_nnb0_core_077;
  wire popcount19_nnb0_core_080;
  wire popcount19_nnb0_core_081;
  wire popcount19_nnb0_core_082;
  wire popcount19_nnb0_core_083;
  wire popcount19_nnb0_core_084;
  wire popcount19_nnb0_core_085;
  wire popcount19_nnb0_core_086;
  wire popcount19_nnb0_core_088;
  wire popcount19_nnb0_core_089;
  wire popcount19_nnb0_core_090;
  wire popcount19_nnb0_core_091;
  wire popcount19_nnb0_core_092;
  wire popcount19_nnb0_core_093;
  wire popcount19_nnb0_core_094;
  wire popcount19_nnb0_core_096;
  wire popcount19_nnb0_core_097;
  wire popcount19_nnb0_core_098;
  wire popcount19_nnb0_core_099;
  wire popcount19_nnb0_core_100;
  wire popcount19_nnb0_core_101;
  wire popcount19_nnb0_core_102;
  wire popcount19_nnb0_core_103;
  wire popcount19_nnb0_core_104;
  wire popcount19_nnb0_core_105;
  wire popcount19_nnb0_core_106;
  wire popcount19_nnb0_core_107;
  wire popcount19_nnb0_core_110;
  wire popcount19_nnb0_core_113;
  wire popcount19_nnb0_core_114;
  wire popcount19_nnb0_core_115;
  wire popcount19_nnb0_core_116;
  wire popcount19_nnb0_core_117;
  wire popcount19_nnb0_core_118;
  wire popcount19_nnb0_core_119;
  wire popcount19_nnb0_core_120;
  wire popcount19_nnb0_core_121;
  wire popcount19_nnb0_core_122;
  wire popcount19_nnb0_core_123;
  wire popcount19_nnb0_core_124;
  wire popcount19_nnb0_core_125;
  wire popcount19_nnb0_core_128;
  wire popcount19_nnb0_core_130;
  wire popcount19_nnb0_core_132;
  wire popcount19_nnb0_core_133;
  wire popcount19_nnb0_core_134;

  assign popcount19_nnb0_core_021 = input_a[0] ^ input_a[1];
  assign popcount19_nnb0_core_022 = input_a[0] & input_a[1];
  assign popcount19_nnb0_core_023 = input_a[2] ^ input_a[3];
  assign popcount19_nnb0_core_024 = input_a[2] & input_a[3];
  assign popcount19_nnb0_core_025 = popcount19_nnb0_core_021 ^ popcount19_nnb0_core_023;
  assign popcount19_nnb0_core_026 = popcount19_nnb0_core_021 & popcount19_nnb0_core_023;
  assign popcount19_nnb0_core_027 = popcount19_nnb0_core_022 ^ popcount19_nnb0_core_024;
  assign popcount19_nnb0_core_028 = popcount19_nnb0_core_022 & input_a[3];
  assign popcount19_nnb0_core_029 = popcount19_nnb0_core_027 | popcount19_nnb0_core_026;
  assign popcount19_nnb0_core_030 = ~(input_a[0] | input_a[11]);
  assign popcount19_nnb0_core_032 = input_a[4] ^ input_a[5];
  assign popcount19_nnb0_core_033 = input_a[4] & input_a[5];
  assign popcount19_nnb0_core_034 = input_a[7] ^ input_a[8];
  assign popcount19_nnb0_core_035 = input_a[7] & input_a[8];
  assign popcount19_nnb0_core_036 = input_a[6] ^ popcount19_nnb0_core_034;
  assign popcount19_nnb0_core_037 = input_a[6] & popcount19_nnb0_core_034;
  assign popcount19_nnb0_core_038 = popcount19_nnb0_core_035 | popcount19_nnb0_core_037;
  assign popcount19_nnb0_core_040 = popcount19_nnb0_core_032 ^ popcount19_nnb0_core_036;
  assign popcount19_nnb0_core_041 = popcount19_nnb0_core_032 & popcount19_nnb0_core_036;
  assign popcount19_nnb0_core_042 = popcount19_nnb0_core_033 ^ popcount19_nnb0_core_038;
  assign popcount19_nnb0_core_043 = popcount19_nnb0_core_033 & popcount19_nnb0_core_038;
  assign popcount19_nnb0_core_044 = popcount19_nnb0_core_042 ^ popcount19_nnb0_core_041;
  assign popcount19_nnb0_core_045 = popcount19_nnb0_core_042 & popcount19_nnb0_core_041;
  assign popcount19_nnb0_core_046 = popcount19_nnb0_core_043 | popcount19_nnb0_core_045;
  assign popcount19_nnb0_core_048 = input_a[14] & input_a[9];
  assign popcount19_nnb0_core_049 = popcount19_nnb0_core_025 ^ popcount19_nnb0_core_040;
  assign popcount19_nnb0_core_050 = popcount19_nnb0_core_025 & popcount19_nnb0_core_040;
  assign popcount19_nnb0_core_051 = popcount19_nnb0_core_029 ^ popcount19_nnb0_core_044;
  assign popcount19_nnb0_core_052 = popcount19_nnb0_core_029 & popcount19_nnb0_core_044;
  assign popcount19_nnb0_core_053 = popcount19_nnb0_core_051 ^ popcount19_nnb0_core_050;
  assign popcount19_nnb0_core_054 = popcount19_nnb0_core_051 & popcount19_nnb0_core_050;
  assign popcount19_nnb0_core_055 = popcount19_nnb0_core_052 | popcount19_nnb0_core_054;
  assign popcount19_nnb0_core_056 = popcount19_nnb0_core_028 | popcount19_nnb0_core_046;
  assign popcount19_nnb0_core_058 = popcount19_nnb0_core_056 | popcount19_nnb0_core_055;
  assign popcount19_nnb0_core_060 = input_a[16] ^ input_a[7];
  assign popcount19_nnb0_core_062 = ~(input_a[11] | input_a[12]);
  assign popcount19_nnb0_core_063 = input_a[9] ^ input_a[10];
  assign popcount19_nnb0_core_064 = input_a[9] & input_a[10];
  assign popcount19_nnb0_core_065 = input_a[12] ^ input_a[13];
  assign popcount19_nnb0_core_066 = input_a[12] & input_a[13];
  assign popcount19_nnb0_core_067 = input_a[11] ^ popcount19_nnb0_core_065;
  assign popcount19_nnb0_core_068 = input_a[11] & popcount19_nnb0_core_065;
  assign popcount19_nnb0_core_069 = popcount19_nnb0_core_066 | popcount19_nnb0_core_068;
  assign popcount19_nnb0_core_071 = popcount19_nnb0_core_063 ^ popcount19_nnb0_core_067;
  assign popcount19_nnb0_core_072 = popcount19_nnb0_core_063 & popcount19_nnb0_core_067;
  assign popcount19_nnb0_core_073 = popcount19_nnb0_core_064 ^ popcount19_nnb0_core_069;
  assign popcount19_nnb0_core_074 = popcount19_nnb0_core_064 & popcount19_nnb0_core_069;
  assign popcount19_nnb0_core_075 = popcount19_nnb0_core_073 ^ popcount19_nnb0_core_072;
  assign popcount19_nnb0_core_076 = popcount19_nnb0_core_073 & popcount19_nnb0_core_072;
  assign popcount19_nnb0_core_077 = popcount19_nnb0_core_074 | popcount19_nnb0_core_076;
  assign popcount19_nnb0_core_080 = input_a[14] ^ input_a[15];
  assign popcount19_nnb0_core_081 = input_a[14] & input_a[15];
  assign popcount19_nnb0_core_082 = input_a[17] ^ input_a[18];
  assign popcount19_nnb0_core_083 = input_a[17] & input_a[18];
  assign popcount19_nnb0_core_084 = input_a[16] ^ popcount19_nnb0_core_082;
  assign popcount19_nnb0_core_085 = input_a[16] & popcount19_nnb0_core_082;
  assign popcount19_nnb0_core_086 = popcount19_nnb0_core_083 | popcount19_nnb0_core_085;
  assign popcount19_nnb0_core_088 = popcount19_nnb0_core_080 ^ popcount19_nnb0_core_084;
  assign popcount19_nnb0_core_089 = popcount19_nnb0_core_080 & popcount19_nnb0_core_084;
  assign popcount19_nnb0_core_090 = popcount19_nnb0_core_081 ^ popcount19_nnb0_core_086;
  assign popcount19_nnb0_core_091 = popcount19_nnb0_core_081 & popcount19_nnb0_core_086;
  assign popcount19_nnb0_core_092 = popcount19_nnb0_core_090 ^ popcount19_nnb0_core_089;
  assign popcount19_nnb0_core_093 = popcount19_nnb0_core_090 & popcount19_nnb0_core_089;
  assign popcount19_nnb0_core_094 = popcount19_nnb0_core_091 | popcount19_nnb0_core_093;
  assign popcount19_nnb0_core_096 = input_a[0] & input_a[4];
  assign popcount19_nnb0_core_097 = popcount19_nnb0_core_071 ^ popcount19_nnb0_core_088;
  assign popcount19_nnb0_core_098 = popcount19_nnb0_core_071 & popcount19_nnb0_core_088;
  assign popcount19_nnb0_core_099 = popcount19_nnb0_core_075 ^ popcount19_nnb0_core_092;
  assign popcount19_nnb0_core_100 = popcount19_nnb0_core_075 & popcount19_nnb0_core_092;
  assign popcount19_nnb0_core_101 = popcount19_nnb0_core_099 ^ popcount19_nnb0_core_098;
  assign popcount19_nnb0_core_102 = popcount19_nnb0_core_099 & popcount19_nnb0_core_098;
  assign popcount19_nnb0_core_103 = popcount19_nnb0_core_100 | popcount19_nnb0_core_102;
  assign popcount19_nnb0_core_104 = popcount19_nnb0_core_077 ^ popcount19_nnb0_core_094;
  assign popcount19_nnb0_core_105 = popcount19_nnb0_core_077 & popcount19_nnb0_core_094;
  assign popcount19_nnb0_core_106 = popcount19_nnb0_core_104 | popcount19_nnb0_core_103;
  assign popcount19_nnb0_core_107 = ~(input_a[16] ^ input_a[6]);
  assign popcount19_nnb0_core_110 = ~(input_a[3] & input_a[15]);
  assign popcount19_nnb0_core_113 = input_a[7] & input_a[10];
  assign popcount19_nnb0_core_114 = popcount19_nnb0_core_049 ^ popcount19_nnb0_core_097;
  assign popcount19_nnb0_core_115 = popcount19_nnb0_core_049 & popcount19_nnb0_core_097;
  assign popcount19_nnb0_core_116 = popcount19_nnb0_core_053 ^ popcount19_nnb0_core_101;
  assign popcount19_nnb0_core_117 = popcount19_nnb0_core_053 & popcount19_nnb0_core_101;
  assign popcount19_nnb0_core_118 = popcount19_nnb0_core_116 ^ popcount19_nnb0_core_115;
  assign popcount19_nnb0_core_119 = popcount19_nnb0_core_116 & popcount19_nnb0_core_115;
  assign popcount19_nnb0_core_120 = popcount19_nnb0_core_117 | popcount19_nnb0_core_119;
  assign popcount19_nnb0_core_121 = popcount19_nnb0_core_058 ^ popcount19_nnb0_core_106;
  assign popcount19_nnb0_core_122 = popcount19_nnb0_core_058 & popcount19_nnb0_core_106;
  assign popcount19_nnb0_core_123 = popcount19_nnb0_core_121 ^ popcount19_nnb0_core_120;
  assign popcount19_nnb0_core_124 = popcount19_nnb0_core_121 & popcount19_nnb0_core_120;
  assign popcount19_nnb0_core_125 = popcount19_nnb0_core_122 | popcount19_nnb0_core_124;
  assign popcount19_nnb0_core_128 = popcount19_nnb0_core_105 | popcount19_nnb0_core_125;
  assign popcount19_nnb0_core_130 = ~(input_a[1] ^ input_a[16]);
  assign popcount19_nnb0_core_132 = input_a[17] | input_a[15];
  assign popcount19_nnb0_core_133 = ~(input_a[18] & input_a[0]);
  assign popcount19_nnb0_core_134 = ~(input_a[0] & input_a[18]);

  assign popcount19_nnb0_out[0] = popcount19_nnb0_core_114;
  assign popcount19_nnb0_out[1] = popcount19_nnb0_core_118;
  assign popcount19_nnb0_out[2] = popcount19_nnb0_core_123;
  assign popcount19_nnb0_out[3] = popcount19_nnb0_core_128;
  assign popcount19_nnb0_out[4] = 1'b0;
endmodule