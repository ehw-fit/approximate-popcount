// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.875
// WCE=2.0
// EP=0.6875%
// Printed PDK parameters:
//  Area=1554970.0
//  Delay=6194304.0
//  Power=75945.0

module popcount07_n412(input [6:0] input_a, output [2:0] popcount07_n412_out);
  wire popcount07_n412_core_015_not;
  wire popcount07_n412_core_016;
  wire popcount07_n412_core_017;
  wire popcount07_n412_core_018;
  wire popcount07_n412_core_022;
  wire popcount07_n412_core_024_not;
  wire popcount07_n412_core_026;
  wire popcount07_n412_core_027;
  wire popcount07_n412_core_031;
  wire popcount07_n412_core_034;
  wire popcount07_n412_core_035;
  wire popcount07_n412_core_036;
  wire popcount07_n412_core_037;

  assign popcount07_n412_core_015_not = ~input_a[5];
  assign popcount07_n412_core_016 = input_a[3] & input_a[4];
  assign popcount07_n412_core_017 = ~(input_a[1] & input_a[2]);
  assign popcount07_n412_core_018 = input_a[5] & input_a[6];
  assign popcount07_n412_core_022 = popcount07_n412_core_016 & popcount07_n412_core_018;
  assign popcount07_n412_core_024_not = ~input_a[5];
  assign popcount07_n412_core_026 = ~(input_a[0] ^ input_a[0]);
  assign popcount07_n412_core_027 = ~input_a[2];
  assign popcount07_n412_core_031 = input_a[2] & input_a[1];
  assign popcount07_n412_core_034 = input_a[5] | input_a[6];
  assign popcount07_n412_core_035 = popcount07_n412_core_022 | popcount07_n412_core_031;
  assign popcount07_n412_core_036 = ~(input_a[6] | input_a[0]);
  assign popcount07_n412_core_037 = ~input_a[0];

  assign popcount07_n412_out[0] = input_a[0];
  assign popcount07_n412_out[1] = popcount07_n412_core_017;
  assign popcount07_n412_out[2] = popcount07_n412_core_035;
endmodule