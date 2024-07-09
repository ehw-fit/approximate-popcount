// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=4.55168
// WCE=14.0
// EP=0.965759%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount16_kjj7(input [15:0] input_a, output [4:0] popcount16_kjj7_out);
  wire popcount16_kjj7_core_021;
  wire popcount16_kjj7_core_023;
  wire popcount16_kjj7_core_024;
  wire popcount16_kjj7_core_025;
  wire popcount16_kjj7_core_026;
  wire popcount16_kjj7_core_027;
  wire popcount16_kjj7_core_028;
  wire popcount16_kjj7_core_030_not;
  wire popcount16_kjj7_core_032_not;
  wire popcount16_kjj7_core_037;
  wire popcount16_kjj7_core_039;
  wire popcount16_kjj7_core_040;
  wire popcount16_kjj7_core_041;
  wire popcount16_kjj7_core_042;
  wire popcount16_kjj7_core_043;
  wire popcount16_kjj7_core_045;
  wire popcount16_kjj7_core_047;
  wire popcount16_kjj7_core_048;
  wire popcount16_kjj7_core_050;
  wire popcount16_kjj7_core_052;
  wire popcount16_kjj7_core_055;
  wire popcount16_kjj7_core_056;
  wire popcount16_kjj7_core_057;
  wire popcount16_kjj7_core_058_not;
  wire popcount16_kjj7_core_060;
  wire popcount16_kjj7_core_062;
  wire popcount16_kjj7_core_063;
  wire popcount16_kjj7_core_064;
  wire popcount16_kjj7_core_066;
  wire popcount16_kjj7_core_067;
  wire popcount16_kjj7_core_068;
  wire popcount16_kjj7_core_073;
  wire popcount16_kjj7_core_074;
  wire popcount16_kjj7_core_076;
  wire popcount16_kjj7_core_077;
  wire popcount16_kjj7_core_078;
  wire popcount16_kjj7_core_079;
  wire popcount16_kjj7_core_080;
  wire popcount16_kjj7_core_081;
  wire popcount16_kjj7_core_082;
  wire popcount16_kjj7_core_083;
  wire popcount16_kjj7_core_085;
  wire popcount16_kjj7_core_092;
  wire popcount16_kjj7_core_098;
  wire popcount16_kjj7_core_099;

  assign popcount16_kjj7_core_021 = input_a[13] & input_a[6];
  assign popcount16_kjj7_core_023 = ~(input_a[12] ^ input_a[9]);
  assign popcount16_kjj7_core_024 = ~input_a[6];
  assign popcount16_kjj7_core_025 = ~input_a[3];
  assign popcount16_kjj7_core_026 = input_a[2] & input_a[3];
  assign popcount16_kjj7_core_027 = ~(input_a[3] ^ input_a[3]);
  assign popcount16_kjj7_core_028 = input_a[1] ^ input_a[14];
  assign popcount16_kjj7_core_030_not = ~input_a[5];
  assign popcount16_kjj7_core_032_not = ~input_a[8];
  assign popcount16_kjj7_core_037 = input_a[3] | input_a[10];
  assign popcount16_kjj7_core_039 = ~(input_a[15] ^ input_a[1]);
  assign popcount16_kjj7_core_040 = ~(input_a[2] | input_a[8]);
  assign popcount16_kjj7_core_041 = ~input_a[5];
  assign popcount16_kjj7_core_042 = input_a[7] ^ input_a[8];
  assign popcount16_kjj7_core_043 = ~(input_a[15] ^ input_a[8]);
  assign popcount16_kjj7_core_045 = ~input_a[13];
  assign popcount16_kjj7_core_047 = input_a[0] ^ input_a[12];
  assign popcount16_kjj7_core_048 = ~input_a[7];
  assign popcount16_kjj7_core_050 = ~(input_a[1] & input_a[15]);
  assign popcount16_kjj7_core_052 = input_a[3] ^ input_a[10];
  assign popcount16_kjj7_core_055 = input_a[5] & input_a[7];
  assign popcount16_kjj7_core_056 = input_a[2] | input_a[9];
  assign popcount16_kjj7_core_057 = ~input_a[5];
  assign popcount16_kjj7_core_058_not = ~input_a[10];
  assign popcount16_kjj7_core_060 = input_a[11] | input_a[15];
  assign popcount16_kjj7_core_062 = ~(input_a[1] & input_a[10]);
  assign popcount16_kjj7_core_063 = ~(input_a[14] & input_a[15]);
  assign popcount16_kjj7_core_064 = ~(input_a[5] | input_a[4]);
  assign popcount16_kjj7_core_066 = input_a[15] & input_a[13];
  assign popcount16_kjj7_core_067 = ~(input_a[3] & input_a[8]);
  assign popcount16_kjj7_core_068 = ~(input_a[6] ^ input_a[6]);
  assign popcount16_kjj7_core_073 = input_a[7] ^ input_a[1];
  assign popcount16_kjj7_core_074 = ~(input_a[6] | input_a[5]);
  assign popcount16_kjj7_core_076 = input_a[0] | input_a[2];
  assign popcount16_kjj7_core_077 = ~(input_a[11] ^ input_a[1]);
  assign popcount16_kjj7_core_078 = input_a[15] & input_a[9];
  assign popcount16_kjj7_core_079 = ~(input_a[12] ^ input_a[8]);
  assign popcount16_kjj7_core_080 = input_a[3] | input_a[4];
  assign popcount16_kjj7_core_081 = input_a[3] ^ input_a[4];
  assign popcount16_kjj7_core_082 = input_a[6] ^ input_a[1];
  assign popcount16_kjj7_core_083 = input_a[6] & input_a[5];
  assign popcount16_kjj7_core_085 = ~(input_a[5] ^ input_a[4]);
  assign popcount16_kjj7_core_092 = ~(input_a[10] & input_a[1]);
  assign popcount16_kjj7_core_098 = input_a[1] ^ input_a[0];
  assign popcount16_kjj7_core_099 = input_a[8] | input_a[12];

  assign popcount16_kjj7_out[0] = 1'b1;
  assign popcount16_kjj7_out[1] = input_a[9];
  assign popcount16_kjj7_out[2] = input_a[0];
  assign popcount16_kjj7_out[3] = 1'b0;
  assign popcount16_kjj7_out[4] = 1'b0;
endmodule