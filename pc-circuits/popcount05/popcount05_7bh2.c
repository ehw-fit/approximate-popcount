// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.25
// WCE=2.0
// EP=0.125%
// Printed PDK parameters:
//  Area=7377837.0
//  Delay=21116322.0
//  Power=293050.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount05_7bh2(uint64_t input_a){
  uint8_t popcount05_7bh2_out = 0;
  uint8_t popcount05_7bh2_core_007 = 0;
  uint8_t popcount05_7bh2_core_008 = 0;
  uint8_t popcount05_7bh2_core_009 = 0;
  uint8_t popcount05_7bh2_core_011 = 0;
  uint8_t popcount05_7bh2_core_012 = 0;
  uint8_t popcount05_7bh2_core_013 = 0;
  uint8_t popcount05_7bh2_core_014 = 0;
  uint8_t popcount05_7bh2_core_015 = 0;
  uint8_t popcount05_7bh2_core_016 = 0;
  uint8_t popcount05_7bh2_core_017 = 0;
  uint8_t popcount05_7bh2_core_018 = 0;
  uint8_t popcount05_7bh2_core_019 = 0;
  uint8_t popcount05_7bh2_core_022 = 0;
  uint8_t popcount05_7bh2_core_023 = 0;

  popcount05_7bh2_core_007 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount05_7bh2_core_008 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount05_7bh2_core_009 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount05_7bh2_core_011 = ((input_a >> 2) & 0x01) ^ ((popcount05_7bh2_core_009 >> 0) & 0x01);
  popcount05_7bh2_core_012 = ((input_a >> 2) & 0x01) & ((input_a >> 4) & 0x01);
  popcount05_7bh2_core_013 = ((input_a >> 3) & 0x01) | ((popcount05_7bh2_core_012 >> 0) & 0x01);
  popcount05_7bh2_core_014 = ~(((input_a >> 2) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount05_7bh2_core_015 = ((popcount05_7bh2_core_007 >> 0) & 0x01) ^ ((popcount05_7bh2_core_011 >> 0) & 0x01);
  popcount05_7bh2_core_016 = ((popcount05_7bh2_core_007 >> 0) & 0x01) & ((popcount05_7bh2_core_011 >> 0) & 0x01);
  popcount05_7bh2_core_017 = ((popcount05_7bh2_core_008 >> 0) & 0x01) ^ ((popcount05_7bh2_core_013 >> 0) & 0x01);
  popcount05_7bh2_core_018 = ((popcount05_7bh2_core_008 >> 0) & 0x01) & ((popcount05_7bh2_core_013 >> 0) & 0x01);
  popcount05_7bh2_core_019 = ((popcount05_7bh2_core_017 >> 0) & 0x01) | ((popcount05_7bh2_core_016 >> 0) & 0x01);
  popcount05_7bh2_core_022 = ((input_a >> 4) & 0x01) & ((input_a >> 1) & 0x01);
  popcount05_7bh2_core_023 = ~(((input_a >> 4) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;

  popcount05_7bh2_out |= ((popcount05_7bh2_core_015 >> 0) & 0x01ull) << 0;
  popcount05_7bh2_out |= ((popcount05_7bh2_core_019 >> 0) & 0x01ull) << 1;
  popcount05_7bh2_out |= ((popcount05_7bh2_core_018 >> 0) & 0x01ull) << 2;
  return popcount05_7bh2_out;
}