// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.994854
// WCE=10.0
// EP=0.699306%
// Printed PDK parameters:
//  Area=46635794.0
//  Delay=65633044.0
//  Power=2127800.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount20_amum(uint64_t input_a){
  uint8_t popcount20_amum_out = 0;
  uint8_t popcount20_amum_core_022 = 0;
  uint8_t popcount20_amum_core_024 = 0;
  uint8_t popcount20_amum_core_025 = 0;
  uint8_t popcount20_amum_core_027 = 0;
  uint8_t popcount20_amum_core_028 = 0;
  uint8_t popcount20_amum_core_031 = 0;
  uint8_t popcount20_amum_core_034 = 0;
  uint8_t popcount20_amum_core_035 = 0;
  uint8_t popcount20_amum_core_038_not = 0;
  uint8_t popcount20_amum_core_039 = 0;
  uint8_t popcount20_amum_core_040 = 0;
  uint8_t popcount20_amum_core_041 = 0;
  uint8_t popcount20_amum_core_042 = 0;
  uint8_t popcount20_amum_core_043 = 0;
  uint8_t popcount20_amum_core_044 = 0;
  uint8_t popcount20_amum_core_045 = 0;
  uint8_t popcount20_amum_core_048 = 0;
  uint8_t popcount20_amum_core_049 = 0;
  uint8_t popcount20_amum_core_050 = 0;
  uint8_t popcount20_amum_core_051 = 0;
  uint8_t popcount20_amum_core_052 = 0;
  uint8_t popcount20_amum_core_053 = 0;
  uint8_t popcount20_amum_core_056 = 0;
  uint8_t popcount20_amum_core_058 = 0;
  uint8_t popcount20_amum_core_059 = 0;
  uint8_t popcount20_amum_core_061 = 0;
  uint8_t popcount20_amum_core_063 = 0;
  uint8_t popcount20_amum_core_064 = 0;
  uint8_t popcount20_amum_core_065 = 0;
  uint8_t popcount20_amum_core_066 = 0;
  uint8_t popcount20_amum_core_069 = 0;
  uint8_t popcount20_amum_core_071 = 0;
  uint8_t popcount20_amum_core_072 = 0;
  uint8_t popcount20_amum_core_073 = 0;
  uint8_t popcount20_amum_core_074 = 0;
  uint8_t popcount20_amum_core_075 = 0;
  uint8_t popcount20_amum_core_076 = 0;
  uint8_t popcount20_amum_core_077 = 0;
  uint8_t popcount20_amum_core_078 = 0;
  uint8_t popcount20_amum_core_079 = 0;
  uint8_t popcount20_amum_core_081 = 0;
  uint8_t popcount20_amum_core_082 = 0;
  uint8_t popcount20_amum_core_083 = 0;
  uint8_t popcount20_amum_core_084 = 0;
  uint8_t popcount20_amum_core_085 = 0;
  uint8_t popcount20_amum_core_086 = 0;
  uint8_t popcount20_amum_core_087 = 0;
  uint8_t popcount20_amum_core_090 = 0;
  uint8_t popcount20_amum_core_091 = 0;
  uint8_t popcount20_amum_core_092 = 0;
  uint8_t popcount20_amum_core_093 = 0;
  uint8_t popcount20_amum_core_094 = 0;
  uint8_t popcount20_amum_core_095 = 0;
  uint8_t popcount20_amum_core_096 = 0;
  uint8_t popcount20_amum_core_098 = 0;
  uint8_t popcount20_amum_core_099 = 0;
  uint8_t popcount20_amum_core_100 = 0;
  uint8_t popcount20_amum_core_101 = 0;
  uint8_t popcount20_amum_core_102 = 0;
  uint8_t popcount20_amum_core_103 = 0;
  uint8_t popcount20_amum_core_104 = 0;
  uint8_t popcount20_amum_core_107 = 0;
  uint8_t popcount20_amum_core_108 = 0;
  uint8_t popcount20_amum_core_109 = 0;
  uint8_t popcount20_amum_core_110 = 0;
  uint8_t popcount20_amum_core_111 = 0;
  uint8_t popcount20_amum_core_112 = 0;
  uint8_t popcount20_amum_core_113 = 0;
  uint8_t popcount20_amum_core_114 = 0;
  uint8_t popcount20_amum_core_115 = 0;
  uint8_t popcount20_amum_core_116 = 0;
  uint8_t popcount20_amum_core_117 = 0;
  uint8_t popcount20_amum_core_118 = 0;
  uint8_t popcount20_amum_core_120 = 0;
  uint8_t popcount20_amum_core_122 = 0;
  uint8_t popcount20_amum_core_123 = 0;
  uint8_t popcount20_amum_core_126 = 0;
  uint8_t popcount20_amum_core_127 = 0;
  uint8_t popcount20_amum_core_128 = 0;
  uint8_t popcount20_amum_core_129 = 0;
  uint8_t popcount20_amum_core_130 = 0;
  uint8_t popcount20_amum_core_131 = 0;
  uint8_t popcount20_amum_core_132 = 0;
  uint8_t popcount20_amum_core_133 = 0;
  uint8_t popcount20_amum_core_134 = 0;
  uint8_t popcount20_amum_core_135 = 0;
  uint8_t popcount20_amum_core_136 = 0;
  uint8_t popcount20_amum_core_137 = 0;
  uint8_t popcount20_amum_core_138 = 0;
  uint8_t popcount20_amum_core_139 = 0;
  uint8_t popcount20_amum_core_141 = 0;
  uint8_t popcount20_amum_core_142 = 0;
  uint8_t popcount20_amum_core_143 = 0;
  uint8_t popcount20_amum_core_145 = 0;

  popcount20_amum_core_022 = ((input_a >> 5) & 0x01) & ((input_a >> 18) & 0x01);
  popcount20_amum_core_024 = ((input_a >> 3) & 0x01) | ((input_a >> 4) & 0x01);
  popcount20_amum_core_025 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01);
  popcount20_amum_core_027 = ((input_a >> 2) & 0x01) & ((popcount20_amum_core_024 >> 0) & 0x01);
  popcount20_amum_core_028 = ((popcount20_amum_core_025 >> 0) & 0x01) | ((popcount20_amum_core_027 >> 0) & 0x01);
  popcount20_amum_core_031 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount20_amum_core_034 = ((popcount20_amum_core_028 >> 0) & 0x01) ^ ((popcount20_amum_core_031 >> 0) & 0x01);
  popcount20_amum_core_035 = ((popcount20_amum_core_028 >> 0) & 0x01) & ((popcount20_amum_core_031 >> 0) & 0x01);
  popcount20_amum_core_038_not = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount20_amum_core_039 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount20_amum_core_040 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01);
  popcount20_amum_core_041 = ~(((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount20_amum_core_042 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01);
  popcount20_amum_core_043 = ((input_a >> 7) & 0x01) ^ ((popcount20_amum_core_041 >> 0) & 0x01);
  popcount20_amum_core_044 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount20_amum_core_045 = ((popcount20_amum_core_042 >> 0) & 0x01) | ((input_a >> 7) & 0x01);
  popcount20_amum_core_048 = ((popcount20_amum_core_039 >> 0) & 0x01) & ((popcount20_amum_core_043 >> 0) & 0x01);
  popcount20_amum_core_049 = ((popcount20_amum_core_040 >> 0) & 0x01) ^ ((popcount20_amum_core_045 >> 0) & 0x01);
  popcount20_amum_core_050 = ((popcount20_amum_core_040 >> 0) & 0x01) & ((popcount20_amum_core_045 >> 0) & 0x01);
  popcount20_amum_core_051 = ((popcount20_amum_core_049 >> 0) & 0x01) ^ ((popcount20_amum_core_048 >> 0) & 0x01);
  popcount20_amum_core_052 = ((popcount20_amum_core_049 >> 0) & 0x01) & ((popcount20_amum_core_048 >> 0) & 0x01);
  popcount20_amum_core_053 = ((popcount20_amum_core_050 >> 0) & 0x01) | ((popcount20_amum_core_052 >> 0) & 0x01);
  popcount20_amum_core_056 = ((input_a >> 1) & 0x01) | ((input_a >> 0) & 0x01);
  popcount20_amum_core_058 = ((popcount20_amum_core_034 >> 0) & 0x01) ^ ((popcount20_amum_core_051 >> 0) & 0x01);
  popcount20_amum_core_059 = ((popcount20_amum_core_034 >> 0) & 0x01) & ((popcount20_amum_core_051 >> 0) & 0x01);
  popcount20_amum_core_061 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount20_amum_core_063 = ((popcount20_amum_core_035 >> 0) & 0x01) ^ ((popcount20_amum_core_053 >> 0) & 0x01);
  popcount20_amum_core_064 = ((popcount20_amum_core_035 >> 0) & 0x01) & ((popcount20_amum_core_053 >> 0) & 0x01);
  popcount20_amum_core_065 = ((popcount20_amum_core_063 >> 0) & 0x01) | ((popcount20_amum_core_059 >> 0) & 0x01);
  popcount20_amum_core_066 = ((input_a >> 1) & 0x01) & ((input_a >> 12) & 0x01);
  popcount20_amum_core_069 = ((input_a >> 12) & 0x01) & ((input_a >> 14) & 0x01);
  popcount20_amum_core_071 = ((input_a >> 1) & 0x01) & ((input_a >> 12) & 0x01);
  popcount20_amum_core_072 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount20_amum_core_073 = ((input_a >> 10) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount20_amum_core_074 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01);
  popcount20_amum_core_075 = ((input_a >> 14) & 0x01) | ((input_a >> 13) & 0x01);
  popcount20_amum_core_076 = ((input_a >> 13) & 0x01) & ((input_a >> 14) & 0x01);
  popcount20_amum_core_077 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount20_amum_core_078 = ((input_a >> 12) & 0x01) & ((popcount20_amum_core_075 >> 0) & 0x01);
  popcount20_amum_core_079 = ((popcount20_amum_core_076 >> 0) & 0x01) | ((popcount20_amum_core_078 >> 0) & 0x01);
  popcount20_amum_core_081 = ((popcount20_amum_core_073 >> 0) & 0x01) ^ ((popcount20_amum_core_077 >> 0) & 0x01);
  popcount20_amum_core_082 = ((popcount20_amum_core_073 >> 0) & 0x01) & ((popcount20_amum_core_077 >> 0) & 0x01);
  popcount20_amum_core_083 = ((popcount20_amum_core_074 >> 0) & 0x01) ^ ((popcount20_amum_core_079 >> 0) & 0x01);
  popcount20_amum_core_084 = ((popcount20_amum_core_074 >> 0) & 0x01) & ((popcount20_amum_core_079 >> 0) & 0x01);
  popcount20_amum_core_085 = ((popcount20_amum_core_083 >> 0) & 0x01) ^ ((popcount20_amum_core_082 >> 0) & 0x01);
  popcount20_amum_core_086 = ((popcount20_amum_core_083 >> 0) & 0x01) & ((popcount20_amum_core_082 >> 0) & 0x01);
  popcount20_amum_core_087 = ((popcount20_amum_core_084 >> 0) & 0x01) | ((popcount20_amum_core_086 >> 0) & 0x01);
  popcount20_amum_core_090 = ((input_a >> 15) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount20_amum_core_091 = ((input_a >> 15) & 0x01) & ((input_a >> 16) & 0x01);
  popcount20_amum_core_092 = ~(((input_a >> 18) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01;
  popcount20_amum_core_093 = ((input_a >> 18) & 0x01) & ((input_a >> 19) & 0x01);
  popcount20_amum_core_094 = ((input_a >> 17) & 0x01) ^ ((popcount20_amum_core_092 >> 0) & 0x01);
  popcount20_amum_core_095 = ~(((input_a >> 6) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount20_amum_core_096 = ((popcount20_amum_core_093 >> 0) & 0x01) | ((input_a >> 17) & 0x01);
  popcount20_amum_core_098 = ((popcount20_amum_core_090 >> 0) & 0x01) ^ ((popcount20_amum_core_094 >> 0) & 0x01);
  popcount20_amum_core_099 = ((popcount20_amum_core_090 >> 0) & 0x01) & ((popcount20_amum_core_094 >> 0) & 0x01);
  popcount20_amum_core_100 = ((popcount20_amum_core_091 >> 0) & 0x01) ^ ((popcount20_amum_core_096 >> 0) & 0x01);
  popcount20_amum_core_101 = ((popcount20_amum_core_091 >> 0) & 0x01) & ((popcount20_amum_core_096 >> 0) & 0x01);
  popcount20_amum_core_102 = ((popcount20_amum_core_100 >> 0) & 0x01) ^ ((popcount20_amum_core_099 >> 0) & 0x01);
  popcount20_amum_core_103 = ((input_a >> 17) & 0x01) & ((popcount20_amum_core_099 >> 0) & 0x01);
  popcount20_amum_core_104 = ((popcount20_amum_core_101 >> 0) & 0x01) | ((popcount20_amum_core_103 >> 0) & 0x01);
  popcount20_amum_core_107 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01;
  popcount20_amum_core_108 = ((popcount20_amum_core_081 >> 0) & 0x01) & ((popcount20_amum_core_098 >> 0) & 0x01);
  popcount20_amum_core_109 = ((popcount20_amum_core_085 >> 0) & 0x01) ^ ((popcount20_amum_core_102 >> 0) & 0x01);
  popcount20_amum_core_110 = ((popcount20_amum_core_085 >> 0) & 0x01) & ((popcount20_amum_core_102 >> 0) & 0x01);
  popcount20_amum_core_111 = ((popcount20_amum_core_109 >> 0) & 0x01) ^ ((popcount20_amum_core_108 >> 0) & 0x01);
  popcount20_amum_core_112 = ((popcount20_amum_core_109 >> 0) & 0x01) & ((popcount20_amum_core_108 >> 0) & 0x01);
  popcount20_amum_core_113 = ((popcount20_amum_core_110 >> 0) & 0x01) | ((popcount20_amum_core_112 >> 0) & 0x01);
  popcount20_amum_core_114 = ((popcount20_amum_core_087 >> 0) & 0x01) ^ ((popcount20_amum_core_104 >> 0) & 0x01);
  popcount20_amum_core_115 = ((popcount20_amum_core_087 >> 0) & 0x01) & ((popcount20_amum_core_104 >> 0) & 0x01);
  popcount20_amum_core_116 = ((popcount20_amum_core_114 >> 0) & 0x01) ^ ((popcount20_amum_core_113 >> 0) & 0x01);
  popcount20_amum_core_117 = ((popcount20_amum_core_114 >> 0) & 0x01) & ((popcount20_amum_core_113 >> 0) & 0x01);
  popcount20_amum_core_118 = ((popcount20_amum_core_115 >> 0) & 0x01) | ((popcount20_amum_core_117 >> 0) & 0x01);
  popcount20_amum_core_120 = ((input_a >> 16) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount20_amum_core_122 = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount20_amum_core_123 = ((input_a >> 4) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount20_amum_core_126 = ((popcount20_amum_core_058 >> 0) & 0x01) ^ ((popcount20_amum_core_111 >> 0) & 0x01);
  popcount20_amum_core_127 = ((popcount20_amum_core_058 >> 0) & 0x01) & ((popcount20_amum_core_111 >> 0) & 0x01);
  popcount20_amum_core_128 = ((popcount20_amum_core_126 >> 0) & 0x01) ^ ((popcount20_amum_core_056 >> 0) & 0x01);
  popcount20_amum_core_129 = ((popcount20_amum_core_126 >> 0) & 0x01) & ((popcount20_amum_core_056 >> 0) & 0x01);
  popcount20_amum_core_130 = ((popcount20_amum_core_127 >> 0) & 0x01) | ((popcount20_amum_core_129 >> 0) & 0x01);
  popcount20_amum_core_131 = ((popcount20_amum_core_065 >> 0) & 0x01) ^ ((popcount20_amum_core_116 >> 0) & 0x01);
  popcount20_amum_core_132 = ((popcount20_amum_core_065 >> 0) & 0x01) & ((popcount20_amum_core_116 >> 0) & 0x01);
  popcount20_amum_core_133 = ((popcount20_amum_core_131 >> 0) & 0x01) ^ ((popcount20_amum_core_130 >> 0) & 0x01);
  popcount20_amum_core_134 = ((popcount20_amum_core_131 >> 0) & 0x01) & ((popcount20_amum_core_130 >> 0) & 0x01);
  popcount20_amum_core_135 = ((popcount20_amum_core_132 >> 0) & 0x01) | ((popcount20_amum_core_134 >> 0) & 0x01);
  popcount20_amum_core_136 = ((popcount20_amum_core_064 >> 0) & 0x01) | ((popcount20_amum_core_118 >> 0) & 0x01);
  popcount20_amum_core_137 = ~(((input_a >> 12) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01;
  popcount20_amum_core_138 = ((popcount20_amum_core_136 >> 0) & 0x01) ^ ((popcount20_amum_core_135 >> 0) & 0x01);
  popcount20_amum_core_139 = ((popcount20_amum_core_136 >> 0) & 0x01) & ((popcount20_amum_core_135 >> 0) & 0x01);
  popcount20_amum_core_141 = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount20_amum_core_142 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01;
  popcount20_amum_core_143 = ((input_a >> 16) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount20_amum_core_145 = ((input_a >> 16) & 0x01) ^ ((input_a >> 15) & 0x01);

  popcount20_amum_out |= (0x00) << 0;
  popcount20_amum_out |= ((popcount20_amum_core_128 >> 0) & 0x01ull) << 1;
  popcount20_amum_out |= ((popcount20_amum_core_133 >> 0) & 0x01ull) << 2;
  popcount20_amum_out |= ((popcount20_amum_core_138 >> 0) & 0x01ull) << 3;
  popcount20_amum_out |= ((popcount20_amum_core_139 >> 0) & 0x01ull) << 4;
  return popcount20_amum_out;
}