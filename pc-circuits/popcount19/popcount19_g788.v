// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.7242
// WCE=14.0
// EP=0.932297%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount19_g788(input [18:0] input_a, output [4:0] popcount19_g788_out);
  wire popcount19_g788_core_021;
  wire popcount19_g788_core_022_not;
  wire popcount19_g788_core_025;
  wire popcount19_g788_core_026;
  wire popcount19_g788_core_031;
  wire popcount19_g788_core_032;
  wire popcount19_g788_core_034;
  wire popcount19_g788_core_035;
  wire popcount19_g788_core_036;
  wire popcount19_g788_core_037;
  wire popcount19_g788_core_042;
  wire popcount19_g788_core_043;
  wire popcount19_g788_core_044;
  wire popcount19_g788_core_045;
  wire popcount19_g788_core_046;
  wire popcount19_g788_core_047;
  wire popcount19_g788_core_051;
  wire popcount19_g788_core_055;
  wire popcount19_g788_core_057;
  wire popcount19_g788_core_063;
  wire popcount19_g788_core_065;
  wire popcount19_g788_core_068;
  wire popcount19_g788_core_071;
  wire popcount19_g788_core_073;
  wire popcount19_g788_core_074;
  wire popcount19_g788_core_076;
  wire popcount19_g788_core_077;
  wire popcount19_g788_core_078;
  wire popcount19_g788_core_079;
  wire popcount19_g788_core_081;
  wire popcount19_g788_core_082;
  wire popcount19_g788_core_083;
  wire popcount19_g788_core_085;
  wire popcount19_g788_core_088;
  wire popcount19_g788_core_089;
  wire popcount19_g788_core_091;
  wire popcount19_g788_core_092;
  wire popcount19_g788_core_095;
  wire popcount19_g788_core_098;
  wire popcount19_g788_core_100;
  wire popcount19_g788_core_102;
  wire popcount19_g788_core_103;
  wire popcount19_g788_core_106;
  wire popcount19_g788_core_107;
  wire popcount19_g788_core_108;
  wire popcount19_g788_core_109;
  wire popcount19_g788_core_112;
  wire popcount19_g788_core_113;
  wire popcount19_g788_core_114;
  wire popcount19_g788_core_115;
  wire popcount19_g788_core_116;
  wire popcount19_g788_core_117;
  wire popcount19_g788_core_119;
  wire popcount19_g788_core_120;
  wire popcount19_g788_core_122;
  wire popcount19_g788_core_123;
  wire popcount19_g788_core_124;
  wire popcount19_g788_core_125;
  wire popcount19_g788_core_127_not;
  wire popcount19_g788_core_128;
  wire popcount19_g788_core_129;
  wire popcount19_g788_core_131;
  wire popcount19_g788_core_133;
  wire popcount19_g788_core_134;
  wire popcount19_g788_core_135;

  assign popcount19_g788_core_021 = ~input_a[7];
  assign popcount19_g788_core_022_not = ~input_a[15];
  assign popcount19_g788_core_025 = input_a[10] ^ input_a[14];
  assign popcount19_g788_core_026 = ~(input_a[4] | input_a[11]);
  assign popcount19_g788_core_031 = ~(input_a[11] ^ input_a[5]);
  assign popcount19_g788_core_032 = ~(input_a[15] & input_a[6]);
  assign popcount19_g788_core_034 = input_a[6] ^ input_a[7];
  assign popcount19_g788_core_035 = input_a[6] | input_a[7];
  assign popcount19_g788_core_036 = ~(input_a[6] ^ input_a[12]);
  assign popcount19_g788_core_037 = input_a[13] ^ input_a[5];
  assign popcount19_g788_core_042 = input_a[0] ^ input_a[6];
  assign popcount19_g788_core_043 = ~(input_a[9] & input_a[16]);
  assign popcount19_g788_core_044 = input_a[16] | input_a[8];
  assign popcount19_g788_core_045 = ~(input_a[6] ^ input_a[10]);
  assign popcount19_g788_core_046 = input_a[10] | input_a[9];
  assign popcount19_g788_core_047 = input_a[12] | input_a[9];
  assign popcount19_g788_core_051 = ~input_a[11];
  assign popcount19_g788_core_055 = input_a[14] | input_a[8];
  assign popcount19_g788_core_057 = ~(input_a[10] | input_a[17]);
  assign popcount19_g788_core_063 = ~(input_a[13] ^ input_a[5]);
  assign popcount19_g788_core_065 = input_a[9] | input_a[4];
  assign popcount19_g788_core_068 = ~(input_a[11] ^ input_a[10]);
  assign popcount19_g788_core_071 = input_a[14] | input_a[16];
  assign popcount19_g788_core_073 = ~input_a[17];
  assign popcount19_g788_core_074 = input_a[0] | input_a[3];
  assign popcount19_g788_core_076 = input_a[15] ^ input_a[13];
  assign popcount19_g788_core_077 = ~input_a[12];
  assign popcount19_g788_core_078 = input_a[8] & input_a[16];
  assign popcount19_g788_core_079 = ~(input_a[14] ^ input_a[11]);
  assign popcount19_g788_core_081 = ~(input_a[9] | input_a[2]);
  assign popcount19_g788_core_082 = input_a[17] | input_a[12];
  assign popcount19_g788_core_083 = input_a[7] ^ input_a[7];
  assign popcount19_g788_core_085 = ~input_a[9];
  assign popcount19_g788_core_088 = ~(input_a[4] ^ input_a[8]);
  assign popcount19_g788_core_089 = input_a[7] | input_a[10];
  assign popcount19_g788_core_091 = input_a[1] & input_a[11];
  assign popcount19_g788_core_092 = input_a[13] & input_a[18];
  assign popcount19_g788_core_095 = input_a[18] | input_a[15];
  assign popcount19_g788_core_098 = input_a[14] & input_a[16];
  assign popcount19_g788_core_100 = input_a[13] | input_a[11];
  assign popcount19_g788_core_102 = ~(input_a[7] ^ input_a[12]);
  assign popcount19_g788_core_103 = ~(input_a[3] | input_a[8]);
  assign popcount19_g788_core_106 = ~(input_a[3] | input_a[8]);
  assign popcount19_g788_core_107 = input_a[11] & input_a[9];
  assign popcount19_g788_core_108 = ~(input_a[8] | input_a[1]);
  assign popcount19_g788_core_109 = input_a[17] & input_a[10];
  assign popcount19_g788_core_112 = ~input_a[16];
  assign popcount19_g788_core_113 = input_a[1] | input_a[10];
  assign popcount19_g788_core_114 = ~(input_a[11] | input_a[5]);
  assign popcount19_g788_core_115 = ~(input_a[17] | input_a[18]);
  assign popcount19_g788_core_116 = ~(input_a[2] ^ input_a[0]);
  assign popcount19_g788_core_117 = input_a[17] & input_a[17];
  assign popcount19_g788_core_119 = input_a[9] | input_a[0];
  assign popcount19_g788_core_120 = input_a[6] | input_a[17];
  assign popcount19_g788_core_122 = ~(input_a[4] & input_a[5]);
  assign popcount19_g788_core_123 = input_a[7] & input_a[16];
  assign popcount19_g788_core_124 = ~(input_a[10] ^ input_a[18]);
  assign popcount19_g788_core_125 = ~(input_a[5] | input_a[13]);
  assign popcount19_g788_core_127_not = ~input_a[0];
  assign popcount19_g788_core_128 = input_a[13] | input_a[2];
  assign popcount19_g788_core_129 = input_a[10] | input_a[1];
  assign popcount19_g788_core_131 = ~(input_a[10] | input_a[10]);
  assign popcount19_g788_core_133 = input_a[13] | input_a[13];
  assign popcount19_g788_core_134 = input_a[12] & input_a[12];
  assign popcount19_g788_core_135 = ~input_a[18];

  assign popcount19_g788_out[0] = input_a[6];
  assign popcount19_g788_out[1] = 1'b1;
  assign popcount19_g788_out[2] = input_a[14];
  assign popcount19_g788_out[3] = input_a[4];
  assign popcount19_g788_out[4] = 1'b0;
endmodule