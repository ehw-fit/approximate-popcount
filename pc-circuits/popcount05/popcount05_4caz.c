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

uint64_t popcount05_4caz(uint64_t input_a){
  uint8_t popcount05_4caz_out = 0;
  uint8_t popcount05_4caz_core_014 = 0;
  uint8_t popcount05_4caz_core_015_not = 0;
  uint8_t popcount05_4caz_core_016 = 0;
  uint8_t popcount05_4caz_core_018 = 0;

  popcount05_4caz_core_014 = ((input_a >> 2) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount05_4caz_core_015_not = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount05_4caz_core_016 = ~(((input_a >> 3) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount05_4caz_core_018 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;

  popcount05_4caz_out |= ((input_a[2] >> 0) & 0x01ull) << 0;
  popcount05_4caz_out |= (0x01) << 1;
  popcount05_4caz_out |= (0x00) << 2;
  return popcount05_4caz_out;
}