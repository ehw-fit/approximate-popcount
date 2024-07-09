// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.96381
// WCE=9.0
// EP=0.84726%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount16_cko8(input [15:0] input_a, output [4:0] popcount16_cko8_out);
  wire popcount16_cko8_core_018;
  wire popcount16_cko8_core_021;
  wire popcount16_cko8_core_023;
  wire popcount16_cko8_core_026;
  wire popcount16_cko8_core_027;
  wire popcount16_cko8_core_028;
  wire popcount16_cko8_core_032;
  wire popcount16_cko8_core_034;
  wire popcount16_cko8_core_035;
  wire popcount16_cko8_core_036;
  wire popcount16_cko8_core_038;
  wire popcount16_cko8_core_040;
  wire popcount16_cko8_core_041;
  wire popcount16_cko8_core_042;
  wire popcount16_cko8_core_043;
  wire popcount16_cko8_core_044;
  wire popcount16_cko8_core_045;
  wire popcount16_cko8_core_047;
  wire popcount16_cko8_core_049;
  wire popcount16_cko8_core_053;
  wire popcount16_cko8_core_054;
  wire popcount16_cko8_core_055;
  wire popcount16_cko8_core_057;
  wire popcount16_cko8_core_058;
  wire popcount16_cko8_core_060;
  wire popcount16_cko8_core_061;
  wire popcount16_cko8_core_063;
  wire popcount16_cko8_core_065;
  wire popcount16_cko8_core_067;
  wire popcount16_cko8_core_069;
  wire popcount16_cko8_core_071;
  wire popcount16_cko8_core_074;
  wire popcount16_cko8_core_075;
  wire popcount16_cko8_core_077;
  wire popcount16_cko8_core_078_not;
  wire popcount16_cko8_core_080;
  wire popcount16_cko8_core_081;
  wire popcount16_cko8_core_083;
  wire popcount16_cko8_core_084;
  wire popcount16_cko8_core_085;
  wire popcount16_cko8_core_088;
  wire popcount16_cko8_core_089;
  wire popcount16_cko8_core_090;
  wire popcount16_cko8_core_091;
  wire popcount16_cko8_core_095_not;
  wire popcount16_cko8_core_097_not;
  wire popcount16_cko8_core_098;
  wire popcount16_cko8_core_101;

  assign popcount16_cko8_core_018 = input_a[0] & input_a[5];
  assign popcount16_cko8_core_021 = input_a[7] | input_a[15];
  assign popcount16_cko8_core_023 = input_a[2] & input_a[7];
  assign popcount16_cko8_core_026 = ~(input_a[12] | input_a[1]);
  assign popcount16_cko8_core_027 = ~input_a[9];
  assign popcount16_cko8_core_028 = ~(input_a[2] & input_a[15]);
  assign popcount16_cko8_core_032 = ~input_a[0];
  assign popcount16_cko8_core_034 = ~input_a[11];
  assign popcount16_cko8_core_035 = input_a[13] ^ input_a[5];
  assign popcount16_cko8_core_036 = input_a[12] ^ input_a[11];
  assign popcount16_cko8_core_038 = ~(input_a[11] | input_a[13]);
  assign popcount16_cko8_core_040 = input_a[11] ^ input_a[8];
  assign popcount16_cko8_core_041 = input_a[5] & input_a[4];
  assign popcount16_cko8_core_042 = ~(input_a[15] | input_a[6]);
  assign popcount16_cko8_core_043 = input_a[15] ^ input_a[12];
  assign popcount16_cko8_core_044 = ~input_a[10];
  assign popcount16_cko8_core_045 = ~(input_a[9] ^ input_a[1]);
  assign popcount16_cko8_core_047 = ~(input_a[8] & input_a[3]);
  assign popcount16_cko8_core_049 = input_a[9] | input_a[2];
  assign popcount16_cko8_core_053 = input_a[12] | input_a[10];
  assign popcount16_cko8_core_054 = input_a[13] ^ input_a[12];
  assign popcount16_cko8_core_055 = ~(input_a[2] ^ input_a[13]);
  assign popcount16_cko8_core_057 = ~(input_a[2] | input_a[7]);
  assign popcount16_cko8_core_058 = ~(input_a[2] | input_a[0]);
  assign popcount16_cko8_core_060 = ~(input_a[3] | input_a[5]);
  assign popcount16_cko8_core_061 = input_a[4] | input_a[13];
  assign popcount16_cko8_core_063 = ~input_a[14];
  assign popcount16_cko8_core_065 = input_a[14] ^ input_a[10];
  assign popcount16_cko8_core_067 = ~(input_a[8] | input_a[2]);
  assign popcount16_cko8_core_069 = ~(input_a[8] | input_a[3]);
  assign popcount16_cko8_core_071 = input_a[2] | input_a[0];
  assign popcount16_cko8_core_074 = input_a[10] | input_a[13];
  assign popcount16_cko8_core_075 = input_a[8] | input_a[9];
  assign popcount16_cko8_core_077 = ~(input_a[4] & input_a[10]);
  assign popcount16_cko8_core_078_not = ~input_a[11];
  assign popcount16_cko8_core_080 = input_a[13] & input_a[4];
  assign popcount16_cko8_core_081 = input_a[0] & input_a[6];
  assign popcount16_cko8_core_083 = ~(input_a[15] | input_a[13]);
  assign popcount16_cko8_core_084 = input_a[10] | input_a[14];
  assign popcount16_cko8_core_085 = input_a[6] & input_a[9];
  assign popcount16_cko8_core_088 = ~input_a[8];
  assign popcount16_cko8_core_089 = ~(input_a[5] & input_a[7]);
  assign popcount16_cko8_core_090 = ~(input_a[6] | input_a[11]);
  assign popcount16_cko8_core_091 = ~(input_a[12] & input_a[9]);
  assign popcount16_cko8_core_095_not = ~input_a[7];
  assign popcount16_cko8_core_097_not = ~input_a[10];
  assign popcount16_cko8_core_098 = input_a[13] ^ input_a[3];
  assign popcount16_cko8_core_101 = ~(input_a[13] ^ input_a[10]);

  assign popcount16_cko8_out[0] = input_a[9];
  assign popcount16_cko8_out[1] = input_a[1];
  assign popcount16_cko8_out[2] = 1'b0;
  assign popcount16_cko8_out[3] = 1'b1;
  assign popcount16_cko8_out[4] = 1'b0;
endmodule