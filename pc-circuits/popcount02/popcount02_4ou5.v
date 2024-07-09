// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.0
// WCE=0.0
// EP=0.0%
// Printed PDK parameters:
//  Area=1232500.0
//  Delay=4148021.5
//  Power=82629.0

module popcount02_4ou5(input [1:0] input_a, output [1:0] popcount02_4ou5_out);
  wire popcount02_4ou5_core_004;
  wire popcount02_4ou5_core_005;

  assign popcount02_4ou5_core_004 = input_a[0] ^ input_a[1];
  assign popcount02_4ou5_core_005 = input_a[0] & input_a[1];

  assign popcount02_4ou5_out[0] = popcount02_4ou5_core_004;
  assign popcount02_4ou5_out[1] = popcount02_4ou5_core_005;
endmodule