// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.75
// WCE=2.0
// EP=0.625%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount04_k69j(uint64_t input_a){
  uint8_t popcount04_k69j_out = 0;
  uint8_t popcount04_k69j_core_006_not = 0;
  uint8_t popcount04_k69j_core_009 = 0;
  uint8_t popcount04_k69j_core_010 = 0;
  uint8_t popcount04_k69j_core_012 = 0;

  popcount04_k69j_core_006_not = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount04_k69j_core_009 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount04_k69j_core_010 = ((input_a >> 3) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount04_k69j_core_012 = ~(((input_a >> 2) & 0x01)) & 0x01;

  popcount04_k69j_out |= ((input_a[1] >> 0) & 0x01ull) << 0;
  popcount04_k69j_out |= (0x01) << 1;
  popcount04_k69j_out |= (0x00) << 2;
  return popcount04_k69j_out;
}