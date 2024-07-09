// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.47028
// WCE=53.0
// EP=0.908513%
// Printed PDK parameters:
//  Area=49365095.0
//  Delay=69493248.0
//  Power=1874200.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount35_hxy9(uint64_t input_a){
  uint8_t popcount35_hxy9_out = 0;
  uint8_t popcount35_hxy9_core_037 = 0;
  uint8_t popcount35_hxy9_core_038 = 0;
  uint8_t popcount35_hxy9_core_040 = 0;
  uint8_t popcount35_hxy9_core_041 = 0;
  uint8_t popcount35_hxy9_core_042 = 0;
  uint8_t popcount35_hxy9_core_043 = 0;
  uint8_t popcount35_hxy9_core_044 = 0;
  uint8_t popcount35_hxy9_core_046 = 0;
  uint8_t popcount35_hxy9_core_047 = 0;
  uint8_t popcount35_hxy9_core_048 = 0;
  uint8_t popcount35_hxy9_core_049 = 0;
  uint8_t popcount35_hxy9_core_053 = 0;
  uint8_t popcount35_hxy9_core_060 = 0;
  uint8_t popcount35_hxy9_core_068 = 0;
  uint8_t popcount35_hxy9_core_069 = 0;
  uint8_t popcount35_hxy9_core_071 = 0;
  uint8_t popcount35_hxy9_core_073 = 0;
  uint8_t popcount35_hxy9_core_075 = 0;
  uint8_t popcount35_hxy9_core_079_not = 0;
  uint8_t popcount35_hxy9_core_082 = 0;
  uint8_t popcount35_hxy9_core_084 = 0;
  uint8_t popcount35_hxy9_core_085 = 0;
  uint8_t popcount35_hxy9_core_086 = 0;
  uint8_t popcount35_hxy9_core_087 = 0;
  uint8_t popcount35_hxy9_core_088 = 0;
  uint8_t popcount35_hxy9_core_089 = 0;
  uint8_t popcount35_hxy9_core_090 = 0;
  uint8_t popcount35_hxy9_core_091 = 0;
  uint8_t popcount35_hxy9_core_092 = 0;
  uint8_t popcount35_hxy9_core_094 = 0;
  uint8_t popcount35_hxy9_core_095 = 0;
  uint8_t popcount35_hxy9_core_097 = 0;
  uint8_t popcount35_hxy9_core_098 = 0;
  uint8_t popcount35_hxy9_core_099 = 0;
  uint8_t popcount35_hxy9_core_101 = 0;
  uint8_t popcount35_hxy9_core_102 = 0;
  uint8_t popcount35_hxy9_core_103 = 0;
  uint8_t popcount35_hxy9_core_104 = 0;
  uint8_t popcount35_hxy9_core_105 = 0;
  uint8_t popcount35_hxy9_core_108 = 0;
  uint8_t popcount35_hxy9_core_109 = 0;
  uint8_t popcount35_hxy9_core_111 = 0;
  uint8_t popcount35_hxy9_core_112 = 0;
  uint8_t popcount35_hxy9_core_115 = 0;
  uint8_t popcount35_hxy9_core_120 = 0;
  uint8_t popcount35_hxy9_core_121 = 0;
  uint8_t popcount35_hxy9_core_125 = 0;
  uint8_t popcount35_hxy9_core_126 = 0;
  uint8_t popcount35_hxy9_core_127 = 0;
  uint8_t popcount35_hxy9_core_128 = 0;
  uint8_t popcount35_hxy9_core_129 = 0;
  uint8_t popcount35_hxy9_core_133 = 0;
  uint8_t popcount35_hxy9_core_135 = 0;
  uint8_t popcount35_hxy9_core_136 = 0;
  uint8_t popcount35_hxy9_core_138 = 0;
  uint8_t popcount35_hxy9_core_139 = 0;
  uint8_t popcount35_hxy9_core_140 = 0;
  uint8_t popcount35_hxy9_core_141_not = 0;
  uint8_t popcount35_hxy9_core_142 = 0;
  uint8_t popcount35_hxy9_core_146 = 0;
  uint8_t popcount35_hxy9_core_148 = 0;
  uint8_t popcount35_hxy9_core_149 = 0;
  uint8_t popcount35_hxy9_core_150 = 0;
  uint8_t popcount35_hxy9_core_153 = 0;
  uint8_t popcount35_hxy9_core_155 = 0;
  uint8_t popcount35_hxy9_core_157 = 0;
  uint8_t popcount35_hxy9_core_158 = 0;
  uint8_t popcount35_hxy9_core_160 = 0;
  uint8_t popcount35_hxy9_core_162 = 0;
  uint8_t popcount35_hxy9_core_163 = 0;
  uint8_t popcount35_hxy9_core_164 = 0;
  uint8_t popcount35_hxy9_core_167 = 0;
  uint8_t popcount35_hxy9_core_169 = 0;
  uint8_t popcount35_hxy9_core_170 = 0;
  uint8_t popcount35_hxy9_core_174 = 0;
  uint8_t popcount35_hxy9_core_177 = 0;
  uint8_t popcount35_hxy9_core_182 = 0;
  uint8_t popcount35_hxy9_core_183 = 0;
  uint8_t popcount35_hxy9_core_185 = 0;
  uint8_t popcount35_hxy9_core_186 = 0;
  uint8_t popcount35_hxy9_core_187 = 0;
  uint8_t popcount35_hxy9_core_188 = 0;
  uint8_t popcount35_hxy9_core_189 = 0;
  uint8_t popcount35_hxy9_core_190 = 0;
  uint8_t popcount35_hxy9_core_191 = 0;
  uint8_t popcount35_hxy9_core_192 = 0;
  uint8_t popcount35_hxy9_core_193 = 0;
  uint8_t popcount35_hxy9_core_194 = 0;
  uint8_t popcount35_hxy9_core_195 = 0;
  uint8_t popcount35_hxy9_core_196 = 0;
  uint8_t popcount35_hxy9_core_197 = 0;
  uint8_t popcount35_hxy9_core_198 = 0;
  uint8_t popcount35_hxy9_core_199 = 0;
  uint8_t popcount35_hxy9_core_200 = 0;
  uint8_t popcount35_hxy9_core_201 = 0;
  uint8_t popcount35_hxy9_core_202 = 0;
  uint8_t popcount35_hxy9_core_203 = 0;
  uint8_t popcount35_hxy9_core_204 = 0;
  uint8_t popcount35_hxy9_core_205 = 0;
  uint8_t popcount35_hxy9_core_206 = 0;
  uint8_t popcount35_hxy9_core_207_not = 0;
  uint8_t popcount35_hxy9_core_208 = 0;
  uint8_t popcount35_hxy9_core_209 = 0;
  uint8_t popcount35_hxy9_core_210 = 0;
  uint8_t popcount35_hxy9_core_211 = 0;
  uint8_t popcount35_hxy9_core_212 = 0;
  uint8_t popcount35_hxy9_core_213 = 0;
  uint8_t popcount35_hxy9_core_214 = 0;
  uint8_t popcount35_hxy9_core_215 = 0;
  uint8_t popcount35_hxy9_core_216 = 0;
  uint8_t popcount35_hxy9_core_217 = 0;
  uint8_t popcount35_hxy9_core_219 = 0;
  uint8_t popcount35_hxy9_core_220_not = 0;
  uint8_t popcount35_hxy9_core_222 = 0;
  uint8_t popcount35_hxy9_core_223 = 0;
  uint8_t popcount35_hxy9_core_225 = 0;
  uint8_t popcount35_hxy9_core_226 = 0;
  uint8_t popcount35_hxy9_core_230 = 0;
  uint8_t popcount35_hxy9_core_231 = 0;
  uint8_t popcount35_hxy9_core_234 = 0;
  uint8_t popcount35_hxy9_core_238 = 0;
  uint8_t popcount35_hxy9_core_239 = 0;
  uint8_t popcount35_hxy9_core_240 = 0;
  uint8_t popcount35_hxy9_core_241 = 0;
  uint8_t popcount35_hxy9_core_243 = 0;
  uint8_t popcount35_hxy9_core_245 = 0;
  uint8_t popcount35_hxy9_core_246 = 0;
  uint8_t popcount35_hxy9_core_247_not = 0;
  uint8_t popcount35_hxy9_core_249 = 0;
  uint8_t popcount35_hxy9_core_250 = 0;
  uint8_t popcount35_hxy9_core_251 = 0;
  uint8_t popcount35_hxy9_core_252 = 0;
  uint8_t popcount35_hxy9_core_253 = 0;
  uint8_t popcount35_hxy9_core_254 = 0;
  uint8_t popcount35_hxy9_core_255 = 0;
  uint8_t popcount35_hxy9_core_257 = 0;
  uint8_t popcount35_hxy9_core_258 = 0;
  uint8_t popcount35_hxy9_core_259 = 0;
  uint8_t popcount35_hxy9_core_260 = 0;
  uint8_t popcount35_hxy9_core_262 = 0;
  uint8_t popcount35_hxy9_core_263 = 0;
  uint8_t popcount35_hxy9_core_264 = 0;

  popcount35_hxy9_core_037 = ((input_a >> 0) & 0x01) | ((input_a >> 21) & 0x01);
  popcount35_hxy9_core_038 = ((input_a >> 0) & 0x01) & ((input_a >> 17) & 0x01);
  popcount35_hxy9_core_040 = ((input_a >> 2) & 0x01) & ((input_a >> 27) & 0x01);
  popcount35_hxy9_core_041 = ~(((input_a >> 10) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount35_hxy9_core_042 = ((popcount35_hxy9_core_037 >> 0) & 0x01) & ((input_a >> 2) & 0x01);
  popcount35_hxy9_core_043 = ((popcount35_hxy9_core_038 >> 0) & 0x01) ^ ((popcount35_hxy9_core_040 >> 0) & 0x01);
  popcount35_hxy9_core_044 = ((popcount35_hxy9_core_038 >> 0) & 0x01) & ((input_a >> 33) & 0x01);
  popcount35_hxy9_core_046 = ((input_a >> 31) & 0x01) & ((popcount35_hxy9_core_042 >> 0) & 0x01);
  popcount35_hxy9_core_047 = ((popcount35_hxy9_core_044 >> 0) & 0x01) | ((popcount35_hxy9_core_046 >> 0) & 0x01);
  popcount35_hxy9_core_048 = ~(((input_a >> 4) & 0x01)) & 0x01;
  popcount35_hxy9_core_049 = ((input_a >> 4) & 0x01) & ((input_a >> 6) & 0x01);
  popcount35_hxy9_core_053 = ((popcount35_hxy9_core_048 >> 0) & 0x01) & ((input_a >> 24) & 0x01);
  popcount35_hxy9_core_060 = ((input_a >> 24) & 0x01) & ((input_a >> 29) & 0x01);
  popcount35_hxy9_core_068 = ((popcount35_hxy9_core_047 >> 0) & 0x01) ^ ((popcount35_hxy9_core_043 >> 0) & 0x01);
  popcount35_hxy9_core_069 = ((popcount35_hxy9_core_047 >> 0) & 0x01) & ((popcount35_hxy9_core_043 >> 0) & 0x01);
  popcount35_hxy9_core_071 = ((input_a >> 23) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount35_hxy9_core_073 = ((input_a >> 10) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount35_hxy9_core_075 = ((popcount35_hxy9_core_071 >> 0) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount35_hxy9_core_079_not = ~(((popcount35_hxy9_core_071 >> 0) & 0x01)) & 0x01;
  popcount35_hxy9_core_082 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01);
  popcount35_hxy9_core_084 = ~(((input_a >> 3) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01;
  popcount35_hxy9_core_085 = ((input_a >> 23) & 0x01) & ((input_a >> 16) & 0x01);
  popcount35_hxy9_core_086 = ((input_a >> 33) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount35_hxy9_core_087 = ((input_a >> 14) & 0x01) & ((popcount35_hxy9_core_084 >> 0) & 0x01);
  popcount35_hxy9_core_088 = ((popcount35_hxy9_core_085 >> 0) & 0x01) ^ ((popcount35_hxy9_core_087 >> 0) & 0x01);
  popcount35_hxy9_core_089 = ((popcount35_hxy9_core_085 >> 0) & 0x01) & ((popcount35_hxy9_core_087 >> 0) & 0x01);
  popcount35_hxy9_core_090 = ((input_a >> 5) & 0x01) ^ ((popcount35_hxy9_core_086 >> 0) & 0x01);
  popcount35_hxy9_core_091 = ((popcount35_hxy9_core_082 >> 0) & 0x01) & ((popcount35_hxy9_core_086 >> 0) & 0x01);
  popcount35_hxy9_core_092 = ((input_a >> 22) & 0x01) | ((popcount35_hxy9_core_088 >> 0) & 0x01);
  popcount35_hxy9_core_094 = ((popcount35_hxy9_core_092 >> 0) & 0x01) ^ ((popcount35_hxy9_core_091 >> 0) & 0x01);
  popcount35_hxy9_core_095 = ((popcount35_hxy9_core_092 >> 0) & 0x01) & ((popcount35_hxy9_core_091 >> 0) & 0x01);
  popcount35_hxy9_core_097 = ((popcount35_hxy9_core_089 >> 0) & 0x01) ^ ((popcount35_hxy9_core_095 >> 0) & 0x01);
  popcount35_hxy9_core_098 = ((popcount35_hxy9_core_089 >> 0) & 0x01) & ((popcount35_hxy9_core_095 >> 0) & 0x01);
  popcount35_hxy9_core_099 = ((popcount35_hxy9_core_075 >> 0) & 0x01) ^ ((popcount35_hxy9_core_090 >> 0) & 0x01);
  popcount35_hxy9_core_101 = ((popcount35_hxy9_core_079_not >> 0) & 0x01) ^ ((popcount35_hxy9_core_094 >> 0) & 0x01);
  popcount35_hxy9_core_102 = ((popcount35_hxy9_core_079_not >> 0) & 0x01) & ((popcount35_hxy9_core_094 >> 0) & 0x01);
  popcount35_hxy9_core_103 = ((popcount35_hxy9_core_101 >> 0) & 0x01) | ((input_a >> 22) & 0x01);
  popcount35_hxy9_core_104 = ((popcount35_hxy9_core_101 >> 0) & 0x01) & ((input_a >> 22) & 0x01);
  popcount35_hxy9_core_105 = ((popcount35_hxy9_core_102 >> 0) & 0x01) | ((popcount35_hxy9_core_104 >> 0) & 0x01);
  popcount35_hxy9_core_108 = ((popcount35_hxy9_core_097 >> 0) & 0x01) ^ ((popcount35_hxy9_core_105 >> 0) & 0x01);
  popcount35_hxy9_core_109 = ((popcount35_hxy9_core_097 >> 0) & 0x01) & ((popcount35_hxy9_core_105 >> 0) & 0x01);
  popcount35_hxy9_core_111 = ((popcount35_hxy9_core_098 >> 0) & 0x01) ^ ((popcount35_hxy9_core_109 >> 0) & 0x01);
  popcount35_hxy9_core_112 = ((popcount35_hxy9_core_098 >> 0) & 0x01) & ((input_a >> 29) & 0x01);
  popcount35_hxy9_core_115 = ((input_a >> 8) & 0x01) | ((input_a >> 29) & 0x01);
  popcount35_hxy9_core_120 = ((popcount35_hxy9_core_068 >> 0) & 0x01) ^ ((popcount35_hxy9_core_108 >> 0) & 0x01);
  popcount35_hxy9_core_121 = ((popcount35_hxy9_core_068 >> 0) & 0x01) & ((popcount35_hxy9_core_108 >> 0) & 0x01);
  popcount35_hxy9_core_125 = ((popcount35_hxy9_core_069 >> 0) & 0x01) & ((popcount35_hxy9_core_111 >> 0) & 0x01);
  popcount35_hxy9_core_126 = ((input_a >> 5) & 0x01) & ((input_a >> 1) & 0x01);
  popcount35_hxy9_core_127 = ((popcount35_hxy9_core_125 >> 0) & 0x01) ^ ((popcount35_hxy9_core_121 >> 0) & 0x01);
  popcount35_hxy9_core_128 = ((input_a >> 20) & 0x01) & ((input_a >> 11) & 0x01);
  popcount35_hxy9_core_129 = ~(((popcount35_hxy9_core_126 >> 0) & 0x01)) & 0x01;
  popcount35_hxy9_core_133 = ~(((input_a >> 17) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount35_hxy9_core_135 = ~(((input_a >> 34) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01;
  popcount35_hxy9_core_136 = ~(((input_a >> 9) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01;
  popcount35_hxy9_core_138 = ~(((popcount35_hxy9_core_133 >> 0) & 0x01)) & 0x01;
  popcount35_hxy9_core_139 = ~(((input_a >> 28) & 0x01)) & 0x01;
  popcount35_hxy9_core_140 = ((popcount35_hxy9_core_138 >> 0) & 0x01) & ((input_a >> 28) & 0x01);
  popcount35_hxy9_core_141_not = ~(((popcount35_hxy9_core_138 >> 0) & 0x01)) & 0x01;
  popcount35_hxy9_core_142 = ((input_a >> 5) & 0x01) | ((input_a >> 28) & 0x01);
  popcount35_hxy9_core_146 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01;
  popcount35_hxy9_core_148 = ((input_a >> 21) & 0x01) & ((input_a >> 24) & 0x01);
  popcount35_hxy9_core_149 = ~(((input_a >> 27) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount35_hxy9_core_150 = ((popcount35_hxy9_core_146 >> 0) & 0x01) & ((input_a >> 21) & 0x01);
  popcount35_hxy9_core_153 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 32) & 0x01)) & 0x01;
  popcount35_hxy9_core_155 = ((input_a >> 21) & 0x01) | ((input_a >> 20) & 0x01);
  popcount35_hxy9_core_157 = ((input_a >> 0) & 0x01) | ((input_a >> 30) & 0x01);
  popcount35_hxy9_core_158 = ((input_a >> 32) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount35_hxy9_core_160 = ~(((popcount35_hxy9_core_136 >> 0) & 0x01) | ((input_a >> 31) & 0x01)) & 0x01;
  popcount35_hxy9_core_162 = ~(((popcount35_hxy9_core_140 >> 0) & 0x01)) & 0x01;
  popcount35_hxy9_core_163 = ((input_a >> 18) & 0x01) & ((popcount35_hxy9_core_155 >> 0) & 0x01);
  popcount35_hxy9_core_164 = ((input_a >> 29) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount35_hxy9_core_167 = ((input_a >> 24) & 0x01) | ((popcount35_hxy9_core_158 >> 0) & 0x01);
  popcount35_hxy9_core_169 = ((input_a >> 18) & 0x01) ^ ((popcount35_hxy9_core_163 >> 0) & 0x01);
  popcount35_hxy9_core_170 = ~(((popcount35_hxy9_core_167 >> 0) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01;
  popcount35_hxy9_core_174 = ~(((input_a >> 26) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01;
  popcount35_hxy9_core_177 = ((input_a >> 28) & 0x01) & ((input_a >> 25) & 0x01);
  popcount35_hxy9_core_182 = ~(((popcount35_hxy9_core_177 >> 0) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01;
  popcount35_hxy9_core_183 = ((popcount35_hxy9_core_177 >> 0) & 0x01) & ((input_a >> 14) & 0x01);
  popcount35_hxy9_core_185 = ((input_a >> 1) & 0x01) | ((input_a >> 15) & 0x01);
  popcount35_hxy9_core_186 = ((input_a >> 30) & 0x01) & ((input_a >> 19) & 0x01);
  popcount35_hxy9_core_187 = ((input_a >> 33) & 0x01) ^ ((input_a >> 34) & 0x01);
  popcount35_hxy9_core_188 = ((input_a >> 33) & 0x01) & ((input_a >> 34) & 0x01);
  popcount35_hxy9_core_189 = ~(((input_a >> 9) & 0x01)) & 0x01;
  popcount35_hxy9_core_190 = ((input_a >> 21) & 0x01) & ((popcount35_hxy9_core_187 >> 0) & 0x01);
  popcount35_hxy9_core_191 = ((popcount35_hxy9_core_188 >> 0) & 0x01) | ((popcount35_hxy9_core_190 >> 0) & 0x01);
  popcount35_hxy9_core_192 = ((popcount35_hxy9_core_188 >> 0) & 0x01) & ((popcount35_hxy9_core_190 >> 0) & 0x01);
  popcount35_hxy9_core_193 = ((input_a >> 13) & 0x01) ^ ((input_a >> 28) & 0x01);
  popcount35_hxy9_core_194 = ((popcount35_hxy9_core_185 >> 0) & 0x01) & ((input_a >> 23) & 0x01);
  popcount35_hxy9_core_195 = ((popcount35_hxy9_core_186 >> 0) & 0x01) ^ ((popcount35_hxy9_core_191 >> 0) & 0x01);
  popcount35_hxy9_core_196 = ((popcount35_hxy9_core_186 >> 0) & 0x01) & ((popcount35_hxy9_core_191 >> 0) & 0x01);
  popcount35_hxy9_core_197 = ((popcount35_hxy9_core_195 >> 0) & 0x01) ^ ((popcount35_hxy9_core_194 >> 0) & 0x01);
  popcount35_hxy9_core_198 = ((popcount35_hxy9_core_195 >> 0) & 0x01) & ((popcount35_hxy9_core_194 >> 0) & 0x01);
  popcount35_hxy9_core_199 = ((popcount35_hxy9_core_196 >> 0) & 0x01) | ((popcount35_hxy9_core_198 >> 0) & 0x01);
  popcount35_hxy9_core_200 = ((popcount35_hxy9_core_192 >> 0) & 0x01) ^ ((popcount35_hxy9_core_199 >> 0) & 0x01);
  popcount35_hxy9_core_201 = ((popcount35_hxy9_core_192 >> 0) & 0x01) & ((input_a >> 8) & 0x01);
  popcount35_hxy9_core_202 = ((input_a >> 12) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount35_hxy9_core_203 = ((input_a >> 2) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount35_hxy9_core_204 = ~(((popcount35_hxy9_core_182 >> 0) & 0x01)) & 0x01;
  popcount35_hxy9_core_205 = ((popcount35_hxy9_core_182 >> 0) & 0x01) & ((popcount35_hxy9_core_197 >> 0) & 0x01);
  popcount35_hxy9_core_206 = ((input_a >> 1) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount35_hxy9_core_207_not = ~(((popcount35_hxy9_core_203 >> 0) & 0x01)) & 0x01;
  popcount35_hxy9_core_208 = ((popcount35_hxy9_core_205 >> 0) & 0x01) | ((input_a >> 11) & 0x01);
  popcount35_hxy9_core_209 = ((popcount35_hxy9_core_183 >> 0) & 0x01) ^ ((popcount35_hxy9_core_200 >> 0) & 0x01);
  popcount35_hxy9_core_210 = ((popcount35_hxy9_core_183 >> 0) & 0x01) & ((popcount35_hxy9_core_200 >> 0) & 0x01);
  popcount35_hxy9_core_211 = ((popcount35_hxy9_core_209 >> 0) & 0x01) ^ ((popcount35_hxy9_core_208 >> 0) & 0x01);
  popcount35_hxy9_core_212 = ((popcount35_hxy9_core_209 >> 0) & 0x01) & ((popcount35_hxy9_core_208 >> 0) & 0x01);
  popcount35_hxy9_core_213 = ((popcount35_hxy9_core_210 >> 0) & 0x01) | ((popcount35_hxy9_core_212 >> 0) & 0x01);
  popcount35_hxy9_core_214 = ((popcount35_hxy9_core_201 >> 0) & 0x01) ^ ((popcount35_hxy9_core_213 >> 0) & 0x01);
  popcount35_hxy9_core_215 = ((popcount35_hxy9_core_201 >> 0) & 0x01) & ((input_a >> 24) & 0x01);
  popcount35_hxy9_core_216 = ((input_a >> 23) & 0x01) & ((popcount35_hxy9_core_202 >> 0) & 0x01);
  popcount35_hxy9_core_217 = ((input_a >> 20) & 0x01) & ((input_a >> 2) & 0x01);
  popcount35_hxy9_core_219 = ((input_a >> 5) & 0x01) & ((popcount35_hxy9_core_206 >> 0) & 0x01);
  popcount35_hxy9_core_220_not = ~(((popcount35_hxy9_core_217 >> 0) & 0x01)) & 0x01;
  popcount35_hxy9_core_222 = ((input_a >> 3) & 0x01) | ((input_a >> 24) & 0x01);
  popcount35_hxy9_core_223 = ((popcount35_hxy9_core_169 >> 0) & 0x01) ^ ((popcount35_hxy9_core_211 >> 0) & 0x01);
  popcount35_hxy9_core_225 = ((popcount35_hxy9_core_223 >> 0) & 0x01) ^ ((popcount35_hxy9_core_222 >> 0) & 0x01);
  popcount35_hxy9_core_226 = ((popcount35_hxy9_core_223 >> 0) & 0x01) & ((popcount35_hxy9_core_222 >> 0) & 0x01);
  popcount35_hxy9_core_230 = ((popcount35_hxy9_core_214 >> 0) & 0x01) ^ ((popcount35_hxy9_core_226 >> 0) & 0x01);
  popcount35_hxy9_core_231 = ((popcount35_hxy9_core_214 >> 0) & 0x01) & ((popcount35_hxy9_core_226 >> 0) & 0x01);
  popcount35_hxy9_core_234 = ((input_a >> 31) & 0x01) & ((popcount35_hxy9_core_215 >> 0) & 0x01);
  popcount35_hxy9_core_238 = ((input_a >> 7) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount35_hxy9_core_239 = ((input_a >> 26) & 0x01) & ((popcount35_hxy9_core_216 >> 0) & 0x01);
  popcount35_hxy9_core_240 = ((input_a >> 6) & 0x01) ^ ((input_a >> 34) & 0x01);
  popcount35_hxy9_core_241 = ((input_a >> 6) & 0x01) & ((popcount35_hxy9_core_220_not >> 0) & 0x01);
  popcount35_hxy9_core_243 = ~(((input_a >> 22) & 0x01)) & 0x01;
  popcount35_hxy9_core_245 = ((popcount35_hxy9_core_120 >> 0) & 0x01) ^ ((popcount35_hxy9_core_225 >> 0) & 0x01);
  popcount35_hxy9_core_246 = ((popcount35_hxy9_core_120 >> 0) & 0x01) & ((popcount35_hxy9_core_225 >> 0) & 0x01);
  popcount35_hxy9_core_247_not = ~(((popcount35_hxy9_core_245 >> 0) & 0x01)) & 0x01;
  popcount35_hxy9_core_249 = ((popcount35_hxy9_core_246 >> 0) & 0x01) | ((popcount35_hxy9_core_245 >> 0) & 0x01);
  popcount35_hxy9_core_250 = ((popcount35_hxy9_core_127 >> 0) & 0x01) ^ ((popcount35_hxy9_core_230 >> 0) & 0x01);
  popcount35_hxy9_core_251 = ((popcount35_hxy9_core_127 >> 0) & 0x01) & ((popcount35_hxy9_core_230 >> 0) & 0x01);
  popcount35_hxy9_core_252 = ((popcount35_hxy9_core_250 >> 0) & 0x01) ^ ((popcount35_hxy9_core_249 >> 0) & 0x01);
  popcount35_hxy9_core_253 = ((popcount35_hxy9_core_250 >> 0) & 0x01) & ((popcount35_hxy9_core_249 >> 0) & 0x01);
  popcount35_hxy9_core_254 = ((popcount35_hxy9_core_251 >> 0) & 0x01) | ((popcount35_hxy9_core_253 >> 0) & 0x01);
  popcount35_hxy9_core_255 = ((popcount35_hxy9_core_112 >> 0) & 0x01) ^ ((popcount35_hxy9_core_231 >> 0) & 0x01);
  popcount35_hxy9_core_257 = ((popcount35_hxy9_core_255 >> 0) & 0x01) ^ ((popcount35_hxy9_core_254 >> 0) & 0x01);
  popcount35_hxy9_core_258 = ((popcount35_hxy9_core_255 >> 0) & 0x01) & ((popcount35_hxy9_core_254 >> 0) & 0x01);
  popcount35_hxy9_core_259 = ((popcount35_hxy9_core_112 >> 0) & 0x01) | ((popcount35_hxy9_core_258 >> 0) & 0x01);
  popcount35_hxy9_core_260 = ((popcount35_hxy9_core_112 >> 0) & 0x01) ^ ((popcount35_hxy9_core_234 >> 0) & 0x01);
  popcount35_hxy9_core_262 = ((popcount35_hxy9_core_260 >> 0) & 0x01) | ((popcount35_hxy9_core_259 >> 0) & 0x01);
  popcount35_hxy9_core_263 = ~(((popcount35_hxy9_core_260 >> 0) & 0x01) | ((popcount35_hxy9_core_259 >> 0) & 0x01)) & 0x01;
  popcount35_hxy9_core_264 = ((input_a >> 27) & 0x01) | ((input_a >> 13) & 0x01);

  popcount35_hxy9_out |= ((popcount35_hxy9_core_044 >> 0) & 0x01ull) << 0;
  popcount35_hxy9_out |= ((popcount35_hxy9_core_103 >> 0) & 0x01ull) << 1;
  popcount35_hxy9_out |= ((popcount35_hxy9_core_247_not >> 0) & 0x01ull) << 2;
  popcount35_hxy9_out |= ((popcount35_hxy9_core_252 >> 0) & 0x01ull) << 3;
  popcount35_hxy9_out |= ((popcount35_hxy9_core_257 >> 0) & 0x01ull) << 4;
  popcount35_hxy9_out |= ((popcount35_hxy9_core_262 >> 0) & 0x01ull) << 5;
  return popcount35_hxy9_out;
}