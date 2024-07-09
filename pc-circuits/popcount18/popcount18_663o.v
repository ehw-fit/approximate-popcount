// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.73316
// WCE=13.0
// EP=0.888393%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount18_663o(input [17:0] input_a, output [4:0] popcount18_663o_out);
  wire popcount18_663o_core_024;
  wire popcount18_663o_core_025;
  wire popcount18_663o_core_027;
  wire popcount18_663o_core_031_not;
  wire popcount18_663o_core_034;
  wire popcount18_663o_core_035;
  wire popcount18_663o_core_036;
  wire popcount18_663o_core_037;
  wire popcount18_663o_core_039;
  wire popcount18_663o_core_041;
  wire popcount18_663o_core_042;
  wire popcount18_663o_core_044;
  wire popcount18_663o_core_045;
  wire popcount18_663o_core_047;
  wire popcount18_663o_core_048;
  wire popcount18_663o_core_049;
  wire popcount18_663o_core_050;
  wire popcount18_663o_core_051;
  wire popcount18_663o_core_052;
  wire popcount18_663o_core_053;
  wire popcount18_663o_core_054;
  wire popcount18_663o_core_055;
  wire popcount18_663o_core_056;
  wire popcount18_663o_core_057_not;
  wire popcount18_663o_core_060;
  wire popcount18_663o_core_061_not;
  wire popcount18_663o_core_064;
  wire popcount18_663o_core_068;
  wire popcount18_663o_core_069;
  wire popcount18_663o_core_070;
  wire popcount18_663o_core_071;
  wire popcount18_663o_core_072;
  wire popcount18_663o_core_073;
  wire popcount18_663o_core_075;
  wire popcount18_663o_core_078;
  wire popcount18_663o_core_081;
  wire popcount18_663o_core_082;
  wire popcount18_663o_core_084_not;
  wire popcount18_663o_core_085;
  wire popcount18_663o_core_086;
  wire popcount18_663o_core_090;
  wire popcount18_663o_core_091;
  wire popcount18_663o_core_092;
  wire popcount18_663o_core_093_not;
  wire popcount18_663o_core_094;
  wire popcount18_663o_core_095;
  wire popcount18_663o_core_097;
  wire popcount18_663o_core_099;
  wire popcount18_663o_core_100;
  wire popcount18_663o_core_101;
  wire popcount18_663o_core_102;
  wire popcount18_663o_core_103;
  wire popcount18_663o_core_106;
  wire popcount18_663o_core_111;
  wire popcount18_663o_core_112;
  wire popcount18_663o_core_114;
  wire popcount18_663o_core_118;
  wire popcount18_663o_core_120;
  wire popcount18_663o_core_121;
  wire popcount18_663o_core_122;
  wire popcount18_663o_core_124;
  wire popcount18_663o_core_125;

  assign popcount18_663o_core_024 = ~(input_a[11] ^ input_a[9]);
  assign popcount18_663o_core_025 = ~input_a[0];
  assign popcount18_663o_core_027 = input_a[5] ^ input_a[11];
  assign popcount18_663o_core_031_not = ~input_a[4];
  assign popcount18_663o_core_034 = ~input_a[11];
  assign popcount18_663o_core_035 = input_a[5] & input_a[3];
  assign popcount18_663o_core_036 = input_a[10] | input_a[4];
  assign popcount18_663o_core_037 = ~input_a[12];
  assign popcount18_663o_core_039 = ~input_a[11];
  assign popcount18_663o_core_041 = input_a[16] & input_a[8];
  assign popcount18_663o_core_042 = input_a[17] | input_a[8];
  assign popcount18_663o_core_044 = ~(input_a[0] & input_a[4]);
  assign popcount18_663o_core_045 = input_a[11] ^ input_a[0];
  assign popcount18_663o_core_047 = input_a[13] & input_a[0];
  assign popcount18_663o_core_048 = input_a[5] & input_a[1];
  assign popcount18_663o_core_049 = ~input_a[11];
  assign popcount18_663o_core_050 = ~(input_a[3] & input_a[17]);
  assign popcount18_663o_core_051 = ~input_a[9];
  assign popcount18_663o_core_052 = input_a[9] ^ input_a[2];
  assign popcount18_663o_core_053 = ~input_a[16];
  assign popcount18_663o_core_054 = ~input_a[13];
  assign popcount18_663o_core_055 = input_a[4] ^ input_a[9];
  assign popcount18_663o_core_056 = input_a[2] ^ input_a[16];
  assign popcount18_663o_core_057_not = ~input_a[16];
  assign popcount18_663o_core_060 = ~input_a[8];
  assign popcount18_663o_core_061_not = ~input_a[9];
  assign popcount18_663o_core_064 = input_a[17] ^ input_a[7];
  assign popcount18_663o_core_068 = ~input_a[7];
  assign popcount18_663o_core_069 = ~(input_a[17] & input_a[12]);
  assign popcount18_663o_core_070 = ~(input_a[8] | input_a[15]);
  assign popcount18_663o_core_071 = ~(input_a[12] & input_a[0]);
  assign popcount18_663o_core_072 = input_a[1] ^ input_a[0];
  assign popcount18_663o_core_073 = ~(input_a[14] | input_a[2]);
  assign popcount18_663o_core_075 = input_a[14] | input_a[4];
  assign popcount18_663o_core_078 = ~(input_a[7] & input_a[12]);
  assign popcount18_663o_core_081 = ~(input_a[11] ^ input_a[0]);
  assign popcount18_663o_core_082 = ~(input_a[14] | input_a[6]);
  assign popcount18_663o_core_084_not = ~input_a[13];
  assign popcount18_663o_core_085 = ~(input_a[8] | input_a[9]);
  assign popcount18_663o_core_086 = ~(input_a[0] | input_a[9]);
  assign popcount18_663o_core_090 = ~(input_a[14] & input_a[11]);
  assign popcount18_663o_core_091 = ~(input_a[12] | input_a[2]);
  assign popcount18_663o_core_092 = input_a[13] | input_a[0];
  assign popcount18_663o_core_093_not = ~input_a[2];
  assign popcount18_663o_core_094 = ~input_a[7];
  assign popcount18_663o_core_095 = ~(input_a[10] & input_a[9]);
  assign popcount18_663o_core_097 = input_a[3] ^ input_a[0];
  assign popcount18_663o_core_099 = ~(input_a[7] | input_a[11]);
  assign popcount18_663o_core_100 = ~(input_a[13] ^ input_a[2]);
  assign popcount18_663o_core_101 = ~(input_a[7] & input_a[3]);
  assign popcount18_663o_core_102 = ~(input_a[3] ^ input_a[4]);
  assign popcount18_663o_core_103 = input_a[7] | input_a[2];
  assign popcount18_663o_core_106 = input_a[6] | input_a[7];
  assign popcount18_663o_core_111 = ~(input_a[12] & input_a[17]);
  assign popcount18_663o_core_112 = input_a[4] ^ input_a[2];
  assign popcount18_663o_core_114 = input_a[1] | input_a[3];
  assign popcount18_663o_core_118 = input_a[7] ^ input_a[12];
  assign popcount18_663o_core_120 = ~input_a[10];
  assign popcount18_663o_core_121 = ~(input_a[15] | input_a[10]);
  assign popcount18_663o_core_122 = input_a[10] | input_a[17];
  assign popcount18_663o_core_124 = ~(input_a[16] ^ input_a[9]);
  assign popcount18_663o_core_125 = input_a[15] | input_a[14];

  assign popcount18_663o_out[0] = 1'b0;
  assign popcount18_663o_out[1] = 1'b1;
  assign popcount18_663o_out[2] = input_a[17];
  assign popcount18_663o_out[3] = 1'b1;
  assign popcount18_663o_out[4] = 1'b0;
endmodule