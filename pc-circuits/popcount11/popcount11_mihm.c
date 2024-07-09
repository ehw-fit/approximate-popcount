// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.9375
// WCE=3.0
// EP=0.6875%
// Printed PDK parameters:
//  Area=7888720.0
//  Delay=21506730.0
//  Power=352140.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount11_mihm(uint64_t input_a){
  uint8_t popcount11_mihm_out = 0;
  uint8_t popcount11_mihm_core_013 = 0;
  uint8_t popcount11_mihm_core_014 = 0;
  uint8_t popcount11_mihm_core_015 = 0;
  uint8_t popcount11_mihm_core_016 = 0;
  uint8_t popcount11_mihm_core_017 = 0;
  uint8_t popcount11_mihm_core_018 = 0;
  uint8_t popcount11_mihm_core_019 = 0;
  uint8_t popcount11_mihm_core_021 = 0;
  uint8_t popcount11_mihm_core_023 = 0;
  uint8_t popcount11_mihm_core_024 = 0;
  uint8_t popcount11_mihm_core_029 = 0;
  uint8_t popcount11_mihm_core_030 = 0;
  uint8_t popcount11_mihm_core_033 = 0;
  uint8_t popcount11_mihm_core_035 = 0;
  uint8_t popcount11_mihm_core_036 = 0;
  uint8_t popcount11_mihm_core_042 = 0;
  uint8_t popcount11_mihm_core_044_not = 0;
  uint8_t popcount11_mihm_core_046 = 0;
  uint8_t popcount11_mihm_core_049 = 0;
  uint8_t popcount11_mihm_core_050 = 0;
  uint8_t popcount11_mihm_core_053 = 0;
  uint8_t popcount11_mihm_core_054 = 0;
  uint8_t popcount11_mihm_core_055 = 0;
  uint8_t popcount11_mihm_core_056 = 0;
  uint8_t popcount11_mihm_core_057 = 0;
  uint8_t popcount11_mihm_core_058 = 0;
  uint8_t popcount11_mihm_core_059 = 0;
  uint8_t popcount11_mihm_core_060 = 0;
  uint8_t popcount11_mihm_core_061 = 0;
  uint8_t popcount11_mihm_core_062 = 0;
  uint8_t popcount11_mihm_core_063 = 0;
  uint8_t popcount11_mihm_core_064 = 0;
  uint8_t popcount11_mihm_core_065 = 0;
  uint8_t popcount11_mihm_core_070 = 0;

  popcount11_mihm_core_013 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount11_mihm_core_014 = ((input_a >> 10) & 0x01) & ((input_a >> 8) & 0x01);
  popcount11_mihm_core_015 = ((input_a >> 10) & 0x01) & ((input_a >> 8) & 0x01);
  popcount11_mihm_core_016 = ((input_a >> 5) & 0x01) & ((input_a >> 4) & 0x01);
  popcount11_mihm_core_017 = ((input_a >> 4) & 0x01) | ((input_a >> 10) & 0x01);
  popcount11_mihm_core_018 = ((input_a >> 7) & 0x01) & ((input_a >> 3) & 0x01);
  popcount11_mihm_core_019 = ((popcount11_mihm_core_016 >> 0) & 0x01) | ((popcount11_mihm_core_018 >> 0) & 0x01);
  popcount11_mihm_core_021 = ((input_a >> 7) & 0x01) & ((input_a >> 2) & 0x01);
  popcount11_mihm_core_023 = ((popcount11_mihm_core_014 >> 0) & 0x01) ^ ((popcount11_mihm_core_019 >> 0) & 0x01);
  popcount11_mihm_core_024 = ((popcount11_mihm_core_014 >> 0) & 0x01) & ((popcount11_mihm_core_019 >> 0) & 0x01);
  popcount11_mihm_core_029 = ~(((input_a >> 8) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount11_mihm_core_030 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount11_mihm_core_033 = ((input_a >> 5) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount11_mihm_core_035 = ((input_a >> 6) & 0x01) & ((input_a >> 1) & 0x01);
  popcount11_mihm_core_036 = ((input_a >> 9) & 0x01) & ((input_a >> 1) & 0x01);
  popcount11_mihm_core_042 = ((input_a >> 9) & 0x01) & ((input_a >> 6) & 0x01);
  popcount11_mihm_core_044_not = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount11_mihm_core_046 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount11_mihm_core_049 = ((input_a >> 10) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount11_mihm_core_050 = ~(((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount11_mihm_core_053 = ((input_a >> 8) & 0x01) | ((input_a >> 9) & 0x01);
  popcount11_mihm_core_054 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount11_mihm_core_055 = ((input_a >> 1) & 0x01) & ((input_a >> 0) & 0x01);
  popcount11_mihm_core_056 = ((popcount11_mihm_core_023 >> 0) & 0x01) ^ ((popcount11_mihm_core_046 >> 0) & 0x01);
  popcount11_mihm_core_057 = ((popcount11_mihm_core_023 >> 0) & 0x01) & ((popcount11_mihm_core_046 >> 0) & 0x01);
  popcount11_mihm_core_058 = ((popcount11_mihm_core_056 >> 0) & 0x01) ^ ((popcount11_mihm_core_055 >> 0) & 0x01);
  popcount11_mihm_core_059 = ((popcount11_mihm_core_056 >> 0) & 0x01) & ((popcount11_mihm_core_055 >> 0) & 0x01);
  popcount11_mihm_core_060 = ((popcount11_mihm_core_057 >> 0) & 0x01) | ((popcount11_mihm_core_059 >> 0) & 0x01);
  popcount11_mihm_core_061 = ((popcount11_mihm_core_024 >> 0) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount11_mihm_core_062 = ((popcount11_mihm_core_024 >> 0) & 0x01) & ((input_a >> 9) & 0x01);
  popcount11_mihm_core_063 = ((popcount11_mihm_core_061 >> 0) & 0x01) ^ ((popcount11_mihm_core_060 >> 0) & 0x01);
  popcount11_mihm_core_064 = ((popcount11_mihm_core_061 >> 0) & 0x01) & ((popcount11_mihm_core_060 >> 0) & 0x01);
  popcount11_mihm_core_065 = ((popcount11_mihm_core_062 >> 0) & 0x01) | ((popcount11_mihm_core_064 >> 0) & 0x01);
  popcount11_mihm_core_070 = ((input_a >> 2) & 0x01) ^ ((input_a >> 10) & 0x01);

  popcount11_mihm_out |= ((popcount11_mihm_core_046 >> 0) & 0x01ull) << 0;
  popcount11_mihm_out |= ((popcount11_mihm_core_058 >> 0) & 0x01ull) << 1;
  popcount11_mihm_out |= ((popcount11_mihm_core_063 >> 0) & 0x01ull) << 2;
  popcount11_mihm_out |= ((popcount11_mihm_core_065 >> 0) & 0x01ull) << 3;
  return popcount11_mihm_out;
}