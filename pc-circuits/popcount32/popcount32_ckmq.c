// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=2.2392
// WCE=16.0
// EP=0.86005%
// Printed PDK parameters:
//  Area=228420.0
//  Delay=565706.94
//  Power=878.4483

#include <stdio.h>
#include <stdint.h>

uint64_t popcount32_ckmq(uint64_t input_a){
  uint8_t popcount32_ckmq_out = 0;
  uint8_t popcount32_ckmq_core_034 = 0;
  uint8_t popcount32_ckmq_core_035 = 0;
  uint8_t popcount32_ckmq_core_036 = 0;
  uint8_t popcount32_ckmq_core_038 = 0;
  uint8_t popcount32_ckmq_core_039 = 0;
  uint8_t popcount32_ckmq_core_040_not = 0;
  uint8_t popcount32_ckmq_core_042 = 0;
  uint8_t popcount32_ckmq_core_043 = 0;
  uint8_t popcount32_ckmq_core_044 = 0;
  uint8_t popcount32_ckmq_core_045 = 0;
  uint8_t popcount32_ckmq_core_046 = 0;
  uint8_t popcount32_ckmq_core_047 = 0;
  uint8_t popcount32_ckmq_core_048 = 0;
  uint8_t popcount32_ckmq_core_049_not = 0;
  uint8_t popcount32_ckmq_core_051 = 0;
  uint8_t popcount32_ckmq_core_053 = 0;
  uint8_t popcount32_ckmq_core_054 = 0;
  uint8_t popcount32_ckmq_core_055 = 0;
  uint8_t popcount32_ckmq_core_056 = 0;
  uint8_t popcount32_ckmq_core_057_not = 0;
  uint8_t popcount32_ckmq_core_058 = 0;
  uint8_t popcount32_ckmq_core_060 = 0;
  uint8_t popcount32_ckmq_core_061 = 0;
  uint8_t popcount32_ckmq_core_062 = 0;
  uint8_t popcount32_ckmq_core_063 = 0;
  uint8_t popcount32_ckmq_core_064 = 0;
  uint8_t popcount32_ckmq_core_066 = 0;
  uint8_t popcount32_ckmq_core_068 = 0;
  uint8_t popcount32_ckmq_core_069 = 0;
  uint8_t popcount32_ckmq_core_071 = 0;
  uint8_t popcount32_ckmq_core_073 = 0;
  uint8_t popcount32_ckmq_core_074 = 0;
  uint8_t popcount32_ckmq_core_075 = 0;
  uint8_t popcount32_ckmq_core_076 = 0;
  uint8_t popcount32_ckmq_core_078 = 0;
  uint8_t popcount32_ckmq_core_080 = 0;
  uint8_t popcount32_ckmq_core_081 = 0;
  uint8_t popcount32_ckmq_core_082 = 0;
  uint8_t popcount32_ckmq_core_083 = 0;
  uint8_t popcount32_ckmq_core_084 = 0;
  uint8_t popcount32_ckmq_core_085_not = 0;
  uint8_t popcount32_ckmq_core_087 = 0;
  uint8_t popcount32_ckmq_core_088 = 0;
  uint8_t popcount32_ckmq_core_089 = 0;
  uint8_t popcount32_ckmq_core_090 = 0;
  uint8_t popcount32_ckmq_core_091 = 0;
  uint8_t popcount32_ckmq_core_092 = 0;
  uint8_t popcount32_ckmq_core_093 = 0;
  uint8_t popcount32_ckmq_core_094 = 0;
  uint8_t popcount32_ckmq_core_096 = 0;
  uint8_t popcount32_ckmq_core_097 = 0;
  uint8_t popcount32_ckmq_core_098 = 0;
  uint8_t popcount32_ckmq_core_100 = 0;
  uint8_t popcount32_ckmq_core_101 = 0;
  uint8_t popcount32_ckmq_core_102 = 0;
  uint8_t popcount32_ckmq_core_103 = 0;
  uint8_t popcount32_ckmq_core_104 = 0;
  uint8_t popcount32_ckmq_core_105_not = 0;
  uint8_t popcount32_ckmq_core_108 = 0;
  uint8_t popcount32_ckmq_core_110 = 0;
  uint8_t popcount32_ckmq_core_112_not = 0;
  uint8_t popcount32_ckmq_core_116 = 0;
  uint8_t popcount32_ckmq_core_117 = 0;
  uint8_t popcount32_ckmq_core_118 = 0;
  uint8_t popcount32_ckmq_core_120 = 0;
  uint8_t popcount32_ckmq_core_121 = 0;
  uint8_t popcount32_ckmq_core_124 = 0;
  uint8_t popcount32_ckmq_core_127 = 0;
  uint8_t popcount32_ckmq_core_129 = 0;
  uint8_t popcount32_ckmq_core_130 = 0;
  uint8_t popcount32_ckmq_core_131 = 0;
  uint8_t popcount32_ckmq_core_132 = 0;
  uint8_t popcount32_ckmq_core_133 = 0;
  uint8_t popcount32_ckmq_core_134 = 0;
  uint8_t popcount32_ckmq_core_135 = 0;
  uint8_t popcount32_ckmq_core_137 = 0;
  uint8_t popcount32_ckmq_core_138 = 0;
  uint8_t popcount32_ckmq_core_139 = 0;
  uint8_t popcount32_ckmq_core_141 = 0;
  uint8_t popcount32_ckmq_core_142 = 0;
  uint8_t popcount32_ckmq_core_144 = 0;
  uint8_t popcount32_ckmq_core_145 = 0;
  uint8_t popcount32_ckmq_core_146 = 0;
  uint8_t popcount32_ckmq_core_148 = 0;
  uint8_t popcount32_ckmq_core_149 = 0;
  uint8_t popcount32_ckmq_core_150 = 0;
  uint8_t popcount32_ckmq_core_151 = 0;
  uint8_t popcount32_ckmq_core_152 = 0;
  uint8_t popcount32_ckmq_core_155 = 0;
  uint8_t popcount32_ckmq_core_156 = 0;
  uint8_t popcount32_ckmq_core_157 = 0;
  uint8_t popcount32_ckmq_core_158 = 0;
  uint8_t popcount32_ckmq_core_160 = 0;
  uint8_t popcount32_ckmq_core_161 = 0;
  uint8_t popcount32_ckmq_core_162 = 0;
  uint8_t popcount32_ckmq_core_165 = 0;
  uint8_t popcount32_ckmq_core_168 = 0;
  uint8_t popcount32_ckmq_core_169 = 0;
  uint8_t popcount32_ckmq_core_173 = 0;
  uint8_t popcount32_ckmq_core_174 = 0;
  uint8_t popcount32_ckmq_core_176 = 0;
  uint8_t popcount32_ckmq_core_177 = 0;
  uint8_t popcount32_ckmq_core_178 = 0;
  uint8_t popcount32_ckmq_core_179 = 0;
  uint8_t popcount32_ckmq_core_180 = 0;
  uint8_t popcount32_ckmq_core_181 = 0;
  uint8_t popcount32_ckmq_core_182 = 0;
  uint8_t popcount32_ckmq_core_185_not = 0;
  uint8_t popcount32_ckmq_core_189 = 0;
  uint8_t popcount32_ckmq_core_190 = 0;
  uint8_t popcount32_ckmq_core_191 = 0;
  uint8_t popcount32_ckmq_core_192 = 0;
  uint8_t popcount32_ckmq_core_193 = 0;
  uint8_t popcount32_ckmq_core_195 = 0;
  uint8_t popcount32_ckmq_core_196 = 0;
  uint8_t popcount32_ckmq_core_197 = 0;
  uint8_t popcount32_ckmq_core_198 = 0;
  uint8_t popcount32_ckmq_core_199 = 0;
  uint8_t popcount32_ckmq_core_203 = 0;
  uint8_t popcount32_ckmq_core_205 = 0;
  uint8_t popcount32_ckmq_core_206 = 0;
  uint8_t popcount32_ckmq_core_207 = 0;
  uint8_t popcount32_ckmq_core_209 = 0;
  uint8_t popcount32_ckmq_core_210 = 0;
  uint8_t popcount32_ckmq_core_211 = 0;
  uint8_t popcount32_ckmq_core_213 = 0;
  uint8_t popcount32_ckmq_core_214 = 0;
  uint8_t popcount32_ckmq_core_215 = 0;
  uint8_t popcount32_ckmq_core_219 = 0;
  uint8_t popcount32_ckmq_core_220 = 0;
  uint8_t popcount32_ckmq_core_223_not = 0;
  uint8_t popcount32_ckmq_core_224 = 0;

  popcount32_ckmq_core_034 = ((input_a >> 6) & 0x01) & ((input_a >> 19) & 0x01);
  popcount32_ckmq_core_035 = ((input_a >> 29) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount32_ckmq_core_036 = ~(((input_a >> 29) & 0x01)) & 0x01;
  popcount32_ckmq_core_038 = ((input_a >> 9) & 0x01) & ((input_a >> 24) & 0x01);
  popcount32_ckmq_core_039 = ~(((input_a >> 24) & 0x01)) & 0x01;
  popcount32_ckmq_core_040_not = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount32_ckmq_core_042 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount32_ckmq_core_043 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount32_ckmq_core_044 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 30) & 0x01)) & 0x01;
  popcount32_ckmq_core_045 = ((input_a >> 25) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount32_ckmq_core_046 = ((input_a >> 2) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount32_ckmq_core_047 = ~(((input_a >> 29) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount32_ckmq_core_048 = ~(((input_a >> 27) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01;
  popcount32_ckmq_core_049_not = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount32_ckmq_core_051 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount32_ckmq_core_053 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount32_ckmq_core_054 = ((input_a >> 9) & 0x01) | ((input_a >> 16) & 0x01);
  popcount32_ckmq_core_055 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount32_ckmq_core_056 = ~(((input_a >> 22) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount32_ckmq_core_057_not = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount32_ckmq_core_058 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 23) & 0x01)) & 0x01;
  popcount32_ckmq_core_060 = ~(((input_a >> 29) & 0x01)) & 0x01;
  popcount32_ckmq_core_061 = ((input_a >> 23) & 0x01) | ((input_a >> 16) & 0x01);
  popcount32_ckmq_core_062 = ~(((input_a >> 7) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01;
  popcount32_ckmq_core_063 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount32_ckmq_core_064 = ~(((input_a >> 25) & 0x01)) & 0x01;
  popcount32_ckmq_core_066 = ((input_a >> 26) & 0x01) & ((input_a >> 17) & 0x01);
  popcount32_ckmq_core_068 = ~(((input_a >> 2) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount32_ckmq_core_069 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 31) & 0x01)) & 0x01;
  popcount32_ckmq_core_071 = ((input_a >> 24) & 0x01) | ((input_a >> 2) & 0x01);
  popcount32_ckmq_core_073 = ((input_a >> 20) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount32_ckmq_core_074 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount32_ckmq_core_075 = ~(((input_a >> 5) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount32_ckmq_core_076 = ((input_a >> 0) & 0x01) | ((input_a >> 7) & 0x01);
  popcount32_ckmq_core_078 = ~(((input_a >> 13) & 0x01)) & 0x01;
  popcount32_ckmq_core_080 = ((input_a >> 1) & 0x01) | ((input_a >> 5) & 0x01);
  popcount32_ckmq_core_081 = ~(((input_a >> 19) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount32_ckmq_core_082 = ~(((input_a >> 21) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01;
  popcount32_ckmq_core_083 = ((input_a >> 7) & 0x01) & ((input_a >> 10) & 0x01);
  popcount32_ckmq_core_084 = ~(((input_a >> 24) & 0x01)) & 0x01;
  popcount32_ckmq_core_085_not = ~(((input_a >> 16) & 0x01)) & 0x01;
  popcount32_ckmq_core_087 = ((input_a >> 28) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount32_ckmq_core_088 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01;
  popcount32_ckmq_core_089 = ~(((input_a >> 4) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount32_ckmq_core_090 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01;
  popcount32_ckmq_core_091 = ~(((input_a >> 29) & 0x01) ^ ((input_a >> 28) & 0x01)) & 0x01;
  popcount32_ckmq_core_092 = ~(((input_a >> 5) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01;
  popcount32_ckmq_core_093 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount32_ckmq_core_094 = ((input_a >> 22) & 0x01) | ((input_a >> 6) & 0x01);
  popcount32_ckmq_core_096 = ~(((input_a >> 21) & 0x01) & ((input_a >> 28) & 0x01)) & 0x01;
  popcount32_ckmq_core_097 = ~(((input_a >> 1) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount32_ckmq_core_098 = ~(((input_a >> 5) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01;
  popcount32_ckmq_core_100 = ((input_a >> 2) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount32_ckmq_core_101 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01;
  popcount32_ckmq_core_102 = ~(((input_a >> 12) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01;
  popcount32_ckmq_core_103 = ~(((input_a >> 29) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount32_ckmq_core_104 = ~(((input_a >> 30) & 0x01) ^ ((input_a >> 22) & 0x01)) & 0x01;
  popcount32_ckmq_core_105_not = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount32_ckmq_core_108 = ((input_a >> 25) & 0x01) ^ ((input_a >> 24) & 0x01);
  popcount32_ckmq_core_110 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount32_ckmq_core_112_not = ~(((input_a >> 30) & 0x01)) & 0x01;
  popcount32_ckmq_core_116 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01;
  popcount32_ckmq_core_117 = ~(((input_a >> 30) & 0x01)) & 0x01;
  popcount32_ckmq_core_118 = ~(((input_a >> 14) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount32_ckmq_core_120 = ~(((input_a >> 30) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount32_ckmq_core_121 = ~(((input_a >> 18) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount32_ckmq_core_124 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount32_ckmq_core_127 = ~(((input_a >> 5) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01;
  popcount32_ckmq_core_129 = ~(((input_a >> 10) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount32_ckmq_core_130 = ((input_a >> 9) & 0x01) | ((input_a >> 25) & 0x01);
  popcount32_ckmq_core_131 = ~(((input_a >> 4) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01;
  popcount32_ckmq_core_132 = ((input_a >> 10) & 0x01) ^ ((input_a >> 27) & 0x01);
  popcount32_ckmq_core_133 = ~(((input_a >> 31) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01;
  popcount32_ckmq_core_134 = ((input_a >> 14) & 0x01) & ((input_a >> 29) & 0x01);
  popcount32_ckmq_core_135 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;
  popcount32_ckmq_core_137 = ~(((input_a >> 10) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01;
  popcount32_ckmq_core_138 = ~(((input_a >> 29) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01;
  popcount32_ckmq_core_139 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 30) & 0x01)) & 0x01;
  popcount32_ckmq_core_141 = ((input_a >> 24) & 0x01) ^ ((input_a >> 25) & 0x01);
  popcount32_ckmq_core_142 = ((input_a >> 11) & 0x01) & ((input_a >> 2) & 0x01);
  popcount32_ckmq_core_144 = ((input_a >> 29) & 0x01) | ((input_a >> 8) & 0x01);
  popcount32_ckmq_core_145 = ~(((input_a >> 25) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01;
  popcount32_ckmq_core_146 = ~(((input_a >> 12) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01;
  popcount32_ckmq_core_148 = ((input_a >> 14) & 0x01) & ((input_a >> 5) & 0x01);
  popcount32_ckmq_core_149 = ~(((input_a >> 14) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount32_ckmq_core_150 = ((input_a >> 1) & 0x01) ^ ((input_a >> 24) & 0x01);
  popcount32_ckmq_core_151 = ~(((input_a >> 18) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount32_ckmq_core_152 = ~(((input_a >> 7) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01;
  popcount32_ckmq_core_155 = ~(((input_a >> 26) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount32_ckmq_core_156 = ((input_a >> 0) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount32_ckmq_core_157 = ((input_a >> 26) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount32_ckmq_core_158 = ~(((input_a >> 30) & 0x01) & ((input_a >> 28) & 0x01)) & 0x01;
  popcount32_ckmq_core_160 = ((input_a >> 27) & 0x01) ^ ((input_a >> 27) & 0x01);
  popcount32_ckmq_core_161 = ((input_a >> 11) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount32_ckmq_core_162 = ((input_a >> 27) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount32_ckmq_core_165 = ~(((input_a >> 25) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01;
  popcount32_ckmq_core_168 = ~(((input_a >> 10) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01;
  popcount32_ckmq_core_169 = ((input_a >> 12) & 0x01) & ((input_a >> 16) & 0x01);
  popcount32_ckmq_core_173 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01;
  popcount32_ckmq_core_174 = ((input_a >> 12) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount32_ckmq_core_176 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount32_ckmq_core_177 = ~(((input_a >> 27) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount32_ckmq_core_178 = ((input_a >> 31) & 0x01) ^ ((input_a >> 30) & 0x01);
  popcount32_ckmq_core_179 = ((input_a >> 18) & 0x01) ^ ((input_a >> 30) & 0x01);
  popcount32_ckmq_core_180 = ((input_a >> 14) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount32_ckmq_core_181 = ~(((input_a >> 24) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01;
  popcount32_ckmq_core_182 = ((input_a >> 19) & 0x01) | ((input_a >> 6) & 0x01);
  popcount32_ckmq_core_185_not = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount32_ckmq_core_189 = ((input_a >> 14) & 0x01) & ((input_a >> 4) & 0x01);
  popcount32_ckmq_core_190 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount32_ckmq_core_191 = ((input_a >> 26) & 0x01) & ((input_a >> 16) & 0x01);
  popcount32_ckmq_core_192 = ((input_a >> 29) & 0x01) | ((input_a >> 6) & 0x01);
  popcount32_ckmq_core_193 = ((input_a >> 31) & 0x01) & ((input_a >> 26) & 0x01);
  popcount32_ckmq_core_195 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount32_ckmq_core_196 = ((input_a >> 24) & 0x01) | ((input_a >> 22) & 0x01);
  popcount32_ckmq_core_197 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01;
  popcount32_ckmq_core_198 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;
  popcount32_ckmq_core_199 = ((input_a >> 14) & 0x01) | ((input_a >> 13) & 0x01);
  popcount32_ckmq_core_203 = ~(((input_a >> 10) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01;
  popcount32_ckmq_core_205 = ~(((input_a >> 1) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01;
  popcount32_ckmq_core_206 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01;
  popcount32_ckmq_core_207 = ~(((input_a >> 16) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01;
  popcount32_ckmq_core_209 = ~(((input_a >> 11) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01;
  popcount32_ckmq_core_210 = ~(((input_a >> 23) & 0x01) | ((input_a >> 30) & 0x01)) & 0x01;
  popcount32_ckmq_core_211 = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount32_ckmq_core_213 = ((input_a >> 11) & 0x01) & ((input_a >> 21) & 0x01);
  popcount32_ckmq_core_214 = ~(((input_a >> 25) & 0x01)) & 0x01;
  popcount32_ckmq_core_215 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01;
  popcount32_ckmq_core_219 = ((input_a >> 24) & 0x01) & ((input_a >> 6) & 0x01);
  popcount32_ckmq_core_220 = ((input_a >> 25) & 0x01) | ((input_a >> 9) & 0x01);
  popcount32_ckmq_core_223_not = ~(((input_a >> 28) & 0x01)) & 0x01;
  popcount32_ckmq_core_224 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;

  popcount32_ckmq_out |= ((input_a[0] >> 0) & 0x01ull) << 0;
  popcount32_ckmq_out |= ((popcount32_ckmq_core_211 >> 0) & 0x01ull) << 1;
  popcount32_ckmq_out |= ((popcount32_ckmq_core_211 >> 0) & 0x01ull) << 2;
  popcount32_ckmq_out |= ((popcount32_ckmq_core_211 >> 0) & 0x01ull) << 3;
  popcount32_ckmq_out |= ((input_a[10] >> 0) & 0x01ull) << 4;
  popcount32_ckmq_out |= (0x00) << 5;
  return popcount32_ckmq_out;
}