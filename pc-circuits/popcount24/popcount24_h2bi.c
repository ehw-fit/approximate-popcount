// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.9375
// WCE=3.0
// EP=0.6875%
// Printed PDK parameters:
//  Area=58629120.0
//  Delay=67311464.0
//  Power=2796100.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount24_h2bi(uint64_t input_a){
  uint8_t popcount24_h2bi_out = 0;
  uint8_t popcount24_h2bi_core_026 = 0;
  uint8_t popcount24_h2bi_core_027 = 0;
  uint8_t popcount24_h2bi_core_028 = 0;
  uint8_t popcount24_h2bi_core_029 = 0;
  uint8_t popcount24_h2bi_core_030 = 0;
  uint8_t popcount24_h2bi_core_032_not = 0;
  uint8_t popcount24_h2bi_core_033 = 0;
  uint8_t popcount24_h2bi_core_035 = 0;
  uint8_t popcount24_h2bi_core_038 = 0;
  uint8_t popcount24_h2bi_core_039 = 0;
  uint8_t popcount24_h2bi_core_040 = 0;
  uint8_t popcount24_h2bi_core_041 = 0;
  uint8_t popcount24_h2bi_core_042 = 0;
  uint8_t popcount24_h2bi_core_043 = 0;
  uint8_t popcount24_h2bi_core_044 = 0;
  uint8_t popcount24_h2bi_core_046 = 0;
  uint8_t popcount24_h2bi_core_050 = 0;
  uint8_t popcount24_h2bi_core_051 = 0;
  uint8_t popcount24_h2bi_core_053 = 0;
  uint8_t popcount24_h2bi_core_054 = 0;
  uint8_t popcount24_h2bi_core_055 = 0;
  uint8_t popcount24_h2bi_core_056 = 0;
  uint8_t popcount24_h2bi_core_057 = 0;
  uint8_t popcount24_h2bi_core_058 = 0;
  uint8_t popcount24_h2bi_core_059 = 0;
  uint8_t popcount24_h2bi_core_060 = 0;
  uint8_t popcount24_h2bi_core_061 = 0;
  uint8_t popcount24_h2bi_core_062_not = 0;
  uint8_t popcount24_h2bi_core_064 = 0;
  uint8_t popcount24_h2bi_core_065 = 0;
  uint8_t popcount24_h2bi_core_066 = 0;
  uint8_t popcount24_h2bi_core_067 = 0;
  uint8_t popcount24_h2bi_core_068 = 0;
  uint8_t popcount24_h2bi_core_072 = 0;
  uint8_t popcount24_h2bi_core_073 = 0;
  uint8_t popcount24_h2bi_core_075 = 0;
  uint8_t popcount24_h2bi_core_076 = 0;
  uint8_t popcount24_h2bi_core_077 = 0;
  uint8_t popcount24_h2bi_core_078 = 0;
  uint8_t popcount24_h2bi_core_079 = 0;
  uint8_t popcount24_h2bi_core_080 = 0;
  uint8_t popcount24_h2bi_core_081 = 0;
  uint8_t popcount24_h2bi_core_082 = 0;
  uint8_t popcount24_h2bi_core_083 = 0;
  uint8_t popcount24_h2bi_core_084 = 0;
  uint8_t popcount24_h2bi_core_085 = 0;
  uint8_t popcount24_h2bi_core_087 = 0;
  uint8_t popcount24_h2bi_core_091 = 0;
  uint8_t popcount24_h2bi_core_092 = 0;
  uint8_t popcount24_h2bi_core_093 = 0;
  uint8_t popcount24_h2bi_core_094 = 0;
  uint8_t popcount24_h2bi_core_095 = 0;
  uint8_t popcount24_h2bi_core_096 = 0;
  uint8_t popcount24_h2bi_core_097 = 0;
  uint8_t popcount24_h2bi_core_098 = 0;
  uint8_t popcount24_h2bi_core_099 = 0;
  uint8_t popcount24_h2bi_core_100 = 0;
  uint8_t popcount24_h2bi_core_101 = 0;
  uint8_t popcount24_h2bi_core_103 = 0;
  uint8_t popcount24_h2bi_core_104 = 0;
  uint8_t popcount24_h2bi_core_105 = 0;
  uint8_t popcount24_h2bi_core_106 = 0;
  uint8_t popcount24_h2bi_core_107 = 0;
  uint8_t popcount24_h2bi_core_108 = 0;
  uint8_t popcount24_h2bi_core_109 = 0;
  uint8_t popcount24_h2bi_core_111_not = 0;
  uint8_t popcount24_h2bi_core_113 = 0;
  uint8_t popcount24_h2bi_core_115 = 0;
  uint8_t popcount24_h2bi_core_116 = 0;
  uint8_t popcount24_h2bi_core_117 = 0;
  uint8_t popcount24_h2bi_core_118 = 0;
  uint8_t popcount24_h2bi_core_119 = 0;
  uint8_t popcount24_h2bi_core_120 = 0;
  uint8_t popcount24_h2bi_core_121 = 0;
  uint8_t popcount24_h2bi_core_122 = 0;
  uint8_t popcount24_h2bi_core_123 = 0;
  uint8_t popcount24_h2bi_core_124 = 0;
  uint8_t popcount24_h2bi_core_125 = 0;
  uint8_t popcount24_h2bi_core_126 = 0;
  uint8_t popcount24_h2bi_core_128 = 0;
  uint8_t popcount24_h2bi_core_129 = 0;
  uint8_t popcount24_h2bi_core_130 = 0;
  uint8_t popcount24_h2bi_core_136 = 0;
  uint8_t popcount24_h2bi_core_138 = 0;
  uint8_t popcount24_h2bi_core_140 = 0;
  uint8_t popcount24_h2bi_core_141 = 0;
  uint8_t popcount24_h2bi_core_142 = 0;
  uint8_t popcount24_h2bi_core_144 = 0;
  uint8_t popcount24_h2bi_core_146 = 0;
  uint8_t popcount24_h2bi_core_147 = 0;
  uint8_t popcount24_h2bi_core_148 = 0;
  uint8_t popcount24_h2bi_core_149 = 0;
  uint8_t popcount24_h2bi_core_150 = 0;
  uint8_t popcount24_h2bi_core_152 = 0;
  uint8_t popcount24_h2bi_core_155 = 0;
  uint8_t popcount24_h2bi_core_158 = 0;
  uint8_t popcount24_h2bi_core_159 = 0;
  uint8_t popcount24_h2bi_core_160 = 0;
  uint8_t popcount24_h2bi_core_161 = 0;
  uint8_t popcount24_h2bi_core_162 = 0;
  uint8_t popcount24_h2bi_core_163 = 0;
  uint8_t popcount24_h2bi_core_164 = 0;
  uint8_t popcount24_h2bi_core_165 = 0;
  uint8_t popcount24_h2bi_core_166 = 0;
  uint8_t popcount24_h2bi_core_167 = 0;
  uint8_t popcount24_h2bi_core_168 = 0;
  uint8_t popcount24_h2bi_core_169 = 0;
  uint8_t popcount24_h2bi_core_170 = 0;
  uint8_t popcount24_h2bi_core_171 = 0;
  uint8_t popcount24_h2bi_core_172 = 0;
  uint8_t popcount24_h2bi_core_175 = 0;
  uint8_t popcount24_h2bi_core_177 = 0;

  popcount24_h2bi_core_026 = ((input_a >> 1) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount24_h2bi_core_027 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01);
  popcount24_h2bi_core_028 = ((input_a >> 0) & 0x01) ^ ((popcount24_h2bi_core_026 >> 0) & 0x01);
  popcount24_h2bi_core_029 = ((input_a >> 0) & 0x01) & ((popcount24_h2bi_core_026 >> 0) & 0x01);
  popcount24_h2bi_core_030 = ((popcount24_h2bi_core_027 >> 0) & 0x01) | ((popcount24_h2bi_core_029 >> 0) & 0x01);
  popcount24_h2bi_core_032_not = ~(((input_a >> 23) & 0x01)) & 0x01;
  popcount24_h2bi_core_033 = ((input_a >> 22) & 0x01) & ((input_a >> 7) & 0x01);
  popcount24_h2bi_core_035 = ((input_a >> 15) & 0x01) & ((input_a >> 8) & 0x01);
  popcount24_h2bi_core_038 = ((popcount24_h2bi_core_028 >> 0) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount24_h2bi_core_039 = ((popcount24_h2bi_core_028 >> 0) & 0x01) & ((input_a >> 3) & 0x01);
  popcount24_h2bi_core_040 = ((popcount24_h2bi_core_030 >> 0) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount24_h2bi_core_041 = ((popcount24_h2bi_core_030 >> 0) & 0x01) & ((input_a >> 5) & 0x01);
  popcount24_h2bi_core_042 = ((popcount24_h2bi_core_040 >> 0) & 0x01) ^ ((popcount24_h2bi_core_039 >> 0) & 0x01);
  popcount24_h2bi_core_043 = ((popcount24_h2bi_core_040 >> 0) & 0x01) & ((popcount24_h2bi_core_039 >> 0) & 0x01);
  popcount24_h2bi_core_044 = ((popcount24_h2bi_core_041 >> 0) & 0x01) | ((popcount24_h2bi_core_043 >> 0) & 0x01);
  popcount24_h2bi_core_046 = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount24_h2bi_core_050 = ((input_a >> 7) & 0x01) | ((input_a >> 8) & 0x01);
  popcount24_h2bi_core_051 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01);
  popcount24_h2bi_core_053 = ((input_a >> 6) & 0x01) & ((popcount24_h2bi_core_050 >> 0) & 0x01);
  popcount24_h2bi_core_054 = ((popcount24_h2bi_core_051 >> 0) & 0x01) | ((popcount24_h2bi_core_053 >> 0) & 0x01);
  popcount24_h2bi_core_055 = ((input_a >> 0) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount24_h2bi_core_056 = ((input_a >> 10) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount24_h2bi_core_057 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01);
  popcount24_h2bi_core_058 = ((input_a >> 9) & 0x01) ^ ((popcount24_h2bi_core_056 >> 0) & 0x01);
  popcount24_h2bi_core_059 = ((input_a >> 9) & 0x01) & ((popcount24_h2bi_core_056 >> 0) & 0x01);
  popcount24_h2bi_core_060 = ((popcount24_h2bi_core_057 >> 0) & 0x01) | ((popcount24_h2bi_core_059 >> 0) & 0x01);
  popcount24_h2bi_core_061 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount24_h2bi_core_062_not = ~(((popcount24_h2bi_core_058 >> 0) & 0x01)) & 0x01;
  popcount24_h2bi_core_064 = ((popcount24_h2bi_core_054 >> 0) & 0x01) ^ ((popcount24_h2bi_core_060 >> 0) & 0x01);
  popcount24_h2bi_core_065 = ((popcount24_h2bi_core_054 >> 0) & 0x01) & ((popcount24_h2bi_core_060 >> 0) & 0x01);
  popcount24_h2bi_core_066 = ((popcount24_h2bi_core_064 >> 0) & 0x01) ^ ((popcount24_h2bi_core_058 >> 0) & 0x01);
  popcount24_h2bi_core_067 = ((popcount24_h2bi_core_064 >> 0) & 0x01) & ((popcount24_h2bi_core_058 >> 0) & 0x01);
  popcount24_h2bi_core_068 = ((popcount24_h2bi_core_065 >> 0) & 0x01) | ((popcount24_h2bi_core_067 >> 0) & 0x01);
  popcount24_h2bi_core_072 = ((input_a >> 5) & 0x01) | ((input_a >> 3) & 0x01);
  popcount24_h2bi_core_073 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01;
  popcount24_h2bi_core_075 = ((popcount24_h2bi_core_038 >> 0) & 0x01) & ((popcount24_h2bi_core_062_not >> 0) & 0x01);
  popcount24_h2bi_core_076 = ((popcount24_h2bi_core_042 >> 0) & 0x01) ^ ((popcount24_h2bi_core_066 >> 0) & 0x01);
  popcount24_h2bi_core_077 = ((popcount24_h2bi_core_042 >> 0) & 0x01) & ((popcount24_h2bi_core_066 >> 0) & 0x01);
  popcount24_h2bi_core_078 = ((popcount24_h2bi_core_076 >> 0) & 0x01) ^ ((popcount24_h2bi_core_075 >> 0) & 0x01);
  popcount24_h2bi_core_079 = ((popcount24_h2bi_core_076 >> 0) & 0x01) & ((popcount24_h2bi_core_075 >> 0) & 0x01);
  popcount24_h2bi_core_080 = ((popcount24_h2bi_core_077 >> 0) & 0x01) | ((popcount24_h2bi_core_079 >> 0) & 0x01);
  popcount24_h2bi_core_081 = ((popcount24_h2bi_core_044 >> 0) & 0x01) ^ ((popcount24_h2bi_core_068 >> 0) & 0x01);
  popcount24_h2bi_core_082 = ((popcount24_h2bi_core_044 >> 0) & 0x01) & ((popcount24_h2bi_core_068 >> 0) & 0x01);
  popcount24_h2bi_core_083 = ((popcount24_h2bi_core_081 >> 0) & 0x01) ^ ((popcount24_h2bi_core_080 >> 0) & 0x01);
  popcount24_h2bi_core_084 = ((popcount24_h2bi_core_081 >> 0) & 0x01) & ((popcount24_h2bi_core_080 >> 0) & 0x01);
  popcount24_h2bi_core_085 = ((popcount24_h2bi_core_082 >> 0) & 0x01) | ((popcount24_h2bi_core_084 >> 0) & 0x01);
  popcount24_h2bi_core_087 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount24_h2bi_core_091 = ((input_a >> 13) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount24_h2bi_core_092 = ((input_a >> 13) & 0x01) & ((input_a >> 14) & 0x01);
  popcount24_h2bi_core_093 = ((input_a >> 12) & 0x01) ^ ((popcount24_h2bi_core_091 >> 0) & 0x01);
  popcount24_h2bi_core_094 = ((input_a >> 12) & 0x01) & ((popcount24_h2bi_core_091 >> 0) & 0x01);
  popcount24_h2bi_core_095 = ((popcount24_h2bi_core_092 >> 0) & 0x01) | ((popcount24_h2bi_core_094 >> 0) & 0x01);
  popcount24_h2bi_core_096 = ~(((input_a >> 15) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01;
  popcount24_h2bi_core_097 = ((input_a >> 16) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount24_h2bi_core_098 = ((input_a >> 16) & 0x01) & ((input_a >> 17) & 0x01);
  popcount24_h2bi_core_099 = ((input_a >> 15) & 0x01) ^ ((popcount24_h2bi_core_097 >> 0) & 0x01);
  popcount24_h2bi_core_100 = ((input_a >> 15) & 0x01) & ((popcount24_h2bi_core_097 >> 0) & 0x01);
  popcount24_h2bi_core_101 = ((popcount24_h2bi_core_098 >> 0) & 0x01) | ((popcount24_h2bi_core_100 >> 0) & 0x01);
  popcount24_h2bi_core_103 = ((popcount24_h2bi_core_093 >> 0) & 0x01) ^ ((popcount24_h2bi_core_099 >> 0) & 0x01);
  popcount24_h2bi_core_104 = ((popcount24_h2bi_core_093 >> 0) & 0x01) & ((popcount24_h2bi_core_099 >> 0) & 0x01);
  popcount24_h2bi_core_105 = ((popcount24_h2bi_core_095 >> 0) & 0x01) ^ ((popcount24_h2bi_core_101 >> 0) & 0x01);
  popcount24_h2bi_core_106 = ((popcount24_h2bi_core_095 >> 0) & 0x01) & ((popcount24_h2bi_core_101 >> 0) & 0x01);
  popcount24_h2bi_core_107 = ((popcount24_h2bi_core_105 >> 0) & 0x01) ^ ((popcount24_h2bi_core_104 >> 0) & 0x01);
  popcount24_h2bi_core_108 = ((popcount24_h2bi_core_105 >> 0) & 0x01) & ((popcount24_h2bi_core_104 >> 0) & 0x01);
  popcount24_h2bi_core_109 = ((popcount24_h2bi_core_106 >> 0) & 0x01) | ((popcount24_h2bi_core_108 >> 0) & 0x01);
  popcount24_h2bi_core_111_not = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount24_h2bi_core_113 = ((input_a >> 8) & 0x01) | ((input_a >> 21) & 0x01);
  popcount24_h2bi_core_115 = ((input_a >> 14) & 0x01) | ((input_a >> 10) & 0x01);
  popcount24_h2bi_core_116 = ((input_a >> 19) & 0x01) & ((input_a >> 20) & 0x01);
  popcount24_h2bi_core_117 = ~(((input_a >> 22) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount24_h2bi_core_118 = ((input_a >> 18) & 0x01) & ((input_a >> 4) & 0x01);
  popcount24_h2bi_core_119 = ((popcount24_h2bi_core_116 >> 0) & 0x01) ^ ((popcount24_h2bi_core_118 >> 0) & 0x01);
  popcount24_h2bi_core_120 = ((popcount24_h2bi_core_116 >> 0) & 0x01) & ((popcount24_h2bi_core_118 >> 0) & 0x01);
  popcount24_h2bi_core_121 = ((input_a >> 22) & 0x01) | ((input_a >> 23) & 0x01);
  popcount24_h2bi_core_122 = ((input_a >> 22) & 0x01) & ((input_a >> 23) & 0x01);
  popcount24_h2bi_core_123 = ~(((input_a >> 0) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01;
  popcount24_h2bi_core_124 = ((input_a >> 21) & 0x01) & ((popcount24_h2bi_core_121 >> 0) & 0x01);
  popcount24_h2bi_core_125 = ((popcount24_h2bi_core_122 >> 0) & 0x01) | ((popcount24_h2bi_core_124 >> 0) & 0x01);
  popcount24_h2bi_core_126 = ((input_a >> 7) & 0x01) | ((input_a >> 4) & 0x01);
  popcount24_h2bi_core_128 = ((input_a >> 21) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount24_h2bi_core_129 = ((popcount24_h2bi_core_119 >> 0) & 0x01) ^ ((popcount24_h2bi_core_125 >> 0) & 0x01);
  popcount24_h2bi_core_130 = ((popcount24_h2bi_core_119 >> 0) & 0x01) & ((popcount24_h2bi_core_125 >> 0) & 0x01);
  popcount24_h2bi_core_136 = ((popcount24_h2bi_core_120 >> 0) & 0x01) | ((popcount24_h2bi_core_130 >> 0) & 0x01);
  popcount24_h2bi_core_138 = ~(((input_a >> 9) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount24_h2bi_core_140 = ((input_a >> 11) & 0x01) | ((input_a >> 23) & 0x01);
  popcount24_h2bi_core_141 = ((popcount24_h2bi_core_107 >> 0) & 0x01) ^ ((popcount24_h2bi_core_129 >> 0) & 0x01);
  popcount24_h2bi_core_142 = ((popcount24_h2bi_core_107 >> 0) & 0x01) & ((popcount24_h2bi_core_129 >> 0) & 0x01);
  popcount24_h2bi_core_144 = ~(((input_a >> 14) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01;
  popcount24_h2bi_core_146 = ((popcount24_h2bi_core_109 >> 0) & 0x01) ^ ((popcount24_h2bi_core_136 >> 0) & 0x01);
  popcount24_h2bi_core_147 = ((popcount24_h2bi_core_109 >> 0) & 0x01) & ((popcount24_h2bi_core_136 >> 0) & 0x01);
  popcount24_h2bi_core_148 = ((popcount24_h2bi_core_146 >> 0) & 0x01) ^ ((popcount24_h2bi_core_142 >> 0) & 0x01);
  popcount24_h2bi_core_149 = ((popcount24_h2bi_core_146 >> 0) & 0x01) & ((popcount24_h2bi_core_142 >> 0) & 0x01);
  popcount24_h2bi_core_150 = ((popcount24_h2bi_core_147 >> 0) & 0x01) | ((popcount24_h2bi_core_149 >> 0) & 0x01);
  popcount24_h2bi_core_152 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount24_h2bi_core_155 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount24_h2bi_core_158 = ((popcount24_h2bi_core_078 >> 0) & 0x01) ^ ((popcount24_h2bi_core_141 >> 0) & 0x01);
  popcount24_h2bi_core_159 = ((popcount24_h2bi_core_078 >> 0) & 0x01) & ((popcount24_h2bi_core_141 >> 0) & 0x01);
  popcount24_h2bi_core_160 = ((popcount24_h2bi_core_158 >> 0) & 0x01) ^ ((popcount24_h2bi_core_103 >> 0) & 0x01);
  popcount24_h2bi_core_161 = ((popcount24_h2bi_core_158 >> 0) & 0x01) & ((popcount24_h2bi_core_103 >> 0) & 0x01);
  popcount24_h2bi_core_162 = ((popcount24_h2bi_core_159 >> 0) & 0x01) | ((popcount24_h2bi_core_161 >> 0) & 0x01);
  popcount24_h2bi_core_163 = ((popcount24_h2bi_core_083 >> 0) & 0x01) ^ ((popcount24_h2bi_core_148 >> 0) & 0x01);
  popcount24_h2bi_core_164 = ((popcount24_h2bi_core_083 >> 0) & 0x01) & ((popcount24_h2bi_core_148 >> 0) & 0x01);
  popcount24_h2bi_core_165 = ((popcount24_h2bi_core_163 >> 0) & 0x01) ^ ((popcount24_h2bi_core_162 >> 0) & 0x01);
  popcount24_h2bi_core_166 = ((popcount24_h2bi_core_163 >> 0) & 0x01) & ((popcount24_h2bi_core_162 >> 0) & 0x01);
  popcount24_h2bi_core_167 = ((popcount24_h2bi_core_164 >> 0) & 0x01) | ((popcount24_h2bi_core_166 >> 0) & 0x01);
  popcount24_h2bi_core_168 = ((popcount24_h2bi_core_085 >> 0) & 0x01) ^ ((popcount24_h2bi_core_150 >> 0) & 0x01);
  popcount24_h2bi_core_169 = ((popcount24_h2bi_core_085 >> 0) & 0x01) & ((popcount24_h2bi_core_150 >> 0) & 0x01);
  popcount24_h2bi_core_170 = ((popcount24_h2bi_core_168 >> 0) & 0x01) ^ ((popcount24_h2bi_core_167 >> 0) & 0x01);
  popcount24_h2bi_core_171 = ((popcount24_h2bi_core_168 >> 0) & 0x01) & ((popcount24_h2bi_core_167 >> 0) & 0x01);
  popcount24_h2bi_core_172 = ((popcount24_h2bi_core_169 >> 0) & 0x01) | ((popcount24_h2bi_core_171 >> 0) & 0x01);
  popcount24_h2bi_core_175 = ~(((input_a >> 1) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount24_h2bi_core_177 = ((input_a >> 23) & 0x01) & ((input_a >> 15) & 0x01);

  popcount24_h2bi_out |= ((popcount24_h2bi_core_152 >> 0) & 0x01ull) << 0;
  popcount24_h2bi_out |= ((popcount24_h2bi_core_160 >> 0) & 0x01ull) << 1;
  popcount24_h2bi_out |= ((popcount24_h2bi_core_165 >> 0) & 0x01ull) << 2;
  popcount24_h2bi_out |= ((popcount24_h2bi_core_170 >> 0) & 0x01ull) << 3;
  popcount24_h2bi_out |= ((popcount24_h2bi_core_172 >> 0) & 0x01ull) << 4;
  return popcount24_h2bi_out;
}