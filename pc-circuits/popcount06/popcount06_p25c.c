// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.75
// WCE=2.0
// EP=0.625%
// Printed PDK parameters:
//  Area=1969030.0
//  Delay=7601743.0
//  Power=90723.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount06_p25c(uint64_t input_a){
  uint8_t popcount06_p25c_out = 0;
  uint8_t popcount06_p25c_core_012_not = 0;
  uint8_t popcount06_p25c_core_019 = 0;
  uint8_t popcount06_p25c_core_020 = 0;
  uint8_t popcount06_p25c_core_021 = 0;
  uint8_t popcount06_p25c_core_022 = 0;
  uint8_t popcount06_p25c_core_023 = 0;
  uint8_t popcount06_p25c_core_024 = 0;
  uint8_t popcount06_p25c_core_025 = 0;
  uint8_t popcount06_p25c_core_026 = 0;
  uint8_t popcount06_p25c_core_028 = 0;
  uint8_t popcount06_p25c_core_030 = 0;

  popcount06_p25c_core_012_not = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount06_p25c_core_019 = ((input_a >> 3) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount06_p25c_core_020 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount06_p25c_core_021 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount06_p25c_core_022 = ~(((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount06_p25c_core_023 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01);
  popcount06_p25c_core_024 = ((popcount06_p25c_core_022 >> 0) & 0x01) ^ ((popcount06_p25c_core_021 >> 0) & 0x01);
  popcount06_p25c_core_025 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount06_p25c_core_026 = ((popcount06_p25c_core_023 >> 0) & 0x01) | ((popcount06_p25c_core_025 >> 0) & 0x01);
  popcount06_p25c_core_028 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount06_p25c_core_030 = ~(((input_a >> 0) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;

  popcount06_p25c_out |= (0x00) << 0;
  popcount06_p25c_out |= ((popcount06_p25c_core_024 >> 0) & 0x01ull) << 1;
  popcount06_p25c_out |= ((popcount06_p25c_core_026 >> 0) & 0x01ull) << 2;
  return popcount06_p25c_out;
}