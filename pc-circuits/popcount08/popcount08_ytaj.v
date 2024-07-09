// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.64062
// WCE=5.0
// EP=0.835938%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount08_ytaj(input [7:0] input_a, output [3:0] popcount08_ytaj_out);
  wire popcount08_ytaj_core_012_not;
  wire popcount08_ytaj_core_013;
  wire popcount08_ytaj_core_015;
  wire popcount08_ytaj_core_017;
  wire popcount08_ytaj_core_019_not;
  wire popcount08_ytaj_core_023;
  wire popcount08_ytaj_core_025;
  wire popcount08_ytaj_core_027;
  wire popcount08_ytaj_core_029;
  wire popcount08_ytaj_core_030;
  wire popcount08_ytaj_core_033;
  wire popcount08_ytaj_core_034;
  wire popcount08_ytaj_core_035;
  wire popcount08_ytaj_core_036;
  wire popcount08_ytaj_core_039;
  wire popcount08_ytaj_core_040;
  wire popcount08_ytaj_core_041_not;

  assign popcount08_ytaj_core_012_not = ~input_a[1];
  assign popcount08_ytaj_core_013 = ~(input_a[2] & input_a[0]);
  assign popcount08_ytaj_core_015 = input_a[0] & input_a[6];
  assign popcount08_ytaj_core_017 = input_a[3] & input_a[6];
  assign popcount08_ytaj_core_019_not = ~input_a[1];
  assign popcount08_ytaj_core_023 = input_a[7] & input_a[3];
  assign popcount08_ytaj_core_025 = input_a[7] ^ input_a[7];
  assign popcount08_ytaj_core_027 = ~(input_a[3] & input_a[5]);
  assign popcount08_ytaj_core_029 = ~input_a[1];
  assign popcount08_ytaj_core_030 = input_a[1] | input_a[2];
  assign popcount08_ytaj_core_033 = input_a[0] | input_a[4];
  assign popcount08_ytaj_core_034 = ~(input_a[3] & input_a[7]);
  assign popcount08_ytaj_core_035 = input_a[2] & input_a[7];
  assign popcount08_ytaj_core_036 = ~(input_a[1] ^ input_a[2]);
  assign popcount08_ytaj_core_039 = input_a[2] ^ input_a[4];
  assign popcount08_ytaj_core_040 = ~(input_a[4] ^ input_a[0]);
  assign popcount08_ytaj_core_041_not = ~input_a[5];

  assign popcount08_ytaj_out[0] = input_a[1];
  assign popcount08_ytaj_out[1] = 1'b1;
  assign popcount08_ytaj_out[2] = 1'b0;
  assign popcount08_ytaj_out[3] = 1'b0;
endmodule