// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.125
// WCE=2.0
// EP=0.0625%
// Printed PDK parameters:
//  Area=4483800.0
//  Delay=13160964.0
//  Power=175070.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount04_5abq(uint64_t input_a){
  uint8_t popcount04_5abq_out = 0;
  uint8_t popcount04_5abq_core_006 = 0;
  uint8_t popcount04_5abq_core_007 = 0;
  uint8_t popcount04_5abq_core_008 = 0;
  uint8_t popcount04_5abq_core_009 = 0;
  uint8_t popcount04_5abq_core_010 = 0;
  uint8_t popcount04_5abq_core_011 = 0;
  uint8_t popcount04_5abq_core_012 = 0;
  uint8_t popcount04_5abq_core_014 = 0;

  popcount04_5abq_core_006 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount04_5abq_core_007 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount04_5abq_core_008 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount04_5abq_core_009 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01);
  popcount04_5abq_core_010 = ((popcount04_5abq_core_006 >> 0) & 0x01) ^ ((popcount04_5abq_core_008 >> 0) & 0x01);
  popcount04_5abq_core_011 = ((popcount04_5abq_core_006 >> 0) & 0x01) & ((popcount04_5abq_core_008 >> 0) & 0x01);
  popcount04_5abq_core_012 = ((popcount04_5abq_core_007 >> 0) & 0x01) | ((popcount04_5abq_core_009 >> 0) & 0x01);
  popcount04_5abq_core_014 = ((popcount04_5abq_core_012 >> 0) & 0x01) | ((popcount04_5abq_core_011 >> 0) & 0x01);

  popcount04_5abq_out |= ((popcount04_5abq_core_010 >> 0) & 0x01ull) << 0;
  popcount04_5abq_out |= ((popcount04_5abq_core_014 >> 0) & 0x01ull) << 1;
  popcount04_5abq_out |= (0x00) << 2;
  return popcount04_5abq_out;
}