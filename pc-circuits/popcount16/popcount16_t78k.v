// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.9599
// WCE=8.0
// EP=0.84726%
// Printed PDK parameters:
//  Area=2452360.0
//  Delay=7021791.0
//  Power=159890.0

module popcount16_t78k(input [15:0] input_a, output [4:0] popcount16_t78k_out);
  wire popcount16_t78k_core_018;
  wire popcount16_t78k_core_019;
  wire popcount16_t78k_core_021;
  wire popcount16_t78k_core_023;
  wire popcount16_t78k_core_024;
  wire popcount16_t78k_core_026;
  wire popcount16_t78k_core_027;
  wire popcount16_t78k_core_030;
  wire popcount16_t78k_core_033;
  wire popcount16_t78k_core_034;
  wire popcount16_t78k_core_035;
  wire popcount16_t78k_core_036;
  wire popcount16_t78k_core_037;
  wire popcount16_t78k_core_038;
  wire popcount16_t78k_core_039;
  wire popcount16_t78k_core_041;
  wire popcount16_t78k_core_042;
  wire popcount16_t78k_core_043;
  wire popcount16_t78k_core_044;
  wire popcount16_t78k_core_045;
  wire popcount16_t78k_core_046;
  wire popcount16_t78k_core_047;
  wire popcount16_t78k_core_051;
  wire popcount16_t78k_core_052;
  wire popcount16_t78k_core_053;
  wire popcount16_t78k_core_055;
  wire popcount16_t78k_core_056;
  wire popcount16_t78k_core_058;
  wire popcount16_t78k_core_059;
  wire popcount16_t78k_core_060;
  wire popcount16_t78k_core_063;
  wire popcount16_t78k_core_064;
  wire popcount16_t78k_core_066;
  wire popcount16_t78k_core_069;
  wire popcount16_t78k_core_070;
  wire popcount16_t78k_core_071;
  wire popcount16_t78k_core_072;
  wire popcount16_t78k_core_074;
  wire popcount16_t78k_core_076;
  wire popcount16_t78k_core_079;
  wire popcount16_t78k_core_080;
  wire popcount16_t78k_core_082;
  wire popcount16_t78k_core_083;
  wire popcount16_t78k_core_087;
  wire popcount16_t78k_core_088;
  wire popcount16_t78k_core_094;
  wire popcount16_t78k_core_095;
  wire popcount16_t78k_core_096;
  wire popcount16_t78k_core_097;
  wire popcount16_t78k_core_098;
  wire popcount16_t78k_core_099;
  wire popcount16_t78k_core_100;
  wire popcount16_t78k_core_101;
  wire popcount16_t78k_core_102;

  assign popcount16_t78k_core_018 = input_a[5] | input_a[0];
  assign popcount16_t78k_core_019 = ~(input_a[3] ^ input_a[0]);
  assign popcount16_t78k_core_021 = ~(input_a[0] ^ input_a[9]);
  assign popcount16_t78k_core_023 = ~input_a[6];
  assign popcount16_t78k_core_024 = ~(input_a[13] | input_a[13]);
  assign popcount16_t78k_core_026 = input_a[6] | input_a[12];
  assign popcount16_t78k_core_027 = input_a[11] ^ input_a[14];
  assign popcount16_t78k_core_030 = input_a[3] & input_a[14];
  assign popcount16_t78k_core_033 = ~(input_a[8] | input_a[7]);
  assign popcount16_t78k_core_034 = input_a[10] & input_a[2];
  assign popcount16_t78k_core_035 = ~(input_a[7] & input_a[3]);
  assign popcount16_t78k_core_036 = input_a[12] ^ input_a[7];
  assign popcount16_t78k_core_037 = ~(input_a[6] ^ input_a[6]);
  assign popcount16_t78k_core_038 = input_a[9] | input_a[0];
  assign popcount16_t78k_core_039 = input_a[0] & input_a[3];
  assign popcount16_t78k_core_041 = ~(input_a[7] ^ input_a[12]);
  assign popcount16_t78k_core_042 = input_a[3] & input_a[4];
  assign popcount16_t78k_core_043 = ~(input_a[14] ^ input_a[3]);
  assign popcount16_t78k_core_044 = ~(input_a[15] ^ input_a[6]);
  assign popcount16_t78k_core_045 = input_a[3] & input_a[15];
  assign popcount16_t78k_core_046 = ~(input_a[15] | input_a[6]);
  assign popcount16_t78k_core_047 = ~(input_a[4] | input_a[15]);
  assign popcount16_t78k_core_051 = ~input_a[0];
  assign popcount16_t78k_core_052 = ~(input_a[8] & input_a[9]);
  assign popcount16_t78k_core_053 = input_a[8] & input_a[9];
  assign popcount16_t78k_core_055 = input_a[10] & input_a[11];
  assign popcount16_t78k_core_056 = input_a[4] & input_a[3];
  assign popcount16_t78k_core_058 = ~(input_a[10] & input_a[11]);
  assign popcount16_t78k_core_059 = popcount16_t78k_core_053 & popcount16_t78k_core_055;
  assign popcount16_t78k_core_060 = popcount16_t78k_core_058 | popcount16_t78k_core_052;
  assign popcount16_t78k_core_063 = ~(input_a[12] & input_a[13]);
  assign popcount16_t78k_core_064 = input_a[12] & input_a[13];
  assign popcount16_t78k_core_066 = ~input_a[9];
  assign popcount16_t78k_core_069 = ~(input_a[3] & input_a[15]);
  assign popcount16_t78k_core_070 = popcount16_t78k_core_064 & input_a[15];
  assign popcount16_t78k_core_071 = popcount16_t78k_core_069 | popcount16_t78k_core_063;
  assign popcount16_t78k_core_072 = ~input_a[5];
  assign popcount16_t78k_core_074 = input_a[6] & input_a[3];
  assign popcount16_t78k_core_076 = popcount16_t78k_core_060 | popcount16_t78k_core_071;
  assign popcount16_t78k_core_079 = input_a[10] | input_a[6];
  assign popcount16_t78k_core_080 = ~(input_a[15] ^ input_a[11]);
  assign popcount16_t78k_core_082 = popcount16_t78k_core_059 & popcount16_t78k_core_070;
  assign popcount16_t78k_core_083 = input_a[9] ^ input_a[9];
  assign popcount16_t78k_core_087 = ~input_a[4];
  assign popcount16_t78k_core_088 = ~input_a[14];
  assign popcount16_t78k_core_094 = ~(input_a[15] & input_a[9]);
  assign popcount16_t78k_core_095 = ~(input_a[2] & input_a[8]);
  assign popcount16_t78k_core_096 = input_a[15] ^ input_a[6];
  assign popcount16_t78k_core_097 = input_a[8] ^ input_a[12];
  assign popcount16_t78k_core_098 = input_a[7] | input_a[1];
  assign popcount16_t78k_core_099 = input_a[3] & popcount16_t78k_core_082;
  assign popcount16_t78k_core_100 = ~input_a[8];
  assign popcount16_t78k_core_101 = input_a[8] & input_a[6];
  assign popcount16_t78k_core_102 = ~input_a[0];

  assign popcount16_t78k_out[0] = input_a[4];
  assign popcount16_t78k_out[1] = popcount16_t78k_core_076;
  assign popcount16_t78k_out[2] = popcount16_t78k_core_076;
  assign popcount16_t78k_out[3] = 1'b0;
  assign popcount16_t78k_out[4] = popcount16_t78k_core_099;
endmodule