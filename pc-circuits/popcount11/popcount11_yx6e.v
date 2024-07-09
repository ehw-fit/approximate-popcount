// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.23047
// WCE=5.0
// EP=0.753906%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount11_yx6e(input [10:0] input_a, output [3:0] popcount11_yx6e_out);
  wire popcount11_yx6e_core_013;
  wire popcount11_yx6e_core_015_not;
  wire popcount11_yx6e_core_016_not;
  wire popcount11_yx6e_core_018;
  wire popcount11_yx6e_core_021;
  wire popcount11_yx6e_core_022;
  wire popcount11_yx6e_core_023;
  wire popcount11_yx6e_core_024;
  wire popcount11_yx6e_core_025;
  wire popcount11_yx6e_core_026;
  wire popcount11_yx6e_core_027;
  wire popcount11_yx6e_core_029;
  wire popcount11_yx6e_core_033;
  wire popcount11_yx6e_core_034;
  wire popcount11_yx6e_core_035;
  wire popcount11_yx6e_core_036;
  wire popcount11_yx6e_core_038;
  wire popcount11_yx6e_core_040;
  wire popcount11_yx6e_core_041_not;
  wire popcount11_yx6e_core_048;
  wire popcount11_yx6e_core_050;
  wire popcount11_yx6e_core_053_not;
  wire popcount11_yx6e_core_055;
  wire popcount11_yx6e_core_056;
  wire popcount11_yx6e_core_057;
  wire popcount11_yx6e_core_059;
  wire popcount11_yx6e_core_060;
  wire popcount11_yx6e_core_062;
  wire popcount11_yx6e_core_063;
  wire popcount11_yx6e_core_068;
  wire popcount11_yx6e_core_069_not;

  assign popcount11_yx6e_core_013 = ~(input_a[8] ^ input_a[2]);
  assign popcount11_yx6e_core_015_not = ~input_a[7];
  assign popcount11_yx6e_core_016_not = ~input_a[6];
  assign popcount11_yx6e_core_018 = input_a[8] ^ input_a[6];
  assign popcount11_yx6e_core_021 = ~input_a[2];
  assign popcount11_yx6e_core_022 = ~(input_a[0] | input_a[1]);
  assign popcount11_yx6e_core_023 = ~(input_a[9] | input_a[1]);
  assign popcount11_yx6e_core_024 = ~input_a[4];
  assign popcount11_yx6e_core_025 = ~(input_a[9] ^ input_a[1]);
  assign popcount11_yx6e_core_026 = ~(input_a[5] | input_a[8]);
  assign popcount11_yx6e_core_027 = ~(input_a[7] | input_a[3]);
  assign popcount11_yx6e_core_029 = ~input_a[8];
  assign popcount11_yx6e_core_033 = ~(input_a[8] & input_a[4]);
  assign popcount11_yx6e_core_034 = ~input_a[8];
  assign popcount11_yx6e_core_035 = input_a[7] | input_a[4];
  assign popcount11_yx6e_core_036 = input_a[4] & input_a[8];
  assign popcount11_yx6e_core_038 = ~input_a[0];
  assign popcount11_yx6e_core_040 = ~(input_a[10] | input_a[7]);
  assign popcount11_yx6e_core_041_not = ~input_a[7];
  assign popcount11_yx6e_core_048 = ~input_a[9];
  assign popcount11_yx6e_core_050 = ~input_a[8];
  assign popcount11_yx6e_core_053_not = ~input_a[6];
  assign popcount11_yx6e_core_055 = ~(input_a[1] & input_a[2]);
  assign popcount11_yx6e_core_056 = input_a[5] | input_a[3];
  assign popcount11_yx6e_core_057 = input_a[7] & input_a[10];
  assign popcount11_yx6e_core_059 = input_a[7] ^ input_a[8];
  assign popcount11_yx6e_core_060 = ~(input_a[9] ^ input_a[10]);
  assign popcount11_yx6e_core_062 = input_a[1] & input_a[8];
  assign popcount11_yx6e_core_063 = input_a[4] | input_a[4];
  assign popcount11_yx6e_core_068 = input_a[5] & input_a[7];
  assign popcount11_yx6e_core_069_not = ~input_a[7];

  assign popcount11_yx6e_out[0] = input_a[7];
  assign popcount11_yx6e_out[1] = input_a[5];
  assign popcount11_yx6e_out[2] = 1'b1;
  assign popcount11_yx6e_out[3] = 1'b0;
endmodule