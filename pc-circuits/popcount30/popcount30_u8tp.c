// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.49501
// WCE=11.0
// EP=0.790214%
// Printed PDK parameters:
//  Area=47984588.0
//  Delay=67266408.0
//  Power=2249400.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount30_u8tp(uint64_t input_a){
  uint8_t popcount30_u8tp_out = 0;
  uint8_t popcount30_u8tp_core_032 = 0;
  uint8_t popcount30_u8tp_core_033 = 0;
  uint8_t popcount30_u8tp_core_034 = 0;
  uint8_t popcount30_u8tp_core_035 = 0;
  uint8_t popcount30_u8tp_core_036 = 0;
  uint8_t popcount30_u8tp_core_039 = 0;
  uint8_t popcount30_u8tp_core_040 = 0;
  uint8_t popcount30_u8tp_core_041 = 0;
  uint8_t popcount30_u8tp_core_042 = 0;
  uint8_t popcount30_u8tp_core_044 = 0;
  uint8_t popcount30_u8tp_core_045 = 0;
  uint8_t popcount30_u8tp_core_046 = 0;
  uint8_t popcount30_u8tp_core_051 = 0;
  uint8_t popcount30_u8tp_core_052 = 0;
  uint8_t popcount30_u8tp_core_054 = 0;
  uint8_t popcount30_u8tp_core_058 = 0;
  uint8_t popcount30_u8tp_core_059 = 0;
  uint8_t popcount30_u8tp_core_060 = 0;
  uint8_t popcount30_u8tp_core_061 = 0;
  uint8_t popcount30_u8tp_core_062 = 0;
  uint8_t popcount30_u8tp_core_064 = 0;
  uint8_t popcount30_u8tp_core_065 = 0;
  uint8_t popcount30_u8tp_core_066 = 0;
  uint8_t popcount30_u8tp_core_067 = 0;
  uint8_t popcount30_u8tp_core_068 = 0;
  uint8_t popcount30_u8tp_core_069 = 0;
  uint8_t popcount30_u8tp_core_070 = 0;
  uint8_t popcount30_u8tp_core_071 = 0;
  uint8_t popcount30_u8tp_core_072 = 0;
  uint8_t popcount30_u8tp_core_073 = 0;
  uint8_t popcount30_u8tp_core_074 = 0;
  uint8_t popcount30_u8tp_core_075 = 0;
  uint8_t popcount30_u8tp_core_076 = 0;
  uint8_t popcount30_u8tp_core_078 = 0;
  uint8_t popcount30_u8tp_core_079 = 0;
  uint8_t popcount30_u8tp_core_080 = 0;
  uint8_t popcount30_u8tp_core_083 = 0;
  uint8_t popcount30_u8tp_core_084 = 0;
  uint8_t popcount30_u8tp_core_085 = 0;
  uint8_t popcount30_u8tp_core_086 = 0;
  uint8_t popcount30_u8tp_core_087 = 0;
  uint8_t popcount30_u8tp_core_088 = 0;
  uint8_t popcount30_u8tp_core_089 = 0;
  uint8_t popcount30_u8tp_core_091 = 0;
  uint8_t popcount30_u8tp_core_094 = 0;
  uint8_t popcount30_u8tp_core_095_not = 0;
  uint8_t popcount30_u8tp_core_096 = 0;
  uint8_t popcount30_u8tp_core_097 = 0;
  uint8_t popcount30_u8tp_core_098 = 0;
  uint8_t popcount30_u8tp_core_100 = 0;
  uint8_t popcount30_u8tp_core_102 = 0;
  uint8_t popcount30_u8tp_core_103 = 0;
  uint8_t popcount30_u8tp_core_104 = 0;
  uint8_t popcount30_u8tp_core_105 = 0;
  uint8_t popcount30_u8tp_core_106 = 0;
  uint8_t popcount30_u8tp_core_108 = 0;
  uint8_t popcount30_u8tp_core_110 = 0;
  uint8_t popcount30_u8tp_core_111 = 0;
  uint8_t popcount30_u8tp_core_112 = 0;
  uint8_t popcount30_u8tp_core_113 = 0;
  uint8_t popcount30_u8tp_core_114 = 0;
  uint8_t popcount30_u8tp_core_115 = 0;
  uint8_t popcount30_u8tp_core_116 = 0;
  uint8_t popcount30_u8tp_core_119 = 0;
  uint8_t popcount30_u8tp_core_121 = 0;
  uint8_t popcount30_u8tp_core_123 = 0;
  uint8_t popcount30_u8tp_core_125 = 0;
  uint8_t popcount30_u8tp_core_127_not = 0;
  uint8_t popcount30_u8tp_core_128 = 0;
  uint8_t popcount30_u8tp_core_129 = 0;
  uint8_t popcount30_u8tp_core_131 = 0;
  uint8_t popcount30_u8tp_core_132 = 0;
  uint8_t popcount30_u8tp_core_133 = 0;
  uint8_t popcount30_u8tp_core_134 = 0;
  uint8_t popcount30_u8tp_core_135 = 0;
  uint8_t popcount30_u8tp_core_137 = 0;
  uint8_t popcount30_u8tp_core_139 = 0;
  uint8_t popcount30_u8tp_core_142 = 0;
  uint8_t popcount30_u8tp_core_143 = 0;
  uint8_t popcount30_u8tp_core_144 = 0;
  uint8_t popcount30_u8tp_core_147 = 0;
  uint8_t popcount30_u8tp_core_149 = 0;
  uint8_t popcount30_u8tp_core_152 = 0;
  uint8_t popcount30_u8tp_core_153 = 0;
  uint8_t popcount30_u8tp_core_157 = 0;
  uint8_t popcount30_u8tp_core_161 = 0;
  uint8_t popcount30_u8tp_core_163 = 0;
  uint8_t popcount30_u8tp_core_165 = 0;
  uint8_t popcount30_u8tp_core_166 = 0;
  uint8_t popcount30_u8tp_core_168 = 0;
  uint8_t popcount30_u8tp_core_170 = 0;
  uint8_t popcount30_u8tp_core_171 = 0;
  uint8_t popcount30_u8tp_core_172 = 0;
  uint8_t popcount30_u8tp_core_173 = 0;
  uint8_t popcount30_u8tp_core_175 = 0;
  uint8_t popcount30_u8tp_core_176 = 0;
  uint8_t popcount30_u8tp_core_177 = 0;
  uint8_t popcount30_u8tp_core_178 = 0;
  uint8_t popcount30_u8tp_core_179 = 0;
  uint8_t popcount30_u8tp_core_180 = 0;
  uint8_t popcount30_u8tp_core_181 = 0;
  uint8_t popcount30_u8tp_core_182 = 0;
  uint8_t popcount30_u8tp_core_183 = 0;
  uint8_t popcount30_u8tp_core_184 = 0;
  uint8_t popcount30_u8tp_core_185 = 0;
  uint8_t popcount30_u8tp_core_186 = 0;
  uint8_t popcount30_u8tp_core_189 = 0;
  uint8_t popcount30_u8tp_core_190 = 0;
  uint8_t popcount30_u8tp_core_191 = 0;
  uint8_t popcount30_u8tp_core_193 = 0;
  uint8_t popcount30_u8tp_core_194 = 0;
  uint8_t popcount30_u8tp_core_195 = 0;
  uint8_t popcount30_u8tp_core_196 = 0;
  uint8_t popcount30_u8tp_core_197 = 0;
  uint8_t popcount30_u8tp_core_198 = 0;
  uint8_t popcount30_u8tp_core_199 = 0;
  uint8_t popcount30_u8tp_core_200 = 0;
  uint8_t popcount30_u8tp_core_201 = 0;
  uint8_t popcount30_u8tp_core_202 = 0;
  uint8_t popcount30_u8tp_core_203 = 0;
  uint8_t popcount30_u8tp_core_204 = 0;
  uint8_t popcount30_u8tp_core_205 = 0;
  uint8_t popcount30_u8tp_core_206 = 0;
  uint8_t popcount30_u8tp_core_207 = 0;
  uint8_t popcount30_u8tp_core_208 = 0;
  uint8_t popcount30_u8tp_core_210 = 0;
  uint8_t popcount30_u8tp_core_213_not = 0;

  popcount30_u8tp_core_032 = ((input_a >> 1) & 0x01) | ((input_a >> 2) & 0x01);
  popcount30_u8tp_core_033 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01);
  popcount30_u8tp_core_034 = ~(((input_a >> 29) & 0x01)) & 0x01;
  popcount30_u8tp_core_035 = ((input_a >> 4) & 0x01) & ((popcount30_u8tp_core_032 >> 0) & 0x01);
  popcount30_u8tp_core_036 = ((popcount30_u8tp_core_033 >> 0) & 0x01) | ((popcount30_u8tp_core_035 >> 0) & 0x01);
  popcount30_u8tp_core_039 = ~(((input_a >> 29) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01;
  popcount30_u8tp_core_040 = ((input_a >> 6) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount30_u8tp_core_041 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01);
  popcount30_u8tp_core_042 = ~(((input_a >> 28) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount30_u8tp_core_044 = ((input_a >> 5) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount30_u8tp_core_045 = ((input_a >> 3) & 0x01) & ((popcount30_u8tp_core_041 >> 0) & 0x01);
  popcount30_u8tp_core_046 = ((popcount30_u8tp_core_044 >> 0) & 0x01) | ((popcount30_u8tp_core_040 >> 0) & 0x01);
  popcount30_u8tp_core_051 = ((popcount30_u8tp_core_036 >> 0) & 0x01) ^ ((popcount30_u8tp_core_046 >> 0) & 0x01);
  popcount30_u8tp_core_052 = ((popcount30_u8tp_core_036 >> 0) & 0x01) & ((popcount30_u8tp_core_046 >> 0) & 0x01);
  popcount30_u8tp_core_054 = ((input_a >> 3) & 0x01) & ((input_a >> 26) & 0x01);
  popcount30_u8tp_core_058 = ((popcount30_u8tp_core_045 >> 0) & 0x01) | ((popcount30_u8tp_core_052 >> 0) & 0x01);
  popcount30_u8tp_core_059 = ((input_a >> 17) & 0x01) & ((input_a >> 10) & 0x01);
  popcount30_u8tp_core_060 = ((input_a >> 6) & 0x01) & ((input_a >> 28) & 0x01);
  popcount30_u8tp_core_061 = ((input_a >> 27) & 0x01) | ((input_a >> 4) & 0x01);
  popcount30_u8tp_core_062 = ((input_a >> 20) & 0x01) & ((input_a >> 9) & 0x01);
  popcount30_u8tp_core_064 = ((input_a >> 8) & 0x01) & ((input_a >> 10) & 0x01);
  popcount30_u8tp_core_065 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount30_u8tp_core_066 = ((input_a >> 11) & 0x01) & ((input_a >> 18) & 0x01);
  popcount30_u8tp_core_067 = ((popcount30_u8tp_core_062 >> 0) & 0x01) | ((popcount30_u8tp_core_064 >> 0) & 0x01);
  popcount30_u8tp_core_068 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 23) & 0x01)) & 0x01;
  popcount30_u8tp_core_069 = ((popcount30_u8tp_core_067 >> 0) & 0x01) | ((popcount30_u8tp_core_066 >> 0) & 0x01);
  popcount30_u8tp_core_070 = ~(((input_a >> 8) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01;
  popcount30_u8tp_core_071 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount30_u8tp_core_072 = ((input_a >> 18) & 0x01) | ((input_a >> 12) & 0x01);
  popcount30_u8tp_core_073 = ~(((input_a >> 7) & 0x01)) & 0x01;
  popcount30_u8tp_core_074 = ~(((input_a >> 15) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount30_u8tp_core_075 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount30_u8tp_core_076 = ((input_a >> 15) & 0x01) | ((input_a >> 22) & 0x01);
  popcount30_u8tp_core_078 = ~(((input_a >> 18) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount30_u8tp_core_079 = ((input_a >> 21) & 0x01) | ((input_a >> 9) & 0x01);
  popcount30_u8tp_core_080 = ((input_a >> 11) & 0x01) | ((popcount30_u8tp_core_072 >> 0) & 0x01);
  popcount30_u8tp_core_083 = ((input_a >> 17) & 0x01) | ((input_a >> 17) & 0x01);
  popcount30_u8tp_core_084 = ((input_a >> 14) & 0x01) & ((input_a >> 13) & 0x01);
  popcount30_u8tp_core_085 = ((popcount30_u8tp_core_069 >> 0) & 0x01) ^ ((popcount30_u8tp_core_080 >> 0) & 0x01);
  popcount30_u8tp_core_086 = ((popcount30_u8tp_core_069 >> 0) & 0x01) & ((popcount30_u8tp_core_080 >> 0) & 0x01);
  popcount30_u8tp_core_087 = ((popcount30_u8tp_core_085 >> 0) & 0x01) ^ ((popcount30_u8tp_core_084 >> 0) & 0x01);
  popcount30_u8tp_core_088 = ((popcount30_u8tp_core_085 >> 0) & 0x01) & ((popcount30_u8tp_core_084 >> 0) & 0x01);
  popcount30_u8tp_core_089 = ((popcount30_u8tp_core_086 >> 0) & 0x01) | ((popcount30_u8tp_core_088 >> 0) & 0x01);
  popcount30_u8tp_core_091 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount30_u8tp_core_094 = ~(((input_a >> 21) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01;
  popcount30_u8tp_core_095_not = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount30_u8tp_core_096 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01;
  popcount30_u8tp_core_097 = ((popcount30_u8tp_core_051 >> 0) & 0x01) ^ ((popcount30_u8tp_core_087 >> 0) & 0x01);
  popcount30_u8tp_core_098 = ((popcount30_u8tp_core_051 >> 0) & 0x01) & ((popcount30_u8tp_core_087 >> 0) & 0x01);
  popcount30_u8tp_core_100 = ((input_a >> 8) & 0x01) | ((input_a >> 21) & 0x01);
  popcount30_u8tp_core_102 = ((popcount30_u8tp_core_058 >> 0) & 0x01) ^ ((popcount30_u8tp_core_089 >> 0) & 0x01);
  popcount30_u8tp_core_103 = ((popcount30_u8tp_core_058 >> 0) & 0x01) & ((popcount30_u8tp_core_089 >> 0) & 0x01);
  popcount30_u8tp_core_104 = ((popcount30_u8tp_core_102 >> 0) & 0x01) ^ ((popcount30_u8tp_core_098 >> 0) & 0x01);
  popcount30_u8tp_core_105 = ((popcount30_u8tp_core_102 >> 0) & 0x01) & ((popcount30_u8tp_core_098 >> 0) & 0x01);
  popcount30_u8tp_core_106 = ((popcount30_u8tp_core_103 >> 0) & 0x01) | ((popcount30_u8tp_core_105 >> 0) & 0x01);
  popcount30_u8tp_core_108 = ((input_a >> 14) & 0x01) & ((input_a >> 26) & 0x01);
  popcount30_u8tp_core_110 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount30_u8tp_core_111 = ((input_a >> 27) & 0x01) ^ ((input_a >> 29) & 0x01);
  popcount30_u8tp_core_112 = ((input_a >> 16) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount30_u8tp_core_113 = ((input_a >> 16) & 0x01) & ((input_a >> 17) & 0x01);
  popcount30_u8tp_core_114 = ((input_a >> 15) & 0x01) ^ ((popcount30_u8tp_core_112 >> 0) & 0x01);
  popcount30_u8tp_core_115 = ((input_a >> 15) & 0x01) & ((popcount30_u8tp_core_112 >> 0) & 0x01);
  popcount30_u8tp_core_116 = ((popcount30_u8tp_core_113 >> 0) & 0x01) | ((popcount30_u8tp_core_115 >> 0) & 0x01);
  popcount30_u8tp_core_119 = ((input_a >> 7) & 0x01) & ((input_a >> 21) & 0x01);
  popcount30_u8tp_core_121 = ((input_a >> 27) & 0x01) & ((input_a >> 0) & 0x01);
  popcount30_u8tp_core_123 = ((input_a >> 16) & 0x01) | ((input_a >> 20) & 0x01);
  popcount30_u8tp_core_125 = ((input_a >> 25) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount30_u8tp_core_127_not = ~(((input_a >> 25) & 0x01)) & 0x01;
  popcount30_u8tp_core_128 = ~(((input_a >> 18) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount30_u8tp_core_129 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount30_u8tp_core_131 = ((popcount30_u8tp_core_116 >> 0) & 0x01) ^ ((popcount30_u8tp_core_119 >> 0) & 0x01);
  popcount30_u8tp_core_132 = ((popcount30_u8tp_core_116 >> 0) & 0x01) & ((popcount30_u8tp_core_119 >> 0) & 0x01);
  popcount30_u8tp_core_133 = ((popcount30_u8tp_core_131 >> 0) & 0x01) ^ ((popcount30_u8tp_core_114 >> 0) & 0x01);
  popcount30_u8tp_core_134 = ((popcount30_u8tp_core_131 >> 0) & 0x01) & ((popcount30_u8tp_core_114 >> 0) & 0x01);
  popcount30_u8tp_core_135 = ((popcount30_u8tp_core_132 >> 0) & 0x01) | ((popcount30_u8tp_core_134 >> 0) & 0x01);
  popcount30_u8tp_core_137 = ~(((input_a >> 20) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01;
  popcount30_u8tp_core_139 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount30_u8tp_core_142 = ((input_a >> 22) & 0x01) & ((input_a >> 19) & 0x01);
  popcount30_u8tp_core_143 = ~(((input_a >> 24) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01;
  popcount30_u8tp_core_144 = ((input_a >> 24) & 0x01) & ((input_a >> 25) & 0x01);
  popcount30_u8tp_core_147 = ((popcount30_u8tp_core_142 >> 0) & 0x01) ^ ((popcount30_u8tp_core_144 >> 0) & 0x01);
  popcount30_u8tp_core_149 = ((popcount30_u8tp_core_147 >> 0) & 0x01) ^ ((popcount30_u8tp_core_143 >> 0) & 0x01);
  popcount30_u8tp_core_152 = ~(((input_a >> 26) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01;
  popcount30_u8tp_core_153 = ((input_a >> 26) & 0x01) & ((input_a >> 27) & 0x01);
  popcount30_u8tp_core_157 = ((popcount30_u8tp_core_152 >> 0) & 0x01) & ((input_a >> 25) & 0x01);
  popcount30_u8tp_core_161 = ~(((input_a >> 26) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01;
  popcount30_u8tp_core_163 = ((input_a >> 28) & 0x01) | ((input_a >> 2) & 0x01);
  popcount30_u8tp_core_165 = ((popcount30_u8tp_core_149 >> 0) & 0x01) ^ ((popcount30_u8tp_core_157 >> 0) & 0x01);
  popcount30_u8tp_core_166 = ((input_a >> 25) & 0x01) & ((popcount30_u8tp_core_157 >> 0) & 0x01);
  popcount30_u8tp_core_168 = ((input_a >> 20) & 0x01) ^ ((input_a >> 28) & 0x01);
  popcount30_u8tp_core_170 = ((popcount30_u8tp_core_142 >> 0) & 0x01) ^ ((popcount30_u8tp_core_153 >> 0) & 0x01);
  popcount30_u8tp_core_171 = ((popcount30_u8tp_core_142 >> 0) & 0x01) & ((popcount30_u8tp_core_153 >> 0) & 0x01);
  popcount30_u8tp_core_172 = ((popcount30_u8tp_core_170 >> 0) & 0x01) | ((popcount30_u8tp_core_166 >> 0) & 0x01);
  popcount30_u8tp_core_173 = ((input_a >> 19) & 0x01) | ((input_a >> 9) & 0x01);
  popcount30_u8tp_core_175 = ~(((input_a >> 21) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01;
  popcount30_u8tp_core_176 = ((input_a >> 0) & 0x01) & ((input_a >> 23) & 0x01);
  popcount30_u8tp_core_177 = ((popcount30_u8tp_core_133 >> 0) & 0x01) ^ ((popcount30_u8tp_core_165 >> 0) & 0x01);
  popcount30_u8tp_core_178 = ((popcount30_u8tp_core_133 >> 0) & 0x01) & ((popcount30_u8tp_core_165 >> 0) & 0x01);
  popcount30_u8tp_core_179 = ((popcount30_u8tp_core_177 >> 0) & 0x01) ^ ((popcount30_u8tp_core_176 >> 0) & 0x01);
  popcount30_u8tp_core_180 = ((popcount30_u8tp_core_177 >> 0) & 0x01) & ((popcount30_u8tp_core_176 >> 0) & 0x01);
  popcount30_u8tp_core_181 = ((popcount30_u8tp_core_178 >> 0) & 0x01) | ((popcount30_u8tp_core_180 >> 0) & 0x01);
  popcount30_u8tp_core_182 = ((popcount30_u8tp_core_135 >> 0) & 0x01) ^ ((popcount30_u8tp_core_172 >> 0) & 0x01);
  popcount30_u8tp_core_183 = ((popcount30_u8tp_core_135 >> 0) & 0x01) & ((popcount30_u8tp_core_172 >> 0) & 0x01);
  popcount30_u8tp_core_184 = ((popcount30_u8tp_core_182 >> 0) & 0x01) ^ ((popcount30_u8tp_core_181 >> 0) & 0x01);
  popcount30_u8tp_core_185 = ((popcount30_u8tp_core_182 >> 0) & 0x01) & ((popcount30_u8tp_core_181 >> 0) & 0x01);
  popcount30_u8tp_core_186 = ((popcount30_u8tp_core_183 >> 0) & 0x01) | ((popcount30_u8tp_core_185 >> 0) & 0x01);
  popcount30_u8tp_core_189 = ((popcount30_u8tp_core_171 >> 0) & 0x01) | ((popcount30_u8tp_core_186 >> 0) & 0x01);
  popcount30_u8tp_core_190 = ((input_a >> 26) & 0x01) & ((input_a >> 4) & 0x01);
  popcount30_u8tp_core_191 = ~(((input_a >> 27) & 0x01)) & 0x01;
  popcount30_u8tp_core_193 = ((input_a >> 28) & 0x01) & ((input_a >> 24) & 0x01);
  popcount30_u8tp_core_194 = ((popcount30_u8tp_core_097 >> 0) & 0x01) | ((popcount30_u8tp_core_179 >> 0) & 0x01);
  popcount30_u8tp_core_195 = ((popcount30_u8tp_core_097 >> 0) & 0x01) & ((popcount30_u8tp_core_179 >> 0) & 0x01);
  popcount30_u8tp_core_196 = ((input_a >> 27) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount30_u8tp_core_197 = ((popcount30_u8tp_core_194 >> 0) & 0x01) & ((popcount30_u8tp_core_193 >> 0) & 0x01);
  popcount30_u8tp_core_198 = ((popcount30_u8tp_core_195 >> 0) & 0x01) | ((popcount30_u8tp_core_197 >> 0) & 0x01);
  popcount30_u8tp_core_199 = ((popcount30_u8tp_core_104 >> 0) & 0x01) ^ ((popcount30_u8tp_core_184 >> 0) & 0x01);
  popcount30_u8tp_core_200 = ((popcount30_u8tp_core_104 >> 0) & 0x01) & ((popcount30_u8tp_core_184 >> 0) & 0x01);
  popcount30_u8tp_core_201 = ((popcount30_u8tp_core_199 >> 0) & 0x01) ^ ((popcount30_u8tp_core_198 >> 0) & 0x01);
  popcount30_u8tp_core_202 = ((popcount30_u8tp_core_199 >> 0) & 0x01) & ((popcount30_u8tp_core_198 >> 0) & 0x01);
  popcount30_u8tp_core_203 = ((popcount30_u8tp_core_200 >> 0) & 0x01) | ((popcount30_u8tp_core_202 >> 0) & 0x01);
  popcount30_u8tp_core_204 = ((popcount30_u8tp_core_106 >> 0) & 0x01) ^ ((popcount30_u8tp_core_189 >> 0) & 0x01);
  popcount30_u8tp_core_205 = ((popcount30_u8tp_core_106 >> 0) & 0x01) & ((popcount30_u8tp_core_189 >> 0) & 0x01);
  popcount30_u8tp_core_206 = ((popcount30_u8tp_core_204 >> 0) & 0x01) ^ ((popcount30_u8tp_core_203 >> 0) & 0x01);
  popcount30_u8tp_core_207 = ((popcount30_u8tp_core_204 >> 0) & 0x01) & ((popcount30_u8tp_core_203 >> 0) & 0x01);
  popcount30_u8tp_core_208 = ((popcount30_u8tp_core_205 >> 0) & 0x01) | ((popcount30_u8tp_core_207 >> 0) & 0x01);
  popcount30_u8tp_core_210 = ((input_a >> 12) & 0x01) | ((input_a >> 17) & 0x01);
  popcount30_u8tp_core_213_not = ~(((input_a >> 26) & 0x01)) & 0x01;

  popcount30_u8tp_out |= ((input_a[29] >> 0) & 0x01ull) << 0;
  popcount30_u8tp_out |= ((popcount30_u8tp_core_206 >> 0) & 0x01ull) << 1;
  popcount30_u8tp_out |= ((popcount30_u8tp_core_201 >> 0) & 0x01ull) << 2;
  popcount30_u8tp_out |= ((popcount30_u8tp_core_206 >> 0) & 0x01ull) << 3;
  popcount30_u8tp_out |= ((popcount30_u8tp_core_208 >> 0) & 0x01ull) << 4;
  return popcount30_u8tp_out;
}