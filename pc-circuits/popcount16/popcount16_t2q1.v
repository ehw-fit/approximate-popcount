// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.57104
// WCE=8.0
// EP=0.803619%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount16_t2q1(input [15:0] input_a, output [4:0] popcount16_t2q1_out);
  wire popcount16_t2q1_core_019;
  wire popcount16_t2q1_core_022;
  wire popcount16_t2q1_core_023;
  wire popcount16_t2q1_core_024;
  wire popcount16_t2q1_core_029;
  wire popcount16_t2q1_core_030;
  wire popcount16_t2q1_core_031;
  wire popcount16_t2q1_core_034_not;
  wire popcount16_t2q1_core_037;
  wire popcount16_t2q1_core_038;
  wire popcount16_t2q1_core_039;
  wire popcount16_t2q1_core_040;
  wire popcount16_t2q1_core_041;
  wire popcount16_t2q1_core_042;
  wire popcount16_t2q1_core_043;
  wire popcount16_t2q1_core_045;
  wire popcount16_t2q1_core_046;
  wire popcount16_t2q1_core_047;
  wire popcount16_t2q1_core_049;
  wire popcount16_t2q1_core_051;
  wire popcount16_t2q1_core_053_not;
  wire popcount16_t2q1_core_058;
  wire popcount16_t2q1_core_059;
  wire popcount16_t2q1_core_061;
  wire popcount16_t2q1_core_062;
  wire popcount16_t2q1_core_066_not;
  wire popcount16_t2q1_core_067;
  wire popcount16_t2q1_core_068;
  wire popcount16_t2q1_core_069;
  wire popcount16_t2q1_core_072;
  wire popcount16_t2q1_core_075;
  wire popcount16_t2q1_core_076;
  wire popcount16_t2q1_core_078;
  wire popcount16_t2q1_core_079_not;
  wire popcount16_t2q1_core_080;
  wire popcount16_t2q1_core_083;
  wire popcount16_t2q1_core_085;
  wire popcount16_t2q1_core_087;
  wire popcount16_t2q1_core_088;
  wire popcount16_t2q1_core_091;
  wire popcount16_t2q1_core_092;
  wire popcount16_t2q1_core_093;
  wire popcount16_t2q1_core_095;
  wire popcount16_t2q1_core_096;
  wire popcount16_t2q1_core_097;
  wire popcount16_t2q1_core_098;
  wire popcount16_t2q1_core_102;

  assign popcount16_t2q1_core_019 = input_a[11] & input_a[7];
  assign popcount16_t2q1_core_022 = ~input_a[15];
  assign popcount16_t2q1_core_023 = input_a[6] | input_a[2];
  assign popcount16_t2q1_core_024 = ~input_a[3];
  assign popcount16_t2q1_core_029 = input_a[9] & input_a[8];
  assign popcount16_t2q1_core_030 = input_a[10] & input_a[9];
  assign popcount16_t2q1_core_031 = input_a[12] | input_a[2];
  assign popcount16_t2q1_core_034_not = ~input_a[14];
  assign popcount16_t2q1_core_037 = input_a[6] ^ input_a[11];
  assign popcount16_t2q1_core_038 = ~(input_a[8] | input_a[15]);
  assign popcount16_t2q1_core_039 = input_a[11] & input_a[15];
  assign popcount16_t2q1_core_040 = input_a[8] ^ input_a[12];
  assign popcount16_t2q1_core_041 = ~input_a[0];
  assign popcount16_t2q1_core_042 = ~(input_a[15] ^ input_a[14]);
  assign popcount16_t2q1_core_043 = ~(input_a[4] ^ input_a[8]);
  assign popcount16_t2q1_core_045 = ~(input_a[5] ^ input_a[6]);
  assign popcount16_t2q1_core_046 = ~(input_a[15] | input_a[9]);
  assign popcount16_t2q1_core_047 = input_a[13] ^ input_a[7];
  assign popcount16_t2q1_core_049 = ~input_a[12];
  assign popcount16_t2q1_core_051 = ~input_a[6];
  assign popcount16_t2q1_core_053_not = ~input_a[15];
  assign popcount16_t2q1_core_058 = ~(input_a[2] ^ input_a[1]);
  assign popcount16_t2q1_core_059 = input_a[10] | input_a[1];
  assign popcount16_t2q1_core_061 = input_a[13] & input_a[6];
  assign popcount16_t2q1_core_062 = input_a[14] ^ input_a[4];
  assign popcount16_t2q1_core_066_not = ~input_a[12];
  assign popcount16_t2q1_core_067 = input_a[11] ^ input_a[2];
  assign popcount16_t2q1_core_068 = ~input_a[12];
  assign popcount16_t2q1_core_069 = input_a[5] | input_a[13];
  assign popcount16_t2q1_core_072 = ~input_a[11];
  assign popcount16_t2q1_core_075 = ~input_a[9];
  assign popcount16_t2q1_core_076 = input_a[12] & input_a[4];
  assign popcount16_t2q1_core_078 = ~(input_a[13] & input_a[9]);
  assign popcount16_t2q1_core_079_not = ~input_a[13];
  assign popcount16_t2q1_core_080 = ~(input_a[2] ^ input_a[4]);
  assign popcount16_t2q1_core_083 = input_a[2] & input_a[6];
  assign popcount16_t2q1_core_085 = input_a[12] | input_a[5];
  assign popcount16_t2q1_core_087 = ~(input_a[4] ^ input_a[7]);
  assign popcount16_t2q1_core_088 = ~(input_a[2] | input_a[12]);
  assign popcount16_t2q1_core_091 = ~input_a[6];
  assign popcount16_t2q1_core_092 = ~(input_a[14] ^ input_a[7]);
  assign popcount16_t2q1_core_093 = ~(input_a[9] | input_a[13]);
  assign popcount16_t2q1_core_095 = input_a[12] | input_a[15];
  assign popcount16_t2q1_core_096 = ~(input_a[2] | input_a[1]);
  assign popcount16_t2q1_core_097 = ~input_a[15];
  assign popcount16_t2q1_core_098 = ~(input_a[11] ^ input_a[9]);
  assign popcount16_t2q1_core_102 = ~(input_a[13] & input_a[12]);

  assign popcount16_t2q1_out[0] = input_a[9];
  assign popcount16_t2q1_out[1] = 1'b0;
  assign popcount16_t2q1_out[2] = 1'b0;
  assign popcount16_t2q1_out[3] = 1'b1;
  assign popcount16_t2q1_out[4] = 1'b0;
endmodule