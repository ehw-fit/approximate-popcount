// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.50391
// WCE=8.0
// EP=0.982422%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount10_uaej(uint64_t input_a){
  uint8_t popcount10_uaej_out = 0;
  uint8_t popcount10_uaej_core_012 = 0;
  uint8_t popcount10_uaej_core_014 = 0;
  uint8_t popcount10_uaej_core_016 = 0;
  uint8_t popcount10_uaej_core_017 = 0;
  uint8_t popcount10_uaej_core_018 = 0;
  uint8_t popcount10_uaej_core_019 = 0;
  uint8_t popcount10_uaej_core_022 = 0;
  uint8_t popcount10_uaej_core_025 = 0;
  uint8_t popcount10_uaej_core_026 = 0;
  uint8_t popcount10_uaej_core_027 = 0;
  uint8_t popcount10_uaej_core_028 = 0;
  uint8_t popcount10_uaej_core_031 = 0;
  uint8_t popcount10_uaej_core_037 = 0;
  uint8_t popcount10_uaej_core_038 = 0;
  uint8_t popcount10_uaej_core_042 = 0;
  uint8_t popcount10_uaej_core_043 = 0;
  uint8_t popcount10_uaej_core_044 = 0;
  uint8_t popcount10_uaej_core_045 = 0;
  uint8_t popcount10_uaej_core_047_not = 0;
  uint8_t popcount10_uaej_core_048_not = 0;
  uint8_t popcount10_uaej_core_052 = 0;
  uint8_t popcount10_uaej_core_054 = 0;
  uint8_t popcount10_uaej_core_055 = 0;
  uint8_t popcount10_uaej_core_057 = 0;
  uint8_t popcount10_uaej_core_058 = 0;
  uint8_t popcount10_uaej_core_060 = 0;
  uint8_t popcount10_uaej_core_061 = 0;

  popcount10_uaej_core_012 = ((input_a >> 6) & 0x01) & ((input_a >> 2) & 0x01);
  popcount10_uaej_core_014 = ~(((input_a >> 9) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount10_uaej_core_016 = ~(((input_a >> 8) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount10_uaej_core_017 = ((input_a >> 9) & 0x01) & ((input_a >> 3) & 0x01);
  popcount10_uaej_core_018 = ~(((input_a >> 3) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount10_uaej_core_019 = ~(((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount10_uaej_core_022 = ~(((input_a >> 1) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount10_uaej_core_025 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount10_uaej_core_026 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount10_uaej_core_027 = ((input_a >> 6) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount10_uaej_core_028 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount10_uaej_core_031 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount10_uaej_core_037 = ~(((input_a >> 7) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount10_uaej_core_038 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01;
  popcount10_uaej_core_042 = ((input_a >> 9) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount10_uaej_core_043 = ~(((input_a >> 7) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01;
  popcount10_uaej_core_044 = ~(((input_a >> 7) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount10_uaej_core_045 = ~(((input_a >> 4) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount10_uaej_core_047_not = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount10_uaej_core_048_not = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount10_uaej_core_052 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount10_uaej_core_054 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount10_uaej_core_055 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01);
  popcount10_uaej_core_057 = ~(((input_a >> 6) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount10_uaej_core_058 = ~(((input_a >> 9) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount10_uaej_core_060 = ((input_a >> 0) & 0x01) & ((input_a >> 9) & 0x01);
  popcount10_uaej_core_061 = ((input_a >> 6) & 0x01) | ((input_a >> 5) & 0x01);

  popcount10_uaej_out |= ((input_a[4] >> 0) & 0x01ull) << 0;
  popcount10_uaej_out |= ((input_a[0] >> 0) & 0x01ull) << 1;
  popcount10_uaej_out |= (0x00) << 2;
  popcount10_uaej_out |= ((input_a[9] >> 0) & 0x01ull) << 3;
  return popcount10_uaej_out;
}