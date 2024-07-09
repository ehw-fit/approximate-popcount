// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.57104
// WCE=8.0
// EP=0.803619%
// Printed PDK parameters:
//  Area=627920.0
//  Delay=2618200.0
//  Power=30372.0

module popcount16_udm2(input [15:0] input_a, output [4:0] popcount16_udm2_out);
  wire popcount16_udm2_core_018;
  wire popcount16_udm2_core_020;
  wire popcount16_udm2_core_021;
  wire popcount16_udm2_core_022_not;
  wire popcount16_udm2_core_024;
  wire popcount16_udm2_core_026;
  wire popcount16_udm2_core_027;
  wire popcount16_udm2_core_028;
  wire popcount16_udm2_core_029;
  wire popcount16_udm2_core_030;
  wire popcount16_udm2_core_032;
  wire popcount16_udm2_core_033_not;
  wire popcount16_udm2_core_035;
  wire popcount16_udm2_core_036;
  wire popcount16_udm2_core_037;
  wire popcount16_udm2_core_038;
  wire popcount16_udm2_core_039;
  wire popcount16_udm2_core_041;
  wire popcount16_udm2_core_044;
  wire popcount16_udm2_core_045;
  wire popcount16_udm2_core_046;
  wire popcount16_udm2_core_050;
  wire popcount16_udm2_core_051;
  wire popcount16_udm2_core_052;
  wire popcount16_udm2_core_053;
  wire popcount16_udm2_core_056;
  wire popcount16_udm2_core_057;
  wire popcount16_udm2_core_059;
  wire popcount16_udm2_core_061;
  wire popcount16_udm2_core_062;
  wire popcount16_udm2_core_064;
  wire popcount16_udm2_core_065;
  wire popcount16_udm2_core_067;
  wire popcount16_udm2_core_069;
  wire popcount16_udm2_core_070;
  wire popcount16_udm2_core_072;
  wire popcount16_udm2_core_073;
  wire popcount16_udm2_core_074;
  wire popcount16_udm2_core_076;
  wire popcount16_udm2_core_079;
  wire popcount16_udm2_core_081;
  wire popcount16_udm2_core_083;
  wire popcount16_udm2_core_087;
  wire popcount16_udm2_core_088;
  wire popcount16_udm2_core_089;
  wire popcount16_udm2_core_091;
  wire popcount16_udm2_core_093;
  wire popcount16_udm2_core_094;
  wire popcount16_udm2_core_095;
  wire popcount16_udm2_core_096;
  wire popcount16_udm2_core_098;
  wire popcount16_udm2_core_102;

  assign popcount16_udm2_core_018 = input_a[12] ^ input_a[11];
  assign popcount16_udm2_core_020 = input_a[12] & input_a[4];
  assign popcount16_udm2_core_021 = ~input_a[2];
  assign popcount16_udm2_core_022_not = ~input_a[14];
  assign popcount16_udm2_core_024 = input_a[9] ^ input_a[11];
  assign popcount16_udm2_core_026 = input_a[5] ^ input_a[15];
  assign popcount16_udm2_core_027 = input_a[9] ^ input_a[5];
  assign popcount16_udm2_core_028 = ~input_a[15];
  assign popcount16_udm2_core_029 = input_a[8] ^ input_a[2];
  assign popcount16_udm2_core_030 = ~(input_a[15] | input_a[5]);
  assign popcount16_udm2_core_032 = ~(input_a[6] & input_a[1]);
  assign popcount16_udm2_core_033_not = ~input_a[6];
  assign popcount16_udm2_core_035 = input_a[14] ^ input_a[8];
  assign popcount16_udm2_core_036 = ~input_a[9];
  assign popcount16_udm2_core_037 = input_a[12] | input_a[12];
  assign popcount16_udm2_core_038 = ~(input_a[3] & input_a[11]);
  assign popcount16_udm2_core_039 = ~(input_a[11] ^ input_a[9]);
  assign popcount16_udm2_core_041 = ~input_a[2];
  assign popcount16_udm2_core_044 = ~input_a[15];
  assign popcount16_udm2_core_045 = ~(input_a[10] ^ input_a[9]);
  assign popcount16_udm2_core_046 = ~(input_a[6] & input_a[15]);
  assign popcount16_udm2_core_050 = input_a[2] ^ input_a[8];
  assign popcount16_udm2_core_051 = ~(input_a[2] | input_a[4]);
  assign popcount16_udm2_core_052 = input_a[9] ^ input_a[6];
  assign popcount16_udm2_core_053 = ~(input_a[10] ^ input_a[6]);
  assign popcount16_udm2_core_056 = ~input_a[3];
  assign popcount16_udm2_core_057 = input_a[9] | input_a[5];
  assign popcount16_udm2_core_059 = ~(input_a[11] ^ input_a[10]);
  assign popcount16_udm2_core_061 = ~(input_a[8] | input_a[0]);
  assign popcount16_udm2_core_062 = input_a[8] | input_a[2];
  assign popcount16_udm2_core_064 = input_a[13] | input_a[13];
  assign popcount16_udm2_core_065 = ~(input_a[12] & input_a[9]);
  assign popcount16_udm2_core_067 = ~(input_a[10] | input_a[5]);
  assign popcount16_udm2_core_069 = input_a[8] | input_a[5];
  assign popcount16_udm2_core_070 = input_a[7] ^ input_a[1];
  assign popcount16_udm2_core_072 = input_a[5] & input_a[14];
  assign popcount16_udm2_core_073 = ~(input_a[12] ^ input_a[0]);
  assign popcount16_udm2_core_074 = ~(input_a[1] ^ input_a[11]);
  assign popcount16_udm2_core_076 = ~input_a[4];
  assign popcount16_udm2_core_079 = ~(input_a[6] & input_a[2]);
  assign popcount16_udm2_core_081 = input_a[6] | input_a[15];
  assign popcount16_udm2_core_083 = input_a[4] | input_a[11];
  assign popcount16_udm2_core_087 = ~(input_a[11] | input_a[14]);
  assign popcount16_udm2_core_088 = ~(input_a[0] & input_a[13]);
  assign popcount16_udm2_core_089 = popcount16_udm2_core_044 & input_a[6];
  assign popcount16_udm2_core_091 = ~input_a[13];
  assign popcount16_udm2_core_093 = ~input_a[15];
  assign popcount16_udm2_core_094 = ~(input_a[12] | input_a[7]);
  assign popcount16_udm2_core_095 = popcount16_udm2_core_093 ^ popcount16_udm2_core_089;
  assign popcount16_udm2_core_096 = input_a[12] & input_a[3];
  assign popcount16_udm2_core_098 = ~(input_a[5] ^ input_a[5]);
  assign popcount16_udm2_core_102 = input_a[15] | input_a[11];

  assign popcount16_udm2_out[0] = input_a[6];
  assign popcount16_udm2_out[1] = popcount16_udm2_core_095;
  assign popcount16_udm2_out[2] = popcount16_udm2_core_095;
  assign popcount16_udm2_out[3] = popcount16_udm2_core_081;
  assign popcount16_udm2_out[4] = 1'b0;
endmodule