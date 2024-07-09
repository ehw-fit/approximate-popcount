// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.56441
// WCE=12.0
// EP=0.952789%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount18_ycxv(input [17:0] input_a, output [4:0] popcount18_ycxv_out);
  wire popcount18_ycxv_core_022;
  wire popcount18_ycxv_core_024;
  wire popcount18_ycxv_core_026_not;
  wire popcount18_ycxv_core_030;
  wire popcount18_ycxv_core_032;
  wire popcount18_ycxv_core_033;
  wire popcount18_ycxv_core_035;
  wire popcount18_ycxv_core_037;
  wire popcount18_ycxv_core_038;
  wire popcount18_ycxv_core_040_not;
  wire popcount18_ycxv_core_042;
  wire popcount18_ycxv_core_043;
  wire popcount18_ycxv_core_045;
  wire popcount18_ycxv_core_046;
  wire popcount18_ycxv_core_050;
  wire popcount18_ycxv_core_051_not;
  wire popcount18_ycxv_core_054;
  wire popcount18_ycxv_core_057;
  wire popcount18_ycxv_core_059;
  wire popcount18_ycxv_core_061;
  wire popcount18_ycxv_core_064;
  wire popcount18_ycxv_core_065;
  wire popcount18_ycxv_core_066;
  wire popcount18_ycxv_core_068;
  wire popcount18_ycxv_core_071_not;
  wire popcount18_ycxv_core_073;
  wire popcount18_ycxv_core_074;
  wire popcount18_ycxv_core_077;
  wire popcount18_ycxv_core_078;
  wire popcount18_ycxv_core_079;
  wire popcount18_ycxv_core_081;
  wire popcount18_ycxv_core_083;
  wire popcount18_ycxv_core_084;
  wire popcount18_ycxv_core_086;
  wire popcount18_ycxv_core_087;
  wire popcount18_ycxv_core_088;
  wire popcount18_ycxv_core_089;
  wire popcount18_ycxv_core_092;
  wire popcount18_ycxv_core_095;
  wire popcount18_ycxv_core_096;
  wire popcount18_ycxv_core_099;
  wire popcount18_ycxv_core_102;
  wire popcount18_ycxv_core_103;
  wire popcount18_ycxv_core_104;
  wire popcount18_ycxv_core_107;
  wire popcount18_ycxv_core_111;
  wire popcount18_ycxv_core_112;
  wire popcount18_ycxv_core_113;
  wire popcount18_ycxv_core_114;
  wire popcount18_ycxv_core_117;
  wire popcount18_ycxv_core_121;
  wire popcount18_ycxv_core_122;

  assign popcount18_ycxv_core_022 = input_a[11] & input_a[11];
  assign popcount18_ycxv_core_024 = input_a[16] | input_a[5];
  assign popcount18_ycxv_core_026_not = ~input_a[13];
  assign popcount18_ycxv_core_030 = input_a[2] & input_a[6];
  assign popcount18_ycxv_core_032 = ~(input_a[14] | input_a[12]);
  assign popcount18_ycxv_core_033 = ~input_a[0];
  assign popcount18_ycxv_core_035 = input_a[5] ^ input_a[9];
  assign popcount18_ycxv_core_037 = ~(input_a[12] | input_a[0]);
  assign popcount18_ycxv_core_038 = ~(input_a[14] ^ input_a[8]);
  assign popcount18_ycxv_core_040_not = ~input_a[12];
  assign popcount18_ycxv_core_042 = ~input_a[3];
  assign popcount18_ycxv_core_043 = ~(input_a[0] & input_a[12]);
  assign popcount18_ycxv_core_045 = ~(input_a[14] | input_a[16]);
  assign popcount18_ycxv_core_046 = ~input_a[15];
  assign popcount18_ycxv_core_050 = input_a[9] | input_a[13];
  assign popcount18_ycxv_core_051_not = ~input_a[0];
  assign popcount18_ycxv_core_054 = ~input_a[8];
  assign popcount18_ycxv_core_057 = ~(input_a[6] & input_a[16]);
  assign popcount18_ycxv_core_059 = ~input_a[1];
  assign popcount18_ycxv_core_061 = input_a[4] ^ input_a[8];
  assign popcount18_ycxv_core_064 = ~(input_a[15] | input_a[5]);
  assign popcount18_ycxv_core_065 = input_a[17] | input_a[12];
  assign popcount18_ycxv_core_066 = input_a[8] | input_a[11];
  assign popcount18_ycxv_core_068 = input_a[13] & input_a[15];
  assign popcount18_ycxv_core_071_not = ~input_a[7];
  assign popcount18_ycxv_core_073 = ~(input_a[16] | input_a[13]);
  assign popcount18_ycxv_core_074 = ~input_a[6];
  assign popcount18_ycxv_core_077 = input_a[0] | input_a[16];
  assign popcount18_ycxv_core_078 = input_a[14] & input_a[5];
  assign popcount18_ycxv_core_079 = ~input_a[3];
  assign popcount18_ycxv_core_081 = ~input_a[8];
  assign popcount18_ycxv_core_083 = ~(input_a[0] ^ input_a[6]);
  assign popcount18_ycxv_core_084 = input_a[8] & input_a[13];
  assign popcount18_ycxv_core_086 = input_a[12] | input_a[6];
  assign popcount18_ycxv_core_087 = ~(input_a[5] ^ input_a[1]);
  assign popcount18_ycxv_core_088 = ~(input_a[2] ^ input_a[8]);
  assign popcount18_ycxv_core_089 = input_a[5] & input_a[11];
  assign popcount18_ycxv_core_092 = ~input_a[11];
  assign popcount18_ycxv_core_095 = ~(input_a[15] & input_a[2]);
  assign popcount18_ycxv_core_096 = input_a[10] | input_a[14];
  assign popcount18_ycxv_core_099 = input_a[0] | input_a[2];
  assign popcount18_ycxv_core_102 = ~input_a[5];
  assign popcount18_ycxv_core_103 = ~(input_a[15] ^ input_a[0]);
  assign popcount18_ycxv_core_104 = input_a[12] ^ input_a[10];
  assign popcount18_ycxv_core_107 = input_a[14] ^ input_a[14];
  assign popcount18_ycxv_core_111 = ~(input_a[2] & input_a[6]);
  assign popcount18_ycxv_core_112 = ~(input_a[7] ^ input_a[1]);
  assign popcount18_ycxv_core_113 = input_a[17] ^ input_a[16];
  assign popcount18_ycxv_core_114 = input_a[1] | input_a[12];
  assign popcount18_ycxv_core_117 = input_a[12] ^ input_a[0];
  assign popcount18_ycxv_core_121 = ~(input_a[0] | input_a[4]);
  assign popcount18_ycxv_core_122 = input_a[9] & input_a[9];

  assign popcount18_ycxv_out[0] = input_a[17];
  assign popcount18_ycxv_out[1] = input_a[3];
  assign popcount18_ycxv_out[2] = 1'b1;
  assign popcount18_ycxv_out[3] = input_a[14];
  assign popcount18_ycxv_out[4] = 1'b0;
endmodule