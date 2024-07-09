// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=8.87881
// WCE=27.0
// EP=0.965729%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount18_y609(input [17:0] input_a, output [4:0] popcount18_y609_out);
  wire popcount18_y609_core_020;
  wire popcount18_y609_core_022;
  wire popcount18_y609_core_023;
  wire popcount18_y609_core_027;
  wire popcount18_y609_core_028;
  wire popcount18_y609_core_030;
  wire popcount18_y609_core_031;
  wire popcount18_y609_core_032;
  wire popcount18_y609_core_034_not;
  wire popcount18_y609_core_035;
  wire popcount18_y609_core_036;
  wire popcount18_y609_core_037;
  wire popcount18_y609_core_038;
  wire popcount18_y609_core_040;
  wire popcount18_y609_core_043;
  wire popcount18_y609_core_044;
  wire popcount18_y609_core_045;
  wire popcount18_y609_core_046_not;
  wire popcount18_y609_core_047;
  wire popcount18_y609_core_049;
  wire popcount18_y609_core_050;
  wire popcount18_y609_core_053;
  wire popcount18_y609_core_055;
  wire popcount18_y609_core_057_not;
  wire popcount18_y609_core_058;
  wire popcount18_y609_core_059;
  wire popcount18_y609_core_060;
  wire popcount18_y609_core_062;
  wire popcount18_y609_core_063;
  wire popcount18_y609_core_065;
  wire popcount18_y609_core_066;
  wire popcount18_y609_core_071;
  wire popcount18_y609_core_073;
  wire popcount18_y609_core_075;
  wire popcount18_y609_core_076;
  wire popcount18_y609_core_077;
  wire popcount18_y609_core_082;
  wire popcount18_y609_core_083;
  wire popcount18_y609_core_085;
  wire popcount18_y609_core_087;
  wire popcount18_y609_core_088_not;
  wire popcount18_y609_core_089_not;
  wire popcount18_y609_core_090;
  wire popcount18_y609_core_092;
  wire popcount18_y609_core_093;
  wire popcount18_y609_core_094;
  wire popcount18_y609_core_095;
  wire popcount18_y609_core_098;
  wire popcount18_y609_core_099;
  wire popcount18_y609_core_100;
  wire popcount18_y609_core_101;
  wire popcount18_y609_core_102;
  wire popcount18_y609_core_104;
  wire popcount18_y609_core_106_not;
  wire popcount18_y609_core_107_not;
  wire popcount18_y609_core_109;
  wire popcount18_y609_core_110;
  wire popcount18_y609_core_111;
  wire popcount18_y609_core_112;
  wire popcount18_y609_core_113;
  wire popcount18_y609_core_114;
  wire popcount18_y609_core_115;
  wire popcount18_y609_core_116;
  wire popcount18_y609_core_118;
  wire popcount18_y609_core_119_not;
  wire popcount18_y609_core_123;
  wire popcount18_y609_core_124;

  assign popcount18_y609_core_020 = ~(input_a[12] & input_a[6]);
  assign popcount18_y609_core_022 = ~(input_a[4] | input_a[15]);
  assign popcount18_y609_core_023 = input_a[6] ^ input_a[6];
  assign popcount18_y609_core_027 = ~input_a[1];
  assign popcount18_y609_core_028 = ~input_a[5];
  assign popcount18_y609_core_030 = ~(input_a[7] ^ input_a[0]);
  assign popcount18_y609_core_031 = input_a[7] & input_a[13];
  assign popcount18_y609_core_032 = input_a[4] | input_a[4];
  assign popcount18_y609_core_034_not = ~input_a[6];
  assign popcount18_y609_core_035 = input_a[14] ^ input_a[8];
  assign popcount18_y609_core_036 = ~(input_a[4] ^ input_a[4]);
  assign popcount18_y609_core_037 = ~(input_a[17] | input_a[3]);
  assign popcount18_y609_core_038 = input_a[11] & input_a[13];
  assign popcount18_y609_core_040 = input_a[5] & input_a[1];
  assign popcount18_y609_core_043 = input_a[1] & input_a[3];
  assign popcount18_y609_core_044 = input_a[1] ^ input_a[16];
  assign popcount18_y609_core_045 = ~(input_a[6] ^ input_a[11]);
  assign popcount18_y609_core_046_not = ~input_a[6];
  assign popcount18_y609_core_047 = ~(input_a[15] | input_a[7]);
  assign popcount18_y609_core_049 = input_a[9] ^ input_a[8];
  assign popcount18_y609_core_050 = ~(input_a[3] ^ input_a[0]);
  assign popcount18_y609_core_053 = input_a[1] ^ input_a[8];
  assign popcount18_y609_core_055 = ~input_a[5];
  assign popcount18_y609_core_057_not = ~input_a[15];
  assign popcount18_y609_core_058 = ~(input_a[14] & input_a[4]);
  assign popcount18_y609_core_059 = ~(input_a[16] & input_a[8]);
  assign popcount18_y609_core_060 = input_a[0] | input_a[2];
  assign popcount18_y609_core_062 = ~(input_a[11] & input_a[0]);
  assign popcount18_y609_core_063 = ~(input_a[2] & input_a[14]);
  assign popcount18_y609_core_065 = ~input_a[1];
  assign popcount18_y609_core_066 = input_a[2] & input_a[9];
  assign popcount18_y609_core_071 = input_a[2] | input_a[12];
  assign popcount18_y609_core_073 = ~input_a[14];
  assign popcount18_y609_core_075 = input_a[0] | input_a[15];
  assign popcount18_y609_core_076 = input_a[6] | input_a[10];
  assign popcount18_y609_core_077 = ~input_a[7];
  assign popcount18_y609_core_082 = ~(input_a[11] ^ input_a[1]);
  assign popcount18_y609_core_083 = input_a[15] | input_a[6];
  assign popcount18_y609_core_085 = input_a[15] ^ input_a[2];
  assign popcount18_y609_core_087 = ~(input_a[1] | input_a[9]);
  assign popcount18_y609_core_088_not = ~input_a[10];
  assign popcount18_y609_core_089_not = ~input_a[17];
  assign popcount18_y609_core_090 = ~input_a[7];
  assign popcount18_y609_core_092 = ~input_a[1];
  assign popcount18_y609_core_093 = input_a[6] | input_a[14];
  assign popcount18_y609_core_094 = ~(input_a[2] | input_a[11]);
  assign popcount18_y609_core_095 = input_a[0] ^ input_a[12];
  assign popcount18_y609_core_098 = ~(input_a[6] ^ input_a[2]);
  assign popcount18_y609_core_099 = input_a[0] ^ input_a[2];
  assign popcount18_y609_core_100 = ~(input_a[12] ^ input_a[4]);
  assign popcount18_y609_core_101 = input_a[11] & input_a[13];
  assign popcount18_y609_core_102 = ~input_a[17];
  assign popcount18_y609_core_104 = input_a[17] | input_a[6];
  assign popcount18_y609_core_106_not = ~input_a[8];
  assign popcount18_y609_core_107_not = ~input_a[7];
  assign popcount18_y609_core_109 = ~input_a[6];
  assign popcount18_y609_core_110 = input_a[12] & input_a[6];
  assign popcount18_y609_core_111 = ~input_a[6];
  assign popcount18_y609_core_112 = ~(input_a[13] & input_a[16]);
  assign popcount18_y609_core_113 = ~input_a[10];
  assign popcount18_y609_core_114 = input_a[12] | input_a[15];
  assign popcount18_y609_core_115 = input_a[15] ^ input_a[7];
  assign popcount18_y609_core_116 = input_a[2] ^ input_a[17];
  assign popcount18_y609_core_118 = ~(input_a[6] | input_a[3]);
  assign popcount18_y609_core_119_not = ~input_a[7];
  assign popcount18_y609_core_123 = ~(input_a[10] | input_a[6]);
  assign popcount18_y609_core_124 = ~(input_a[11] ^ input_a[6]);

  assign popcount18_y609_out[0] = input_a[17];
  assign popcount18_y609_out[1] = 1'b1;
  assign popcount18_y609_out[2] = input_a[1];
  assign popcount18_y609_out[3] = input_a[2];
  assign popcount18_y609_out[4] = input_a[10];
endmodule