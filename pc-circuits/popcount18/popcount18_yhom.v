// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.28204
// WCE=9.0
// EP=0.877136%
// Printed PDK parameters:
//  Area=2086670.0
//  Delay=6833448.5
//  Power=116840.0

module popcount18_yhom(input [17:0] input_a, output [4:0] popcount18_yhom_out);
  wire popcount18_yhom_core_021;
  wire popcount18_yhom_core_023;
  wire popcount18_yhom_core_024;
  wire popcount18_yhom_core_025;
  wire popcount18_yhom_core_026;
  wire popcount18_yhom_core_028;
  wire popcount18_yhom_core_029;
  wire popcount18_yhom_core_032;
  wire popcount18_yhom_core_036;
  wire popcount18_yhom_core_037;
  wire popcount18_yhom_core_038;
  wire popcount18_yhom_core_039;
  wire popcount18_yhom_core_041;
  wire popcount18_yhom_core_043;
  wire popcount18_yhom_core_044;
  wire popcount18_yhom_core_045;
  wire popcount18_yhom_core_046;
  wire popcount18_yhom_core_048;
  wire popcount18_yhom_core_049;
  wire popcount18_yhom_core_050;
  wire popcount18_yhom_core_053;
  wire popcount18_yhom_core_054;
  wire popcount18_yhom_core_055;
  wire popcount18_yhom_core_056;
  wire popcount18_yhom_core_057;
  wire popcount18_yhom_core_059;
  wire popcount18_yhom_core_060;
  wire popcount18_yhom_core_062;
  wire popcount18_yhom_core_065;
  wire popcount18_yhom_core_066;
  wire popcount18_yhom_core_067;
  wire popcount18_yhom_core_069_not;
  wire popcount18_yhom_core_070;
  wire popcount18_yhom_core_075;
  wire popcount18_yhom_core_079;
  wire popcount18_yhom_core_082_not;
  wire popcount18_yhom_core_083;
  wire popcount18_yhom_core_088;
  wire popcount18_yhom_core_089;
  wire popcount18_yhom_core_092;
  wire popcount18_yhom_core_093;
  wire popcount18_yhom_core_094;
  wire popcount18_yhom_core_095;
  wire popcount18_yhom_core_096;
  wire popcount18_yhom_core_098;
  wire popcount18_yhom_core_099;
  wire popcount18_yhom_core_100;
  wire popcount18_yhom_core_102;
  wire popcount18_yhom_core_103;
  wire popcount18_yhom_core_104;
  wire popcount18_yhom_core_105;
  wire popcount18_yhom_core_106;
  wire popcount18_yhom_core_107;
  wire popcount18_yhom_core_110;
  wire popcount18_yhom_core_116;
  wire popcount18_yhom_core_117;
  wire popcount18_yhom_core_118;
  wire popcount18_yhom_core_119;
  wire popcount18_yhom_core_120;
  wire popcount18_yhom_core_122;
  wire popcount18_yhom_core_123;
  wire popcount18_yhom_core_124_not;

  assign popcount18_yhom_core_021 = ~(input_a[2] ^ input_a[10]);
  assign popcount18_yhom_core_023 = ~(input_a[17] ^ input_a[0]);
  assign popcount18_yhom_core_024 = input_a[10] | input_a[0];
  assign popcount18_yhom_core_025 = ~(input_a[14] | input_a[10]);
  assign popcount18_yhom_core_026 = input_a[17] ^ input_a[6];
  assign popcount18_yhom_core_028 = input_a[1] | input_a[10];
  assign popcount18_yhom_core_029 = ~input_a[3];
  assign popcount18_yhom_core_032 = input_a[8] & input_a[12];
  assign popcount18_yhom_core_036 = ~input_a[14];
  assign popcount18_yhom_core_037 = ~input_a[0];
  assign popcount18_yhom_core_038 = input_a[2] | input_a[2];
  assign popcount18_yhom_core_039 = ~(input_a[17] & input_a[8]);
  assign popcount18_yhom_core_041 = ~(input_a[1] & input_a[9]);
  assign popcount18_yhom_core_043 = input_a[5] ^ input_a[16];
  assign popcount18_yhom_core_044 = input_a[1] ^ input_a[9];
  assign popcount18_yhom_core_045 = ~(input_a[3] & input_a[1]);
  assign popcount18_yhom_core_046 = input_a[0] | input_a[6];
  assign popcount18_yhom_core_048 = ~(input_a[15] & input_a[11]);
  assign popcount18_yhom_core_049 = input_a[12] & input_a[10];
  assign popcount18_yhom_core_050 = input_a[11] & input_a[8];
  assign popcount18_yhom_core_053 = ~(input_a[4] ^ input_a[3]);
  assign popcount18_yhom_core_054 = input_a[16] | input_a[14];
  assign popcount18_yhom_core_055 = input_a[3] | input_a[15];
  assign popcount18_yhom_core_056 = ~(input_a[0] | input_a[10]);
  assign popcount18_yhom_core_057 = popcount18_yhom_core_055 | popcount18_yhom_core_054;
  assign popcount18_yhom_core_059 = ~(input_a[15] & input_a[15]);
  assign popcount18_yhom_core_060 = ~(input_a[1] & input_a[1]);
  assign popcount18_yhom_core_062 = input_a[10] & input_a[14];
  assign popcount18_yhom_core_065 = input_a[13] & input_a[4];
  assign popcount18_yhom_core_066 = input_a[4] | input_a[6];
  assign popcount18_yhom_core_067 = ~input_a[17];
  assign popcount18_yhom_core_069_not = ~input_a[11];
  assign popcount18_yhom_core_070 = input_a[13] & input_a[2];
  assign popcount18_yhom_core_075 = input_a[17] & input_a[2];
  assign popcount18_yhom_core_079 = input_a[10] | input_a[6];
  assign popcount18_yhom_core_082_not = ~input_a[13];
  assign popcount18_yhom_core_083 = ~(input_a[3] & input_a[14]);
  assign popcount18_yhom_core_088 = input_a[3] & input_a[13];
  assign popcount18_yhom_core_089 = input_a[14] & input_a[15];
  assign popcount18_yhom_core_092 = ~(input_a[3] & input_a[4]);
  assign popcount18_yhom_core_093 = input_a[3] ^ input_a[3];
  assign popcount18_yhom_core_094 = ~(input_a[8] | input_a[11]);
  assign popcount18_yhom_core_095 = input_a[0] & input_a[4];
  assign popcount18_yhom_core_096 = ~(input_a[14] | input_a[8]);
  assign popcount18_yhom_core_098 = ~(input_a[8] | input_a[12]);
  assign popcount18_yhom_core_099 = input_a[7] & input_a[14];
  assign popcount18_yhom_core_100 = ~input_a[6];
  assign popcount18_yhom_core_102 = ~(input_a[0] | input_a[12]);
  assign popcount18_yhom_core_103 = input_a[0] | input_a[7];
  assign popcount18_yhom_core_104 = input_a[17] | input_a[14];
  assign popcount18_yhom_core_105 = ~(input_a[5] | input_a[8]);
  assign popcount18_yhom_core_106 = ~input_a[4];
  assign popcount18_yhom_core_107 = ~input_a[0];
  assign popcount18_yhom_core_110 = ~(input_a[0] | input_a[14]);
  assign popcount18_yhom_core_116 = ~input_a[14];
  assign popcount18_yhom_core_117 = ~input_a[10];
  assign popcount18_yhom_core_118 = input_a[7] | popcount18_yhom_core_057;
  assign popcount18_yhom_core_119 = ~input_a[6];
  assign popcount18_yhom_core_120 = ~(input_a[6] & input_a[11]);
  assign popcount18_yhom_core_122 = input_a[6] & input_a[11];
  assign popcount18_yhom_core_123 = ~(input_a[9] & input_a[15]);
  assign popcount18_yhom_core_124_not = ~input_a[4];

  assign popcount18_yhom_out[0] = input_a[0];
  assign popcount18_yhom_out[1] = popcount18_yhom_core_120;
  assign popcount18_yhom_out[2] = popcount18_yhom_core_122;
  assign popcount18_yhom_out[3] = popcount18_yhom_core_118;
  assign popcount18_yhom_out[4] = 1'b0;
endmodule