// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=9.1549
// WCE=29.0
// EP=0.962111%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount20_m97i(input [19:0] input_a, output [4:0] popcount20_m97i_out);
  wire popcount20_m97i_core_023;
  wire popcount20_m97i_core_025;
  wire popcount20_m97i_core_026;
  wire popcount20_m97i_core_027;
  wire popcount20_m97i_core_029;
  wire popcount20_m97i_core_030;
  wire popcount20_m97i_core_031;
  wire popcount20_m97i_core_034;
  wire popcount20_m97i_core_036;
  wire popcount20_m97i_core_037;
  wire popcount20_m97i_core_040;
  wire popcount20_m97i_core_045;
  wire popcount20_m97i_core_046;
  wire popcount20_m97i_core_049;
  wire popcount20_m97i_core_050;
  wire popcount20_m97i_core_052;
  wire popcount20_m97i_core_054_not;
  wire popcount20_m97i_core_055;
  wire popcount20_m97i_core_056;
  wire popcount20_m97i_core_057;
  wire popcount20_m97i_core_061;
  wire popcount20_m97i_core_065;
  wire popcount20_m97i_core_066;
  wire popcount20_m97i_core_068;
  wire popcount20_m97i_core_069;
  wire popcount20_m97i_core_071;
  wire popcount20_m97i_core_073;
  wire popcount20_m97i_core_076;
  wire popcount20_m97i_core_079;
  wire popcount20_m97i_core_081;
  wire popcount20_m97i_core_082;
  wire popcount20_m97i_core_083;
  wire popcount20_m97i_core_084;
  wire popcount20_m97i_core_085;
  wire popcount20_m97i_core_087;
  wire popcount20_m97i_core_088;
  wire popcount20_m97i_core_089;
  wire popcount20_m97i_core_091;
  wire popcount20_m97i_core_093;
  wire popcount20_m97i_core_095;
  wire popcount20_m97i_core_097;
  wire popcount20_m97i_core_100;
  wire popcount20_m97i_core_104;
  wire popcount20_m97i_core_105;
  wire popcount20_m97i_core_107;
  wire popcount20_m97i_core_109;
  wire popcount20_m97i_core_113;
  wire popcount20_m97i_core_115;
  wire popcount20_m97i_core_116_not;
  wire popcount20_m97i_core_117;
  wire popcount20_m97i_core_118;
  wire popcount20_m97i_core_119;
  wire popcount20_m97i_core_120;
  wire popcount20_m97i_core_122;
  wire popcount20_m97i_core_124;
  wire popcount20_m97i_core_126;
  wire popcount20_m97i_core_127;
  wire popcount20_m97i_core_130_not;
  wire popcount20_m97i_core_131;
  wire popcount20_m97i_core_132;
  wire popcount20_m97i_core_134;
  wire popcount20_m97i_core_135;
  wire popcount20_m97i_core_136;
  wire popcount20_m97i_core_140;
  wire popcount20_m97i_core_145;

  assign popcount20_m97i_core_023 = ~input_a[6];
  assign popcount20_m97i_core_025 = ~(input_a[4] | input_a[19]);
  assign popcount20_m97i_core_026 = ~(input_a[4] & input_a[18]);
  assign popcount20_m97i_core_027 = ~input_a[2];
  assign popcount20_m97i_core_029 = ~(input_a[17] | input_a[14]);
  assign popcount20_m97i_core_030 = ~(input_a[14] & input_a[6]);
  assign popcount20_m97i_core_031 = ~(input_a[7] | input_a[7]);
  assign popcount20_m97i_core_034 = input_a[5] ^ input_a[5];
  assign popcount20_m97i_core_036 = input_a[12] | input_a[18];
  assign popcount20_m97i_core_037 = ~(input_a[16] | input_a[11]);
  assign popcount20_m97i_core_040 = ~(input_a[10] | input_a[16]);
  assign popcount20_m97i_core_045 = ~input_a[3];
  assign popcount20_m97i_core_046 = input_a[0] ^ input_a[0];
  assign popcount20_m97i_core_049 = ~input_a[6];
  assign popcount20_m97i_core_050 = ~(input_a[17] ^ input_a[14]);
  assign popcount20_m97i_core_052 = ~input_a[12];
  assign popcount20_m97i_core_054_not = ~input_a[5];
  assign popcount20_m97i_core_055 = ~input_a[3];
  assign popcount20_m97i_core_056 = input_a[16] & input_a[4];
  assign popcount20_m97i_core_057 = input_a[16] | input_a[10];
  assign popcount20_m97i_core_061 = input_a[17] ^ input_a[18];
  assign popcount20_m97i_core_065 = input_a[17] & input_a[18];
  assign popcount20_m97i_core_066 = ~input_a[4];
  assign popcount20_m97i_core_068 = ~(input_a[11] | input_a[9]);
  assign popcount20_m97i_core_069 = ~(input_a[4] & input_a[19]);
  assign popcount20_m97i_core_071 = input_a[2] & input_a[15];
  assign popcount20_m97i_core_073 = ~(input_a[8] ^ input_a[11]);
  assign popcount20_m97i_core_076 = input_a[2] ^ input_a[5];
  assign popcount20_m97i_core_079 = ~(input_a[5] ^ input_a[9]);
  assign popcount20_m97i_core_081 = ~input_a[12];
  assign popcount20_m97i_core_082 = ~(input_a[1] & input_a[7]);
  assign popcount20_m97i_core_083 = ~(input_a[5] & input_a[2]);
  assign popcount20_m97i_core_084 = input_a[14] | input_a[19];
  assign popcount20_m97i_core_085 = input_a[3] & input_a[9];
  assign popcount20_m97i_core_087 = input_a[19] ^ input_a[12];
  assign popcount20_m97i_core_088 = ~input_a[15];
  assign popcount20_m97i_core_089 = input_a[4] & input_a[11];
  assign popcount20_m97i_core_091 = ~(input_a[0] & input_a[5]);
  assign popcount20_m97i_core_093 = ~(input_a[13] ^ input_a[9]);
  assign popcount20_m97i_core_095 = input_a[10] ^ input_a[13];
  assign popcount20_m97i_core_097 = input_a[3] & input_a[15];
  assign popcount20_m97i_core_100 = input_a[15] ^ input_a[12];
  assign popcount20_m97i_core_104 = ~(input_a[19] ^ input_a[16]);
  assign popcount20_m97i_core_105 = input_a[3] ^ input_a[7];
  assign popcount20_m97i_core_107 = ~(input_a[13] ^ input_a[12]);
  assign popcount20_m97i_core_109 = input_a[4] | input_a[13];
  assign popcount20_m97i_core_113 = input_a[3] & input_a[5];
  assign popcount20_m97i_core_115 = ~(input_a[1] & input_a[16]);
  assign popcount20_m97i_core_116_not = ~input_a[5];
  assign popcount20_m97i_core_117 = ~(input_a[14] & input_a[13]);
  assign popcount20_m97i_core_118 = input_a[1] | input_a[1];
  assign popcount20_m97i_core_119 = ~(input_a[17] | input_a[12]);
  assign popcount20_m97i_core_120 = input_a[7] | input_a[7];
  assign popcount20_m97i_core_122 = input_a[17] ^ input_a[16];
  assign popcount20_m97i_core_124 = input_a[13] ^ input_a[17];
  assign popcount20_m97i_core_126 = input_a[9] ^ input_a[15];
  assign popcount20_m97i_core_127 = input_a[14] & input_a[17];
  assign popcount20_m97i_core_130_not = ~input_a[15];
  assign popcount20_m97i_core_131 = input_a[5] | input_a[2];
  assign popcount20_m97i_core_132 = ~(input_a[2] ^ input_a[3]);
  assign popcount20_m97i_core_134 = ~(input_a[5] ^ input_a[5]);
  assign popcount20_m97i_core_135 = ~(input_a[19] ^ input_a[5]);
  assign popcount20_m97i_core_136 = input_a[16] & input_a[10];
  assign popcount20_m97i_core_140 = ~input_a[19];
  assign popcount20_m97i_core_145 = input_a[19] | input_a[19];

  assign popcount20_m97i_out[0] = 1'b1;
  assign popcount20_m97i_out[1] = 1'b1;
  assign popcount20_m97i_out[2] = 1'b1;
  assign popcount20_m97i_out[3] = input_a[7];
  assign popcount20_m97i_out[4] = input_a[13];
endmodule