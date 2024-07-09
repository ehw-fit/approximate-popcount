// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.76743
// WCE=9.0
// EP=0.825439%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount16_ib3r(input [15:0] input_a, output [4:0] popcount16_ib3r_out);
  wire popcount16_ib3r_core_019;
  wire popcount16_ib3r_core_022;
  wire popcount16_ib3r_core_025;
  wire popcount16_ib3r_core_027;
  wire popcount16_ib3r_core_028;
  wire popcount16_ib3r_core_035;
  wire popcount16_ib3r_core_038;
  wire popcount16_ib3r_core_039_not;
  wire popcount16_ib3r_core_040;
  wire popcount16_ib3r_core_041;
  wire popcount16_ib3r_core_044;
  wire popcount16_ib3r_core_048;
  wire popcount16_ib3r_core_049;
  wire popcount16_ib3r_core_053;
  wire popcount16_ib3r_core_058;
  wire popcount16_ib3r_core_060;
  wire popcount16_ib3r_core_062;
  wire popcount16_ib3r_core_063_not;
  wire popcount16_ib3r_core_064;
  wire popcount16_ib3r_core_065;
  wire popcount16_ib3r_core_067;
  wire popcount16_ib3r_core_071_not;
  wire popcount16_ib3r_core_072;
  wire popcount16_ib3r_core_073;
  wire popcount16_ib3r_core_077;
  wire popcount16_ib3r_core_079;
  wire popcount16_ib3r_core_084;
  wire popcount16_ib3r_core_087;
  wire popcount16_ib3r_core_088;
  wire popcount16_ib3r_core_090;
  wire popcount16_ib3r_core_093;
  wire popcount16_ib3r_core_094;
  wire popcount16_ib3r_core_099;
  wire popcount16_ib3r_core_100;
  wire popcount16_ib3r_core_102;

  assign popcount16_ib3r_core_019 = ~input_a[0];
  assign popcount16_ib3r_core_022 = input_a[4] & input_a[14];
  assign popcount16_ib3r_core_025 = ~(input_a[6] & input_a[0]);
  assign popcount16_ib3r_core_027 = input_a[6] | input_a[12];
  assign popcount16_ib3r_core_028 = ~(input_a[10] & input_a[0]);
  assign popcount16_ib3r_core_035 = input_a[3] & input_a[6];
  assign popcount16_ib3r_core_038 = input_a[6] ^ input_a[14];
  assign popcount16_ib3r_core_039_not = ~input_a[12];
  assign popcount16_ib3r_core_040 = ~(input_a[15] | input_a[15]);
  assign popcount16_ib3r_core_041 = ~(input_a[3] ^ input_a[6]);
  assign popcount16_ib3r_core_044 = ~(input_a[8] & input_a[4]);
  assign popcount16_ib3r_core_048 = ~(input_a[1] ^ input_a[8]);
  assign popcount16_ib3r_core_049 = input_a[7] | input_a[10];
  assign popcount16_ib3r_core_053 = input_a[8] | input_a[10];
  assign popcount16_ib3r_core_058 = input_a[2] ^ input_a[7];
  assign popcount16_ib3r_core_060 = input_a[8] ^ input_a[15];
  assign popcount16_ib3r_core_062 = ~input_a[3];
  assign popcount16_ib3r_core_063_not = ~input_a[13];
  assign popcount16_ib3r_core_064 = ~input_a[10];
  assign popcount16_ib3r_core_065 = input_a[4] ^ input_a[8];
  assign popcount16_ib3r_core_067 = ~(input_a[14] ^ input_a[10]);
  assign popcount16_ib3r_core_071_not = ~input_a[7];
  assign popcount16_ib3r_core_072 = ~(input_a[7] ^ input_a[11]);
  assign popcount16_ib3r_core_073 = ~(input_a[9] & input_a[0]);
  assign popcount16_ib3r_core_077 = input_a[15] & input_a[13];
  assign popcount16_ib3r_core_079 = ~(input_a[11] & input_a[4]);
  assign popcount16_ib3r_core_084 = ~(input_a[12] | input_a[10]);
  assign popcount16_ib3r_core_087 = ~(input_a[3] ^ input_a[5]);
  assign popcount16_ib3r_core_088 = ~(input_a[1] ^ input_a[14]);
  assign popcount16_ib3r_core_090 = ~(input_a[9] & input_a[8]);
  assign popcount16_ib3r_core_093 = ~(input_a[0] & input_a[12]);
  assign popcount16_ib3r_core_094 = ~input_a[1];
  assign popcount16_ib3r_core_099 = ~input_a[6];
  assign popcount16_ib3r_core_100 = input_a[5] | input_a[3];
  assign popcount16_ib3r_core_102 = input_a[6] | input_a[15];

  assign popcount16_ib3r_out[0] = 1'b1;
  assign popcount16_ib3r_out[1] = 1'b0;
  assign popcount16_ib3r_out[2] = 1'b0;
  assign popcount16_ib3r_out[3] = 1'b1;
  assign popcount16_ib3r_out[4] = 1'b0;
endmodule