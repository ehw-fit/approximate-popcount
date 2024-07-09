// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.0
// WCE=2.0
// EP=0.75%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

module popcount04_9clg(input [3:0] input_a, output [2:0] popcount04_9clg_out);
  wire popcount04_9clg_core_009;
  wire popcount04_9clg_core_011;
  wire popcount04_9clg_core_015;

  assign popcount04_9clg_core_009 = input_a[3] & input_a[1];
  assign popcount04_9clg_core_011 = ~input_a[0];
  assign popcount04_9clg_core_015 = ~(input_a[3] & input_a[0]);

  assign popcount04_9clg_out[0] = input_a[2];
  assign popcount04_9clg_out[1] = 1'b1;
  assign popcount04_9clg_out[2] = 1'b0;
endmodule