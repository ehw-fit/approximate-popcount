// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.35352
// WCE=6.0
// EP=0.774414%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount11_ttod(input [10:0] input_a, output [3:0] popcount11_ttod_out);
  wire popcount11_ttod_core_013;
  wire popcount11_ttod_core_014_not;
  wire popcount11_ttod_core_017;
  wire popcount11_ttod_core_019;
  wire popcount11_ttod_core_021;
  wire popcount11_ttod_core_022;
  wire popcount11_ttod_core_027;
  wire popcount11_ttod_core_028;
  wire popcount11_ttod_core_031;
  wire popcount11_ttod_core_032;
  wire popcount11_ttod_core_034;
  wire popcount11_ttod_core_035;
  wire popcount11_ttod_core_036;
  wire popcount11_ttod_core_037;
  wire popcount11_ttod_core_040;
  wire popcount11_ttod_core_041;
  wire popcount11_ttod_core_042_not;
  wire popcount11_ttod_core_044;
  wire popcount11_ttod_core_045;
  wire popcount11_ttod_core_049;
  wire popcount11_ttod_core_054;
  wire popcount11_ttod_core_055;
  wire popcount11_ttod_core_056;
  wire popcount11_ttod_core_057;
  wire popcount11_ttod_core_058;
  wire popcount11_ttod_core_059;
  wire popcount11_ttod_core_060;
  wire popcount11_ttod_core_062_not;
  wire popcount11_ttod_core_064;
  wire popcount11_ttod_core_065;
  wire popcount11_ttod_core_066;
  wire popcount11_ttod_core_067;
  wire popcount11_ttod_core_068;
  wire popcount11_ttod_core_069;
  wire popcount11_ttod_core_070;

  assign popcount11_ttod_core_013 = ~(input_a[1] | input_a[1]);
  assign popcount11_ttod_core_014_not = ~input_a[8];
  assign popcount11_ttod_core_017 = ~(input_a[4] ^ input_a[8]);
  assign popcount11_ttod_core_019 = ~(input_a[6] | input_a[9]);
  assign popcount11_ttod_core_021 = input_a[9] | input_a[5];
  assign popcount11_ttod_core_022 = ~input_a[3];
  assign popcount11_ttod_core_027 = ~(input_a[8] | input_a[7]);
  assign popcount11_ttod_core_028 = ~(input_a[1] & input_a[5]);
  assign popcount11_ttod_core_031 = input_a[5] ^ input_a[8];
  assign popcount11_ttod_core_032 = ~(input_a[5] ^ input_a[0]);
  assign popcount11_ttod_core_034 = ~(input_a[1] ^ input_a[6]);
  assign popcount11_ttod_core_035 = ~(input_a[5] & input_a[10]);
  assign popcount11_ttod_core_036 = ~(input_a[2] | input_a[5]);
  assign popcount11_ttod_core_037 = ~(input_a[0] ^ input_a[10]);
  assign popcount11_ttod_core_040 = ~input_a[3];
  assign popcount11_ttod_core_041 = input_a[0] & input_a[8];
  assign popcount11_ttod_core_042_not = ~input_a[3];
  assign popcount11_ttod_core_044 = input_a[2] | input_a[1];
  assign popcount11_ttod_core_045 = input_a[4] | input_a[0];
  assign popcount11_ttod_core_049 = ~(input_a[2] & input_a[5]);
  assign popcount11_ttod_core_054 = ~(input_a[1] & input_a[8]);
  assign popcount11_ttod_core_055 = ~(input_a[6] | input_a[9]);
  assign popcount11_ttod_core_056 = ~(input_a[9] ^ input_a[8]);
  assign popcount11_ttod_core_057 = ~(input_a[3] & input_a[7]);
  assign popcount11_ttod_core_058 = input_a[5] | input_a[4];
  assign popcount11_ttod_core_059 = ~(input_a[3] | input_a[3]);
  assign popcount11_ttod_core_060 = ~(input_a[8] ^ input_a[10]);
  assign popcount11_ttod_core_062_not = ~input_a[9];
  assign popcount11_ttod_core_064 = input_a[9] & input_a[5];
  assign popcount11_ttod_core_065 = input_a[10] & input_a[1];
  assign popcount11_ttod_core_066 = ~input_a[8];
  assign popcount11_ttod_core_067 = ~input_a[1];
  assign popcount11_ttod_core_068 = ~input_a[0];
  assign popcount11_ttod_core_069 = ~(input_a[10] ^ input_a[2]);
  assign popcount11_ttod_core_070 = ~(input_a[7] & input_a[10]);

  assign popcount11_ttod_out[0] = 1'b0;
  assign popcount11_ttod_out[1] = input_a[4];
  assign popcount11_ttod_out[2] = 1'b1;
  assign popcount11_ttod_out[3] = 1'b0;
endmodule