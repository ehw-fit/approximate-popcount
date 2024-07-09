// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.09375
// WCE=4.0
// EP=0.726562%
// Printed PDK parameters:
//  Area=7629557.0
//  Delay=24427936.0
//  Power=382360.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount11_iz9m(uint64_t input_a){
  uint8_t popcount11_iz9m_out = 0;
  uint8_t popcount11_iz9m_core_013 = 0;
  uint8_t popcount11_iz9m_core_014 = 0;
  uint8_t popcount11_iz9m_core_019 = 0;
  uint8_t popcount11_iz9m_core_021_not = 0;
  uint8_t popcount11_iz9m_core_022 = 0;
  uint8_t popcount11_iz9m_core_023 = 0;
  uint8_t popcount11_iz9m_core_024 = 0;
  uint8_t popcount11_iz9m_core_025 = 0;
  uint8_t popcount11_iz9m_core_026 = 0;
  uint8_t popcount11_iz9m_core_027 = 0;
  uint8_t popcount11_iz9m_core_029 = 0;
  uint8_t popcount11_iz9m_core_030 = 0;
  uint8_t popcount11_iz9m_core_031 = 0;
  uint8_t popcount11_iz9m_core_033 = 0;
  uint8_t popcount11_iz9m_core_034 = 0;
  uint8_t popcount11_iz9m_core_035 = 0;
  uint8_t popcount11_iz9m_core_036 = 0;
  uint8_t popcount11_iz9m_core_037 = 0;
  uint8_t popcount11_iz9m_core_038 = 0;
  uint8_t popcount11_iz9m_core_039 = 0;
  uint8_t popcount11_iz9m_core_042 = 0;
  uint8_t popcount11_iz9m_core_043 = 0;
  uint8_t popcount11_iz9m_core_044 = 0;
  uint8_t popcount11_iz9m_core_045 = 0;
  uint8_t popcount11_iz9m_core_046 = 0;
  uint8_t popcount11_iz9m_core_047 = 0;
  uint8_t popcount11_iz9m_core_048 = 0;
  uint8_t popcount11_iz9m_core_053 = 0;
  uint8_t popcount11_iz9m_core_055 = 0;
  uint8_t popcount11_iz9m_core_056 = 0;
  uint8_t popcount11_iz9m_core_059 = 0;
  uint8_t popcount11_iz9m_core_061 = 0;
  uint8_t popcount11_iz9m_core_062 = 0;
  uint8_t popcount11_iz9m_core_063 = 0;
  uint8_t popcount11_iz9m_core_064 = 0;
  uint8_t popcount11_iz9m_core_065 = 0;
  uint8_t popcount11_iz9m_core_067 = 0;
  uint8_t popcount11_iz9m_core_068 = 0;

  popcount11_iz9m_core_013 = ~(((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount11_iz9m_core_014 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount11_iz9m_core_019 = ~(((input_a >> 8) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount11_iz9m_core_021_not = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount11_iz9m_core_022 = ((popcount11_iz9m_core_013 >> 0) & 0x01) & ((input_a >> 2) & 0x01);
  popcount11_iz9m_core_023 = ((popcount11_iz9m_core_014 >> 0) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount11_iz9m_core_024 = ((popcount11_iz9m_core_014 >> 0) & 0x01) & ((input_a >> 4) & 0x01);
  popcount11_iz9m_core_025 = ((popcount11_iz9m_core_023 >> 0) & 0x01) ^ ((popcount11_iz9m_core_022 >> 0) & 0x01);
  popcount11_iz9m_core_026 = ((input_a >> 4) & 0x01) & ((input_a >> 2) & 0x01);
  popcount11_iz9m_core_027 = ((popcount11_iz9m_core_024 >> 0) & 0x01) | ((popcount11_iz9m_core_026 >> 0) & 0x01);
  popcount11_iz9m_core_029 = ~(((input_a >> 1) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount11_iz9m_core_030 = ((input_a >> 5) & 0x01) | ((input_a >> 0) & 0x01);
  popcount11_iz9m_core_031 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01);
  popcount11_iz9m_core_033 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01);
  popcount11_iz9m_core_034 = ((popcount11_iz9m_core_031 >> 0) & 0x01) | ((popcount11_iz9m_core_033 >> 0) & 0x01);
  popcount11_iz9m_core_035 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount11_iz9m_core_036 = ((input_a >> 1) & 0x01) & ((input_a >> 10) & 0x01);
  popcount11_iz9m_core_037 = ((input_a >> 0) & 0x01) & ((input_a >> 8) & 0x01);
  popcount11_iz9m_core_038 = ~(((input_a >> 10) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount11_iz9m_core_039 = ~(((input_a >> 3) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount11_iz9m_core_042 = ((input_a >> 1) & 0x01) & ((input_a >> 5) & 0x01);
  popcount11_iz9m_core_043 = ((input_a >> 5) & 0x01) & ((input_a >> 3) & 0x01);
  popcount11_iz9m_core_044 = ((popcount11_iz9m_core_034 >> 0) & 0x01) ^ ((popcount11_iz9m_core_037 >> 0) & 0x01);
  popcount11_iz9m_core_045 = ((popcount11_iz9m_core_034 >> 0) & 0x01) & ((popcount11_iz9m_core_037 >> 0) & 0x01);
  popcount11_iz9m_core_046 = ((popcount11_iz9m_core_044 >> 0) & 0x01) ^ ((popcount11_iz9m_core_043 >> 0) & 0x01);
  popcount11_iz9m_core_047 = ((popcount11_iz9m_core_044 >> 0) & 0x01) & ((popcount11_iz9m_core_043 >> 0) & 0x01);
  popcount11_iz9m_core_048 = ((popcount11_iz9m_core_045 >> 0) & 0x01) | ((popcount11_iz9m_core_047 >> 0) & 0x01);
  popcount11_iz9m_core_053 = ~(((input_a >> 2) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount11_iz9m_core_055 = ~(((input_a >> 5) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount11_iz9m_core_056 = ~(((input_a >> 10) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01;
  popcount11_iz9m_core_059 = ((input_a >> 7) & 0x01) | ((input_a >> 0) & 0x01);
  popcount11_iz9m_core_061 = ((popcount11_iz9m_core_027 >> 0) & 0x01) ^ ((popcount11_iz9m_core_048 >> 0) & 0x01);
  popcount11_iz9m_core_062 = ((input_a >> 4) & 0x01) & ((popcount11_iz9m_core_048 >> 0) & 0x01);
  popcount11_iz9m_core_063 = ((popcount11_iz9m_core_061 >> 0) & 0x01) ^ ((popcount11_iz9m_core_025 >> 0) & 0x01);
  popcount11_iz9m_core_064 = ((popcount11_iz9m_core_061 >> 0) & 0x01) & ((popcount11_iz9m_core_025 >> 0) & 0x01);
  popcount11_iz9m_core_065 = ((popcount11_iz9m_core_062 >> 0) & 0x01) | ((popcount11_iz9m_core_064 >> 0) & 0x01);
  popcount11_iz9m_core_067 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount11_iz9m_core_068 = ((input_a >> 10) & 0x01) ^ ((input_a >> 5) & 0x01);

  popcount11_iz9m_out |= ((popcount11_iz9m_core_053 >> 0) & 0x01ull) << 0;
  popcount11_iz9m_out |= ((popcount11_iz9m_core_046 >> 0) & 0x01ull) << 1;
  popcount11_iz9m_out |= ((popcount11_iz9m_core_063 >> 0) & 0x01ull) << 2;
  popcount11_iz9m_out |= ((popcount11_iz9m_core_065 >> 0) & 0x01ull) << 3;
  return popcount11_iz9m_out;
}