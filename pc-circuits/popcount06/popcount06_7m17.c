// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.5
// WCE=1.0
// EP=0.5%
// Printed PDK parameters:
//  Area=3846720.0
//  Delay=10212034.0
//  Power=218750.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount06_7m17(uint64_t input_a){
  uint8_t popcount06_7m17_out = 0;
  uint8_t popcount06_7m17_core_008 = 0;
  uint8_t popcount06_7m17_core_009 = 0;
  uint8_t popcount06_7m17_core_011 = 0;
  uint8_t popcount06_7m17_core_012 = 0;
  uint8_t popcount06_7m17_core_014 = 0;
  uint8_t popcount06_7m17_core_015 = 0;
  uint8_t popcount06_7m17_core_017 = 0;
  uint8_t popcount06_7m17_core_018 = 0;
  uint8_t popcount06_7m17_core_020 = 0;
  uint8_t popcount06_7m17_core_021 = 0;
  uint8_t popcount06_7m17_core_022 = 0;
  uint8_t popcount06_7m17_core_023 = 0;
  uint8_t popcount06_7m17_core_025 = 0;
  uint8_t popcount06_7m17_core_026 = 0;
  uint8_t popcount06_7m17_core_027 = 0;
  uint8_t popcount06_7m17_core_028_not = 0;
  uint8_t popcount06_7m17_core_030 = 0;
  uint8_t popcount06_7m17_core_031 = 0;

  popcount06_7m17_core_008 = ((input_a >> 1) & 0x01) | ((input_a >> 2) & 0x01);
  popcount06_7m17_core_009 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01);
  popcount06_7m17_core_011 = ((input_a >> 0) & 0x01) & ((popcount06_7m17_core_008 >> 0) & 0x01);
  popcount06_7m17_core_012 = ((popcount06_7m17_core_009 >> 0) & 0x01) | ((popcount06_7m17_core_011 >> 0) & 0x01);
  popcount06_7m17_core_014 = ((input_a >> 4) & 0x01) | ((input_a >> 5) & 0x01);
  popcount06_7m17_core_015 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01);
  popcount06_7m17_core_017 = ((input_a >> 3) & 0x01) & ((popcount06_7m17_core_014 >> 0) & 0x01);
  popcount06_7m17_core_018 = ((popcount06_7m17_core_015 >> 0) & 0x01) | ((popcount06_7m17_core_017 >> 0) & 0x01);
  popcount06_7m17_core_020 = ((input_a >> 3) & 0x01) | ((input_a >> 4) & 0x01);
  popcount06_7m17_core_021 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount06_7m17_core_022 = ((popcount06_7m17_core_012 >> 0) & 0x01) ^ ((popcount06_7m17_core_018 >> 0) & 0x01);
  popcount06_7m17_core_023 = ((popcount06_7m17_core_012 >> 0) & 0x01) & ((popcount06_7m17_core_018 >> 0) & 0x01);
  popcount06_7m17_core_025 = ((input_a >> 2) & 0x01) & ((input_a >> 4) & 0x01);
  popcount06_7m17_core_026 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount06_7m17_core_027 = ((input_a >> 0) & 0x01) | ((input_a >> 4) & 0x01);
  popcount06_7m17_core_028_not = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount06_7m17_core_030 = ((input_a >> 3) & 0x01) | ((input_a >> 2) & 0x01);
  popcount06_7m17_core_031 = ((input_a >> 4) & 0x01) ^ ((input_a >> 0) & 0x01);

  popcount06_7m17_out |= (0x01) << 0;
  popcount06_7m17_out |= ((popcount06_7m17_core_022 >> 0) & 0x01ull) << 1;
  popcount06_7m17_out |= ((popcount06_7m17_core_023 >> 0) & 0x01ull) << 2;
  return popcount06_7m17_out;
}