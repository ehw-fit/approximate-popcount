// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.892456
// WCE=7.0
// EP=0.661621%
// Printed PDK parameters:
//  Area=36261079.0
//  Delay=42899636.0
//  Power=2115200.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount18_g3qg(uint64_t input_a){
  uint8_t popcount18_g3qg_out = 0;
  uint8_t popcount18_g3qg_core_020 = 0;
  uint8_t popcount18_g3qg_core_021 = 0;
  uint8_t popcount18_g3qg_core_022 = 0;
  uint8_t popcount18_g3qg_core_023 = 0;
  uint8_t popcount18_g3qg_core_025 = 0;
  uint8_t popcount18_g3qg_core_026 = 0;
  uint8_t popcount18_g3qg_core_027 = 0;
  uint8_t popcount18_g3qg_core_028 = 0;
  uint8_t popcount18_g3qg_core_029 = 0;
  uint8_t popcount18_g3qg_core_032 = 0;
  uint8_t popcount18_g3qg_core_034 = 0;
  uint8_t popcount18_g3qg_core_035 = 0;
  uint8_t popcount18_g3qg_core_037 = 0;
  uint8_t popcount18_g3qg_core_041 = 0;
  uint8_t popcount18_g3qg_core_042 = 0;
  uint8_t popcount18_g3qg_core_043 = 0;
  uint8_t popcount18_g3qg_core_044 = 0;
  uint8_t popcount18_g3qg_core_046 = 0;
  uint8_t popcount18_g3qg_core_050 = 0;
  uint8_t popcount18_g3qg_core_051 = 0;
  uint8_t popcount18_g3qg_core_053 = 0;
  uint8_t popcount18_g3qg_core_055 = 0;
  uint8_t popcount18_g3qg_core_056 = 0;
  uint8_t popcount18_g3qg_core_057 = 0;
  uint8_t popcount18_g3qg_core_058 = 0;
  uint8_t popcount18_g3qg_core_059 = 0;
  uint8_t popcount18_g3qg_core_061 = 0;
  uint8_t popcount18_g3qg_core_062 = 0;
  uint8_t popcount18_g3qg_core_063 = 0;
  uint8_t popcount18_g3qg_core_064 = 0;
  uint8_t popcount18_g3qg_core_065 = 0;
  uint8_t popcount18_g3qg_core_066 = 0;
  uint8_t popcount18_g3qg_core_067 = 0;
  uint8_t popcount18_g3qg_core_068 = 0;
  uint8_t popcount18_g3qg_core_069 = 0;
  uint8_t popcount18_g3qg_core_070 = 0;
  uint8_t popcount18_g3qg_core_073 = 0;
  uint8_t popcount18_g3qg_core_074 = 0;
  uint8_t popcount18_g3qg_core_075 = 0;
  uint8_t popcount18_g3qg_core_076 = 0;
  uint8_t popcount18_g3qg_core_077 = 0;
  uint8_t popcount18_g3qg_core_081 = 0;
  uint8_t popcount18_g3qg_core_082 = 0;
  uint8_t popcount18_g3qg_core_083 = 0;
  uint8_t popcount18_g3qg_core_084 = 0;
  uint8_t popcount18_g3qg_core_085 = 0;
  uint8_t popcount18_g3qg_core_086 = 0;
  uint8_t popcount18_g3qg_core_089 = 0;
  uint8_t popcount18_g3qg_core_090 = 0;
  uint8_t popcount18_g3qg_core_091 = 0;
  uint8_t popcount18_g3qg_core_092 = 0;
  uint8_t popcount18_g3qg_core_093 = 0;
  uint8_t popcount18_g3qg_core_094 = 0;
  uint8_t popcount18_g3qg_core_095 = 0;
  uint8_t popcount18_g3qg_core_096 = 0;
  uint8_t popcount18_g3qg_core_097 = 0;
  uint8_t popcount18_g3qg_core_098_not = 0;
  uint8_t popcount18_g3qg_core_099 = 0;
  uint8_t popcount18_g3qg_core_102 = 0;
  uint8_t popcount18_g3qg_core_103 = 0;
  uint8_t popcount18_g3qg_core_104 = 0;
  uint8_t popcount18_g3qg_core_105 = 0;
  uint8_t popcount18_g3qg_core_106 = 0;
  uint8_t popcount18_g3qg_core_107 = 0;
  uint8_t popcount18_g3qg_core_108 = 0;
  uint8_t popcount18_g3qg_core_109 = 0;
  uint8_t popcount18_g3qg_core_110 = 0;
  uint8_t popcount18_g3qg_core_111 = 0;
  uint8_t popcount18_g3qg_core_112 = 0;
  uint8_t popcount18_g3qg_core_113 = 0;
  uint8_t popcount18_g3qg_core_114 = 0;
  uint8_t popcount18_g3qg_core_115 = 0;
  uint8_t popcount18_g3qg_core_117 = 0;
  uint8_t popcount18_g3qg_core_118 = 0;
  uint8_t popcount18_g3qg_core_119 = 0;
  uint8_t popcount18_g3qg_core_120 = 0;
  uint8_t popcount18_g3qg_core_121 = 0;
  uint8_t popcount18_g3qg_core_122 = 0;
  uint8_t popcount18_g3qg_core_124 = 0;

  popcount18_g3qg_core_020 = ((input_a >> 0) & 0x01) | ((input_a >> 1) & 0x01);
  popcount18_g3qg_core_021 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount18_g3qg_core_022 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount18_g3qg_core_023 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01);
  popcount18_g3qg_core_025 = ((popcount18_g3qg_core_020 >> 0) & 0x01) & ((popcount18_g3qg_core_022 >> 0) & 0x01);
  popcount18_g3qg_core_026 = ((popcount18_g3qg_core_021 >> 0) & 0x01) ^ ((popcount18_g3qg_core_023 >> 0) & 0x01);
  popcount18_g3qg_core_027 = ((popcount18_g3qg_core_021 >> 0) & 0x01) & ((popcount18_g3qg_core_023 >> 0) & 0x01);
  popcount18_g3qg_core_028 = ((popcount18_g3qg_core_026 >> 0) & 0x01) | ((popcount18_g3qg_core_025 >> 0) & 0x01);
  popcount18_g3qg_core_029 = ((input_a >> 1) & 0x01) | ((input_a >> 2) & 0x01);
  popcount18_g3qg_core_032 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01);
  popcount18_g3qg_core_034 = ((input_a >> 6) & 0x01) & ((input_a >> 8) & 0x01);
  popcount18_g3qg_core_035 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount18_g3qg_core_037 = ((popcount18_g3qg_core_034 >> 0) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount18_g3qg_core_041 = ((popcount18_g3qg_core_032 >> 0) & 0x01) ^ ((popcount18_g3qg_core_037 >> 0) & 0x01);
  popcount18_g3qg_core_042 = ((input_a >> 5) & 0x01) & ((input_a >> 4) & 0x01);
  popcount18_g3qg_core_043 = ((popcount18_g3qg_core_041 >> 0) & 0x01) ^ ((popcount18_g3qg_core_035 >> 0) & 0x01);
  popcount18_g3qg_core_044 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount18_g3qg_core_046 = ((popcount18_g3qg_core_034 >> 0) & 0x01) | ((popcount18_g3qg_core_042 >> 0) & 0x01);
  popcount18_g3qg_core_050 = ((popcount18_g3qg_core_028 >> 0) & 0x01) ^ ((popcount18_g3qg_core_043 >> 0) & 0x01);
  popcount18_g3qg_core_051 = ((popcount18_g3qg_core_028 >> 0) & 0x01) & ((popcount18_g3qg_core_043 >> 0) & 0x01);
  popcount18_g3qg_core_053 = ~(((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount18_g3qg_core_055 = ((popcount18_g3qg_core_027 >> 0) & 0x01) ^ ((popcount18_g3qg_core_046 >> 0) & 0x01);
  popcount18_g3qg_core_056 = ((popcount18_g3qg_core_027 >> 0) & 0x01) & ((popcount18_g3qg_core_046 >> 0) & 0x01);
  popcount18_g3qg_core_057 = ((popcount18_g3qg_core_055 >> 0) & 0x01) ^ ((popcount18_g3qg_core_051 >> 0) & 0x01);
  popcount18_g3qg_core_058 = ((popcount18_g3qg_core_055 >> 0) & 0x01) & ((popcount18_g3qg_core_051 >> 0) & 0x01);
  popcount18_g3qg_core_059 = ((popcount18_g3qg_core_056 >> 0) & 0x01) | ((popcount18_g3qg_core_058 >> 0) & 0x01);
  popcount18_g3qg_core_061 = ~(((input_a >> 14) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01;
  popcount18_g3qg_core_062 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount18_g3qg_core_063 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01);
  popcount18_g3qg_core_064 = ((input_a >> 11) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount18_g3qg_core_065 = ((input_a >> 11) & 0x01) & ((input_a >> 12) & 0x01);
  popcount18_g3qg_core_066 = ((popcount18_g3qg_core_062 >> 0) & 0x01) ^ ((popcount18_g3qg_core_064 >> 0) & 0x01);
  popcount18_g3qg_core_067 = ((popcount18_g3qg_core_062 >> 0) & 0x01) & ((popcount18_g3qg_core_064 >> 0) & 0x01);
  popcount18_g3qg_core_068 = ((popcount18_g3qg_core_063 >> 0) & 0x01) ^ ((popcount18_g3qg_core_065 >> 0) & 0x01);
  popcount18_g3qg_core_069 = ((popcount18_g3qg_core_063 >> 0) & 0x01) & ((popcount18_g3qg_core_065 >> 0) & 0x01);
  popcount18_g3qg_core_070 = ((popcount18_g3qg_core_068 >> 0) & 0x01) | ((popcount18_g3qg_core_067 >> 0) & 0x01);
  popcount18_g3qg_core_073 = ((input_a >> 13) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount18_g3qg_core_074 = ((input_a >> 13) & 0x01) & ((input_a >> 14) & 0x01);
  popcount18_g3qg_core_075 = ((input_a >> 16) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount18_g3qg_core_076 = ((input_a >> 16) & 0x01) & ((input_a >> 17) & 0x01);
  popcount18_g3qg_core_077 = ((input_a >> 7) & 0x01) & ((popcount18_g3qg_core_075 >> 0) & 0x01);
  popcount18_g3qg_core_081 = ((popcount18_g3qg_core_073 >> 0) & 0x01) ^ ((popcount18_g3qg_core_077 >> 0) & 0x01);
  popcount18_g3qg_core_082 = ((popcount18_g3qg_core_073 >> 0) & 0x01) & ((popcount18_g3qg_core_077 >> 0) & 0x01);
  popcount18_g3qg_core_083 = ((popcount18_g3qg_core_074 >> 0) & 0x01) ^ ((popcount18_g3qg_core_076 >> 0) & 0x01);
  popcount18_g3qg_core_084 = ((popcount18_g3qg_core_074 >> 0) & 0x01) & ((popcount18_g3qg_core_076 >> 0) & 0x01);
  popcount18_g3qg_core_085 = ((popcount18_g3qg_core_083 >> 0) & 0x01) | ((popcount18_g3qg_core_082 >> 0) & 0x01);
  popcount18_g3qg_core_086 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01;
  popcount18_g3qg_core_089 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount18_g3qg_core_090 = ((popcount18_g3qg_core_066 >> 0) & 0x01) ^ ((popcount18_g3qg_core_081 >> 0) & 0x01);
  popcount18_g3qg_core_091 = ((popcount18_g3qg_core_066 >> 0) & 0x01) & ((popcount18_g3qg_core_081 >> 0) & 0x01);
  popcount18_g3qg_core_092 = ((popcount18_g3qg_core_070 >> 0) & 0x01) ^ ((popcount18_g3qg_core_085 >> 0) & 0x01);
  popcount18_g3qg_core_093 = ((popcount18_g3qg_core_070 >> 0) & 0x01) & ((popcount18_g3qg_core_085 >> 0) & 0x01);
  popcount18_g3qg_core_094 = ((popcount18_g3qg_core_092 >> 0) & 0x01) ^ ((popcount18_g3qg_core_091 >> 0) & 0x01);
  popcount18_g3qg_core_095 = ((popcount18_g3qg_core_092 >> 0) & 0x01) & ((popcount18_g3qg_core_091 >> 0) & 0x01);
  popcount18_g3qg_core_096 = ((popcount18_g3qg_core_093 >> 0) & 0x01) | ((popcount18_g3qg_core_095 >> 0) & 0x01);
  popcount18_g3qg_core_097 = ((popcount18_g3qg_core_069 >> 0) & 0x01) | ((popcount18_g3qg_core_084 >> 0) & 0x01);
  popcount18_g3qg_core_098_not = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount18_g3qg_core_099 = ((popcount18_g3qg_core_097 >> 0) & 0x01) | ((popcount18_g3qg_core_096 >> 0) & 0x01);
  popcount18_g3qg_core_102 = ~(((input_a >> 9) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01;
  popcount18_g3qg_core_103 = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount18_g3qg_core_104 = ((input_a >> 15) & 0x01) ^ ((popcount18_g3qg_core_090 >> 0) & 0x01);
  popcount18_g3qg_core_105 = ((input_a >> 15) & 0x01) & ((popcount18_g3qg_core_090 >> 0) & 0x01);
  popcount18_g3qg_core_106 = ((popcount18_g3qg_core_050 >> 0) & 0x01) ^ ((popcount18_g3qg_core_094 >> 0) & 0x01);
  popcount18_g3qg_core_107 = ((popcount18_g3qg_core_050 >> 0) & 0x01) & ((popcount18_g3qg_core_094 >> 0) & 0x01);
  popcount18_g3qg_core_108 = ((popcount18_g3qg_core_106 >> 0) & 0x01) | ((popcount18_g3qg_core_105 >> 0) & 0x01);
  popcount18_g3qg_core_109 = ((popcount18_g3qg_core_106 >> 0) & 0x01) & ((popcount18_g3qg_core_105 >> 0) & 0x01);
  popcount18_g3qg_core_110 = ((popcount18_g3qg_core_107 >> 0) & 0x01) | ((popcount18_g3qg_core_109 >> 0) & 0x01);
  popcount18_g3qg_core_111 = ((popcount18_g3qg_core_057 >> 0) & 0x01) ^ ((popcount18_g3qg_core_099 >> 0) & 0x01);
  popcount18_g3qg_core_112 = ((popcount18_g3qg_core_057 >> 0) & 0x01) & ((popcount18_g3qg_core_099 >> 0) & 0x01);
  popcount18_g3qg_core_113 = ((popcount18_g3qg_core_111 >> 0) & 0x01) ^ ((popcount18_g3qg_core_110 >> 0) & 0x01);
  popcount18_g3qg_core_114 = ((popcount18_g3qg_core_111 >> 0) & 0x01) & ((popcount18_g3qg_core_110 >> 0) & 0x01);
  popcount18_g3qg_core_115 = ((popcount18_g3qg_core_112 >> 0) & 0x01) | ((popcount18_g3qg_core_114 >> 0) & 0x01);
  popcount18_g3qg_core_117 = ((input_a >> 9) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount18_g3qg_core_118 = ((popcount18_g3qg_core_059 >> 0) & 0x01) | ((popcount18_g3qg_core_115 >> 0) & 0x01);
  popcount18_g3qg_core_119 = ~(((input_a >> 12) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01;
  popcount18_g3qg_core_120 = ~(((input_a >> 16) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount18_g3qg_core_121 = ~(((input_a >> 3) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount18_g3qg_core_122 = ~(((input_a >> 3) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount18_g3qg_core_124 = ~(((input_a >> 7) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;

  popcount18_g3qg_out |= ((popcount18_g3qg_core_104 >> 0) & 0x01ull) << 0;
  popcount18_g3qg_out |= ((popcount18_g3qg_core_108 >> 0) & 0x01ull) << 1;
  popcount18_g3qg_out |= ((popcount18_g3qg_core_113 >> 0) & 0x01ull) << 2;
  popcount18_g3qg_out |= ((popcount18_g3qg_core_118 >> 0) & 0x01ull) << 3;
  popcount18_g3qg_out |= (0x00) << 4;
  return popcount18_g3qg_out;
}