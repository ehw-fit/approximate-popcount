// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.25
// WCE=2.0
// EP=0.875%
// Printed PDK parameters:
//  Area=1976080.0
//  Delay=4148021.5
//  Power=95216.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount06_1q08(uint64_t input_a){
  uint8_t popcount06_1q08_out = 0;
  uint8_t popcount06_1q08_core_008 = 0;
  uint8_t popcount06_1q08_core_012 = 0;
  uint8_t popcount06_1q08_core_013 = 0;
  uint8_t popcount06_1q08_core_014 = 0;
  uint8_t popcount06_1q08_core_015 = 0;
  uint8_t popcount06_1q08_core_016 = 0;
  uint8_t popcount06_1q08_core_017 = 0;
  uint8_t popcount06_1q08_core_018 = 0;
  uint8_t popcount06_1q08_core_020 = 0;
  uint8_t popcount06_1q08_core_021 = 0;
  uint8_t popcount06_1q08_core_022 = 0;
  uint8_t popcount06_1q08_core_023 = 0;
  uint8_t popcount06_1q08_core_024 = 0;
  uint8_t popcount06_1q08_core_025 = 0;
  uint8_t popcount06_1q08_core_026 = 0;
  uint8_t popcount06_1q08_core_027 = 0;
  uint8_t popcount06_1q08_core_028 = 0;
  uint8_t popcount06_1q08_core_031 = 0;

  popcount06_1q08_core_008 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount06_1q08_core_012 = ~(((input_a >> 5) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount06_1q08_core_013 = ~(((input_a >> 4) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount06_1q08_core_014 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;
  popcount06_1q08_core_015 = ((input_a >> 4) & 0x01) & ((input_a >> 2) & 0x01);
  popcount06_1q08_core_016 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;
  popcount06_1q08_core_017 = ((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount06_1q08_core_018 = ((input_a >> 1) & 0x01) | ((input_a >> 1) & 0x01);
  popcount06_1q08_core_020 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount06_1q08_core_021 = ((input_a >> 2) & 0x01) | ((input_a >> 2) & 0x01);
  popcount06_1q08_core_022 = ((input_a >> 1) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount06_1q08_core_023 = ((input_a >> 5) & 0x01) & ((input_a >> 1) & 0x01);
  popcount06_1q08_core_024 = ((input_a >> 3) & 0x01) & ((input_a >> 2) & 0x01);
  popcount06_1q08_core_025 = ((input_a >> 2) & 0x01) & ((input_a >> 4) & 0x01);
  popcount06_1q08_core_026 = ((popcount06_1q08_core_023 >> 0) & 0x01) | ((popcount06_1q08_core_025 >> 0) & 0x01);
  popcount06_1q08_core_027 = ((input_a >> 5) & 0x01) | ((input_a >> 0) & 0x01);
  popcount06_1q08_core_028 = ((input_a >> 0) & 0x01) & ((input_a >> 3) & 0x01);
  popcount06_1q08_core_031 = ((input_a >> 3) & 0x01) ^ ((input_a >> 0) & 0x01);

  popcount06_1q08_out |= ((popcount06_1q08_core_031 >> 0) & 0x01ull) << 0;
  popcount06_1q08_out |= ((popcount06_1q08_core_028 >> 0) & 0x01ull) << 1;
  popcount06_1q08_out |= ((popcount06_1q08_core_026 >> 0) & 0x01ull) << 2;
  return popcount06_1q08_out;
}