// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.18855
// WCE=11.0
// EP=0.860054%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount18_e87q(input [17:0] input_a, output [4:0] popcount18_e87q_out);
  wire popcount18_e87q_core_022;
  wire popcount18_e87q_core_024;
  wire popcount18_e87q_core_025;
  wire popcount18_e87q_core_028;
  wire popcount18_e87q_core_029;
  wire popcount18_e87q_core_032;
  wire popcount18_e87q_core_033_not;
  wire popcount18_e87q_core_035;
  wire popcount18_e87q_core_036;
  wire popcount18_e87q_core_037;
  wire popcount18_e87q_core_040;
  wire popcount18_e87q_core_041;
  wire popcount18_e87q_core_043;
  wire popcount18_e87q_core_045;
  wire popcount18_e87q_core_046;
  wire popcount18_e87q_core_047;
  wire popcount18_e87q_core_050;
  wire popcount18_e87q_core_055;
  wire popcount18_e87q_core_059;
  wire popcount18_e87q_core_060;
  wire popcount18_e87q_core_062;
  wire popcount18_e87q_core_064;
  wire popcount18_e87q_core_065;
  wire popcount18_e87q_core_066;
  wire popcount18_e87q_core_067;
  wire popcount18_e87q_core_068;
  wire popcount18_e87q_core_069;
  wire popcount18_e87q_core_070;
  wire popcount18_e87q_core_072;
  wire popcount18_e87q_core_073;
  wire popcount18_e87q_core_074;
  wire popcount18_e87q_core_075;
  wire popcount18_e87q_core_078_not;
  wire popcount18_e87q_core_083;
  wire popcount18_e87q_core_084;
  wire popcount18_e87q_core_088;
  wire popcount18_e87q_core_089;
  wire popcount18_e87q_core_090_not;
  wire popcount18_e87q_core_091;
  wire popcount18_e87q_core_092;
  wire popcount18_e87q_core_093;
  wire popcount18_e87q_core_095;
  wire popcount18_e87q_core_096;
  wire popcount18_e87q_core_099;
  wire popcount18_e87q_core_100;
  wire popcount18_e87q_core_103;
  wire popcount18_e87q_core_106;
  wire popcount18_e87q_core_108;
  wire popcount18_e87q_core_109;
  wire popcount18_e87q_core_111;
  wire popcount18_e87q_core_113;
  wire popcount18_e87q_core_114;
  wire popcount18_e87q_core_116;
  wire popcount18_e87q_core_121;
  wire popcount18_e87q_core_123;
  wire popcount18_e87q_core_125;

  assign popcount18_e87q_core_022 = input_a[12] & input_a[2];
  assign popcount18_e87q_core_024 = input_a[17] | input_a[11];
  assign popcount18_e87q_core_025 = ~(input_a[9] & input_a[14]);
  assign popcount18_e87q_core_028 = ~(input_a[0] & input_a[5]);
  assign popcount18_e87q_core_029 = ~input_a[0];
  assign popcount18_e87q_core_032 = ~(input_a[4] ^ input_a[14]);
  assign popcount18_e87q_core_033_not = ~input_a[17];
  assign popcount18_e87q_core_035 = ~(input_a[12] | input_a[4]);
  assign popcount18_e87q_core_036 = input_a[14] ^ input_a[11];
  assign popcount18_e87q_core_037 = input_a[16] & input_a[15];
  assign popcount18_e87q_core_040 = ~(input_a[15] ^ input_a[2]);
  assign popcount18_e87q_core_041 = ~(input_a[6] ^ input_a[6]);
  assign popcount18_e87q_core_043 = ~input_a[5];
  assign popcount18_e87q_core_045 = input_a[3] & input_a[14];
  assign popcount18_e87q_core_046 = input_a[3] & input_a[6];
  assign popcount18_e87q_core_047 = ~(input_a[9] ^ input_a[16]);
  assign popcount18_e87q_core_050 = ~(input_a[15] ^ input_a[3]);
  assign popcount18_e87q_core_055 = input_a[15] | input_a[11];
  assign popcount18_e87q_core_059 = ~(input_a[13] | input_a[8]);
  assign popcount18_e87q_core_060 = input_a[6] & input_a[8];
  assign popcount18_e87q_core_062 = ~(input_a[2] ^ input_a[9]);
  assign popcount18_e87q_core_064 = input_a[4] & input_a[14];
  assign popcount18_e87q_core_065 = ~(input_a[10] | input_a[15]);
  assign popcount18_e87q_core_066 = ~(input_a[10] | input_a[15]);
  assign popcount18_e87q_core_067 = ~(input_a[9] | input_a[17]);
  assign popcount18_e87q_core_068 = ~input_a[1];
  assign popcount18_e87q_core_069 = ~(input_a[16] ^ input_a[6]);
  assign popcount18_e87q_core_070 = ~(input_a[14] ^ input_a[5]);
  assign popcount18_e87q_core_072 = input_a[17] ^ input_a[10];
  assign popcount18_e87q_core_073 = ~input_a[13];
  assign popcount18_e87q_core_074 = input_a[14] ^ input_a[8];
  assign popcount18_e87q_core_075 = input_a[17] & input_a[4];
  assign popcount18_e87q_core_078_not = ~input_a[17];
  assign popcount18_e87q_core_083 = ~(input_a[0] ^ input_a[5]);
  assign popcount18_e87q_core_084 = ~(input_a[3] | input_a[13]);
  assign popcount18_e87q_core_088 = input_a[6] | input_a[3];
  assign popcount18_e87q_core_089 = input_a[1] & input_a[11];
  assign popcount18_e87q_core_090_not = ~input_a[8];
  assign popcount18_e87q_core_091 = ~(input_a[0] & input_a[5]);
  assign popcount18_e87q_core_092 = ~input_a[0];
  assign popcount18_e87q_core_093 = ~(input_a[5] & input_a[13]);
  assign popcount18_e87q_core_095 = input_a[7] | input_a[13];
  assign popcount18_e87q_core_096 = ~(input_a[3] ^ input_a[12]);
  assign popcount18_e87q_core_099 = input_a[16] | input_a[15];
  assign popcount18_e87q_core_100 = ~(input_a[2] & input_a[16]);
  assign popcount18_e87q_core_103 = input_a[15] & input_a[14];
  assign popcount18_e87q_core_106 = input_a[2] ^ input_a[2];
  assign popcount18_e87q_core_108 = input_a[11] | input_a[9];
  assign popcount18_e87q_core_109 = input_a[14] ^ input_a[15];
  assign popcount18_e87q_core_111 = input_a[13] ^ input_a[11];
  assign popcount18_e87q_core_113 = input_a[9] | input_a[8];
  assign popcount18_e87q_core_114 = input_a[16] & input_a[0];
  assign popcount18_e87q_core_116 = ~(input_a[5] | input_a[5]);
  assign popcount18_e87q_core_121 = ~(input_a[14] ^ input_a[0]);
  assign popcount18_e87q_core_123 = input_a[9] | input_a[13];
  assign popcount18_e87q_core_125 = input_a[2] ^ input_a[15];

  assign popcount18_e87q_out[0] = 1'b0;
  assign popcount18_e87q_out[1] = 1'b0;
  assign popcount18_e87q_out[2] = input_a[12];
  assign popcount18_e87q_out[3] = 1'b1;
  assign popcount18_e87q_out[4] = 1'b0;
endmodule