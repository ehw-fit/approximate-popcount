// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.58801
// WCE=13.0
// EP=0.94825%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount19_9o0n(input [18:0] input_a, output [4:0] popcount19_9o0n_out);
  wire popcount19_9o0n_core_022;
  wire popcount19_9o0n_core_027;
  wire popcount19_9o0n_core_028;
  wire popcount19_9o0n_core_031;
  wire popcount19_9o0n_core_032;
  wire popcount19_9o0n_core_034;
  wire popcount19_9o0n_core_035;
  wire popcount19_9o0n_core_036;
  wire popcount19_9o0n_core_037;
  wire popcount19_9o0n_core_038;
  wire popcount19_9o0n_core_041;
  wire popcount19_9o0n_core_042;
  wire popcount19_9o0n_core_044;
  wire popcount19_9o0n_core_046;
  wire popcount19_9o0n_core_048;
  wire popcount19_9o0n_core_050;
  wire popcount19_9o0n_core_053;
  wire popcount19_9o0n_core_054;
  wire popcount19_9o0n_core_058;
  wire popcount19_9o0n_core_060;
  wire popcount19_9o0n_core_061;
  wire popcount19_9o0n_core_063;
  wire popcount19_9o0n_core_064;
  wire popcount19_9o0n_core_065;
  wire popcount19_9o0n_core_066;
  wire popcount19_9o0n_core_070;
  wire popcount19_9o0n_core_071;
  wire popcount19_9o0n_core_073;
  wire popcount19_9o0n_core_075;
  wire popcount19_9o0n_core_076;
  wire popcount19_9o0n_core_077;
  wire popcount19_9o0n_core_081;
  wire popcount19_9o0n_core_083;
  wire popcount19_9o0n_core_085;
  wire popcount19_9o0n_core_087;
  wire popcount19_9o0n_core_088;
  wire popcount19_9o0n_core_089;
  wire popcount19_9o0n_core_091;
  wire popcount19_9o0n_core_092;
  wire popcount19_9o0n_core_094;
  wire popcount19_9o0n_core_095;
  wire popcount19_9o0n_core_097;
  wire popcount19_9o0n_core_099_not;
  wire popcount19_9o0n_core_101;
  wire popcount19_9o0n_core_102;
  wire popcount19_9o0n_core_103;
  wire popcount19_9o0n_core_107;
  wire popcount19_9o0n_core_109;
  wire popcount19_9o0n_core_113;
  wire popcount19_9o0n_core_114;
  wire popcount19_9o0n_core_115;
  wire popcount19_9o0n_core_119;
  wire popcount19_9o0n_core_120;
  wire popcount19_9o0n_core_121;
  wire popcount19_9o0n_core_122;
  wire popcount19_9o0n_core_123;
  wire popcount19_9o0n_core_128;
  wire popcount19_9o0n_core_129;
  wire popcount19_9o0n_core_130;
  wire popcount19_9o0n_core_131;
  wire popcount19_9o0n_core_132;
  wire popcount19_9o0n_core_133;
  wire popcount19_9o0n_core_134;
  wire popcount19_9o0n_core_135;

  assign popcount19_9o0n_core_022 = input_a[4] & input_a[6];
  assign popcount19_9o0n_core_027 = ~(input_a[2] ^ input_a[15]);
  assign popcount19_9o0n_core_028 = ~(input_a[17] | input_a[8]);
  assign popcount19_9o0n_core_031 = ~(input_a[5] | input_a[17]);
  assign popcount19_9o0n_core_032 = ~(input_a[12] | input_a[14]);
  assign popcount19_9o0n_core_034 = input_a[5] & input_a[5];
  assign popcount19_9o0n_core_035 = ~(input_a[8] ^ input_a[14]);
  assign popcount19_9o0n_core_036 = ~input_a[4];
  assign popcount19_9o0n_core_037 = input_a[1] | input_a[15];
  assign popcount19_9o0n_core_038 = input_a[12] | input_a[10];
  assign popcount19_9o0n_core_041 = ~(input_a[14] & input_a[1]);
  assign popcount19_9o0n_core_042 = ~(input_a[18] | input_a[1]);
  assign popcount19_9o0n_core_044 = ~(input_a[18] ^ input_a[12]);
  assign popcount19_9o0n_core_046 = ~input_a[9];
  assign popcount19_9o0n_core_048 = input_a[8] & input_a[11];
  assign popcount19_9o0n_core_050 = ~(input_a[13] & input_a[10]);
  assign popcount19_9o0n_core_053 = input_a[12] | input_a[4];
  assign popcount19_9o0n_core_054 = input_a[4] ^ input_a[9];
  assign popcount19_9o0n_core_058 = ~input_a[13];
  assign popcount19_9o0n_core_060 = input_a[15] ^ input_a[8];
  assign popcount19_9o0n_core_061 = ~(input_a[13] | input_a[7]);
  assign popcount19_9o0n_core_063 = input_a[11] | input_a[15];
  assign popcount19_9o0n_core_064 = ~(input_a[11] & input_a[15]);
  assign popcount19_9o0n_core_065 = ~(input_a[5] | input_a[6]);
  assign popcount19_9o0n_core_066 = ~(input_a[14] ^ input_a[4]);
  assign popcount19_9o0n_core_070 = input_a[10] ^ input_a[9];
  assign popcount19_9o0n_core_071 = input_a[3] ^ input_a[13];
  assign popcount19_9o0n_core_073 = ~(input_a[14] ^ input_a[3]);
  assign popcount19_9o0n_core_075 = input_a[4] ^ input_a[0];
  assign popcount19_9o0n_core_076 = ~(input_a[3] & input_a[14]);
  assign popcount19_9o0n_core_077 = ~input_a[6];
  assign popcount19_9o0n_core_081 = ~(input_a[15] | input_a[8]);
  assign popcount19_9o0n_core_083 = ~(input_a[11] ^ input_a[8]);
  assign popcount19_9o0n_core_085 = input_a[17] | input_a[6];
  assign popcount19_9o0n_core_087 = input_a[10] & input_a[16];
  assign popcount19_9o0n_core_088 = ~input_a[15];
  assign popcount19_9o0n_core_089 = ~(input_a[6] | input_a[11]);
  assign popcount19_9o0n_core_091 = ~(input_a[17] ^ input_a[7]);
  assign popcount19_9o0n_core_092 = input_a[4] & input_a[0];
  assign popcount19_9o0n_core_094 = input_a[11] & input_a[13];
  assign popcount19_9o0n_core_095 = input_a[17] | input_a[0];
  assign popcount19_9o0n_core_097 = ~input_a[8];
  assign popcount19_9o0n_core_099_not = ~input_a[13];
  assign popcount19_9o0n_core_101 = input_a[11] & input_a[13];
  assign popcount19_9o0n_core_102 = ~(input_a[10] & input_a[3]);
  assign popcount19_9o0n_core_103 = input_a[15] ^ input_a[4];
  assign popcount19_9o0n_core_107 = ~(input_a[8] & input_a[18]);
  assign popcount19_9o0n_core_109 = input_a[7] & input_a[16];
  assign popcount19_9o0n_core_113 = ~(input_a[13] | input_a[10]);
  assign popcount19_9o0n_core_114 = input_a[5] & input_a[2];
  assign popcount19_9o0n_core_115 = input_a[0] ^ input_a[12];
  assign popcount19_9o0n_core_119 = input_a[5] | input_a[14];
  assign popcount19_9o0n_core_120 = input_a[1] & input_a[13];
  assign popcount19_9o0n_core_121 = ~(input_a[4] ^ input_a[18]);
  assign popcount19_9o0n_core_122 = ~(input_a[18] & input_a[15]);
  assign popcount19_9o0n_core_123 = ~(input_a[13] | input_a[1]);
  assign popcount19_9o0n_core_128 = input_a[13] & input_a[17];
  assign popcount19_9o0n_core_129 = ~(input_a[15] | input_a[15]);
  assign popcount19_9o0n_core_130 = input_a[6] ^ input_a[18];
  assign popcount19_9o0n_core_131 = input_a[15] | input_a[2];
  assign popcount19_9o0n_core_132 = input_a[9] ^ input_a[6];
  assign popcount19_9o0n_core_133 = ~(input_a[9] ^ input_a[13]);
  assign popcount19_9o0n_core_134 = input_a[14] | input_a[10];
  assign popcount19_9o0n_core_135 = ~(input_a[15] ^ input_a[17]);

  assign popcount19_9o0n_out[0] = 1'b1;
  assign popcount19_9o0n_out[1] = input_a[16];
  assign popcount19_9o0n_out[2] = 1'b1;
  assign popcount19_9o0n_out[3] = 1'b0;
  assign popcount19_9o0n_out[4] = 1'b0;
endmodule