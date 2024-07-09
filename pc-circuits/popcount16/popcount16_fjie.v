// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=4.53619
// WCE=13.0
// EP=0.969025%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount16_fjie(input [15:0] input_a, output [4:0] popcount16_fjie_out);
  wire popcount16_fjie_core_020;
  wire popcount16_fjie_core_025;
  wire popcount16_fjie_core_026;
  wire popcount16_fjie_core_031;
  wire popcount16_fjie_core_032;
  wire popcount16_fjie_core_034;
  wire popcount16_fjie_core_035;
  wire popcount16_fjie_core_038;
  wire popcount16_fjie_core_039;
  wire popcount16_fjie_core_041;
  wire popcount16_fjie_core_042;
  wire popcount16_fjie_core_043;
  wire popcount16_fjie_core_044;
  wire popcount16_fjie_core_045;
  wire popcount16_fjie_core_046;
  wire popcount16_fjie_core_047;
  wire popcount16_fjie_core_050;
  wire popcount16_fjie_core_052;
  wire popcount16_fjie_core_057;
  wire popcount16_fjie_core_059;
  wire popcount16_fjie_core_060;
  wire popcount16_fjie_core_061;
  wire popcount16_fjie_core_062_not;
  wire popcount16_fjie_core_064;
  wire popcount16_fjie_core_065;
  wire popcount16_fjie_core_069_not;
  wire popcount16_fjie_core_071;
  wire popcount16_fjie_core_072;
  wire popcount16_fjie_core_073;
  wire popcount16_fjie_core_074;
  wire popcount16_fjie_core_076;
  wire popcount16_fjie_core_077;
  wire popcount16_fjie_core_078;
  wire popcount16_fjie_core_079;
  wire popcount16_fjie_core_080;
  wire popcount16_fjie_core_081;
  wire popcount16_fjie_core_082;
  wire popcount16_fjie_core_083;
  wire popcount16_fjie_core_084;
  wire popcount16_fjie_core_085;
  wire popcount16_fjie_core_087;
  wire popcount16_fjie_core_088;
  wire popcount16_fjie_core_089;
  wire popcount16_fjie_core_091;
  wire popcount16_fjie_core_092;
  wire popcount16_fjie_core_093;
  wire popcount16_fjie_core_094;
  wire popcount16_fjie_core_095;
  wire popcount16_fjie_core_096;
  wire popcount16_fjie_core_097;
  wire popcount16_fjie_core_099;
  wire popcount16_fjie_core_102;

  assign popcount16_fjie_core_020 = input_a[12] | input_a[13];
  assign popcount16_fjie_core_025 = ~(input_a[6] | input_a[6]);
  assign popcount16_fjie_core_026 = ~(input_a[7] & input_a[15]);
  assign popcount16_fjie_core_031 = input_a[4] & input_a[11];
  assign popcount16_fjie_core_032 = ~input_a[4];
  assign popcount16_fjie_core_034 = input_a[2] ^ input_a[6];
  assign popcount16_fjie_core_035 = ~input_a[8];
  assign popcount16_fjie_core_038 = ~(input_a[11] & input_a[4]);
  assign popcount16_fjie_core_039 = ~(input_a[8] | input_a[1]);
  assign popcount16_fjie_core_041 = ~(input_a[15] | input_a[4]);
  assign popcount16_fjie_core_042 = ~(input_a[3] ^ input_a[6]);
  assign popcount16_fjie_core_043 = ~(input_a[4] ^ input_a[3]);
  assign popcount16_fjie_core_044 = ~input_a[7];
  assign popcount16_fjie_core_045 = ~(input_a[11] | input_a[11]);
  assign popcount16_fjie_core_046 = input_a[5] | input_a[8];
  assign popcount16_fjie_core_047 = input_a[14] | input_a[5];
  assign popcount16_fjie_core_050 = ~input_a[12];
  assign popcount16_fjie_core_052 = ~(input_a[11] | input_a[1]);
  assign popcount16_fjie_core_057 = ~(input_a[12] | input_a[0]);
  assign popcount16_fjie_core_059 = input_a[8] & input_a[14];
  assign popcount16_fjie_core_060 = ~input_a[0];
  assign popcount16_fjie_core_061 = ~input_a[0];
  assign popcount16_fjie_core_062_not = ~input_a[9];
  assign popcount16_fjie_core_064 = input_a[6] & input_a[15];
  assign popcount16_fjie_core_065 = ~input_a[12];
  assign popcount16_fjie_core_069_not = ~input_a[13];
  assign popcount16_fjie_core_071 = input_a[9] | input_a[3];
  assign popcount16_fjie_core_072 = ~input_a[11];
  assign popcount16_fjie_core_073 = ~(input_a[6] ^ input_a[9]);
  assign popcount16_fjie_core_074 = ~(input_a[14] & input_a[4]);
  assign popcount16_fjie_core_076 = input_a[11] ^ input_a[8];
  assign popcount16_fjie_core_077 = ~input_a[9];
  assign popcount16_fjie_core_078 = ~input_a[7];
  assign popcount16_fjie_core_079 = input_a[6] | input_a[8];
  assign popcount16_fjie_core_080 = ~input_a[13];
  assign popcount16_fjie_core_081 = ~(input_a[14] | input_a[11]);
  assign popcount16_fjie_core_082 = ~(input_a[8] & input_a[14]);
  assign popcount16_fjie_core_083 = ~(input_a[1] ^ input_a[12]);
  assign popcount16_fjie_core_084 = input_a[3] | input_a[8];
  assign popcount16_fjie_core_085 = ~input_a[7];
  assign popcount16_fjie_core_087 = ~(input_a[6] | input_a[6]);
  assign popcount16_fjie_core_088 = input_a[0] ^ input_a[8];
  assign popcount16_fjie_core_089 = input_a[14] ^ input_a[12];
  assign popcount16_fjie_core_091 = input_a[15] | input_a[5];
  assign popcount16_fjie_core_092 = ~(input_a[12] ^ input_a[8]);
  assign popcount16_fjie_core_093 = input_a[12] ^ input_a[4];
  assign popcount16_fjie_core_094 = input_a[7] & input_a[0];
  assign popcount16_fjie_core_095 = input_a[8] & input_a[4];
  assign popcount16_fjie_core_096 = input_a[15] ^ input_a[14];
  assign popcount16_fjie_core_097 = ~input_a[2];
  assign popcount16_fjie_core_099 = ~(input_a[3] | input_a[7]);
  assign popcount16_fjie_core_102 = ~(input_a[7] | input_a[7]);

  assign popcount16_fjie_out[0] = input_a[9];
  assign popcount16_fjie_out[1] = 1'b1;
  assign popcount16_fjie_out[2] = input_a[8];
  assign popcount16_fjie_out[3] = 1'b1;
  assign popcount16_fjie_out[4] = 1'b0;
endmodule