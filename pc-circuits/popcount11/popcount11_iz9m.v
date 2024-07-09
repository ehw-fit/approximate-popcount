// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.09375
// WCE=4.0
// EP=0.726562%
// Printed PDK parameters:
//  Area=7629557.0
//  Delay=24427936.0
//  Power=382360.0

module popcount11_iz9m(input [10:0] input_a, output [3:0] popcount11_iz9m_out);
  wire popcount11_iz9m_core_013;
  wire popcount11_iz9m_core_014;
  wire popcount11_iz9m_core_019;
  wire popcount11_iz9m_core_021_not;
  wire popcount11_iz9m_core_022;
  wire popcount11_iz9m_core_023;
  wire popcount11_iz9m_core_024;
  wire popcount11_iz9m_core_025;
  wire popcount11_iz9m_core_026;
  wire popcount11_iz9m_core_027;
  wire popcount11_iz9m_core_029;
  wire popcount11_iz9m_core_030;
  wire popcount11_iz9m_core_031;
  wire popcount11_iz9m_core_033;
  wire popcount11_iz9m_core_034;
  wire popcount11_iz9m_core_035;
  wire popcount11_iz9m_core_036;
  wire popcount11_iz9m_core_037;
  wire popcount11_iz9m_core_038;
  wire popcount11_iz9m_core_039;
  wire popcount11_iz9m_core_042;
  wire popcount11_iz9m_core_043;
  wire popcount11_iz9m_core_044;
  wire popcount11_iz9m_core_045;
  wire popcount11_iz9m_core_046;
  wire popcount11_iz9m_core_047;
  wire popcount11_iz9m_core_048;
  wire popcount11_iz9m_core_053;
  wire popcount11_iz9m_core_055;
  wire popcount11_iz9m_core_056;
  wire popcount11_iz9m_core_059;
  wire popcount11_iz9m_core_061;
  wire popcount11_iz9m_core_062;
  wire popcount11_iz9m_core_063;
  wire popcount11_iz9m_core_064;
  wire popcount11_iz9m_core_065;
  wire popcount11_iz9m_core_067;
  wire popcount11_iz9m_core_068;

  assign popcount11_iz9m_core_013 = ~(input_a[0] & input_a[1]);
  assign popcount11_iz9m_core_014 = input_a[0] & input_a[1];
  assign popcount11_iz9m_core_019 = ~(input_a[8] | input_a[4]);
  assign popcount11_iz9m_core_021_not = ~input_a[0];
  assign popcount11_iz9m_core_022 = popcount11_iz9m_core_013 & input_a[2];
  assign popcount11_iz9m_core_023 = popcount11_iz9m_core_014 ^ input_a[4];
  assign popcount11_iz9m_core_024 = popcount11_iz9m_core_014 & input_a[4];
  assign popcount11_iz9m_core_025 = popcount11_iz9m_core_023 ^ popcount11_iz9m_core_022;
  assign popcount11_iz9m_core_026 = input_a[4] & input_a[2];
  assign popcount11_iz9m_core_027 = popcount11_iz9m_core_024 | popcount11_iz9m_core_026;
  assign popcount11_iz9m_core_029 = ~(input_a[1] & input_a[4]);
  assign popcount11_iz9m_core_030 = input_a[5] | input_a[0];
  assign popcount11_iz9m_core_031 = input_a[6] & input_a[7];
  assign popcount11_iz9m_core_033 = input_a[9] & input_a[10];
  assign popcount11_iz9m_core_034 = popcount11_iz9m_core_031 | popcount11_iz9m_core_033;
  assign popcount11_iz9m_core_035 = ~(input_a[6] ^ input_a[9]);
  assign popcount11_iz9m_core_036 = input_a[1] & input_a[10];
  assign popcount11_iz9m_core_037 = input_a[0] & input_a[8];
  assign popcount11_iz9m_core_038 = ~(input_a[10] | input_a[2]);
  assign popcount11_iz9m_core_039 = ~(input_a[3] | input_a[4]);
  assign popcount11_iz9m_core_042 = input_a[1] & input_a[5];
  assign popcount11_iz9m_core_043 = input_a[5] & input_a[3];
  assign popcount11_iz9m_core_044 = popcount11_iz9m_core_034 ^ popcount11_iz9m_core_037;
  assign popcount11_iz9m_core_045 = popcount11_iz9m_core_034 & popcount11_iz9m_core_037;
  assign popcount11_iz9m_core_046 = popcount11_iz9m_core_044 ^ popcount11_iz9m_core_043;
  assign popcount11_iz9m_core_047 = popcount11_iz9m_core_044 & popcount11_iz9m_core_043;
  assign popcount11_iz9m_core_048 = popcount11_iz9m_core_045 | popcount11_iz9m_core_047;
  assign popcount11_iz9m_core_053 = ~(input_a[2] | input_a[4]);
  assign popcount11_iz9m_core_055 = ~(input_a[5] | input_a[8]);
  assign popcount11_iz9m_core_056 = ~(input_a[10] & input_a[2]);
  assign popcount11_iz9m_core_059 = input_a[7] | input_a[0];
  assign popcount11_iz9m_core_061 = popcount11_iz9m_core_027 ^ popcount11_iz9m_core_048;
  assign popcount11_iz9m_core_062 = input_a[4] & popcount11_iz9m_core_048;
  assign popcount11_iz9m_core_063 = popcount11_iz9m_core_061 ^ popcount11_iz9m_core_025;
  assign popcount11_iz9m_core_064 = popcount11_iz9m_core_061 & popcount11_iz9m_core_025;
  assign popcount11_iz9m_core_065 = popcount11_iz9m_core_062 | popcount11_iz9m_core_064;
  assign popcount11_iz9m_core_067 = ~(input_a[0] ^ input_a[9]);
  assign popcount11_iz9m_core_068 = input_a[10] ^ input_a[5];

  assign popcount11_iz9m_out[0] = popcount11_iz9m_core_053;
  assign popcount11_iz9m_out[1] = popcount11_iz9m_core_046;
  assign popcount11_iz9m_out[2] = popcount11_iz9m_core_063;
  assign popcount11_iz9m_out[3] = popcount11_iz9m_core_065;
endmodule