// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.996094
// WCE=5.0
// EP=0.695312%
// Printed PDK parameters:
//  Area=3919477.0
//  Delay=15244632.0
//  Power=93795.0

module popcount10_cs3q(input [9:0] input_a, output [3:0] popcount10_cs3q_out);
  wire popcount10_cs3q_core_012;
  wire popcount10_cs3q_core_013;
  wire popcount10_cs3q_core_016;
  wire popcount10_cs3q_core_017;
  wire popcount10_cs3q_core_018;
  wire popcount10_cs3q_core_019;
  wire popcount10_cs3q_core_020;
  wire popcount10_cs3q_core_021;
  wire popcount10_cs3q_core_022;
  wire popcount10_cs3q_core_024;
  wire popcount10_cs3q_core_025;
  wire popcount10_cs3q_core_026;
  wire popcount10_cs3q_core_027;
  wire popcount10_cs3q_core_033;
  wire popcount10_cs3q_core_036;
  wire popcount10_cs3q_core_037;
  wire popcount10_cs3q_core_038_not;
  wire popcount10_cs3q_core_039;
  wire popcount10_cs3q_core_041;
  wire popcount10_cs3q_core_042;
  wire popcount10_cs3q_core_043;
  wire popcount10_cs3q_core_046_not;
  wire popcount10_cs3q_core_048;
  wire popcount10_cs3q_core_050;
  wire popcount10_cs3q_core_052;
  wire popcount10_cs3q_core_054;
  wire popcount10_cs3q_core_055;
  wire popcount10_cs3q_core_061;
  wire popcount10_cs3q_core_062;

  assign popcount10_cs3q_core_012 = input_a[0] ^ input_a[1];
  assign popcount10_cs3q_core_013 = input_a[0] & input_a[1];
  assign popcount10_cs3q_core_016 = ~input_a[9];
  assign popcount10_cs3q_core_017 = input_a[8] ^ input_a[9];
  assign popcount10_cs3q_core_018 = input_a[1] | input_a[9];
  assign popcount10_cs3q_core_019 = ~(input_a[4] ^ input_a[5]);
  assign popcount10_cs3q_core_020 = ~(input_a[6] & input_a[2]);
  assign popcount10_cs3q_core_021 = popcount10_cs3q_core_012 & input_a[6];
  assign popcount10_cs3q_core_022 = ~popcount10_cs3q_core_013;
  assign popcount10_cs3q_core_024 = popcount10_cs3q_core_022 ^ popcount10_cs3q_core_021;
  assign popcount10_cs3q_core_025 = input_a[0] & input_a[6];
  assign popcount10_cs3q_core_026 = input_a[3] | popcount10_cs3q_core_025;
  assign popcount10_cs3q_core_027 = input_a[1] | popcount10_cs3q_core_026;
  assign popcount10_cs3q_core_033 = input_a[1] ^ input_a[2];
  assign popcount10_cs3q_core_036 = input_a[7] ^ input_a[1];
  assign popcount10_cs3q_core_037 = input_a[9] ^ input_a[8];
  assign popcount10_cs3q_core_038_not = ~input_a[5];
  assign popcount10_cs3q_core_039 = ~input_a[4];
  assign popcount10_cs3q_core_041 = input_a[5] | input_a[3];
  assign popcount10_cs3q_core_042 = input_a[9] ^ input_a[2];
  assign popcount10_cs3q_core_043 = ~(input_a[6] ^ input_a[9]);
  assign popcount10_cs3q_core_046_not = ~input_a[6];
  assign popcount10_cs3q_core_048 = popcount10_cs3q_core_024 ^ popcount10_cs3q_core_041;
  assign popcount10_cs3q_core_050 = ~(input_a[2] ^ input_a[2]);
  assign popcount10_cs3q_core_052 = input_a[0] | input_a[7];
  assign popcount10_cs3q_core_054 = ~input_a[3];
  assign popcount10_cs3q_core_055 = popcount10_cs3q_core_027 | input_a[5];
  assign popcount10_cs3q_core_061 = ~(input_a[2] | input_a[9]);
  assign popcount10_cs3q_core_062 = ~(input_a[4] | input_a[5]);

  assign popcount10_cs3q_out[0] = input_a[7];
  assign popcount10_cs3q_out[1] = popcount10_cs3q_core_048;
  assign popcount10_cs3q_out[2] = popcount10_cs3q_core_055;
  assign popcount10_cs3q_out[3] = 1'b0;
endmodule