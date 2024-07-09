// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.5
// WCE=1.0
// EP=0.5%
// Printed PDK parameters:
//  Area=16844034.0
//  Delay=31907922.0
//  Power=854710.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount10_5ssc(uint64_t input_a){
  uint8_t popcount10_5ssc_out = 0;
  uint8_t popcount10_5ssc_core_012 = 0;
  uint8_t popcount10_5ssc_core_013 = 0;
  uint8_t popcount10_5ssc_core_014 = 0;
  uint8_t popcount10_5ssc_core_015 = 0;
  uint8_t popcount10_5ssc_core_016 = 0;
  uint8_t popcount10_5ssc_core_017 = 0;
  uint8_t popcount10_5ssc_core_018 = 0;
  uint8_t popcount10_5ssc_core_020 = 0;
  uint8_t popcount10_5ssc_core_021 = 0;
  uint8_t popcount10_5ssc_core_022 = 0;
  uint8_t popcount10_5ssc_core_023 = 0;
  uint8_t popcount10_5ssc_core_028 = 0;
  uint8_t popcount10_5ssc_core_029 = 0;
  uint8_t popcount10_5ssc_core_030 = 0;
  uint8_t popcount10_5ssc_core_031 = 0;
  uint8_t popcount10_5ssc_core_032 = 0;
  uint8_t popcount10_5ssc_core_033 = 0;
  uint8_t popcount10_5ssc_core_034 = 0;
  uint8_t popcount10_5ssc_core_035 = 0;
  uint8_t popcount10_5ssc_core_037 = 0;
  uint8_t popcount10_5ssc_core_038 = 0;
  uint8_t popcount10_5ssc_core_039 = 0;
  uint8_t popcount10_5ssc_core_040 = 0;
  uint8_t popcount10_5ssc_core_041 = 0;
  uint8_t popcount10_5ssc_core_042 = 0;
  uint8_t popcount10_5ssc_core_043 = 0;
  uint8_t popcount10_5ssc_core_046 = 0;
  uint8_t popcount10_5ssc_core_047 = 0;
  uint8_t popcount10_5ssc_core_048 = 0;
  uint8_t popcount10_5ssc_core_049 = 0;
  uint8_t popcount10_5ssc_core_050 = 0;
  uint8_t popcount10_5ssc_core_051 = 0;
  uint8_t popcount10_5ssc_core_052 = 0;
  uint8_t popcount10_5ssc_core_053 = 0;
  uint8_t popcount10_5ssc_core_054 = 0;
  uint8_t popcount10_5ssc_core_055 = 0;
  uint8_t popcount10_5ssc_core_056 = 0;
  uint8_t popcount10_5ssc_core_057 = 0;
  uint8_t popcount10_5ssc_core_058 = 0;
  uint8_t popcount10_5ssc_core_060 = 0;
  uint8_t popcount10_5ssc_core_061 = 0;
  uint8_t popcount10_5ssc_core_062 = 0;

  popcount10_5ssc_core_012 = ((input_a >> 1) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount10_5ssc_core_013 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount10_5ssc_core_014 = ((input_a >> 3) & 0x01) | ((input_a >> 4) & 0x01);
  popcount10_5ssc_core_015 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01);
  popcount10_5ssc_core_016 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount10_5ssc_core_017 = ((input_a >> 2) & 0x01) & ((popcount10_5ssc_core_014 >> 0) & 0x01);
  popcount10_5ssc_core_018 = ((popcount10_5ssc_core_015 >> 0) & 0x01) | ((popcount10_5ssc_core_017 >> 0) & 0x01);
  popcount10_5ssc_core_020 = ((input_a >> 9) & 0x01) | ((input_a >> 8) & 0x01);
  popcount10_5ssc_core_021 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount10_5ssc_core_022 = ((popcount10_5ssc_core_013 >> 0) & 0x01) ^ ((popcount10_5ssc_core_018 >> 0) & 0x01);
  popcount10_5ssc_core_023 = ((popcount10_5ssc_core_013 >> 0) & 0x01) & ((popcount10_5ssc_core_018 >> 0) & 0x01);
  popcount10_5ssc_core_028 = ~(((input_a >> 8) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01;
  popcount10_5ssc_core_029 = ((input_a >> 5) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount10_5ssc_core_030 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01);
  popcount10_5ssc_core_031 = ~(((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount10_5ssc_core_032 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01);
  popcount10_5ssc_core_033 = ((input_a >> 7) & 0x01) ^ ((popcount10_5ssc_core_031 >> 0) & 0x01);
  popcount10_5ssc_core_034 = ((input_a >> 3) & 0x01) | ((input_a >> 6) & 0x01);
  popcount10_5ssc_core_035 = ((popcount10_5ssc_core_032 >> 0) & 0x01) | ((input_a >> 7) & 0x01);
  popcount10_5ssc_core_037 = ((popcount10_5ssc_core_029 >> 0) & 0x01) ^ ((popcount10_5ssc_core_033 >> 0) & 0x01);
  popcount10_5ssc_core_038 = ((popcount10_5ssc_core_029 >> 0) & 0x01) & ((popcount10_5ssc_core_033 >> 0) & 0x01);
  popcount10_5ssc_core_039 = ((popcount10_5ssc_core_030 >> 0) & 0x01) ^ ((popcount10_5ssc_core_035 >> 0) & 0x01);
  popcount10_5ssc_core_040 = ((popcount10_5ssc_core_030 >> 0) & 0x01) & ((popcount10_5ssc_core_035 >> 0) & 0x01);
  popcount10_5ssc_core_041 = ((popcount10_5ssc_core_039 >> 0) & 0x01) ^ ((popcount10_5ssc_core_038 >> 0) & 0x01);
  popcount10_5ssc_core_042 = ((input_a >> 7) & 0x01) & ((popcount10_5ssc_core_038 >> 0) & 0x01);
  popcount10_5ssc_core_043 = ((popcount10_5ssc_core_040 >> 0) & 0x01) | ((popcount10_5ssc_core_042 >> 0) & 0x01);
  popcount10_5ssc_core_046 = ((input_a >> 9) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount10_5ssc_core_047 = ((popcount10_5ssc_core_020 >> 0) & 0x01) & ((popcount10_5ssc_core_037 >> 0) & 0x01);
  popcount10_5ssc_core_048 = ((popcount10_5ssc_core_022 >> 0) & 0x01) ^ ((popcount10_5ssc_core_041 >> 0) & 0x01);
  popcount10_5ssc_core_049 = ((popcount10_5ssc_core_022 >> 0) & 0x01) & ((popcount10_5ssc_core_041 >> 0) & 0x01);
  popcount10_5ssc_core_050 = ((popcount10_5ssc_core_048 >> 0) & 0x01) ^ ((popcount10_5ssc_core_047 >> 0) & 0x01);
  popcount10_5ssc_core_051 = ((popcount10_5ssc_core_048 >> 0) & 0x01) & ((popcount10_5ssc_core_047 >> 0) & 0x01);
  popcount10_5ssc_core_052 = ((popcount10_5ssc_core_049 >> 0) & 0x01) | ((popcount10_5ssc_core_051 >> 0) & 0x01);
  popcount10_5ssc_core_053 = ((popcount10_5ssc_core_023 >> 0) & 0x01) ^ ((popcount10_5ssc_core_043 >> 0) & 0x01);
  popcount10_5ssc_core_054 = ((popcount10_5ssc_core_023 >> 0) & 0x01) & ((popcount10_5ssc_core_043 >> 0) & 0x01);
  popcount10_5ssc_core_055 = ((popcount10_5ssc_core_053 >> 0) & 0x01) ^ ((popcount10_5ssc_core_052 >> 0) & 0x01);
  popcount10_5ssc_core_056 = ((popcount10_5ssc_core_053 >> 0) & 0x01) & ((popcount10_5ssc_core_052 >> 0) & 0x01);
  popcount10_5ssc_core_057 = ((popcount10_5ssc_core_054 >> 0) & 0x01) | ((popcount10_5ssc_core_056 >> 0) & 0x01);
  popcount10_5ssc_core_058 = ((input_a >> 0) & 0x01) & ((input_a >> 4) & 0x01);
  popcount10_5ssc_core_060 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount10_5ssc_core_061 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount10_5ssc_core_062 = ((input_a >> 5) & 0x01) & ((input_a >> 9) & 0x01);

  popcount10_5ssc_out |= ((popcount10_5ssc_core_012 >> 0) & 0x01ull) << 0;
  popcount10_5ssc_out |= ((popcount10_5ssc_core_050 >> 0) & 0x01ull) << 1;
  popcount10_5ssc_out |= ((popcount10_5ssc_core_055 >> 0) & 0x01ull) << 2;
  popcount10_5ssc_out |= ((popcount10_5ssc_core_057 >> 0) & 0x01ull) << 3;
  return popcount10_5ssc_out;
}