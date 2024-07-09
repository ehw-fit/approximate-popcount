// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.9375
// WCE=3.0
// EP=0.6875%
// Printed PDK parameters:
//  Area=5956920.0
//  Delay=12947606.0
//  Power=337920.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount10_c46q(uint64_t input_a){
  uint8_t popcount10_c46q_out = 0;
  uint8_t popcount10_c46q_core_012 = 0;
  uint8_t popcount10_c46q_core_013 = 0;
  uint8_t popcount10_c46q_core_014 = 0;
  uint8_t popcount10_c46q_core_016 = 0;
  uint8_t popcount10_c46q_core_017 = 0;
  uint8_t popcount10_c46q_core_022 = 0;
  uint8_t popcount10_c46q_core_023 = 0;
  uint8_t popcount10_c46q_core_031 = 0;
  uint8_t popcount10_c46q_core_032 = 0;
  uint8_t popcount10_c46q_core_038 = 0;
  uint8_t popcount10_c46q_core_041 = 0;
  uint8_t popcount10_c46q_core_042 = 0;
  uint8_t popcount10_c46q_core_046 = 0;
  uint8_t popcount10_c46q_core_047 = 0;
  uint8_t popcount10_c46q_core_048 = 0;
  uint8_t popcount10_c46q_core_050 = 0;
  uint8_t popcount10_c46q_core_052 = 0;
  uint8_t popcount10_c46q_core_053 = 0;
  uint8_t popcount10_c46q_core_054_not = 0;
  uint8_t popcount10_c46q_core_055 = 0;
  uint8_t popcount10_c46q_core_056 = 0;
  uint8_t popcount10_c46q_core_057 = 0;
  uint8_t popcount10_c46q_core_060 = 0;
  uint8_t popcount10_c46q_core_062 = 0;

  popcount10_c46q_core_012 = ((input_a >> 7) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount10_c46q_core_013 = ((input_a >> 8) & 0x01) & ((input_a >> 3) & 0x01);
  popcount10_c46q_core_014 = ((input_a >> 7) & 0x01) & ((input_a >> 6) & 0x01);
  popcount10_c46q_core_016 = ((input_a >> 4) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount10_c46q_core_017 = ((input_a >> 8) & 0x01) & ((input_a >> 6) & 0x01);
  popcount10_c46q_core_022 = ((input_a >> 0) & 0x01) ^ ((popcount10_c46q_core_017 >> 0) & 0x01);
  popcount10_c46q_core_023 = ((input_a >> 0) & 0x01) & ((popcount10_c46q_core_017 >> 0) & 0x01);
  popcount10_c46q_core_031 = ((input_a >> 9) & 0x01) & ((input_a >> 2) & 0x01);
  popcount10_c46q_core_032 = ((input_a >> 5) & 0x01) & ((input_a >> 3) & 0x01);
  popcount10_c46q_core_038 = ((input_a >> 9) & 0x01) & ((input_a >> 2) & 0x01);
  popcount10_c46q_core_041 = ((popcount10_c46q_core_032 >> 0) & 0x01) ^ ((popcount10_c46q_core_038 >> 0) & 0x01);
  popcount10_c46q_core_042 = ((popcount10_c46q_core_032 >> 0) & 0x01) & ((popcount10_c46q_core_038 >> 0) & 0x01);
  popcount10_c46q_core_046 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount10_c46q_core_047 = ((input_a >> 4) & 0x01) & ((input_a >> 6) & 0x01);
  popcount10_c46q_core_048 = ((popcount10_c46q_core_022 >> 0) & 0x01) ^ ((popcount10_c46q_core_041 >> 0) & 0x01);
  popcount10_c46q_core_050 = ~(((popcount10_c46q_core_048 >> 0) & 0x01)) & 0x01;
  popcount10_c46q_core_052 = ((popcount10_c46q_core_022 >> 0) & 0x01) | ((popcount10_c46q_core_048 >> 0) & 0x01);
  popcount10_c46q_core_053 = ((popcount10_c46q_core_023 >> 0) & 0x01) | ((popcount10_c46q_core_042 >> 0) & 0x01);
  popcount10_c46q_core_054_not = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount10_c46q_core_055 = ((popcount10_c46q_core_053 >> 0) & 0x01) ^ ((popcount10_c46q_core_052 >> 0) & 0x01);
  popcount10_c46q_core_056 = ((popcount10_c46q_core_053 >> 0) & 0x01) & ((popcount10_c46q_core_052 >> 0) & 0x01);
  popcount10_c46q_core_057 = ((input_a >> 7) & 0x01) & ((input_a >> 3) & 0x01);
  popcount10_c46q_core_060 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount10_c46q_core_062 = ~(((input_a >> 5) & 0x01)) & 0x01;

  popcount10_c46q_out |= ((input_a[4] >> 0) & 0x01ull) << 0;
  popcount10_c46q_out |= ((popcount10_c46q_core_050 >> 0) & 0x01ull) << 1;
  popcount10_c46q_out |= ((popcount10_c46q_core_055 >> 0) & 0x01ull) << 2;
  popcount10_c46q_out |= ((popcount10_c46q_core_056 >> 0) & 0x01ull) << 3;
  return popcount10_c46q_out;
}