// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=4.52148
// WCE=13.0
// EP=0.963867%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount10_48zv(input [9:0] input_a, output [3:0] popcount10_48zv_out);
  wire popcount10_48zv_core_013;
  wire popcount10_48zv_core_014;
  wire popcount10_48zv_core_015;
  wire popcount10_48zv_core_016;
  wire popcount10_48zv_core_017;
  wire popcount10_48zv_core_018;
  wire popcount10_48zv_core_019;
  wire popcount10_48zv_core_022;
  wire popcount10_48zv_core_023;
  wire popcount10_48zv_core_025_not;
  wire popcount10_48zv_core_027;
  wire popcount10_48zv_core_028;
  wire popcount10_48zv_core_029;
  wire popcount10_48zv_core_032;
  wire popcount10_48zv_core_034;
  wire popcount10_48zv_core_035;
  wire popcount10_48zv_core_037;
  wire popcount10_48zv_core_039;
  wire popcount10_48zv_core_040;
  wire popcount10_48zv_core_041;
  wire popcount10_48zv_core_042;
  wire popcount10_48zv_core_044;
  wire popcount10_48zv_core_045;
  wire popcount10_48zv_core_046;
  wire popcount10_48zv_core_048;
  wire popcount10_48zv_core_049;
  wire popcount10_48zv_core_051;
  wire popcount10_48zv_core_052;
  wire popcount10_48zv_core_055;
  wire popcount10_48zv_core_056;
  wire popcount10_48zv_core_058;
  wire popcount10_48zv_core_059;

  assign popcount10_48zv_core_013 = input_a[5] | input_a[0];
  assign popcount10_48zv_core_014 = ~(input_a[0] & input_a[9]);
  assign popcount10_48zv_core_015 = ~(input_a[9] | input_a[1]);
  assign popcount10_48zv_core_016 = ~(input_a[6] & input_a[5]);
  assign popcount10_48zv_core_017 = ~(input_a[2] ^ input_a[8]);
  assign popcount10_48zv_core_018 = ~(input_a[5] & input_a[9]);
  assign popcount10_48zv_core_019 = input_a[0] | input_a[0];
  assign popcount10_48zv_core_022 = input_a[6] | input_a[8];
  assign popcount10_48zv_core_023 = ~(input_a[3] | input_a[6]);
  assign popcount10_48zv_core_025_not = ~input_a[0];
  assign popcount10_48zv_core_027 = ~(input_a[4] ^ input_a[2]);
  assign popcount10_48zv_core_028 = input_a[3] ^ input_a[6];
  assign popcount10_48zv_core_029 = input_a[9] | input_a[2];
  assign popcount10_48zv_core_032 = ~(input_a[9] | input_a[1]);
  assign popcount10_48zv_core_034 = input_a[3] | input_a[7];
  assign popcount10_48zv_core_035 = ~(input_a[8] ^ input_a[5]);
  assign popcount10_48zv_core_037 = ~(input_a[4] & input_a[7]);
  assign popcount10_48zv_core_039 = input_a[6] & input_a[5];
  assign popcount10_48zv_core_040 = input_a[8] | input_a[5];
  assign popcount10_48zv_core_041 = ~(input_a[5] | input_a[3]);
  assign popcount10_48zv_core_042 = ~(input_a[1] & input_a[5]);
  assign popcount10_48zv_core_044 = ~(input_a[0] & input_a[7]);
  assign popcount10_48zv_core_045 = ~(input_a[2] | input_a[2]);
  assign popcount10_48zv_core_046 = ~input_a[4];
  assign popcount10_48zv_core_048 = ~(input_a[9] & input_a[2]);
  assign popcount10_48zv_core_049 = input_a[7] & input_a[0];
  assign popcount10_48zv_core_051 = input_a[5] | input_a[8];
  assign popcount10_48zv_core_052 = ~(input_a[3] | input_a[1]);
  assign popcount10_48zv_core_055 = ~input_a[6];
  assign popcount10_48zv_core_056 = ~(input_a[8] | input_a[0]);
  assign popcount10_48zv_core_058 = input_a[1] ^ input_a[4];
  assign popcount10_48zv_core_059 = ~(input_a[8] & input_a[7]);

  assign popcount10_48zv_out[0] = 1'b1;
  assign popcount10_48zv_out[1] = input_a[9];
  assign popcount10_48zv_out[2] = input_a[9];
  assign popcount10_48zv_out[3] = input_a[5];
endmodule