// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.375
// WCE=1.0
// EP=0.375%
// Printed PDK parameters:
//  Area=2616390.0
//  Delay=7505633.0
//  Power=125760.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount04_kts7(uint64_t input_a){
  uint8_t popcount04_kts7_out = 0;
  uint8_t popcount04_kts7_core_006 = 0;
  uint8_t popcount04_kts7_core_007 = 0;
  uint8_t popcount04_kts7_core_008 = 0;
  uint8_t popcount04_kts7_core_009 = 0;
  uint8_t popcount04_kts7_core_010 = 0;
  uint8_t popcount04_kts7_core_011 = 0;
  uint8_t popcount04_kts7_core_014 = 0;
  uint8_t popcount04_kts7_core_016 = 0;

  popcount04_kts7_core_006 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount04_kts7_core_007 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount04_kts7_core_008 = ((input_a >> 2) & 0x01) | ((input_a >> 3) & 0x01);
  popcount04_kts7_core_009 = ~(((input_a >> 2) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount04_kts7_core_010 = ((popcount04_kts7_core_006 >> 0) & 0x01) | ((popcount04_kts7_core_008 >> 0) & 0x01);
  popcount04_kts7_core_011 = ((input_a >> 3) & 0x01) & ((input_a >> 2) & 0x01);
  popcount04_kts7_core_014 = ((popcount04_kts7_core_007 >> 0) & 0x01) | ((popcount04_kts7_core_011 >> 0) & 0x01);
  popcount04_kts7_core_016 = ((input_a >> 3) & 0x01) & ((input_a >> 3) & 0x01);

  popcount04_kts7_out |= ((popcount04_kts7_core_010 >> 0) & 0x01ull) << 0;
  popcount04_kts7_out |= ((popcount04_kts7_core_014 >> 0) & 0x01ull) << 1;
  popcount04_kts7_out |= (0x00) << 2;
  return popcount04_kts7_out;
}