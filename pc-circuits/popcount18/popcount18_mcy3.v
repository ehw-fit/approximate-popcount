// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.27
// WCE=9.0
// EP=0.867744%
// Printed PDK parameters:
//  Area=7587650.0
//  Delay=17423912.0
//  Power=366190.0

module popcount18_mcy3(input [17:0] input_a, output [4:0] popcount18_mcy3_out);
  wire popcount18_mcy3_core_020;
  wire popcount18_mcy3_core_023;
  wire popcount18_mcy3_core_026;
  wire popcount18_mcy3_core_027;
  wire popcount18_mcy3_core_033;
  wire popcount18_mcy3_core_034;
  wire popcount18_mcy3_core_035;
  wire popcount18_mcy3_core_036;
  wire popcount18_mcy3_core_037;
  wire popcount18_mcy3_core_038;
  wire popcount18_mcy3_core_040;
  wire popcount18_mcy3_core_041;
  wire popcount18_mcy3_core_042;
  wire popcount18_mcy3_core_044;
  wire popcount18_mcy3_core_045;
  wire popcount18_mcy3_core_050;
  wire popcount18_mcy3_core_051;
  wire popcount18_mcy3_core_053;
  wire popcount18_mcy3_core_057;
  wire popcount18_mcy3_core_058;
  wire popcount18_mcy3_core_062;
  wire popcount18_mcy3_core_063;
  wire popcount18_mcy3_core_064;
  wire popcount18_mcy3_core_067;
  wire popcount18_mcy3_core_068;
  wire popcount18_mcy3_core_069;
  wire popcount18_mcy3_core_071_not;
  wire popcount18_mcy3_core_072;
  wire popcount18_mcy3_core_073;
  wire popcount18_mcy3_core_074;
  wire popcount18_mcy3_core_075;
  wire popcount18_mcy3_core_076;
  wire popcount18_mcy3_core_077;
  wire popcount18_mcy3_core_078_not;
  wire popcount18_mcy3_core_079;
  wire popcount18_mcy3_core_081;
  wire popcount18_mcy3_core_082;
  wire popcount18_mcy3_core_085;
  wire popcount18_mcy3_core_086;
  wire popcount18_mcy3_core_088;
  wire popcount18_mcy3_core_090;
  wire popcount18_mcy3_core_091;
  wire popcount18_mcy3_core_092;
  wire popcount18_mcy3_core_096;
  wire popcount18_mcy3_core_097;
  wire popcount18_mcy3_core_099;
  wire popcount18_mcy3_core_100;
  wire popcount18_mcy3_core_105;
  wire popcount18_mcy3_core_106;
  wire popcount18_mcy3_core_107;
  wire popcount18_mcy3_core_108;
  wire popcount18_mcy3_core_111;
  wire popcount18_mcy3_core_112;
  wire popcount18_mcy3_core_113;
  wire popcount18_mcy3_core_114;
  wire popcount18_mcy3_core_115;
  wire popcount18_mcy3_core_116;
  wire popcount18_mcy3_core_117;
  wire popcount18_mcy3_core_118;
  wire popcount18_mcy3_core_120;
  wire popcount18_mcy3_core_121;
  wire popcount18_mcy3_core_122;
  wire popcount18_mcy3_core_123;
  wire popcount18_mcy3_core_124;

  assign popcount18_mcy3_core_020 = input_a[7] & input_a[16];
  assign popcount18_mcy3_core_023 = input_a[16] ^ input_a[6];
  assign popcount18_mcy3_core_026 = ~(input_a[12] | input_a[14]);
  assign popcount18_mcy3_core_027 = ~(input_a[14] & input_a[13]);
  assign popcount18_mcy3_core_033 = ~(input_a[10] | input_a[17]);
  assign popcount18_mcy3_core_034 = input_a[9] & input_a[13];
  assign popcount18_mcy3_core_035 = input_a[17] ^ input_a[17];
  assign popcount18_mcy3_core_036 = input_a[11] | input_a[14];
  assign popcount18_mcy3_core_037 = input_a[16] ^ input_a[10];
  assign popcount18_mcy3_core_038 = popcount18_mcy3_core_034 & input_a[1];
  assign popcount18_mcy3_core_040 = input_a[15] ^ input_a[6];
  assign popcount18_mcy3_core_041 = ~(input_a[5] & input_a[8]);
  assign popcount18_mcy3_core_042 = ~(input_a[6] & input_a[0]);
  assign popcount18_mcy3_core_044 = ~(input_a[11] ^ input_a[4]);
  assign popcount18_mcy3_core_045 = input_a[6] ^ input_a[15];
  assign popcount18_mcy3_core_050 = ~input_a[15];
  assign popcount18_mcy3_core_051 = input_a[11] & input_a[7];
  assign popcount18_mcy3_core_053 = ~input_a[5];
  assign popcount18_mcy3_core_057 = popcount18_mcy3_core_038 ^ popcount18_mcy3_core_051;
  assign popcount18_mcy3_core_058 = popcount18_mcy3_core_038 & popcount18_mcy3_core_051;
  assign popcount18_mcy3_core_062 = input_a[6] | input_a[6];
  assign popcount18_mcy3_core_063 = ~(input_a[11] & input_a[13]);
  assign popcount18_mcy3_core_064 = ~(input_a[1] & input_a[3]);
  assign popcount18_mcy3_core_067 = ~(input_a[3] ^ input_a[0]);
  assign popcount18_mcy3_core_068 = ~(input_a[7] | input_a[10]);
  assign popcount18_mcy3_core_069 = input_a[10] & input_a[13];
  assign popcount18_mcy3_core_071_not = ~input_a[16];
  assign popcount18_mcy3_core_072 = ~(input_a[4] & input_a[8]);
  assign popcount18_mcy3_core_073 = ~input_a[16];
  assign popcount18_mcy3_core_074 = input_a[2] ^ input_a[11];
  assign popcount18_mcy3_core_075 = ~(input_a[11] & input_a[17]);
  assign popcount18_mcy3_core_076 = ~(input_a[4] & input_a[13]);
  assign popcount18_mcy3_core_077 = ~(input_a[14] & input_a[6]);
  assign popcount18_mcy3_core_078_not = ~input_a[9];
  assign popcount18_mcy3_core_079 = input_a[12] | input_a[15];
  assign popcount18_mcy3_core_081 = ~(input_a[5] | input_a[1]);
  assign popcount18_mcy3_core_082 = input_a[12] & input_a[8];
  assign popcount18_mcy3_core_085 = input_a[9] | input_a[1];
  assign popcount18_mcy3_core_086 = ~(input_a[14] | input_a[2]);
  assign popcount18_mcy3_core_088 = ~(input_a[10] | input_a[10]);
  assign popcount18_mcy3_core_090 = ~(input_a[6] ^ input_a[14]);
  assign popcount18_mcy3_core_091 = input_a[7] & input_a[5];
  assign popcount18_mcy3_core_092 = ~input_a[14];
  assign popcount18_mcy3_core_096 = input_a[3] | input_a[11];
  assign popcount18_mcy3_core_097 = input_a[10] | input_a[12];
  assign popcount18_mcy3_core_099 = ~(popcount18_mcy3_core_097 & input_a[14]);
  assign popcount18_mcy3_core_100 = popcount18_mcy3_core_097 & input_a[14];
  assign popcount18_mcy3_core_105 = ~input_a[8];
  assign popcount18_mcy3_core_106 = input_a[12] | input_a[3];
  assign popcount18_mcy3_core_107 = input_a[16] & popcount18_mcy3_core_092;
  assign popcount18_mcy3_core_108 = input_a[1] & input_a[9];
  assign popcount18_mcy3_core_111 = popcount18_mcy3_core_057 | popcount18_mcy3_core_099;
  assign popcount18_mcy3_core_112 = popcount18_mcy3_core_057 & input_a[5];
  assign popcount18_mcy3_core_113 = popcount18_mcy3_core_111 ^ popcount18_mcy3_core_107;
  assign popcount18_mcy3_core_114 = input_a[16] & popcount18_mcy3_core_107;
  assign popcount18_mcy3_core_115 = popcount18_mcy3_core_112 | popcount18_mcy3_core_114;
  assign popcount18_mcy3_core_116 = popcount18_mcy3_core_058 ^ popcount18_mcy3_core_100;
  assign popcount18_mcy3_core_117 = popcount18_mcy3_core_058 & popcount18_mcy3_core_100;
  assign popcount18_mcy3_core_118 = popcount18_mcy3_core_116 | popcount18_mcy3_core_115;
  assign popcount18_mcy3_core_120 = ~input_a[3];
  assign popcount18_mcy3_core_121 = ~(input_a[14] ^ input_a[17]);
  assign popcount18_mcy3_core_122 = ~(input_a[9] | input_a[2]);
  assign popcount18_mcy3_core_123 = input_a[6] ^ input_a[12];
  assign popcount18_mcy3_core_124 = ~(input_a[17] & input_a[2]);

  assign popcount18_mcy3_out[0] = input_a[2];
  assign popcount18_mcy3_out[1] = 1'b0;
  assign popcount18_mcy3_out[2] = popcount18_mcy3_core_113;
  assign popcount18_mcy3_out[3] = popcount18_mcy3_core_118;
  assign popcount18_mcy3_out[4] = popcount18_mcy3_core_117;
endmodule