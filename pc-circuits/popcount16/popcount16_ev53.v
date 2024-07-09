// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=4.65648
// WCE=15.0
// EP=0.938782%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount16_ev53(input [15:0] input_a, output [4:0] popcount16_ev53_out);
  wire popcount16_ev53_core_018;
  wire popcount16_ev53_core_019;
  wire popcount16_ev53_core_021;
  wire popcount16_ev53_core_023;
  wire popcount16_ev53_core_024;
  wire popcount16_ev53_core_025;
  wire popcount16_ev53_core_026_not;
  wire popcount16_ev53_core_027;
  wire popcount16_ev53_core_029;
  wire popcount16_ev53_core_030;
  wire popcount16_ev53_core_032;
  wire popcount16_ev53_core_033;
  wire popcount16_ev53_core_034;
  wire popcount16_ev53_core_039;
  wire popcount16_ev53_core_042_not;
  wire popcount16_ev53_core_043;
  wire popcount16_ev53_core_044;
  wire popcount16_ev53_core_045;
  wire popcount16_ev53_core_046;
  wire popcount16_ev53_core_047;
  wire popcount16_ev53_core_049;
  wire popcount16_ev53_core_050;
  wire popcount16_ev53_core_052;
  wire popcount16_ev53_core_054;
  wire popcount16_ev53_core_055;
  wire popcount16_ev53_core_056;
  wire popcount16_ev53_core_058_not;
  wire popcount16_ev53_core_060;
  wire popcount16_ev53_core_061;
  wire popcount16_ev53_core_062;
  wire popcount16_ev53_core_063;
  wire popcount16_ev53_core_066;
  wire popcount16_ev53_core_068;
  wire popcount16_ev53_core_071;
  wire popcount16_ev53_core_073;
  wire popcount16_ev53_core_074;
  wire popcount16_ev53_core_075;
  wire popcount16_ev53_core_076;
  wire popcount16_ev53_core_077;
  wire popcount16_ev53_core_079;
  wire popcount16_ev53_core_082;
  wire popcount16_ev53_core_083;
  wire popcount16_ev53_core_085;
  wire popcount16_ev53_core_087;
  wire popcount16_ev53_core_089;
  wire popcount16_ev53_core_093;
  wire popcount16_ev53_core_095;
  wire popcount16_ev53_core_096;
  wire popcount16_ev53_core_098;
  wire popcount16_ev53_core_099;
  wire popcount16_ev53_core_101;

  assign popcount16_ev53_core_018 = input_a[6] | input_a[15];
  assign popcount16_ev53_core_019 = ~(input_a[12] ^ input_a[10]);
  assign popcount16_ev53_core_021 = input_a[10] ^ input_a[2];
  assign popcount16_ev53_core_023 = ~(input_a[12] & input_a[3]);
  assign popcount16_ev53_core_024 = input_a[1] | input_a[1];
  assign popcount16_ev53_core_025 = ~input_a[12];
  assign popcount16_ev53_core_026_not = ~input_a[13];
  assign popcount16_ev53_core_027 = input_a[2] & input_a[7];
  assign popcount16_ev53_core_029 = input_a[13] & input_a[10];
  assign popcount16_ev53_core_030 = ~(input_a[10] | input_a[6]);
  assign popcount16_ev53_core_032 = input_a[6] & input_a[11];
  assign popcount16_ev53_core_033 = input_a[11] ^ input_a[7];
  assign popcount16_ev53_core_034 = input_a[15] & input_a[6];
  assign popcount16_ev53_core_039 = input_a[11] & input_a[4];
  assign popcount16_ev53_core_042_not = ~input_a[4];
  assign popcount16_ev53_core_043 = ~(input_a[7] ^ input_a[5]);
  assign popcount16_ev53_core_044 = ~(input_a[7] & input_a[2]);
  assign popcount16_ev53_core_045 = input_a[4] | input_a[8];
  assign popcount16_ev53_core_046 = ~input_a[13];
  assign popcount16_ev53_core_047 = ~(input_a[7] | input_a[1]);
  assign popcount16_ev53_core_049 = ~input_a[3];
  assign popcount16_ev53_core_050 = ~input_a[15];
  assign popcount16_ev53_core_052 = input_a[0] & input_a[15];
  assign popcount16_ev53_core_054 = ~input_a[8];
  assign popcount16_ev53_core_055 = input_a[2] ^ input_a[4];
  assign popcount16_ev53_core_056 = input_a[1] & input_a[6];
  assign popcount16_ev53_core_058_not = ~input_a[4];
  assign popcount16_ev53_core_060 = ~input_a[15];
  assign popcount16_ev53_core_061 = ~(input_a[2] | input_a[1]);
  assign popcount16_ev53_core_062 = input_a[15] ^ input_a[4];
  assign popcount16_ev53_core_063 = ~input_a[0];
  assign popcount16_ev53_core_066 = ~input_a[6];
  assign popcount16_ev53_core_068 = ~input_a[13];
  assign popcount16_ev53_core_071 = ~(input_a[14] & input_a[12]);
  assign popcount16_ev53_core_073 = input_a[7] | input_a[10];
  assign popcount16_ev53_core_074 = ~(input_a[7] | input_a[2]);
  assign popcount16_ev53_core_075 = ~input_a[10];
  assign popcount16_ev53_core_076 = input_a[9] & input_a[14];
  assign popcount16_ev53_core_077 = input_a[8] ^ input_a[6];
  assign popcount16_ev53_core_079 = ~input_a[1];
  assign popcount16_ev53_core_082 = ~(input_a[11] & input_a[13]);
  assign popcount16_ev53_core_083 = input_a[15] | input_a[14];
  assign popcount16_ev53_core_085 = ~(input_a[2] & input_a[10]);
  assign popcount16_ev53_core_087 = ~(input_a[9] & input_a[13]);
  assign popcount16_ev53_core_089 = input_a[10] & input_a[3];
  assign popcount16_ev53_core_093 = ~input_a[0];
  assign popcount16_ev53_core_095 = ~(input_a[8] | input_a[15]);
  assign popcount16_ev53_core_096 = ~input_a[6];
  assign popcount16_ev53_core_098 = ~input_a[10];
  assign popcount16_ev53_core_099 = ~(input_a[2] & input_a[2]);
  assign popcount16_ev53_core_101 = input_a[12] ^ input_a[11];

  assign popcount16_ev53_out[0] = 1'b1;
  assign popcount16_ev53_out[1] = input_a[0];
  assign popcount16_ev53_out[2] = input_a[0];
  assign popcount16_ev53_out[3] = 1'b0;
  assign popcount16_ev53_out[4] = 1'b0;
endmodule