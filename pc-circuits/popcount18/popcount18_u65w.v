// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=8.96249
// WCE=27.0
// EP=0.963619%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount18_u65w(input [17:0] input_a, output [4:0] popcount18_u65w_out);
  wire popcount18_u65w_core_021;
  wire popcount18_u65w_core_022;
  wire popcount18_u65w_core_023;
  wire popcount18_u65w_core_026;
  wire popcount18_u65w_core_027;
  wire popcount18_u65w_core_029;
  wire popcount18_u65w_core_030;
  wire popcount18_u65w_core_033;
  wire popcount18_u65w_core_035;
  wire popcount18_u65w_core_037;
  wire popcount18_u65w_core_039;
  wire popcount18_u65w_core_040;
  wire popcount18_u65w_core_041;
  wire popcount18_u65w_core_042_not;
  wire popcount18_u65w_core_043;
  wire popcount18_u65w_core_046;
  wire popcount18_u65w_core_048;
  wire popcount18_u65w_core_049;
  wire popcount18_u65w_core_053;
  wire popcount18_u65w_core_055_not;
  wire popcount18_u65w_core_057;
  wire popcount18_u65w_core_058;
  wire popcount18_u65w_core_059;
  wire popcount18_u65w_core_060_not;
  wire popcount18_u65w_core_063;
  wire popcount18_u65w_core_066;
  wire popcount18_u65w_core_067;
  wire popcount18_u65w_core_069;
  wire popcount18_u65w_core_070;
  wire popcount18_u65w_core_071;
  wire popcount18_u65w_core_072;
  wire popcount18_u65w_core_073;
  wire popcount18_u65w_core_074;
  wire popcount18_u65w_core_078;
  wire popcount18_u65w_core_080_not;
  wire popcount18_u65w_core_082;
  wire popcount18_u65w_core_083;
  wire popcount18_u65w_core_084;
  wire popcount18_u65w_core_085;
  wire popcount18_u65w_core_087_not;
  wire popcount18_u65w_core_088;
  wire popcount18_u65w_core_089;
  wire popcount18_u65w_core_090_not;
  wire popcount18_u65w_core_091;
  wire popcount18_u65w_core_092;
  wire popcount18_u65w_core_093;
  wire popcount18_u65w_core_097;
  wire popcount18_u65w_core_098;
  wire popcount18_u65w_core_099;
  wire popcount18_u65w_core_102;
  wire popcount18_u65w_core_103;
  wire popcount18_u65w_core_105;
  wire popcount18_u65w_core_107;
  wire popcount18_u65w_core_110;
  wire popcount18_u65w_core_111;
  wire popcount18_u65w_core_113;
  wire popcount18_u65w_core_114;
  wire popcount18_u65w_core_115;
  wire popcount18_u65w_core_119;
  wire popcount18_u65w_core_122;
  wire popcount18_u65w_core_124;

  assign popcount18_u65w_core_021 = ~input_a[2];
  assign popcount18_u65w_core_022 = input_a[12] ^ input_a[11];
  assign popcount18_u65w_core_023 = input_a[8] ^ input_a[9];
  assign popcount18_u65w_core_026 = input_a[10] & input_a[14];
  assign popcount18_u65w_core_027 = ~input_a[14];
  assign popcount18_u65w_core_029 = input_a[0] ^ input_a[9];
  assign popcount18_u65w_core_030 = ~input_a[1];
  assign popcount18_u65w_core_033 = ~(input_a[3] ^ input_a[16]);
  assign popcount18_u65w_core_035 = ~input_a[14];
  assign popcount18_u65w_core_037 = input_a[12] ^ input_a[9];
  assign popcount18_u65w_core_039 = ~(input_a[15] | input_a[17]);
  assign popcount18_u65w_core_040 = input_a[12] | input_a[6];
  assign popcount18_u65w_core_041 = input_a[15] ^ input_a[2];
  assign popcount18_u65w_core_042_not = ~input_a[4];
  assign popcount18_u65w_core_043 = ~(input_a[3] & input_a[8]);
  assign popcount18_u65w_core_046 = input_a[4] & input_a[0];
  assign popcount18_u65w_core_048 = input_a[13] | input_a[7];
  assign popcount18_u65w_core_049 = input_a[2] ^ input_a[7];
  assign popcount18_u65w_core_053 = input_a[3] & input_a[2];
  assign popcount18_u65w_core_055_not = ~input_a[1];
  assign popcount18_u65w_core_057 = ~(input_a[2] ^ input_a[4]);
  assign popcount18_u65w_core_058 = ~(input_a[3] ^ input_a[0]);
  assign popcount18_u65w_core_059 = input_a[7] | input_a[14];
  assign popcount18_u65w_core_060_not = ~input_a[16];
  assign popcount18_u65w_core_063 = ~(input_a[13] ^ input_a[9]);
  assign popcount18_u65w_core_066 = ~(input_a[11] & input_a[4]);
  assign popcount18_u65w_core_067 = ~input_a[4];
  assign popcount18_u65w_core_069 = ~(input_a[2] & input_a[17]);
  assign popcount18_u65w_core_070 = ~(input_a[3] ^ input_a[14]);
  assign popcount18_u65w_core_071 = ~(input_a[6] & input_a[2]);
  assign popcount18_u65w_core_072 = input_a[0] ^ input_a[16];
  assign popcount18_u65w_core_073 = ~(input_a[17] & input_a[12]);
  assign popcount18_u65w_core_074 = ~(input_a[10] & input_a[3]);
  assign popcount18_u65w_core_078 = ~(input_a[14] | input_a[11]);
  assign popcount18_u65w_core_080_not = ~input_a[7];
  assign popcount18_u65w_core_082 = ~(input_a[0] ^ input_a[5]);
  assign popcount18_u65w_core_083 = input_a[17] & input_a[9];
  assign popcount18_u65w_core_084 = input_a[10] ^ input_a[1];
  assign popcount18_u65w_core_085 = input_a[4] | input_a[11];
  assign popcount18_u65w_core_087_not = ~input_a[12];
  assign popcount18_u65w_core_088 = input_a[16] & input_a[4];
  assign popcount18_u65w_core_089 = input_a[10] | input_a[1];
  assign popcount18_u65w_core_090_not = ~input_a[0];
  assign popcount18_u65w_core_091 = ~(input_a[14] & input_a[12]);
  assign popcount18_u65w_core_092 = input_a[7] ^ input_a[12];
  assign popcount18_u65w_core_093 = ~input_a[7];
  assign popcount18_u65w_core_097 = ~(input_a[14] | input_a[3]);
  assign popcount18_u65w_core_098 = ~input_a[7];
  assign popcount18_u65w_core_099 = input_a[8] ^ input_a[4];
  assign popcount18_u65w_core_102 = input_a[3] | input_a[6];
  assign popcount18_u65w_core_103 = ~(input_a[2] | input_a[15]);
  assign popcount18_u65w_core_105 = ~(input_a[10] | input_a[2]);
  assign popcount18_u65w_core_107 = ~input_a[17];
  assign popcount18_u65w_core_110 = ~(input_a[2] | input_a[14]);
  assign popcount18_u65w_core_111 = input_a[13] & input_a[14];
  assign popcount18_u65w_core_113 = ~input_a[4];
  assign popcount18_u65w_core_114 = ~(input_a[1] ^ input_a[11]);
  assign popcount18_u65w_core_115 = ~(input_a[6] | input_a[2]);
  assign popcount18_u65w_core_119 = ~input_a[2];
  assign popcount18_u65w_core_122 = input_a[4] | input_a[0];
  assign popcount18_u65w_core_124 = ~input_a[7];

  assign popcount18_u65w_out[0] = 1'b0;
  assign popcount18_u65w_out[1] = input_a[11];
  assign popcount18_u65w_out[2] = input_a[12];
  assign popcount18_u65w_out[3] = input_a[4];
  assign popcount18_u65w_out[4] = 1'b1;
endmodule