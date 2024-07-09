// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.976562
// WCE=4.0
// EP=0.697266%
// Printed PDK parameters:
//  Area=3139310.0
//  Delay=10734544.0
//  Power=212830.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount10_u5wm(uint64_t input_a){
  uint8_t popcount10_u5wm_out = 0;
  uint8_t popcount10_u5wm_core_012 = 0;
  uint8_t popcount10_u5wm_core_013 = 0;
  uint8_t popcount10_u5wm_core_015 = 0;
  uint8_t popcount10_u5wm_core_016 = 0;
  uint8_t popcount10_u5wm_core_017 = 0;
  uint8_t popcount10_u5wm_core_018 = 0;
  uint8_t popcount10_u5wm_core_019 = 0;
  uint8_t popcount10_u5wm_core_022 = 0;
  uint8_t popcount10_u5wm_core_024 = 0;
  uint8_t popcount10_u5wm_core_026 = 0;
  uint8_t popcount10_u5wm_core_027 = 0;
  uint8_t popcount10_u5wm_core_028 = 0;
  uint8_t popcount10_u5wm_core_029_not = 0;
  uint8_t popcount10_u5wm_core_030 = 0;
  uint8_t popcount10_u5wm_core_032 = 0;
  uint8_t popcount10_u5wm_core_033_not = 0;
  uint8_t popcount10_u5wm_core_035 = 0;
  uint8_t popcount10_u5wm_core_036 = 0;
  uint8_t popcount10_u5wm_core_037 = 0;
  uint8_t popcount10_u5wm_core_039 = 0;
  uint8_t popcount10_u5wm_core_040 = 0;
  uint8_t popcount10_u5wm_core_046 = 0;
  uint8_t popcount10_u5wm_core_047 = 0;
  uint8_t popcount10_u5wm_core_048 = 0;
  uint8_t popcount10_u5wm_core_049 = 0;
  uint8_t popcount10_u5wm_core_050_not = 0;
  uint8_t popcount10_u5wm_core_054 = 0;
  uint8_t popcount10_u5wm_core_055 = 0;
  uint8_t popcount10_u5wm_core_056 = 0;
  uint8_t popcount10_u5wm_core_058 = 0;
  uint8_t popcount10_u5wm_core_059 = 0;
  uint8_t popcount10_u5wm_core_060 = 0;
  uint8_t popcount10_u5wm_core_061 = 0;
  uint8_t popcount10_u5wm_core_062 = 0;

  popcount10_u5wm_core_012 = ~(((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount10_u5wm_core_013 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount10_u5wm_core_015 = ((input_a >> 4) & 0x01) & ((input_a >> 7) & 0x01);
  popcount10_u5wm_core_016 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount10_u5wm_core_017 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount10_u5wm_core_018 = ((popcount10_u5wm_core_015 >> 0) & 0x01) | ((input_a >> 5) & 0x01);
  popcount10_u5wm_core_019 = ((input_a >> 1) & 0x01) | ((input_a >> 7) & 0x01);
  popcount10_u5wm_core_022 = ((popcount10_u5wm_core_013 >> 0) & 0x01) ^ ((popcount10_u5wm_core_018 >> 0) & 0x01);
  popcount10_u5wm_core_024 = ((popcount10_u5wm_core_022 >> 0) & 0x01) ^ ((popcount10_u5wm_core_012 >> 0) & 0x01);
  popcount10_u5wm_core_026 = ((input_a >> 0) & 0x01) | ((popcount10_u5wm_core_022 >> 0) & 0x01);
  popcount10_u5wm_core_027 = ((input_a >> 5) & 0x01) | ((popcount10_u5wm_core_026 >> 0) & 0x01);
  popcount10_u5wm_core_028 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount10_u5wm_core_029_not = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount10_u5wm_core_030 = ~(((input_a >> 2) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount10_u5wm_core_032 = ((input_a >> 8) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount10_u5wm_core_033_not = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount10_u5wm_core_035 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01);
  popcount10_u5wm_core_036 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount10_u5wm_core_037 = ~(((input_a >> 9) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01;
  popcount10_u5wm_core_039 = ((input_a >> 0) & 0x01) | ((popcount10_u5wm_core_035 >> 0) & 0x01);
  popcount10_u5wm_core_040 = ~(((input_a >> 7) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount10_u5wm_core_046 = ((input_a >> 3) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount10_u5wm_core_047 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount10_u5wm_core_048 = ((popcount10_u5wm_core_024 >> 0) & 0x01) ^ ((popcount10_u5wm_core_039 >> 0) & 0x01);
  popcount10_u5wm_core_049 = ((input_a >> 9) & 0x01) & ((input_a >> 8) & 0x01);
  popcount10_u5wm_core_050_not = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount10_u5wm_core_054 = ((input_a >> 7) & 0x01) | ((input_a >> 4) & 0x01);
  popcount10_u5wm_core_055 = ((popcount10_u5wm_core_027 >> 0) & 0x01) | ((popcount10_u5wm_core_049 >> 0) & 0x01);
  popcount10_u5wm_core_056 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount10_u5wm_core_058 = ((input_a >> 0) & 0x01) & ((input_a >> 6) & 0x01);
  popcount10_u5wm_core_059 = ~(((input_a >> 0) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount10_u5wm_core_060 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount10_u5wm_core_061 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount10_u5wm_core_062 = ~(((input_a >> 8) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;

  popcount10_u5wm_out |= ((input_a[3] >> 0) & 0x01ull) << 0;
  popcount10_u5wm_out |= ((popcount10_u5wm_core_048 >> 0) & 0x01ull) << 1;
  popcount10_u5wm_out |= ((popcount10_u5wm_core_055 >> 0) & 0x01ull) << 2;
  popcount10_u5wm_out |= (0x00) << 3;
  return popcount10_u5wm_out;
}