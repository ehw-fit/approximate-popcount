// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.9375
// WCE=3.0
// EP=0.6875%
// Printed PDK parameters:
//  Area=6344030.0
//  Delay=16461333.0
//  Power=467670.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount11_esm6(uint64_t input_a){
  uint8_t popcount11_esm6_out = 0;
  uint8_t popcount11_esm6_core_013 = 0;
  uint8_t popcount11_esm6_core_015_not = 0;
  uint8_t popcount11_esm6_core_016 = 0;
  uint8_t popcount11_esm6_core_017 = 0;
  uint8_t popcount11_esm6_core_019 = 0;
  uint8_t popcount11_esm6_core_024 = 0;
  uint8_t popcount11_esm6_core_029 = 0;
  uint8_t popcount11_esm6_core_031_not = 0;
  uint8_t popcount11_esm6_core_032 = 0;
  uint8_t popcount11_esm6_core_033 = 0;
  uint8_t popcount11_esm6_core_034 = 0;
  uint8_t popcount11_esm6_core_035 = 0;
  uint8_t popcount11_esm6_core_036_not = 0;
  uint8_t popcount11_esm6_core_037 = 0;
  uint8_t popcount11_esm6_core_039 = 0;
  uint8_t popcount11_esm6_core_040 = 0;
  uint8_t popcount11_esm6_core_042 = 0;
  uint8_t popcount11_esm6_core_043 = 0;
  uint8_t popcount11_esm6_core_044 = 0;
  uint8_t popcount11_esm6_core_045 = 0;
  uint8_t popcount11_esm6_core_046 = 0;
  uint8_t popcount11_esm6_core_047 = 0;
  uint8_t popcount11_esm6_core_048 = 0;
  uint8_t popcount11_esm6_core_052 = 0;
  uint8_t popcount11_esm6_core_053 = 0;
  uint8_t popcount11_esm6_core_055 = 0;
  uint8_t popcount11_esm6_core_056_not = 0;
  uint8_t popcount11_esm6_core_058 = 0;
  uint8_t popcount11_esm6_core_059 = 0;
  uint8_t popcount11_esm6_core_060 = 0;
  uint8_t popcount11_esm6_core_062_not = 0;
  uint8_t popcount11_esm6_core_063 = 0;
  uint8_t popcount11_esm6_core_064 = 0;
  uint8_t popcount11_esm6_core_065 = 0;
  uint8_t popcount11_esm6_core_066 = 0;
  uint8_t popcount11_esm6_core_068 = 0;

  popcount11_esm6_core_013 = ((input_a >> 8) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount11_esm6_core_015_not = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount11_esm6_core_016 = ((input_a >> 4) & 0x01) & ((input_a >> 2) & 0x01);
  popcount11_esm6_core_017 = ((input_a >> 4) & 0x01) | ((input_a >> 5) & 0x01);
  popcount11_esm6_core_019 = ((input_a >> 8) & 0x01) | ((input_a >> 1) & 0x01);
  popcount11_esm6_core_024 = ((input_a >> 3) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount11_esm6_core_029 = ~(((input_a >> 0) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount11_esm6_core_031_not = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount11_esm6_core_032 = ~(((input_a >> 0) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount11_esm6_core_033 = ((input_a >> 1) & 0x01) | ((input_a >> 7) & 0x01);
  popcount11_esm6_core_034 = ((input_a >> 0) & 0x01) | ((input_a >> 4) & 0x01);
  popcount11_esm6_core_035 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount11_esm6_core_036_not = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount11_esm6_core_037 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount11_esm6_core_039 = ~(((input_a >> 6) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount11_esm6_core_040 = ((input_a >> 5) & 0x01) & ((input_a >> 2) & 0x01);
  popcount11_esm6_core_042 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01;
  popcount11_esm6_core_043 = ((input_a >> 1) & 0x01) & ((input_a >> 8) & 0x01);
  popcount11_esm6_core_044 = ((popcount11_esm6_core_034 >> 0) & 0x01) ^ ((popcount11_esm6_core_040 >> 0) & 0x01);
  popcount11_esm6_core_045 = ((popcount11_esm6_core_034 >> 0) & 0x01) & ((popcount11_esm6_core_040 >> 0) & 0x01);
  popcount11_esm6_core_046 = ((popcount11_esm6_core_044 >> 0) & 0x01) ^ ((popcount11_esm6_core_043 >> 0) & 0x01);
  popcount11_esm6_core_047 = ((popcount11_esm6_core_044 >> 0) & 0x01) & ((popcount11_esm6_core_043 >> 0) & 0x01);
  popcount11_esm6_core_048 = ((popcount11_esm6_core_045 >> 0) & 0x01) | ((popcount11_esm6_core_047 >> 0) & 0x01);
  popcount11_esm6_core_052 = ((input_a >> 2) & 0x01) | ((input_a >> 0) & 0x01);
  popcount11_esm6_core_053 = ((input_a >> 1) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount11_esm6_core_055 = ((input_a >> 10) & 0x01) & ((input_a >> 7) & 0x01);
  popcount11_esm6_core_056_not = ~(((popcount11_esm6_core_046 >> 0) & 0x01)) & 0x01;
  popcount11_esm6_core_058 = ((popcount11_esm6_core_056_not >> 0) & 0x01) ^ ((popcount11_esm6_core_055 >> 0) & 0x01);
  popcount11_esm6_core_059 = ((input_a >> 7) & 0x01) & ((input_a >> 10) & 0x01);
  popcount11_esm6_core_060 = ((popcount11_esm6_core_046 >> 0) & 0x01) | ((popcount11_esm6_core_059 >> 0) & 0x01);
  popcount11_esm6_core_062_not = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount11_esm6_core_063 = ((popcount11_esm6_core_048 >> 0) & 0x01) ^ ((popcount11_esm6_core_060 >> 0) & 0x01);
  popcount11_esm6_core_064 = ((popcount11_esm6_core_048 >> 0) & 0x01) & ((popcount11_esm6_core_060 >> 0) & 0x01);
  popcount11_esm6_core_065 = ((input_a >> 9) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount11_esm6_core_066 = ((input_a >> 4) & 0x01) | ((input_a >> 8) & 0x01);
  popcount11_esm6_core_068 = ((input_a >> 2) & 0x01) ^ ((input_a >> 6) & 0x01);

  popcount11_esm6_out |= ((input_a[6] >> 0) & 0x01ull) << 0;
  popcount11_esm6_out |= ((popcount11_esm6_core_058 >> 0) & 0x01ull) << 1;
  popcount11_esm6_out |= ((popcount11_esm6_core_063 >> 0) & 0x01ull) << 2;
  popcount11_esm6_out |= ((popcount11_esm6_core_064 >> 0) & 0x01ull) << 3;
  return popcount11_esm6_out;
}