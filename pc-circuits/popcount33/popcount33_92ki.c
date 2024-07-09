// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.63283
// WCE=7.0
// EP=0.813168%
// Printed PDK parameters:
//  Area=66456319.0
//  Delay=72391608.0
//  Power=3222500.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount33_92ki(uint64_t input_a){
  uint8_t popcount33_92ki_out = 0;
  uint8_t popcount33_92ki_core_035 = 0;
  uint8_t popcount33_92ki_core_036 = 0;
  uint8_t popcount33_92ki_core_037 = 0;
  uint8_t popcount33_92ki_core_038 = 0;
  uint8_t popcount33_92ki_core_039 = 0;
  uint8_t popcount33_92ki_core_040 = 0;
  uint8_t popcount33_92ki_core_041 = 0;
  uint8_t popcount33_92ki_core_042 = 0;
  uint8_t popcount33_92ki_core_043 = 0;
  uint8_t popcount33_92ki_core_047 = 0;
  uint8_t popcount33_92ki_core_048 = 0;
  uint8_t popcount33_92ki_core_049 = 0;
  uint8_t popcount33_92ki_core_050 = 0;
  uint8_t popcount33_92ki_core_051 = 0;
  uint8_t popcount33_92ki_core_052 = 0;
  uint8_t popcount33_92ki_core_053 = 0;
  uint8_t popcount33_92ki_core_054 = 0;
  uint8_t popcount33_92ki_core_055 = 0;
  uint8_t popcount33_92ki_core_057 = 0;
  uint8_t popcount33_92ki_core_058 = 0;
  uint8_t popcount33_92ki_core_059 = 0;
  uint8_t popcount33_92ki_core_060 = 0;
  uint8_t popcount33_92ki_core_062 = 0;
  uint8_t popcount33_92ki_core_063 = 0;
  uint8_t popcount33_92ki_core_064 = 0;
  uint8_t popcount33_92ki_core_065 = 0;
  uint8_t popcount33_92ki_core_066 = 0;
  uint8_t popcount33_92ki_core_067 = 0;
  uint8_t popcount33_92ki_core_069 = 0;
  uint8_t popcount33_92ki_core_070 = 0;
  uint8_t popcount33_92ki_core_071 = 0;
  uint8_t popcount33_92ki_core_072 = 0;
  uint8_t popcount33_92ki_core_073 = 0;
  uint8_t popcount33_92ki_core_075 = 0;
  uint8_t popcount33_92ki_core_079 = 0;
  uint8_t popcount33_92ki_core_081 = 0;
  uint8_t popcount33_92ki_core_083 = 0;
  uint8_t popcount33_92ki_core_086 = 0;
  uint8_t popcount33_92ki_core_088 = 0;
  uint8_t popcount33_92ki_core_089 = 0;
  uint8_t popcount33_92ki_core_090 = 0;
  uint8_t popcount33_92ki_core_091 = 0;
  uint8_t popcount33_92ki_core_092 = 0;
  uint8_t popcount33_92ki_core_093 = 0;
  uint8_t popcount33_92ki_core_094 = 0;
  uint8_t popcount33_92ki_core_095 = 0;
  uint8_t popcount33_92ki_core_096 = 0;
  uint8_t popcount33_92ki_core_097 = 0;
  uint8_t popcount33_92ki_core_098 = 0;
  uint8_t popcount33_92ki_core_099 = 0;
  uint8_t popcount33_92ki_core_100 = 0;
  uint8_t popcount33_92ki_core_101 = 0;
  uint8_t popcount33_92ki_core_102 = 0;
  uint8_t popcount33_92ki_core_106 = 0;
  uint8_t popcount33_92ki_core_110 = 0;
  uint8_t popcount33_92ki_core_111 = 0;
  uint8_t popcount33_92ki_core_116 = 0;
  uint8_t popcount33_92ki_core_117 = 0;
  uint8_t popcount33_92ki_core_120 = 0;
  uint8_t popcount33_92ki_core_121 = 0;
  uint8_t popcount33_92ki_core_122 = 0;
  uint8_t popcount33_92ki_core_123 = 0;
  uint8_t popcount33_92ki_core_124 = 0;
  uint8_t popcount33_92ki_core_125 = 0;
  uint8_t popcount33_92ki_core_126 = 0;
  uint8_t popcount33_92ki_core_127 = 0;
  uint8_t popcount33_92ki_core_128 = 0;
  uint8_t popcount33_92ki_core_131 = 0;
  uint8_t popcount33_92ki_core_132 = 0;
  uint8_t popcount33_92ki_core_133 = 0;
  uint8_t popcount33_92ki_core_134 = 0;
  uint8_t popcount33_92ki_core_135 = 0;
  uint8_t popcount33_92ki_core_136 = 0;
  uint8_t popcount33_92ki_core_137 = 0;
  uint8_t popcount33_92ki_core_138 = 0;
  uint8_t popcount33_92ki_core_139 = 0;
  uint8_t popcount33_92ki_core_140 = 0;
  uint8_t popcount33_92ki_core_142 = 0;
  uint8_t popcount33_92ki_core_143 = 0;
  uint8_t popcount33_92ki_core_144 = 0;
  uint8_t popcount33_92ki_core_145 = 0;
  uint8_t popcount33_92ki_core_146 = 0;
  uint8_t popcount33_92ki_core_147 = 0;
  uint8_t popcount33_92ki_core_148 = 0;
  uint8_t popcount33_92ki_core_149 = 0;
  uint8_t popcount33_92ki_core_150 = 0;
  uint8_t popcount33_92ki_core_151 = 0;
  uint8_t popcount33_92ki_core_152 = 0;
  uint8_t popcount33_92ki_core_154 = 0;
  uint8_t popcount33_92ki_core_155 = 0;
  uint8_t popcount33_92ki_core_156 = 0;
  uint8_t popcount33_92ki_core_157 = 0;
  uint8_t popcount33_92ki_core_158 = 0;
  uint8_t popcount33_92ki_core_160 = 0;
  uint8_t popcount33_92ki_core_161 = 0;
  uint8_t popcount33_92ki_core_163 = 0;
  uint8_t popcount33_92ki_core_165 = 0;
  uint8_t popcount33_92ki_core_166 = 0;
  uint8_t popcount33_92ki_core_167 = 0;
  uint8_t popcount33_92ki_core_168 = 0;
  uint8_t popcount33_92ki_core_170 = 0;
  uint8_t popcount33_92ki_core_171 = 0;
  uint8_t popcount33_92ki_core_173 = 0;
  uint8_t popcount33_92ki_core_175 = 0;
  uint8_t popcount33_92ki_core_176 = 0;
  uint8_t popcount33_92ki_core_177 = 0;
  uint8_t popcount33_92ki_core_178 = 0;
  uint8_t popcount33_92ki_core_179 = 0;
  uint8_t popcount33_92ki_core_182 = 0;
  uint8_t popcount33_92ki_core_184 = 0;
  uint8_t popcount33_92ki_core_185 = 0;
  uint8_t popcount33_92ki_core_186 = 0;
  uint8_t popcount33_92ki_core_187 = 0;
  uint8_t popcount33_92ki_core_188 = 0;
  uint8_t popcount33_92ki_core_189 = 0;
  uint8_t popcount33_92ki_core_190 = 0;
  uint8_t popcount33_92ki_core_191 = 0;
  uint8_t popcount33_92ki_core_192 = 0;
  uint8_t popcount33_92ki_core_193 = 0;
  uint8_t popcount33_92ki_core_197 = 0;
  uint8_t popcount33_92ki_core_198 = 0;
  uint8_t popcount33_92ki_core_199 = 0;
  uint8_t popcount33_92ki_core_200 = 0;
  uint8_t popcount33_92ki_core_201 = 0;
  uint8_t popcount33_92ki_core_202 = 0;
  uint8_t popcount33_92ki_core_203 = 0;
  uint8_t popcount33_92ki_core_204 = 0;
  uint8_t popcount33_92ki_core_205 = 0;
  uint8_t popcount33_92ki_core_206 = 0;
  uint8_t popcount33_92ki_core_207 = 0;
  uint8_t popcount33_92ki_core_208 = 0;
  uint8_t popcount33_92ki_core_209 = 0;
  uint8_t popcount33_92ki_core_210 = 0;
  uint8_t popcount33_92ki_core_211 = 0;
  uint8_t popcount33_92ki_core_212 = 0;
  uint8_t popcount33_92ki_core_215 = 0;
  uint8_t popcount33_92ki_core_219 = 0;
  uint8_t popcount33_92ki_core_220 = 0;
  uint8_t popcount33_92ki_core_222 = 0;
  uint8_t popcount33_92ki_core_223 = 0;
  uint8_t popcount33_92ki_core_224 = 0;
  uint8_t popcount33_92ki_core_225 = 0;
  uint8_t popcount33_92ki_core_226 = 0;
  uint8_t popcount33_92ki_core_227 = 0;
  uint8_t popcount33_92ki_core_228 = 0;
  uint8_t popcount33_92ki_core_229 = 0;
  uint8_t popcount33_92ki_core_230 = 0;
  uint8_t popcount33_92ki_core_231 = 0;
  uint8_t popcount33_92ki_core_234 = 0;
  uint8_t popcount33_92ki_core_235 = 0;
  uint8_t popcount33_92ki_core_237 = 0;

  popcount33_92ki_core_035 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount33_92ki_core_036 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount33_92ki_core_037 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount33_92ki_core_038 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01);
  popcount33_92ki_core_039 = ((popcount33_92ki_core_035 >> 0) & 0x01) ^ ((popcount33_92ki_core_037 >> 0) & 0x01);
  popcount33_92ki_core_040 = ((popcount33_92ki_core_035 >> 0) & 0x01) & ((popcount33_92ki_core_037 >> 0) & 0x01);
  popcount33_92ki_core_041 = ((popcount33_92ki_core_036 >> 0) & 0x01) | ((popcount33_92ki_core_038 >> 0) & 0x01);
  popcount33_92ki_core_042 = ((popcount33_92ki_core_036 >> 0) & 0x01) & ((popcount33_92ki_core_038 >> 0) & 0x01);
  popcount33_92ki_core_043 = ((popcount33_92ki_core_041 >> 0) & 0x01) | ((popcount33_92ki_core_040 >> 0) & 0x01);
  popcount33_92ki_core_047 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01);
  popcount33_92ki_core_048 = ((input_a >> 6) & 0x01) | ((input_a >> 7) & 0x01);
  popcount33_92ki_core_049 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01);
  popcount33_92ki_core_050 = ~(((input_a >> 10) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01;
  popcount33_92ki_core_051 = ((input_a >> 30) & 0x01) & ((popcount33_92ki_core_048 >> 0) & 0x01);
  popcount33_92ki_core_052 = ((popcount33_92ki_core_047 >> 0) & 0x01) ^ ((popcount33_92ki_core_049 >> 0) & 0x01);
  popcount33_92ki_core_053 = ((popcount33_92ki_core_047 >> 0) & 0x01) & ((popcount33_92ki_core_049 >> 0) & 0x01);
  popcount33_92ki_core_054 = ((popcount33_92ki_core_052 >> 0) & 0x01) | ((popcount33_92ki_core_051 >> 0) & 0x01);
  popcount33_92ki_core_055 = ~(((input_a >> 8) & 0x01) & ((input_a >> 31) & 0x01)) & 0x01;
  popcount33_92ki_core_057 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01;
  popcount33_92ki_core_058 = ((popcount33_92ki_core_039 >> 0) & 0x01) & ((input_a >> 8) & 0x01);
  popcount33_92ki_core_059 = ((popcount33_92ki_core_043 >> 0) & 0x01) | ((popcount33_92ki_core_054 >> 0) & 0x01);
  popcount33_92ki_core_060 = ((popcount33_92ki_core_043 >> 0) & 0x01) & ((popcount33_92ki_core_054 >> 0) & 0x01);
  popcount33_92ki_core_062 = ((popcount33_92ki_core_059 >> 0) & 0x01) & ((popcount33_92ki_core_058 >> 0) & 0x01);
  popcount33_92ki_core_063 = ((popcount33_92ki_core_060 >> 0) & 0x01) | ((popcount33_92ki_core_062 >> 0) & 0x01);
  popcount33_92ki_core_064 = ((popcount33_92ki_core_042 >> 0) & 0x01) ^ ((popcount33_92ki_core_053 >> 0) & 0x01);
  popcount33_92ki_core_065 = ((popcount33_92ki_core_042 >> 0) & 0x01) & ((popcount33_92ki_core_053 >> 0) & 0x01);
  popcount33_92ki_core_066 = ((popcount33_92ki_core_064 >> 0) & 0x01) | ((popcount33_92ki_core_063 >> 0) & 0x01);
  popcount33_92ki_core_067 = ((input_a >> 16) & 0x01) | ((input_a >> 22) & 0x01);
  popcount33_92ki_core_069 = ~(((input_a >> 21) & 0x01)) & 0x01;
  popcount33_92ki_core_070 = ((input_a >> 17) & 0x01) | ((input_a >> 4) & 0x01);
  popcount33_92ki_core_071 = ~(((input_a >> 31) & 0x01)) & 0x01;
  popcount33_92ki_core_072 = ((input_a >> 28) & 0x01) | ((input_a >> 26) & 0x01);
  popcount33_92ki_core_073 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount33_92ki_core_075 = ~(((input_a >> 24) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01;
  popcount33_92ki_core_079 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01;
  popcount33_92ki_core_081 = ~(((input_a >> 16) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01;
  popcount33_92ki_core_083 = ((input_a >> 0) & 0x01) & ((input_a >> 0) & 0x01);
  popcount33_92ki_core_086 = ((input_a >> 15) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount33_92ki_core_088 = ~(((input_a >> 27) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount33_92ki_core_089 = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount33_92ki_core_090 = ~(((input_a >> 13) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01;
  popcount33_92ki_core_091 = ((input_a >> 26) & 0x01) & ((input_a >> 27) & 0x01);
  popcount33_92ki_core_092 = ((input_a >> 22) & 0x01) & ((input_a >> 7) & 0x01);
  popcount33_92ki_core_093 = ((input_a >> 22) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount33_92ki_core_094 = ((input_a >> 25) & 0x01) & ((input_a >> 31) & 0x01);
  popcount33_92ki_core_095 = ~(((input_a >> 7) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount33_92ki_core_096 = ~(((input_a >> 20) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01;
  popcount33_92ki_core_097 = ((input_a >> 12) & 0x01) | ((input_a >> 10) & 0x01);
  popcount33_92ki_core_098 = ((input_a >> 15) & 0x01) | ((input_a >> 31) & 0x01);
  popcount33_92ki_core_099 = ~(((input_a >> 27) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01;
  popcount33_92ki_core_100 = ((input_a >> 13) & 0x01) | ((popcount33_92ki_core_097 >> 0) & 0x01);
  popcount33_92ki_core_101 = ~(((input_a >> 30) & 0x01)) & 0x01;
  popcount33_92ki_core_102 = ~(((input_a >> 25) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01;
  popcount33_92ki_core_106 = ((input_a >> 29) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount33_92ki_core_110 = ((popcount33_92ki_core_066 >> 0) & 0x01) ^ ((popcount33_92ki_core_100 >> 0) & 0x01);
  popcount33_92ki_core_111 = ((popcount33_92ki_core_066 >> 0) & 0x01) & ((popcount33_92ki_core_100 >> 0) & 0x01);
  popcount33_92ki_core_116 = ((input_a >> 14) & 0x01) & ((input_a >> 13) & 0x01);
  popcount33_92ki_core_117 = ((popcount33_92ki_core_065 >> 0) & 0x01) | ((popcount33_92ki_core_111 >> 0) & 0x01);
  popcount33_92ki_core_120 = ((input_a >> 16) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount33_92ki_core_121 = ((input_a >> 16) & 0x01) & ((input_a >> 17) & 0x01);
  popcount33_92ki_core_122 = ((input_a >> 18) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount33_92ki_core_123 = ((input_a >> 18) & 0x01) & ((input_a >> 19) & 0x01);
  popcount33_92ki_core_124 = ((popcount33_92ki_core_120 >> 0) & 0x01) ^ ((popcount33_92ki_core_122 >> 0) & 0x01);
  popcount33_92ki_core_125 = ((popcount33_92ki_core_120 >> 0) & 0x01) & ((popcount33_92ki_core_122 >> 0) & 0x01);
  popcount33_92ki_core_126 = ((popcount33_92ki_core_121 >> 0) & 0x01) ^ ((popcount33_92ki_core_123 >> 0) & 0x01);
  popcount33_92ki_core_127 = ((popcount33_92ki_core_121 >> 0) & 0x01) & ((popcount33_92ki_core_123 >> 0) & 0x01);
  popcount33_92ki_core_128 = ((popcount33_92ki_core_126 >> 0) & 0x01) | ((popcount33_92ki_core_125 >> 0) & 0x01);
  popcount33_92ki_core_131 = ((input_a >> 20) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount33_92ki_core_132 = ((input_a >> 20) & 0x01) & ((input_a >> 21) & 0x01);
  popcount33_92ki_core_133 = ((input_a >> 22) & 0x01) ^ ((input_a >> 23) & 0x01);
  popcount33_92ki_core_134 = ((input_a >> 22) & 0x01) & ((input_a >> 23) & 0x01);
  popcount33_92ki_core_135 = ((popcount33_92ki_core_131 >> 0) & 0x01) ^ ((popcount33_92ki_core_133 >> 0) & 0x01);
  popcount33_92ki_core_136 = ((popcount33_92ki_core_131 >> 0) & 0x01) & ((popcount33_92ki_core_133 >> 0) & 0x01);
  popcount33_92ki_core_137 = ((popcount33_92ki_core_132 >> 0) & 0x01) ^ ((popcount33_92ki_core_134 >> 0) & 0x01);
  popcount33_92ki_core_138 = ((popcount33_92ki_core_132 >> 0) & 0x01) & ((popcount33_92ki_core_134 >> 0) & 0x01);
  popcount33_92ki_core_139 = ((popcount33_92ki_core_137 >> 0) & 0x01) | ((popcount33_92ki_core_136 >> 0) & 0x01);
  popcount33_92ki_core_140 = ~(((input_a >> 11) & 0x01)) & 0x01;
  popcount33_92ki_core_142 = ((popcount33_92ki_core_124 >> 0) & 0x01) ^ ((popcount33_92ki_core_135 >> 0) & 0x01);
  popcount33_92ki_core_143 = ((popcount33_92ki_core_124 >> 0) & 0x01) & ((popcount33_92ki_core_135 >> 0) & 0x01);
  popcount33_92ki_core_144 = ((popcount33_92ki_core_128 >> 0) & 0x01) ^ ((popcount33_92ki_core_139 >> 0) & 0x01);
  popcount33_92ki_core_145 = ((popcount33_92ki_core_128 >> 0) & 0x01) & ((popcount33_92ki_core_139 >> 0) & 0x01);
  popcount33_92ki_core_146 = ((popcount33_92ki_core_144 >> 0) & 0x01) ^ ((popcount33_92ki_core_143 >> 0) & 0x01);
  popcount33_92ki_core_147 = ((popcount33_92ki_core_144 >> 0) & 0x01) & ((popcount33_92ki_core_143 >> 0) & 0x01);
  popcount33_92ki_core_148 = ((popcount33_92ki_core_145 >> 0) & 0x01) | ((popcount33_92ki_core_147 >> 0) & 0x01);
  popcount33_92ki_core_149 = ((popcount33_92ki_core_127 >> 0) & 0x01) ^ ((popcount33_92ki_core_138 >> 0) & 0x01);
  popcount33_92ki_core_150 = ((popcount33_92ki_core_127 >> 0) & 0x01) & ((popcount33_92ki_core_138 >> 0) & 0x01);
  popcount33_92ki_core_151 = ((popcount33_92ki_core_149 >> 0) & 0x01) | ((popcount33_92ki_core_148 >> 0) & 0x01);
  popcount33_92ki_core_152 = ~(((input_a >> 21) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount33_92ki_core_154 = ~(((input_a >> 24) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01;
  popcount33_92ki_core_155 = ((input_a >> 24) & 0x01) & ((input_a >> 25) & 0x01);
  popcount33_92ki_core_156 = ~(((input_a >> 26) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01;
  popcount33_92ki_core_157 = ((input_a >> 26) & 0x01) & ((input_a >> 27) & 0x01);
  popcount33_92ki_core_158 = ((popcount33_92ki_core_154 >> 0) & 0x01) ^ ((popcount33_92ki_core_156 >> 0) & 0x01);
  popcount33_92ki_core_160 = ~(((popcount33_92ki_core_155 >> 0) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01;
  popcount33_92ki_core_161 = ((popcount33_92ki_core_155 >> 0) & 0x01) & ((popcount33_92ki_core_157 >> 0) & 0x01);
  popcount33_92ki_core_163 = ((input_a >> 18) & 0x01) & ((input_a >> 4) & 0x01);
  popcount33_92ki_core_165 = ((input_a >> 28) & 0x01) ^ ((input_a >> 29) & 0x01);
  popcount33_92ki_core_166 = ((input_a >> 28) & 0x01) & ((input_a >> 29) & 0x01);
  popcount33_92ki_core_167 = ((input_a >> 31) & 0x01) | ((input_a >> 32) & 0x01);
  popcount33_92ki_core_168 = ((input_a >> 31) & 0x01) & ((input_a >> 32) & 0x01);
  popcount33_92ki_core_170 = ((input_a >> 14) & 0x01) & ((popcount33_92ki_core_167 >> 0) & 0x01);
  popcount33_92ki_core_171 = ((popcount33_92ki_core_168 >> 0) & 0x01) | ((popcount33_92ki_core_170 >> 0) & 0x01);
  popcount33_92ki_core_173 = ~(((input_a >> 29) & 0x01)) & 0x01;
  popcount33_92ki_core_175 = ((popcount33_92ki_core_166 >> 0) & 0x01) ^ ((popcount33_92ki_core_171 >> 0) & 0x01);
  popcount33_92ki_core_176 = ((input_a >> 28) & 0x01) & ((popcount33_92ki_core_171 >> 0) & 0x01);
  popcount33_92ki_core_177 = ((popcount33_92ki_core_175 >> 0) & 0x01) ^ ((popcount33_92ki_core_165 >> 0) & 0x01);
  popcount33_92ki_core_178 = ((popcount33_92ki_core_175 >> 0) & 0x01) & ((popcount33_92ki_core_165 >> 0) & 0x01);
  popcount33_92ki_core_179 = ((popcount33_92ki_core_176 >> 0) & 0x01) | ((popcount33_92ki_core_178 >> 0) & 0x01);
  popcount33_92ki_core_182 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01;
  popcount33_92ki_core_184 = ((popcount33_92ki_core_160 >> 0) & 0x01) ^ ((popcount33_92ki_core_177 >> 0) & 0x01);
  popcount33_92ki_core_185 = ((popcount33_92ki_core_160 >> 0) & 0x01) & ((popcount33_92ki_core_177 >> 0) & 0x01);
  popcount33_92ki_core_186 = ((popcount33_92ki_core_184 >> 0) & 0x01) ^ ((popcount33_92ki_core_158 >> 0) & 0x01);
  popcount33_92ki_core_187 = ((popcount33_92ki_core_184 >> 0) & 0x01) & ((popcount33_92ki_core_158 >> 0) & 0x01);
  popcount33_92ki_core_188 = ((popcount33_92ki_core_185 >> 0) & 0x01) | ((popcount33_92ki_core_187 >> 0) & 0x01);
  popcount33_92ki_core_189 = ((popcount33_92ki_core_161 >> 0) & 0x01) ^ ((popcount33_92ki_core_179 >> 0) & 0x01);
  popcount33_92ki_core_190 = ((popcount33_92ki_core_161 >> 0) & 0x01) & ((popcount33_92ki_core_179 >> 0) & 0x01);
  popcount33_92ki_core_191 = ((popcount33_92ki_core_189 >> 0) & 0x01) ^ ((popcount33_92ki_core_188 >> 0) & 0x01);
  popcount33_92ki_core_192 = ((popcount33_92ki_core_189 >> 0) & 0x01) & ((popcount33_92ki_core_188 >> 0) & 0x01);
  popcount33_92ki_core_193 = ((popcount33_92ki_core_190 >> 0) & 0x01) | ((popcount33_92ki_core_192 >> 0) & 0x01);
  popcount33_92ki_core_197 = ((popcount33_92ki_core_142 >> 0) & 0x01) & ((input_a >> 9) & 0x01);
  popcount33_92ki_core_198 = ((popcount33_92ki_core_146 >> 0) & 0x01) ^ ((popcount33_92ki_core_186 >> 0) & 0x01);
  popcount33_92ki_core_199 = ((popcount33_92ki_core_146 >> 0) & 0x01) & ((popcount33_92ki_core_186 >> 0) & 0x01);
  popcount33_92ki_core_200 = ((popcount33_92ki_core_198 >> 0) & 0x01) ^ ((popcount33_92ki_core_197 >> 0) & 0x01);
  popcount33_92ki_core_201 = ((popcount33_92ki_core_198 >> 0) & 0x01) & ((popcount33_92ki_core_197 >> 0) & 0x01);
  popcount33_92ki_core_202 = ((popcount33_92ki_core_199 >> 0) & 0x01) | ((popcount33_92ki_core_201 >> 0) & 0x01);
  popcount33_92ki_core_203 = ((popcount33_92ki_core_151 >> 0) & 0x01) ^ ((popcount33_92ki_core_191 >> 0) & 0x01);
  popcount33_92ki_core_204 = ((popcount33_92ki_core_151 >> 0) & 0x01) & ((popcount33_92ki_core_191 >> 0) & 0x01);
  popcount33_92ki_core_205 = ((popcount33_92ki_core_203 >> 0) & 0x01) ^ ((popcount33_92ki_core_202 >> 0) & 0x01);
  popcount33_92ki_core_206 = ((popcount33_92ki_core_203 >> 0) & 0x01) & ((popcount33_92ki_core_202 >> 0) & 0x01);
  popcount33_92ki_core_207 = ((popcount33_92ki_core_204 >> 0) & 0x01) | ((popcount33_92ki_core_206 >> 0) & 0x01);
  popcount33_92ki_core_208 = ((popcount33_92ki_core_150 >> 0) & 0x01) ^ ((popcount33_92ki_core_193 >> 0) & 0x01);
  popcount33_92ki_core_209 = ((popcount33_92ki_core_150 >> 0) & 0x01) & ((popcount33_92ki_core_193 >> 0) & 0x01);
  popcount33_92ki_core_210 = ((popcount33_92ki_core_208 >> 0) & 0x01) ^ ((popcount33_92ki_core_207 >> 0) & 0x01);
  popcount33_92ki_core_211 = ((popcount33_92ki_core_208 >> 0) & 0x01) & ((popcount33_92ki_core_207 >> 0) & 0x01);
  popcount33_92ki_core_212 = ((popcount33_92ki_core_209 >> 0) & 0x01) | ((popcount33_92ki_core_211 >> 0) & 0x01);
  popcount33_92ki_core_215 = ~(((input_a >> 16) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01;
  popcount33_92ki_core_219 = ((popcount33_92ki_core_200 >> 0) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount33_92ki_core_220 = ((popcount33_92ki_core_200 >> 0) & 0x01) & ((input_a >> 15) & 0x01);
  popcount33_92ki_core_222 = ((popcount33_92ki_core_110 >> 0) & 0x01) ^ ((popcount33_92ki_core_205 >> 0) & 0x01);
  popcount33_92ki_core_223 = ((popcount33_92ki_core_110 >> 0) & 0x01) & ((popcount33_92ki_core_205 >> 0) & 0x01);
  popcount33_92ki_core_224 = ((popcount33_92ki_core_222 >> 0) & 0x01) ^ ((popcount33_92ki_core_220 >> 0) & 0x01);
  popcount33_92ki_core_225 = ((popcount33_92ki_core_222 >> 0) & 0x01) & ((popcount33_92ki_core_220 >> 0) & 0x01);
  popcount33_92ki_core_226 = ((popcount33_92ki_core_223 >> 0) & 0x01) | ((popcount33_92ki_core_225 >> 0) & 0x01);
  popcount33_92ki_core_227 = ((popcount33_92ki_core_117 >> 0) & 0x01) ^ ((popcount33_92ki_core_210 >> 0) & 0x01);
  popcount33_92ki_core_228 = ((popcount33_92ki_core_117 >> 0) & 0x01) & ((popcount33_92ki_core_210 >> 0) & 0x01);
  popcount33_92ki_core_229 = ((popcount33_92ki_core_227 >> 0) & 0x01) ^ ((popcount33_92ki_core_226 >> 0) & 0x01);
  popcount33_92ki_core_230 = ((popcount33_92ki_core_227 >> 0) & 0x01) & ((popcount33_92ki_core_226 >> 0) & 0x01);
  popcount33_92ki_core_231 = ((popcount33_92ki_core_228 >> 0) & 0x01) | ((popcount33_92ki_core_230 >> 0) & 0x01);
  popcount33_92ki_core_234 = ((popcount33_92ki_core_212 >> 0) & 0x01) | ((popcount33_92ki_core_231 >> 0) & 0x01);
  popcount33_92ki_core_235 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01;
  popcount33_92ki_core_237 = ((input_a >> 29) & 0x01) ^ ((input_a >> 18) & 0x01);

  popcount33_92ki_out |= ((input_a[11] >> 0) & 0x01ull) << 0;
  popcount33_92ki_out |= ((popcount33_92ki_core_219 >> 0) & 0x01ull) << 1;
  popcount33_92ki_out |= ((popcount33_92ki_core_224 >> 0) & 0x01ull) << 2;
  popcount33_92ki_out |= ((popcount33_92ki_core_229 >> 0) & 0x01ull) << 3;
  popcount33_92ki_out |= ((popcount33_92ki_core_234 >> 0) & 0x01ull) << 4;
  popcount33_92ki_out |= (0x00) << 5;
  return popcount33_92ki_out;
}