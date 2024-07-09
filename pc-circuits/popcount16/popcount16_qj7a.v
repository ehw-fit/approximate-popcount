// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.09375
// WCE=4.0
// EP=0.726562%
// Printed PDK parameters:
//  Area=15652588.0
//  Delay=33806328.0
//  Power=604540.0

module popcount16_qj7a(input [15:0] input_a, output [4:0] popcount16_qj7a_out);
  wire popcount16_qj7a_core_018;
  wire popcount16_qj7a_core_021;
  wire popcount16_qj7a_core_022;
  wire popcount16_qj7a_core_023;
  wire popcount16_qj7a_core_024;
  wire popcount16_qj7a_core_025;
  wire popcount16_qj7a_core_026;
  wire popcount16_qj7a_core_027_not;
  wire popcount16_qj7a_core_031;
  wire popcount16_qj7a_core_032;
  wire popcount16_qj7a_core_033;
  wire popcount16_qj7a_core_034;
  wire popcount16_qj7a_core_035;
  wire popcount16_qj7a_core_036;
  wire popcount16_qj7a_core_037;
  wire popcount16_qj7a_core_038_not;
  wire popcount16_qj7a_core_039;
  wire popcount16_qj7a_core_040;
  wire popcount16_qj7a_core_041;
  wire popcount16_qj7a_core_042;
  wire popcount16_qj7a_core_048;
  wire popcount16_qj7a_core_050;
  wire popcount16_qj7a_core_052;
  wire popcount16_qj7a_core_053;
  wire popcount16_qj7a_core_054;
  wire popcount16_qj7a_core_055;
  wire popcount16_qj7a_core_056;
  wire popcount16_qj7a_core_057;
  wire popcount16_qj7a_core_058;
  wire popcount16_qj7a_core_059;
  wire popcount16_qj7a_core_060;
  wire popcount16_qj7a_core_061;
  wire popcount16_qj7a_core_063;
  wire popcount16_qj7a_core_064;
  wire popcount16_qj7a_core_065;
  wire popcount16_qj7a_core_066;
  wire popcount16_qj7a_core_067;
  wire popcount16_qj7a_core_068;
  wire popcount16_qj7a_core_069;
  wire popcount16_qj7a_core_070;
  wire popcount16_qj7a_core_071;
  wire popcount16_qj7a_core_074;
  wire popcount16_qj7a_core_075;
  wire popcount16_qj7a_core_076;
  wire popcount16_qj7a_core_077;
  wire popcount16_qj7a_core_078;
  wire popcount16_qj7a_core_079;
  wire popcount16_qj7a_core_080;
  wire popcount16_qj7a_core_081;
  wire popcount16_qj7a_core_083;
  wire popcount16_qj7a_core_084;
  wire popcount16_qj7a_core_086_not;
  wire popcount16_qj7a_core_087_not;
  wire popcount16_qj7a_core_088;
  wire popcount16_qj7a_core_089;
  wire popcount16_qj7a_core_090;
  wire popcount16_qj7a_core_092;
  wire popcount16_qj7a_core_093_not;
  wire popcount16_qj7a_core_096;
  wire popcount16_qj7a_core_100;

  assign popcount16_qj7a_core_018 = input_a[4] & input_a[11];
  assign popcount16_qj7a_core_021 = ~(input_a[8] ^ input_a[2]);
  assign popcount16_qj7a_core_022 = input_a[14] | input_a[7];
  assign popcount16_qj7a_core_023 = input_a[2] | input_a[12];
  assign popcount16_qj7a_core_024 = input_a[8] ^ input_a[9];
  assign popcount16_qj7a_core_025 = ~(input_a[3] ^ input_a[5]);
  assign popcount16_qj7a_core_026 = ~input_a[10];
  assign popcount16_qj7a_core_027_not = ~input_a[15];
  assign popcount16_qj7a_core_031 = ~(input_a[11] | input_a[2]);
  assign popcount16_qj7a_core_032 = ~(input_a[4] | input_a[11]);
  assign popcount16_qj7a_core_033 = input_a[14] | input_a[2];
  assign popcount16_qj7a_core_034 = ~(input_a[4] ^ input_a[5]);
  assign popcount16_qj7a_core_035 = ~input_a[6];
  assign popcount16_qj7a_core_036 = ~input_a[3];
  assign popcount16_qj7a_core_037 = ~input_a[15];
  assign popcount16_qj7a_core_038_not = ~input_a[12];
  assign popcount16_qj7a_core_039 = ~(input_a[0] ^ input_a[10]);
  assign popcount16_qj7a_core_040 = input_a[12] ^ input_a[12];
  assign popcount16_qj7a_core_041 = ~(input_a[6] ^ input_a[10]);
  assign popcount16_qj7a_core_042 = input_a[12] | input_a[14];
  assign popcount16_qj7a_core_048 = input_a[13] ^ input_a[9];
  assign popcount16_qj7a_core_050 = ~(input_a[6] | input_a[11]);
  assign popcount16_qj7a_core_052 = input_a[8] ^ input_a[9];
  assign popcount16_qj7a_core_053 = input_a[8] & input_a[9];
  assign popcount16_qj7a_core_054 = input_a[10] ^ input_a[11];
  assign popcount16_qj7a_core_055 = input_a[10] & input_a[11];
  assign popcount16_qj7a_core_056 = popcount16_qj7a_core_052 ^ popcount16_qj7a_core_054;
  assign popcount16_qj7a_core_057 = popcount16_qj7a_core_052 & popcount16_qj7a_core_054;
  assign popcount16_qj7a_core_058 = popcount16_qj7a_core_053 ^ popcount16_qj7a_core_055;
  assign popcount16_qj7a_core_059 = popcount16_qj7a_core_053 & popcount16_qj7a_core_055;
  assign popcount16_qj7a_core_060 = popcount16_qj7a_core_058 | popcount16_qj7a_core_057;
  assign popcount16_qj7a_core_061 = ~(input_a[6] ^ input_a[13]);
  assign popcount16_qj7a_core_063 = input_a[12] ^ input_a[13];
  assign popcount16_qj7a_core_064 = input_a[12] & input_a[13];
  assign popcount16_qj7a_core_065 = input_a[14] ^ input_a[15];
  assign popcount16_qj7a_core_066 = input_a[14] & input_a[15];
  assign popcount16_qj7a_core_067 = popcount16_qj7a_core_063 ^ popcount16_qj7a_core_065;
  assign popcount16_qj7a_core_068 = popcount16_qj7a_core_063 & popcount16_qj7a_core_065;
  assign popcount16_qj7a_core_069 = popcount16_qj7a_core_064 ^ popcount16_qj7a_core_066;
  assign popcount16_qj7a_core_070 = popcount16_qj7a_core_064 & popcount16_qj7a_core_066;
  assign popcount16_qj7a_core_071 = popcount16_qj7a_core_069 | popcount16_qj7a_core_068;
  assign popcount16_qj7a_core_074 = input_a[14] | input_a[4];
  assign popcount16_qj7a_core_075 = popcount16_qj7a_core_056 & popcount16_qj7a_core_067;
  assign popcount16_qj7a_core_076 = popcount16_qj7a_core_060 ^ popcount16_qj7a_core_071;
  assign popcount16_qj7a_core_077 = popcount16_qj7a_core_060 & popcount16_qj7a_core_071;
  assign popcount16_qj7a_core_078 = popcount16_qj7a_core_076 ^ popcount16_qj7a_core_075;
  assign popcount16_qj7a_core_079 = popcount16_qj7a_core_076 & popcount16_qj7a_core_075;
  assign popcount16_qj7a_core_080 = popcount16_qj7a_core_077 | popcount16_qj7a_core_079;
  assign popcount16_qj7a_core_081 = popcount16_qj7a_core_059 ^ popcount16_qj7a_core_070;
  assign popcount16_qj7a_core_083 = popcount16_qj7a_core_081 | popcount16_qj7a_core_080;
  assign popcount16_qj7a_core_084 = input_a[11] & input_a[10];
  assign popcount16_qj7a_core_086_not = ~input_a[4];
  assign popcount16_qj7a_core_087_not = ~input_a[6];
  assign popcount16_qj7a_core_088 = input_a[8] ^ input_a[14];
  assign popcount16_qj7a_core_089 = input_a[2] | input_a[12];
  assign popcount16_qj7a_core_090 = input_a[4] ^ input_a[15];
  assign popcount16_qj7a_core_092 = ~(input_a[10] & input_a[11]);
  assign popcount16_qj7a_core_093_not = ~popcount16_qj7a_core_083;
  assign popcount16_qj7a_core_096 = ~popcount16_qj7a_core_093_not;
  assign popcount16_qj7a_core_100 = popcount16_qj7a_core_059 | popcount16_qj7a_core_096;

  assign popcount16_qj7a_out[0] = input_a[6];
  assign popcount16_qj7a_out[1] = popcount16_qj7a_core_078;
  assign popcount16_qj7a_out[2] = popcount16_qj7a_core_093_not;
  assign popcount16_qj7a_out[3] = popcount16_qj7a_core_100;
  assign popcount16_qj7a_out[4] = 1'b0;
endmodule