// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.76197
// WCE=10.0
// EP=0.823803%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount18_afqx(input [17:0] input_a, output [4:0] popcount18_afqx_out);
  wire popcount18_afqx_core_020;
  wire popcount18_afqx_core_021;
  wire popcount18_afqx_core_022;
  wire popcount18_afqx_core_026;
  wire popcount18_afqx_core_027;
  wire popcount18_afqx_core_028_not;
  wire popcount18_afqx_core_029;
  wire popcount18_afqx_core_031;
  wire popcount18_afqx_core_032;
  wire popcount18_afqx_core_034;
  wire popcount18_afqx_core_036;
  wire popcount18_afqx_core_037;
  wire popcount18_afqx_core_039_not;
  wire popcount18_afqx_core_040;
  wire popcount18_afqx_core_041;
  wire popcount18_afqx_core_042;
  wire popcount18_afqx_core_043;
  wire popcount18_afqx_core_046;
  wire popcount18_afqx_core_048;
  wire popcount18_afqx_core_049;
  wire popcount18_afqx_core_053;
  wire popcount18_afqx_core_058;
  wire popcount18_afqx_core_059;
  wire popcount18_afqx_core_061;
  wire popcount18_afqx_core_065;
  wire popcount18_afqx_core_067;
  wire popcount18_afqx_core_068;
  wire popcount18_afqx_core_069;
  wire popcount18_afqx_core_070;
  wire popcount18_afqx_core_071;
  wire popcount18_afqx_core_072;
  wire popcount18_afqx_core_073_not;
  wire popcount18_afqx_core_077;
  wire popcount18_afqx_core_078;
  wire popcount18_afqx_core_080;
  wire popcount18_afqx_core_081;
  wire popcount18_afqx_core_084;
  wire popcount18_afqx_core_089;
  wire popcount18_afqx_core_090;
  wire popcount18_afqx_core_091;
  wire popcount18_afqx_core_092;
  wire popcount18_afqx_core_094;
  wire popcount18_afqx_core_096;
  wire popcount18_afqx_core_103;
  wire popcount18_afqx_core_105;
  wire popcount18_afqx_core_106;
  wire popcount18_afqx_core_107;
  wire popcount18_afqx_core_108;
  wire popcount18_afqx_core_109;
  wire popcount18_afqx_core_110;
  wire popcount18_afqx_core_111;
  wire popcount18_afqx_core_113;
  wire popcount18_afqx_core_114;
  wire popcount18_afqx_core_118;
  wire popcount18_afqx_core_121;

  assign popcount18_afqx_core_020 = ~(input_a[1] & input_a[7]);
  assign popcount18_afqx_core_021 = ~input_a[13];
  assign popcount18_afqx_core_022 = ~(input_a[0] & input_a[4]);
  assign popcount18_afqx_core_026 = input_a[6] ^ input_a[13];
  assign popcount18_afqx_core_027 = ~input_a[6];
  assign popcount18_afqx_core_028_not = ~input_a[6];
  assign popcount18_afqx_core_029 = input_a[11] | input_a[14];
  assign popcount18_afqx_core_031 = ~(input_a[3] & input_a[16]);
  assign popcount18_afqx_core_032 = ~input_a[11];
  assign popcount18_afqx_core_034 = ~(input_a[6] ^ input_a[0]);
  assign popcount18_afqx_core_036 = ~(input_a[15] | input_a[15]);
  assign popcount18_afqx_core_037 = ~(input_a[11] ^ input_a[8]);
  assign popcount18_afqx_core_039_not = ~input_a[14];
  assign popcount18_afqx_core_040 = ~(input_a[0] & input_a[16]);
  assign popcount18_afqx_core_041 = ~(input_a[2] | input_a[9]);
  assign popcount18_afqx_core_042 = ~(input_a[15] & input_a[14]);
  assign popcount18_afqx_core_043 = input_a[13] | input_a[15];
  assign popcount18_afqx_core_046 = ~(input_a[10] ^ input_a[13]);
  assign popcount18_afqx_core_048 = input_a[9] ^ input_a[4];
  assign popcount18_afqx_core_049 = ~(input_a[17] ^ input_a[11]);
  assign popcount18_afqx_core_053 = input_a[12] & input_a[11];
  assign popcount18_afqx_core_058 = ~(input_a[14] ^ input_a[11]);
  assign popcount18_afqx_core_059 = ~input_a[0];
  assign popcount18_afqx_core_061 = input_a[14] | input_a[15];
  assign popcount18_afqx_core_065 = ~input_a[11];
  assign popcount18_afqx_core_067 = input_a[5] ^ input_a[17];
  assign popcount18_afqx_core_068 = ~(input_a[8] | input_a[3]);
  assign popcount18_afqx_core_069 = ~(input_a[11] ^ input_a[6]);
  assign popcount18_afqx_core_070 = ~input_a[2];
  assign popcount18_afqx_core_071 = input_a[9] ^ input_a[1];
  assign popcount18_afqx_core_072 = ~(input_a[14] ^ input_a[9]);
  assign popcount18_afqx_core_073_not = ~input_a[4];
  assign popcount18_afqx_core_077 = input_a[13] & input_a[2];
  assign popcount18_afqx_core_078 = input_a[7] & input_a[14];
  assign popcount18_afqx_core_080 = input_a[5] ^ input_a[3];
  assign popcount18_afqx_core_081 = ~(input_a[9] ^ input_a[14]);
  assign popcount18_afqx_core_084 = ~input_a[10];
  assign popcount18_afqx_core_089 = ~(input_a[5] ^ input_a[17]);
  assign popcount18_afqx_core_090 = ~(input_a[2] & input_a[0]);
  assign popcount18_afqx_core_091 = ~input_a[7];
  assign popcount18_afqx_core_092 = ~input_a[3];
  assign popcount18_afqx_core_094 = input_a[5] ^ input_a[1];
  assign popcount18_afqx_core_096 = input_a[10] | input_a[3];
  assign popcount18_afqx_core_103 = ~input_a[1];
  assign popcount18_afqx_core_105 = input_a[15] | input_a[0];
  assign popcount18_afqx_core_106 = ~(input_a[3] | input_a[7]);
  assign popcount18_afqx_core_107 = ~(input_a[7] | input_a[5]);
  assign popcount18_afqx_core_108 = input_a[4] | input_a[9];
  assign popcount18_afqx_core_109 = ~input_a[0];
  assign popcount18_afqx_core_110 = ~(input_a[8] & input_a[4]);
  assign popcount18_afqx_core_111 = ~(input_a[2] & input_a[2]);
  assign popcount18_afqx_core_113 = ~input_a[5];
  assign popcount18_afqx_core_114 = ~(input_a[0] & input_a[17]);
  assign popcount18_afqx_core_118 = ~(input_a[8] & input_a[13]);
  assign popcount18_afqx_core_121 = ~(input_a[0] | input_a[0]);

  assign popcount18_afqx_out[0] = 1'b0;
  assign popcount18_afqx_out[1] = input_a[5];
  assign popcount18_afqx_out[2] = 1'b0;
  assign popcount18_afqx_out[3] = 1'b1;
  assign popcount18_afqx_out[4] = 1'b0;
endmodule