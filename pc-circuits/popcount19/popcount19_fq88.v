// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.85471
// WCE=10.0
// EP=0.833076%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount19_fq88(input [18:0] input_a, output [4:0] popcount19_fq88_out);
  wire popcount19_fq88_core_022;
  wire popcount19_fq88_core_023;
  wire popcount19_fq88_core_026;
  wire popcount19_fq88_core_027;
  wire popcount19_fq88_core_028;
  wire popcount19_fq88_core_030;
  wire popcount19_fq88_core_031;
  wire popcount19_fq88_core_033;
  wire popcount19_fq88_core_035;
  wire popcount19_fq88_core_036;
  wire popcount19_fq88_core_037;
  wire popcount19_fq88_core_038;
  wire popcount19_fq88_core_039;
  wire popcount19_fq88_core_040;
  wire popcount19_fq88_core_041;
  wire popcount19_fq88_core_042;
  wire popcount19_fq88_core_043;
  wire popcount19_fq88_core_049;
  wire popcount19_fq88_core_051;
  wire popcount19_fq88_core_052_not;
  wire popcount19_fq88_core_053_not;
  wire popcount19_fq88_core_054;
  wire popcount19_fq88_core_055;
  wire popcount19_fq88_core_059;
  wire popcount19_fq88_core_061;
  wire popcount19_fq88_core_063;
  wire popcount19_fq88_core_064;
  wire popcount19_fq88_core_065;
  wire popcount19_fq88_core_067;
  wire popcount19_fq88_core_068;
  wire popcount19_fq88_core_070;
  wire popcount19_fq88_core_072;
  wire popcount19_fq88_core_073;
  wire popcount19_fq88_core_075;
  wire popcount19_fq88_core_079;
  wire popcount19_fq88_core_080;
  wire popcount19_fq88_core_081;
  wire popcount19_fq88_core_082;
  wire popcount19_fq88_core_083;
  wire popcount19_fq88_core_084;
  wire popcount19_fq88_core_085;
  wire popcount19_fq88_core_086;
  wire popcount19_fq88_core_092;
  wire popcount19_fq88_core_094;
  wire popcount19_fq88_core_095;
  wire popcount19_fq88_core_096;
  wire popcount19_fq88_core_101;
  wire popcount19_fq88_core_102;
  wire popcount19_fq88_core_104;
  wire popcount19_fq88_core_106;
  wire popcount19_fq88_core_108;
  wire popcount19_fq88_core_109;
  wire popcount19_fq88_core_110;
  wire popcount19_fq88_core_112;
  wire popcount19_fq88_core_113;
  wire popcount19_fq88_core_116;
  wire popcount19_fq88_core_118;
  wire popcount19_fq88_core_119;
  wire popcount19_fq88_core_122;
  wire popcount19_fq88_core_123;
  wire popcount19_fq88_core_125;
  wire popcount19_fq88_core_126;
  wire popcount19_fq88_core_131;
  wire popcount19_fq88_core_132;
  wire popcount19_fq88_core_134;

  assign popcount19_fq88_core_022 = ~(input_a[2] & input_a[0]);
  assign popcount19_fq88_core_023 = ~(input_a[5] & input_a[13]);
  assign popcount19_fq88_core_026 = ~(input_a[18] & input_a[0]);
  assign popcount19_fq88_core_027 = ~input_a[13];
  assign popcount19_fq88_core_028 = ~(input_a[15] ^ input_a[10]);
  assign popcount19_fq88_core_030 = input_a[13] & input_a[11];
  assign popcount19_fq88_core_031 = ~(input_a[4] & input_a[15]);
  assign popcount19_fq88_core_033 = ~(input_a[16] | input_a[18]);
  assign popcount19_fq88_core_035 = ~(input_a[11] ^ input_a[1]);
  assign popcount19_fq88_core_036 = ~(input_a[4] & input_a[17]);
  assign popcount19_fq88_core_037 = ~input_a[1];
  assign popcount19_fq88_core_038 = ~(input_a[16] | input_a[16]);
  assign popcount19_fq88_core_039 = ~input_a[4];
  assign popcount19_fq88_core_040 = input_a[18] & input_a[18];
  assign popcount19_fq88_core_041 = ~input_a[2];
  assign popcount19_fq88_core_042 = ~(input_a[9] & input_a[1]);
  assign popcount19_fq88_core_043 = ~(input_a[11] | input_a[4]);
  assign popcount19_fq88_core_049 = ~(input_a[6] | input_a[13]);
  assign popcount19_fq88_core_051 = input_a[1] | input_a[0];
  assign popcount19_fq88_core_052_not = ~input_a[0];
  assign popcount19_fq88_core_053_not = ~input_a[8];
  assign popcount19_fq88_core_054 = ~(input_a[12] ^ input_a[7]);
  assign popcount19_fq88_core_055 = ~(input_a[0] & input_a[9]);
  assign popcount19_fq88_core_059 = ~(input_a[14] & input_a[5]);
  assign popcount19_fq88_core_061 = ~(input_a[8] & input_a[18]);
  assign popcount19_fq88_core_063 = input_a[0] & input_a[6];
  assign popcount19_fq88_core_064 = ~(input_a[0] ^ input_a[10]);
  assign popcount19_fq88_core_065 = ~(input_a[14] | input_a[10]);
  assign popcount19_fq88_core_067 = ~input_a[8];
  assign popcount19_fq88_core_068 = input_a[1] & input_a[3];
  assign popcount19_fq88_core_070 = input_a[13] | input_a[0];
  assign popcount19_fq88_core_072 = input_a[12] & input_a[15];
  assign popcount19_fq88_core_073 = ~(input_a[7] | input_a[18]);
  assign popcount19_fq88_core_075 = input_a[9] ^ input_a[9];
  assign popcount19_fq88_core_079 = input_a[6] ^ input_a[1];
  assign popcount19_fq88_core_080 = ~(input_a[13] & input_a[9]);
  assign popcount19_fq88_core_081 = ~(input_a[6] ^ input_a[7]);
  assign popcount19_fq88_core_082 = ~(input_a[12] | input_a[13]);
  assign popcount19_fq88_core_083 = ~(input_a[12] ^ input_a[14]);
  assign popcount19_fq88_core_084 = ~(input_a[16] & input_a[8]);
  assign popcount19_fq88_core_085 = ~input_a[11];
  assign popcount19_fq88_core_086 = ~(input_a[0] & input_a[0]);
  assign popcount19_fq88_core_092 = ~input_a[16];
  assign popcount19_fq88_core_094 = input_a[13] | input_a[18];
  assign popcount19_fq88_core_095 = input_a[12] & input_a[11];
  assign popcount19_fq88_core_096 = ~(input_a[4] ^ input_a[8]);
  assign popcount19_fq88_core_101 = ~(input_a[18] ^ input_a[3]);
  assign popcount19_fq88_core_102 = ~(input_a[15] ^ input_a[17]);
  assign popcount19_fq88_core_104 = input_a[3] | input_a[10];
  assign popcount19_fq88_core_106 = ~(input_a[9] ^ input_a[11]);
  assign popcount19_fq88_core_108 = input_a[1] | input_a[4];
  assign popcount19_fq88_core_109 = ~(input_a[17] & input_a[6]);
  assign popcount19_fq88_core_110 = ~(input_a[5] ^ input_a[7]);
  assign popcount19_fq88_core_112 = ~(input_a[1] | input_a[0]);
  assign popcount19_fq88_core_113 = ~input_a[3];
  assign popcount19_fq88_core_116 = ~(input_a[2] | input_a[8]);
  assign popcount19_fq88_core_118 = ~(input_a[8] | input_a[1]);
  assign popcount19_fq88_core_119 = input_a[0] & input_a[5];
  assign popcount19_fq88_core_122 = ~(input_a[18] ^ input_a[13]);
  assign popcount19_fq88_core_123 = ~(input_a[3] & input_a[9]);
  assign popcount19_fq88_core_125 = ~input_a[15];
  assign popcount19_fq88_core_126 = ~(input_a[3] ^ input_a[17]);
  assign popcount19_fq88_core_131 = input_a[17] | input_a[10];
  assign popcount19_fq88_core_132 = input_a[12] & input_a[16];
  assign popcount19_fq88_core_134 = ~(input_a[15] ^ input_a[6]);

  assign popcount19_fq88_out[0] = input_a[2];
  assign popcount19_fq88_out[1] = 1'b1;
  assign popcount19_fq88_out[2] = 1'b0;
  assign popcount19_fq88_out[3] = 1'b1;
  assign popcount19_fq88_out[4] = 1'b0;
endmodule