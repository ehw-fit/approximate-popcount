// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.70703
// WCE=5.0
// EP=0.835938%
// Printed PDK parameters:
//  Area=1935030.0
//  Delay=6530483.0
//  Power=121960.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount10_pdrv(uint64_t input_a){
  uint8_t popcount10_pdrv_out = 0;
  uint8_t popcount10_pdrv_core_012 = 0;
  uint8_t popcount10_pdrv_core_013 = 0;
  uint8_t popcount10_pdrv_core_015 = 0;
  uint8_t popcount10_pdrv_core_016 = 0;
  uint8_t popcount10_pdrv_core_020 = 0;
  uint8_t popcount10_pdrv_core_021 = 0;
  uint8_t popcount10_pdrv_core_022 = 0;
  uint8_t popcount10_pdrv_core_023 = 0;
  uint8_t popcount10_pdrv_core_028 = 0;
  uint8_t popcount10_pdrv_core_030 = 0;
  uint8_t popcount10_pdrv_core_031 = 0;
  uint8_t popcount10_pdrv_core_032 = 0;
  uint8_t popcount10_pdrv_core_033 = 0;
  uint8_t popcount10_pdrv_core_038 = 0;
  uint8_t popcount10_pdrv_core_039 = 0;
  uint8_t popcount10_pdrv_core_040 = 0;
  uint8_t popcount10_pdrv_core_041 = 0;
  uint8_t popcount10_pdrv_core_042 = 0;
  uint8_t popcount10_pdrv_core_046 = 0;
  uint8_t popcount10_pdrv_core_047_not = 0;
  uint8_t popcount10_pdrv_core_049 = 0;
  uint8_t popcount10_pdrv_core_051 = 0;
  uint8_t popcount10_pdrv_core_053 = 0;
  uint8_t popcount10_pdrv_core_054 = 0;
  uint8_t popcount10_pdrv_core_055 = 0;
  uint8_t popcount10_pdrv_core_056 = 0;
  uint8_t popcount10_pdrv_core_057 = 0;
  uint8_t popcount10_pdrv_core_058 = 0;
  uint8_t popcount10_pdrv_core_060_not = 0;
  uint8_t popcount10_pdrv_core_061_not = 0;

  popcount10_pdrv_core_012 = ((input_a >> 5) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount10_pdrv_core_013 = ((input_a >> 4) & 0x01) | ((input_a >> 2) & 0x01);
  popcount10_pdrv_core_015 = ((input_a >> 0) & 0x01) & ((input_a >> 6) & 0x01);
  popcount10_pdrv_core_016 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount10_pdrv_core_020 = ~(((input_a >> 0) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount10_pdrv_core_021 = ((input_a >> 4) & 0x01) & ((input_a >> 0) & 0x01);
  popcount10_pdrv_core_022 = ~(((input_a >> 5) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount10_pdrv_core_023 = ((input_a >> 9) & 0x01) & ((popcount10_pdrv_core_015 >> 0) & 0x01);
  popcount10_pdrv_core_028 = ((input_a >> 8) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount10_pdrv_core_030 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount10_pdrv_core_031 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount10_pdrv_core_032 = ((input_a >> 3) & 0x01) & ((input_a >> 2) & 0x01);
  popcount10_pdrv_core_033 = ((input_a >> 7) & 0x01) | ((input_a >> 0) & 0x01);
  popcount10_pdrv_core_038 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount10_pdrv_core_039 = ((input_a >> 4) & 0x01) | ((input_a >> 6) & 0x01);
  popcount10_pdrv_core_040 = ((input_a >> 1) & 0x01) & ((popcount10_pdrv_core_032 >> 0) & 0x01);
  popcount10_pdrv_core_041 = ((input_a >> 0) & 0x01) | ((input_a >> 7) & 0x01);
  popcount10_pdrv_core_042 = ((input_a >> 7) & 0x01) & ((input_a >> 2) & 0x01);
  popcount10_pdrv_core_046 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount10_pdrv_core_047_not = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount10_pdrv_core_049 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount10_pdrv_core_051 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01;
  popcount10_pdrv_core_053 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01;
  popcount10_pdrv_core_054 = ((popcount10_pdrv_core_023 >> 0) & 0x01) & ((popcount10_pdrv_core_040 >> 0) & 0x01);
  popcount10_pdrv_core_055 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount10_pdrv_core_056 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount10_pdrv_core_057 = ((input_a >> 8) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount10_pdrv_core_058 = ((input_a >> 4) & 0x01) | ((input_a >> 7) & 0x01);
  popcount10_pdrv_core_060_not = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount10_pdrv_core_061_not = ~(((input_a >> 0) & 0x01)) & 0x01;

  popcount10_pdrv_out |= ((input_a[4] >> 0) & 0x01ull) << 0;
  popcount10_pdrv_out |= ((popcount10_pdrv_core_046 >> 0) & 0x01ull) << 1;
  popcount10_pdrv_out |= ((input_a[5] >> 0) & 0x01ull) << 2;
  popcount10_pdrv_out |= ((popcount10_pdrv_core_054 >> 0) & 0x01ull) << 3;
  return popcount10_pdrv_out;
}