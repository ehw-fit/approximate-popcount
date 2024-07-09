// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.35352
// WCE=6.0
// EP=0.774414%
// Printed PDK parameters:
//  Area=0.0
//  Delay=0.0
//  Power=0.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount11_ttod(uint64_t input_a){
  uint8_t popcount11_ttod_out = 0;
  uint8_t popcount11_ttod_core_013 = 0;
  uint8_t popcount11_ttod_core_014_not = 0;
  uint8_t popcount11_ttod_core_017 = 0;
  uint8_t popcount11_ttod_core_019 = 0;
  uint8_t popcount11_ttod_core_021 = 0;
  uint8_t popcount11_ttod_core_022 = 0;
  uint8_t popcount11_ttod_core_027 = 0;
  uint8_t popcount11_ttod_core_028 = 0;
  uint8_t popcount11_ttod_core_031 = 0;
  uint8_t popcount11_ttod_core_032 = 0;
  uint8_t popcount11_ttod_core_034 = 0;
  uint8_t popcount11_ttod_core_035 = 0;
  uint8_t popcount11_ttod_core_036 = 0;
  uint8_t popcount11_ttod_core_037 = 0;
  uint8_t popcount11_ttod_core_040 = 0;
  uint8_t popcount11_ttod_core_041 = 0;
  uint8_t popcount11_ttod_core_042_not = 0;
  uint8_t popcount11_ttod_core_044 = 0;
  uint8_t popcount11_ttod_core_045 = 0;
  uint8_t popcount11_ttod_core_049 = 0;
  uint8_t popcount11_ttod_core_054 = 0;
  uint8_t popcount11_ttod_core_055 = 0;
  uint8_t popcount11_ttod_core_056 = 0;
  uint8_t popcount11_ttod_core_057 = 0;
  uint8_t popcount11_ttod_core_058 = 0;
  uint8_t popcount11_ttod_core_059 = 0;
  uint8_t popcount11_ttod_core_060 = 0;
  uint8_t popcount11_ttod_core_062_not = 0;
  uint8_t popcount11_ttod_core_064 = 0;
  uint8_t popcount11_ttod_core_065 = 0;
  uint8_t popcount11_ttod_core_066 = 0;
  uint8_t popcount11_ttod_core_067 = 0;
  uint8_t popcount11_ttod_core_068 = 0;
  uint8_t popcount11_ttod_core_069 = 0;
  uint8_t popcount11_ttod_core_070 = 0;

  popcount11_ttod_core_013 = ~(((input_a >> 1) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount11_ttod_core_014_not = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount11_ttod_core_017 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount11_ttod_core_019 = ~(((input_a >> 6) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01;
  popcount11_ttod_core_021 = ((input_a >> 9) & 0x01) | ((input_a >> 5) & 0x01);
  popcount11_ttod_core_022 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount11_ttod_core_027 = ~(((input_a >> 8) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01;
  popcount11_ttod_core_028 = ~(((input_a >> 1) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount11_ttod_core_031 = ((input_a >> 5) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount11_ttod_core_032 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount11_ttod_core_034 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount11_ttod_core_035 = ~(((input_a >> 5) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount11_ttod_core_036 = ~(((input_a >> 2) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount11_ttod_core_037 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount11_ttod_core_040 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount11_ttod_core_041 = ((input_a >> 0) & 0x01) & ((input_a >> 8) & 0x01);
  popcount11_ttod_core_042_not = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount11_ttod_core_044 = ((input_a >> 2) & 0x01) | ((input_a >> 1) & 0x01);
  popcount11_ttod_core_045 = ((input_a >> 4) & 0x01) | ((input_a >> 0) & 0x01);
  popcount11_ttod_core_049 = ~(((input_a >> 2) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount11_ttod_core_054 = ~(((input_a >> 1) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount11_ttod_core_055 = ~(((input_a >> 6) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01;
  popcount11_ttod_core_056 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount11_ttod_core_057 = ~(((input_a >> 3) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount11_ttod_core_058 = ((input_a >> 5) & 0x01) | ((input_a >> 4) & 0x01);
  popcount11_ttod_core_059 = ~(((input_a >> 3) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount11_ttod_core_060 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount11_ttod_core_062_not = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount11_ttod_core_064 = ((input_a >> 9) & 0x01) & ((input_a >> 5) & 0x01);
  popcount11_ttod_core_065 = ((input_a >> 10) & 0x01) & ((input_a >> 1) & 0x01);
  popcount11_ttod_core_066 = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount11_ttod_core_067 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount11_ttod_core_068 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount11_ttod_core_069 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;
  popcount11_ttod_core_070 = ~(((input_a >> 7) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;

  popcount11_ttod_out |= (0x00) << 0;
  popcount11_ttod_out |= ((input_a[4] >> 0) & 0x01ull) << 1;
  popcount11_ttod_out |= (0x01) << 2;
  popcount11_ttod_out |= (0x00) << 3;
  return popcount11_ttod_out;
}