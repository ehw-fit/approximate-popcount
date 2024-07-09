// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.84534
// WCE=11.0
// EP=0.897247%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount16_m0lx(input [15:0] input_a, output [4:0] popcount16_m0lx_out);
  wire popcount16_m0lx_core_020;
  wire popcount16_m0lx_core_021;
  wire popcount16_m0lx_core_024;
  wire popcount16_m0lx_core_025;
  wire popcount16_m0lx_core_028;
  wire popcount16_m0lx_core_029;
  wire popcount16_m0lx_core_030;
  wire popcount16_m0lx_core_031_not;
  wire popcount16_m0lx_core_033;
  wire popcount16_m0lx_core_034;
  wire popcount16_m0lx_core_035;
  wire popcount16_m0lx_core_037;
  wire popcount16_m0lx_core_039;
  wire popcount16_m0lx_core_040;
  wire popcount16_m0lx_core_042;
  wire popcount16_m0lx_core_043;
  wire popcount16_m0lx_core_046;
  wire popcount16_m0lx_core_047;
  wire popcount16_m0lx_core_048;
  wire popcount16_m0lx_core_049;
  wire popcount16_m0lx_core_050;
  wire popcount16_m0lx_core_053;
  wire popcount16_m0lx_core_054;
  wire popcount16_m0lx_core_055;
  wire popcount16_m0lx_core_056;
  wire popcount16_m0lx_core_057;
  wire popcount16_m0lx_core_058;
  wire popcount16_m0lx_core_059;
  wire popcount16_m0lx_core_060;
  wire popcount16_m0lx_core_061;
  wire popcount16_m0lx_core_062;
  wire popcount16_m0lx_core_066;
  wire popcount16_m0lx_core_067;
  wire popcount16_m0lx_core_068;
  wire popcount16_m0lx_core_069;
  wire popcount16_m0lx_core_070;
  wire popcount16_m0lx_core_071;
  wire popcount16_m0lx_core_072;
  wire popcount16_m0lx_core_073;
  wire popcount16_m0lx_core_074;
  wire popcount16_m0lx_core_075;
  wire popcount16_m0lx_core_077;
  wire popcount16_m0lx_core_079;
  wire popcount16_m0lx_core_083;
  wire popcount16_m0lx_core_085;
  wire popcount16_m0lx_core_086;
  wire popcount16_m0lx_core_087;
  wire popcount16_m0lx_core_088;
  wire popcount16_m0lx_core_092;
  wire popcount16_m0lx_core_093;
  wire popcount16_m0lx_core_095;
  wire popcount16_m0lx_core_097;
  wire popcount16_m0lx_core_098;
  wire popcount16_m0lx_core_100;
  wire popcount16_m0lx_core_101;
  wire popcount16_m0lx_core_102;

  assign popcount16_m0lx_core_020 = ~(input_a[2] & input_a[8]);
  assign popcount16_m0lx_core_021 = input_a[6] & input_a[0];
  assign popcount16_m0lx_core_024 = ~(input_a[12] ^ input_a[10]);
  assign popcount16_m0lx_core_025 = input_a[10] | input_a[11];
  assign popcount16_m0lx_core_028 = ~(input_a[3] & input_a[6]);
  assign popcount16_m0lx_core_029 = ~(input_a[11] ^ input_a[10]);
  assign popcount16_m0lx_core_030 = input_a[12] & input_a[5];
  assign popcount16_m0lx_core_031_not = ~input_a[1];
  assign popcount16_m0lx_core_033 = ~(input_a[9] & input_a[14]);
  assign popcount16_m0lx_core_034 = ~(input_a[14] | input_a[9]);
  assign popcount16_m0lx_core_035 = ~(input_a[8] & input_a[14]);
  assign popcount16_m0lx_core_037 = ~(input_a[8] ^ input_a[6]);
  assign popcount16_m0lx_core_039 = ~(input_a[0] | input_a[10]);
  assign popcount16_m0lx_core_040 = ~input_a[14];
  assign popcount16_m0lx_core_042 = ~(input_a[9] | input_a[9]);
  assign popcount16_m0lx_core_043 = input_a[7] & input_a[7];
  assign popcount16_m0lx_core_046 = input_a[6] & input_a[9];
  assign popcount16_m0lx_core_047 = input_a[8] ^ input_a[3];
  assign popcount16_m0lx_core_048 = ~(input_a[13] | input_a[2]);
  assign popcount16_m0lx_core_049 = input_a[11] & input_a[4];
  assign popcount16_m0lx_core_050 = ~(input_a[10] ^ input_a[5]);
  assign popcount16_m0lx_core_053 = ~(input_a[4] & input_a[13]);
  assign popcount16_m0lx_core_054 = ~(input_a[10] & input_a[9]);
  assign popcount16_m0lx_core_055 = ~(input_a[9] & input_a[13]);
  assign popcount16_m0lx_core_056 = input_a[10] | input_a[10];
  assign popcount16_m0lx_core_057 = ~(input_a[5] & input_a[6]);
  assign popcount16_m0lx_core_058 = ~(input_a[10] | input_a[2]);
  assign popcount16_m0lx_core_059 = ~(input_a[2] | input_a[5]);
  assign popcount16_m0lx_core_060 = input_a[3] ^ input_a[12];
  assign popcount16_m0lx_core_061 = input_a[13] & input_a[6];
  assign popcount16_m0lx_core_062 = ~input_a[2];
  assign popcount16_m0lx_core_066 = input_a[0] & input_a[13];
  assign popcount16_m0lx_core_067 = ~input_a[14];
  assign popcount16_m0lx_core_068 = ~(input_a[9] & input_a[14]);
  assign popcount16_m0lx_core_069 = ~input_a[8];
  assign popcount16_m0lx_core_070 = ~(input_a[9] ^ input_a[9]);
  assign popcount16_m0lx_core_071 = ~(input_a[11] & input_a[3]);
  assign popcount16_m0lx_core_072 = ~(input_a[4] | input_a[5]);
  assign popcount16_m0lx_core_073 = input_a[14] & input_a[5];
  assign popcount16_m0lx_core_074 = ~input_a[15];
  assign popcount16_m0lx_core_075 = ~(input_a[9] | input_a[8]);
  assign popcount16_m0lx_core_077 = ~(input_a[6] ^ input_a[5]);
  assign popcount16_m0lx_core_079 = input_a[8] & input_a[6];
  assign popcount16_m0lx_core_083 = input_a[6] ^ input_a[6];
  assign popcount16_m0lx_core_085 = input_a[8] ^ input_a[12];
  assign popcount16_m0lx_core_086 = input_a[14] | input_a[0];
  assign popcount16_m0lx_core_087 = ~input_a[9];
  assign popcount16_m0lx_core_088 = ~input_a[13];
  assign popcount16_m0lx_core_092 = input_a[0] & input_a[15];
  assign popcount16_m0lx_core_093 = input_a[13] & input_a[8];
  assign popcount16_m0lx_core_095 = ~(input_a[14] & input_a[13]);
  assign popcount16_m0lx_core_097 = input_a[1] & input_a[10];
  assign popcount16_m0lx_core_098 = ~(input_a[9] | input_a[4]);
  assign popcount16_m0lx_core_100 = input_a[13] ^ input_a[0];
  assign popcount16_m0lx_core_101 = ~input_a[15];
  assign popcount16_m0lx_core_102 = input_a[13] ^ input_a[9];

  assign popcount16_m0lx_out[0] = input_a[3];
  assign popcount16_m0lx_out[1] = 1'b0;
  assign popcount16_m0lx_out[2] = input_a[13];
  assign popcount16_m0lx_out[3] = 1'b1;
  assign popcount16_m0lx_out[4] = 1'b0;
endmodule