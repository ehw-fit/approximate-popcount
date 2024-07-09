// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.47656
// WCE=6.0
// EP=0.794922%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount10_zd9y(uint64_t input_a){
  uint8_t popcount10_zd9y_out = 0;
  uint8_t popcount10_zd9y_core_012 = 0;
  uint8_t popcount10_zd9y_core_013 = 0;
  uint8_t popcount10_zd9y_core_014 = 0;
  uint8_t popcount10_zd9y_core_015_not = 0;
  uint8_t popcount10_zd9y_core_018 = 0;
  uint8_t popcount10_zd9y_core_019 = 0;
  uint8_t popcount10_zd9y_core_020 = 0;
  uint8_t popcount10_zd9y_core_022 = 0;
  uint8_t popcount10_zd9y_core_024 = 0;
  uint8_t popcount10_zd9y_core_025 = 0;
  uint8_t popcount10_zd9y_core_027 = 0;
  uint8_t popcount10_zd9y_core_028 = 0;
  uint8_t popcount10_zd9y_core_031 = 0;
  uint8_t popcount10_zd9y_core_032 = 0;
  uint8_t popcount10_zd9y_core_033 = 0;
  uint8_t popcount10_zd9y_core_037 = 0;
  uint8_t popcount10_zd9y_core_039 = 0;
  uint8_t popcount10_zd9y_core_040_not = 0;
  uint8_t popcount10_zd9y_core_042 = 0;
  uint8_t popcount10_zd9y_core_044 = 0;
  uint8_t popcount10_zd9y_core_046 = 0;
  uint8_t popcount10_zd9y_core_048 = 0;
  uint8_t popcount10_zd9y_core_050 = 0;
  uint8_t popcount10_zd9y_core_054 = 0;
  uint8_t popcount10_zd9y_core_055 = 0;
  uint8_t popcount10_zd9y_core_056 = 0;
  uint8_t popcount10_zd9y_core_058 = 0;

  popcount10_zd9y_core_012 = ~(((input_a >> 1) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount10_zd9y_core_013 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount10_zd9y_core_014 = ~(((input_a >> 4) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount10_zd9y_core_015_not = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount10_zd9y_core_018 = ~(((input_a >> 5) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount10_zd9y_core_019 = ~(((input_a >> 9) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount10_zd9y_core_020 = ((input_a >> 7) & 0x01) & ((input_a >> 4) & 0x01);
  popcount10_zd9y_core_022 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount10_zd9y_core_024 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount10_zd9y_core_025 = ((input_a >> 8) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount10_zd9y_core_027 = ~(((input_a >> 7) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount10_zd9y_core_028 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount10_zd9y_core_031 = ((input_a >> 0) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount10_zd9y_core_032 = ((input_a >> 4) & 0x01) & ((input_a >> 1) & 0x01);
  popcount10_zd9y_core_033 = ((input_a >> 8) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount10_zd9y_core_037 = ~(((input_a >> 6) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount10_zd9y_core_039 = ((input_a >> 5) & 0x01) & ((input_a >> 2) & 0x01);
  popcount10_zd9y_core_040_not = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount10_zd9y_core_042 = ((input_a >> 0) & 0x01) & ((input_a >> 2) & 0x01);
  popcount10_zd9y_core_044 = ((input_a >> 4) & 0x01) | ((input_a >> 5) & 0x01);
  popcount10_zd9y_core_046 = ~(((input_a >> 2) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount10_zd9y_core_048 = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount10_zd9y_core_050 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount10_zd9y_core_054 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount10_zd9y_core_055 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount10_zd9y_core_056 = ~(((input_a >> 8) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount10_zd9y_core_058 = ((input_a >> 5) & 0x01) ^ ((input_a >> 3) & 0x01);

  popcount10_zd9y_out |= (0x00) << 0;
  popcount10_zd9y_out |= (0x01) << 1;
  popcount10_zd9y_out |= (0x01) << 2;
  popcount10_zd9y_out |= (0x00) << 3;
  return popcount10_zd9y_out;
}