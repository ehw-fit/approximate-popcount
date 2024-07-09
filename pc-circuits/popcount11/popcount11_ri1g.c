// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.5
// WCE=1.0
// EP=0.5%
// Printed PDK parameters:
//  Area=20886078.0
//  Delay=45774336.0
//  Power=901520.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount11_ri1g(uint64_t input_a){
  uint8_t popcount11_ri1g_out = 0;
  uint8_t popcount11_ri1g_core_013 = 0;
  uint8_t popcount11_ri1g_core_014 = 0;
  uint8_t popcount11_ri1g_core_015 = 0;
  uint8_t popcount11_ri1g_core_016 = 0;
  uint8_t popcount11_ri1g_core_017 = 0;
  uint8_t popcount11_ri1g_core_018 = 0;
  uint8_t popcount11_ri1g_core_019 = 0;
  uint8_t popcount11_ri1g_core_021 = 0;
  uint8_t popcount11_ri1g_core_022 = 0;
  uint8_t popcount11_ri1g_core_023 = 0;
  uint8_t popcount11_ri1g_core_024 = 0;
  uint8_t popcount11_ri1g_core_025 = 0;
  uint8_t popcount11_ri1g_core_026 = 0;
  uint8_t popcount11_ri1g_core_027 = 0;
  uint8_t popcount11_ri1g_core_029 = 0;
  uint8_t popcount11_ri1g_core_032 = 0;
  uint8_t popcount11_ri1g_core_033 = 0;
  uint8_t popcount11_ri1g_core_036 = 0;
  uint8_t popcount11_ri1g_core_037 = 0;
  uint8_t popcount11_ri1g_core_038 = 0;
  uint8_t popcount11_ri1g_core_039 = 0;
  uint8_t popcount11_ri1g_core_040 = 0;
  uint8_t popcount11_ri1g_core_043 = 0;
  uint8_t popcount11_ri1g_core_044 = 0;
  uint8_t popcount11_ri1g_core_045 = 0;
  uint8_t popcount11_ri1g_core_046 = 0;
  uint8_t popcount11_ri1g_core_047 = 0;
  uint8_t popcount11_ri1g_core_048 = 0;
  uint8_t popcount11_ri1g_core_050_not = 0;
  uint8_t popcount11_ri1g_core_053 = 0;
  uint8_t popcount11_ri1g_core_055 = 0;
  uint8_t popcount11_ri1g_core_056 = 0;
  uint8_t popcount11_ri1g_core_057 = 0;
  uint8_t popcount11_ri1g_core_058 = 0;
  uint8_t popcount11_ri1g_core_059 = 0;
  uint8_t popcount11_ri1g_core_060 = 0;
  uint8_t popcount11_ri1g_core_061 = 0;
  uint8_t popcount11_ri1g_core_062 = 0;
  uint8_t popcount11_ri1g_core_063 = 0;
  uint8_t popcount11_ri1g_core_064 = 0;
  uint8_t popcount11_ri1g_core_065 = 0;
  uint8_t popcount11_ri1g_core_066_not = 0;
  uint8_t popcount11_ri1g_core_067 = 0;
  uint8_t popcount11_ri1g_core_069 = 0;

  popcount11_ri1g_core_013 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount11_ri1g_core_014 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount11_ri1g_core_015 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount11_ri1g_core_016 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01);
  popcount11_ri1g_core_017 = ((input_a >> 2) & 0x01) ^ ((popcount11_ri1g_core_015 >> 0) & 0x01);
  popcount11_ri1g_core_018 = ((input_a >> 2) & 0x01) & ((popcount11_ri1g_core_015 >> 0) & 0x01);
  popcount11_ri1g_core_019 = ((popcount11_ri1g_core_016 >> 0) & 0x01) | ((popcount11_ri1g_core_018 >> 0) & 0x01);
  popcount11_ri1g_core_021 = ((popcount11_ri1g_core_013 >> 0) & 0x01) ^ ((popcount11_ri1g_core_017 >> 0) & 0x01);
  popcount11_ri1g_core_022 = ((popcount11_ri1g_core_013 >> 0) & 0x01) & ((popcount11_ri1g_core_017 >> 0) & 0x01);
  popcount11_ri1g_core_023 = ((popcount11_ri1g_core_014 >> 0) & 0x01) ^ ((popcount11_ri1g_core_019 >> 0) & 0x01);
  popcount11_ri1g_core_024 = ((popcount11_ri1g_core_014 >> 0) & 0x01) & ((popcount11_ri1g_core_019 >> 0) & 0x01);
  popcount11_ri1g_core_025 = ((popcount11_ri1g_core_023 >> 0) & 0x01) ^ ((popcount11_ri1g_core_022 >> 0) & 0x01);
  popcount11_ri1g_core_026 = ((popcount11_ri1g_core_023 >> 0) & 0x01) & ((popcount11_ri1g_core_022 >> 0) & 0x01);
  popcount11_ri1g_core_027 = ((popcount11_ri1g_core_024 >> 0) & 0x01) | ((popcount11_ri1g_core_026 >> 0) & 0x01);
  popcount11_ri1g_core_029 = ((input_a >> 2) & 0x01) | ((input_a >> 0) & 0x01);
  popcount11_ri1g_core_032 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount11_ri1g_core_033 = ((input_a >> 0) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount11_ri1g_core_036 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount11_ri1g_core_037 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01);
  popcount11_ri1g_core_038 = ((input_a >> 8) & 0x01) ^ ((popcount11_ri1g_core_036 >> 0) & 0x01);
  popcount11_ri1g_core_039 = ((input_a >> 8) & 0x01) & ((popcount11_ri1g_core_036 >> 0) & 0x01);
  popcount11_ri1g_core_040 = ((popcount11_ri1g_core_037 >> 0) & 0x01) | ((popcount11_ri1g_core_039 >> 0) & 0x01);
  popcount11_ri1g_core_043 = ((popcount11_ri1g_core_032 >> 0) & 0x01) & ((popcount11_ri1g_core_038 >> 0) & 0x01);
  popcount11_ri1g_core_044 = ((input_a >> 5) & 0x01) ^ ((popcount11_ri1g_core_040 >> 0) & 0x01);
  popcount11_ri1g_core_045 = ((input_a >> 5) & 0x01) & ((popcount11_ri1g_core_040 >> 0) & 0x01);
  popcount11_ri1g_core_046 = ((popcount11_ri1g_core_044 >> 0) & 0x01) ^ ((popcount11_ri1g_core_043 >> 0) & 0x01);
  popcount11_ri1g_core_047 = ((popcount11_ri1g_core_044 >> 0) & 0x01) & ((popcount11_ri1g_core_043 >> 0) & 0x01);
  popcount11_ri1g_core_048 = ((popcount11_ri1g_core_045 >> 0) & 0x01) | ((popcount11_ri1g_core_047 >> 0) & 0x01);
  popcount11_ri1g_core_050_not = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount11_ri1g_core_053 = ~(((input_a >> 2) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount11_ri1g_core_055 = ((popcount11_ri1g_core_021 >> 0) & 0x01) & ((input_a >> 6) & 0x01);
  popcount11_ri1g_core_056 = ((popcount11_ri1g_core_025 >> 0) & 0x01) ^ ((popcount11_ri1g_core_046 >> 0) & 0x01);
  popcount11_ri1g_core_057 = ((popcount11_ri1g_core_025 >> 0) & 0x01) & ((popcount11_ri1g_core_046 >> 0) & 0x01);
  popcount11_ri1g_core_058 = ((popcount11_ri1g_core_056 >> 0) & 0x01) ^ ((popcount11_ri1g_core_055 >> 0) & 0x01);
  popcount11_ri1g_core_059 = ((popcount11_ri1g_core_056 >> 0) & 0x01) & ((popcount11_ri1g_core_055 >> 0) & 0x01);
  popcount11_ri1g_core_060 = ((popcount11_ri1g_core_057 >> 0) & 0x01) | ((popcount11_ri1g_core_059 >> 0) & 0x01);
  popcount11_ri1g_core_061 = ((popcount11_ri1g_core_027 >> 0) & 0x01) ^ ((popcount11_ri1g_core_048 >> 0) & 0x01);
  popcount11_ri1g_core_062 = ((popcount11_ri1g_core_027 >> 0) & 0x01) & ((popcount11_ri1g_core_048 >> 0) & 0x01);
  popcount11_ri1g_core_063 = ((popcount11_ri1g_core_061 >> 0) & 0x01) ^ ((popcount11_ri1g_core_060 >> 0) & 0x01);
  popcount11_ri1g_core_064 = ((popcount11_ri1g_core_061 >> 0) & 0x01) & ((popcount11_ri1g_core_060 >> 0) & 0x01);
  popcount11_ri1g_core_065 = ((popcount11_ri1g_core_062 >> 0) & 0x01) | ((popcount11_ri1g_core_064 >> 0) & 0x01);
  popcount11_ri1g_core_066_not = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount11_ri1g_core_067 = ((input_a >> 8) & 0x01) | ((input_a >> 0) & 0x01);
  popcount11_ri1g_core_069 = ((input_a >> 1) & 0x01) | ((input_a >> 5) & 0x01);

  popcount11_ri1g_out |= ((input_a[7] >> 0) & 0x01ull) << 0;
  popcount11_ri1g_out |= ((popcount11_ri1g_core_058 >> 0) & 0x01ull) << 1;
  popcount11_ri1g_out |= ((popcount11_ri1g_core_063 >> 0) & 0x01ull) << 2;
  popcount11_ri1g_out |= ((popcount11_ri1g_core_065 >> 0) & 0x01ull) << 3;
  return popcount11_ri1g_out;
}