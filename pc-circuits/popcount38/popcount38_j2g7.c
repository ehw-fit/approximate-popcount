// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.61026
// WCE=8.0
// EP=0.808505%
// Printed PDK parameters:
//  Area=63639387.0
//  Delay=79895880.0
//  Power=3553900.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount38_j2g7(uint64_t input_a){
  uint8_t popcount38_j2g7_out = 0;
  uint8_t popcount38_j2g7_core_040 = 0;
  uint8_t popcount38_j2g7_core_042 = 0;
  uint8_t popcount38_j2g7_core_043 = 0;
  uint8_t popcount38_j2g7_core_047 = 0;
  uint8_t popcount38_j2g7_core_051 = 0;
  uint8_t popcount38_j2g7_core_053 = 0;
  uint8_t popcount38_j2g7_core_054 = 0;
  uint8_t popcount38_j2g7_core_055 = 0;
  uint8_t popcount38_j2g7_core_056 = 0;
  uint8_t popcount38_j2g7_core_058 = 0;
  uint8_t popcount38_j2g7_core_059 = 0;
  uint8_t popcount38_j2g7_core_060 = 0;
  uint8_t popcount38_j2g7_core_061 = 0;
  uint8_t popcount38_j2g7_core_062 = 0;
  uint8_t popcount38_j2g7_core_065 = 0;
  uint8_t popcount38_j2g7_core_068 = 0;
  uint8_t popcount38_j2g7_core_069 = 0;
  uint8_t popcount38_j2g7_core_073 = 0;
  uint8_t popcount38_j2g7_core_075 = 0;
  uint8_t popcount38_j2g7_core_078 = 0;
  uint8_t popcount38_j2g7_core_079 = 0;
  uint8_t popcount38_j2g7_core_080_not = 0;
  uint8_t popcount38_j2g7_core_081 = 0;
  uint8_t popcount38_j2g7_core_082 = 0;
  uint8_t popcount38_j2g7_core_083 = 0;
  uint8_t popcount38_j2g7_core_087 = 0;
  uint8_t popcount38_j2g7_core_090 = 0;
  uint8_t popcount38_j2g7_core_091 = 0;
  uint8_t popcount38_j2g7_core_093 = 0;
  uint8_t popcount38_j2g7_core_094 = 0;
  uint8_t popcount38_j2g7_core_095 = 0;
  uint8_t popcount38_j2g7_core_096 = 0;
  uint8_t popcount38_j2g7_core_097 = 0;
  uint8_t popcount38_j2g7_core_098 = 0;
  uint8_t popcount38_j2g7_core_103 = 0;
  uint8_t popcount38_j2g7_core_105 = 0;
  uint8_t popcount38_j2g7_core_107 = 0;
  uint8_t popcount38_j2g7_core_108 = 0;
  uint8_t popcount38_j2g7_core_109 = 0;
  uint8_t popcount38_j2g7_core_110 = 0;
  uint8_t popcount38_j2g7_core_111 = 0;
  uint8_t popcount38_j2g7_core_112 = 0;
  uint8_t popcount38_j2g7_core_113 = 0;
  uint8_t popcount38_j2g7_core_114 = 0;
  uint8_t popcount38_j2g7_core_116 = 0;
  uint8_t popcount38_j2g7_core_117 = 0;
  uint8_t popcount38_j2g7_core_120 = 0;
  uint8_t popcount38_j2g7_core_121 = 0;
  uint8_t popcount38_j2g7_core_124 = 0;
  uint8_t popcount38_j2g7_core_126 = 0;
  uint8_t popcount38_j2g7_core_127 = 0;
  uint8_t popcount38_j2g7_core_129 = 0;
  uint8_t popcount38_j2g7_core_130 = 0;
  uint8_t popcount38_j2g7_core_131 = 0;
  uint8_t popcount38_j2g7_core_133 = 0;
  uint8_t popcount38_j2g7_core_134 = 0;
  uint8_t popcount38_j2g7_core_135 = 0;
  uint8_t popcount38_j2g7_core_136 = 0;
  uint8_t popcount38_j2g7_core_137 = 0;
  uint8_t popcount38_j2g7_core_138 = 0;
  uint8_t popcount38_j2g7_core_139 = 0;
  uint8_t popcount38_j2g7_core_142 = 0;
  uint8_t popcount38_j2g7_core_143 = 0;
  uint8_t popcount38_j2g7_core_144 = 0;
  uint8_t popcount38_j2g7_core_146 = 0;
  uint8_t popcount38_j2g7_core_148 = 0;
  uint8_t popcount38_j2g7_core_149 = 0;
  uint8_t popcount38_j2g7_core_150 = 0;
  uint8_t popcount38_j2g7_core_156 = 0;
  uint8_t popcount38_j2g7_core_157 = 0;
  uint8_t popcount38_j2g7_core_158 = 0;
  uint8_t popcount38_j2g7_core_159 = 0;
  uint8_t popcount38_j2g7_core_160 = 0;
  uint8_t popcount38_j2g7_core_161 = 0;
  uint8_t popcount38_j2g7_core_162 = 0;
  uint8_t popcount38_j2g7_core_163 = 0;
  uint8_t popcount38_j2g7_core_164 = 0;
  uint8_t popcount38_j2g7_core_166 = 0;
  uint8_t popcount38_j2g7_core_167 = 0;
  uint8_t popcount38_j2g7_core_169 = 0;
  uint8_t popcount38_j2g7_core_171 = 0;
  uint8_t popcount38_j2g7_core_172 = 0;
  uint8_t popcount38_j2g7_core_173 = 0;
  uint8_t popcount38_j2g7_core_175 = 0;
  uint8_t popcount38_j2g7_core_176 = 0;
  uint8_t popcount38_j2g7_core_177 = 0;
  uint8_t popcount38_j2g7_core_181 = 0;
  uint8_t popcount38_j2g7_core_183 = 0;
  uint8_t popcount38_j2g7_core_184 = 0;
  uint8_t popcount38_j2g7_core_185 = 0;
  uint8_t popcount38_j2g7_core_186 = 0;
  uint8_t popcount38_j2g7_core_187 = 0;
  uint8_t popcount38_j2g7_core_188 = 0;
  uint8_t popcount38_j2g7_core_189 = 0;
  uint8_t popcount38_j2g7_core_190 = 0;
  uint8_t popcount38_j2g7_core_191 = 0;
  uint8_t popcount38_j2g7_core_192 = 0;
  uint8_t popcount38_j2g7_core_193 = 0;
  uint8_t popcount38_j2g7_core_194 = 0;
  uint8_t popcount38_j2g7_core_197 = 0;
  uint8_t popcount38_j2g7_core_198 = 0;
  uint8_t popcount38_j2g7_core_199_not = 0;
  uint8_t popcount38_j2g7_core_200 = 0;
  uint8_t popcount38_j2g7_core_201_not = 0;
  uint8_t popcount38_j2g7_core_202 = 0;
  uint8_t popcount38_j2g7_core_203 = 0;
  uint8_t popcount38_j2g7_core_205 = 0;
  uint8_t popcount38_j2g7_core_206 = 0;
  uint8_t popcount38_j2g7_core_207 = 0;
  uint8_t popcount38_j2g7_core_208 = 0;
  uint8_t popcount38_j2g7_core_214 = 0;
  uint8_t popcount38_j2g7_core_215 = 0;
  uint8_t popcount38_j2g7_core_217 = 0;
  uint8_t popcount38_j2g7_core_218 = 0;
  uint8_t popcount38_j2g7_core_219 = 0;
  uint8_t popcount38_j2g7_core_220 = 0;
  uint8_t popcount38_j2g7_core_223 = 0;
  uint8_t popcount38_j2g7_core_224 = 0;
  uint8_t popcount38_j2g7_core_225 = 0;
  uint8_t popcount38_j2g7_core_226 = 0;
  uint8_t popcount38_j2g7_core_227 = 0;
  uint8_t popcount38_j2g7_core_228 = 0;
  uint8_t popcount38_j2g7_core_230 = 0;
  uint8_t popcount38_j2g7_core_233 = 0;
  uint8_t popcount38_j2g7_core_234 = 0;
  uint8_t popcount38_j2g7_core_238 = 0;
  uint8_t popcount38_j2g7_core_239 = 0;
  uint8_t popcount38_j2g7_core_240 = 0;
  uint8_t popcount38_j2g7_core_241 = 0;
  uint8_t popcount38_j2g7_core_242 = 0;
  uint8_t popcount38_j2g7_core_244 = 0;
  uint8_t popcount38_j2g7_core_246 = 0;
  uint8_t popcount38_j2g7_core_247 = 0;
  uint8_t popcount38_j2g7_core_248 = 0;
  uint8_t popcount38_j2g7_core_249 = 0;
  uint8_t popcount38_j2g7_core_250 = 0;
  uint8_t popcount38_j2g7_core_251 = 0;
  uint8_t popcount38_j2g7_core_252 = 0;
  uint8_t popcount38_j2g7_core_253 = 0;
  uint8_t popcount38_j2g7_core_254 = 0;
  uint8_t popcount38_j2g7_core_255 = 0;
  uint8_t popcount38_j2g7_core_256 = 0;
  uint8_t popcount38_j2g7_core_257 = 0;
  uint8_t popcount38_j2g7_core_258 = 0;
  uint8_t popcount38_j2g7_core_259 = 0;
  uint8_t popcount38_j2g7_core_260 = 0;
  uint8_t popcount38_j2g7_core_261 = 0;
  uint8_t popcount38_j2g7_core_262 = 0;
  uint8_t popcount38_j2g7_core_263 = 0;
  uint8_t popcount38_j2g7_core_264 = 0;
  uint8_t popcount38_j2g7_core_266 = 0;
  uint8_t popcount38_j2g7_core_268 = 0;
  uint8_t popcount38_j2g7_core_271 = 0;
  uint8_t popcount38_j2g7_core_272 = 0;
  uint8_t popcount38_j2g7_core_273 = 0;
  uint8_t popcount38_j2g7_core_274 = 0;
  uint8_t popcount38_j2g7_core_275 = 0;
  uint8_t popcount38_j2g7_core_276 = 0;
  uint8_t popcount38_j2g7_core_277 = 0;
  uint8_t popcount38_j2g7_core_278 = 0;
  uint8_t popcount38_j2g7_core_279 = 0;
  uint8_t popcount38_j2g7_core_280 = 0;
  uint8_t popcount38_j2g7_core_281 = 0;
  uint8_t popcount38_j2g7_core_282_not = 0;
  uint8_t popcount38_j2g7_core_284 = 0;
  uint8_t popcount38_j2g7_core_285 = 0;
  uint8_t popcount38_j2g7_core_286 = 0;
  uint8_t popcount38_j2g7_core_289 = 0;
  uint8_t popcount38_j2g7_core_290 = 0;
  uint8_t popcount38_j2g7_core_292 = 0;
  uint8_t popcount38_j2g7_core_293 = 0;
  uint8_t popcount38_j2g7_core_296 = 0;

  popcount38_j2g7_core_040 = ((input_a >> 15) & 0x01) | ((input_a >> 30) & 0x01);
  popcount38_j2g7_core_042 = ((input_a >> 22) & 0x01) & ((input_a >> 31) & 0x01);
  popcount38_j2g7_core_043 = ((input_a >> 27) & 0x01) & ((input_a >> 22) & 0x01);
  popcount38_j2g7_core_047 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01;
  popcount38_j2g7_core_051 = ~(((input_a >> 5) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount38_j2g7_core_053 = ~(((input_a >> 28) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01;
  popcount38_j2g7_core_054 = ~(((input_a >> 16) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01;
  popcount38_j2g7_core_055 = ~(((input_a >> 23) & 0x01)) & 0x01;
  popcount38_j2g7_core_056 = ~(((input_a >> 33) & 0x01)) & 0x01;
  popcount38_j2g7_core_058 = ~(((input_a >> 0) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount38_j2g7_core_059 = ~(((input_a >> 31) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01;
  popcount38_j2g7_core_060 = ~(((input_a >> 37) & 0x01)) & 0x01;
  popcount38_j2g7_core_061 = ((input_a >> 8) & 0x01) | ((input_a >> 18) & 0x01);
  popcount38_j2g7_core_062 = ((input_a >> 8) & 0x01) & ((input_a >> 3) & 0x01);
  popcount38_j2g7_core_065 = ~(((input_a >> 6) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount38_j2g7_core_068 = ((input_a >> 22) & 0x01) | ((input_a >> 33) & 0x01);
  popcount38_j2g7_core_069 = ((input_a >> 17) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount38_j2g7_core_073 = ~(((input_a >> 35) & 0x01)) & 0x01;
  popcount38_j2g7_core_075 = ((input_a >> 30) & 0x01) | ((input_a >> 4) & 0x01);
  popcount38_j2g7_core_078 = ~(((input_a >> 31) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01;
  popcount38_j2g7_core_079 = ((input_a >> 15) & 0x01) | ((input_a >> 12) & 0x01);
  popcount38_j2g7_core_080_not = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount38_j2g7_core_081 = ((input_a >> 16) & 0x01) | ((input_a >> 21) & 0x01);
  popcount38_j2g7_core_082 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount38_j2g7_core_083 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01);
  popcount38_j2g7_core_087 = ((input_a >> 15) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount38_j2g7_core_090 = ((popcount38_j2g7_core_082 >> 0) & 0x01) ^ ((input_a >> 24) & 0x01);
  popcount38_j2g7_core_091 = ((popcount38_j2g7_core_082 >> 0) & 0x01) & ((input_a >> 24) & 0x01);
  popcount38_j2g7_core_093 = ((input_a >> 33) & 0x01) & ((input_a >> 18) & 0x01);
  popcount38_j2g7_core_094 = ((popcount38_j2g7_core_083 >> 0) & 0x01) | ((popcount38_j2g7_core_091 >> 0) & 0x01);
  popcount38_j2g7_core_095 = ((input_a >> 27) & 0x01) | ((input_a >> 29) & 0x01);
  popcount38_j2g7_core_096 = ~(((input_a >> 31) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01;
  popcount38_j2g7_core_097 = ((input_a >> 33) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount38_j2g7_core_098 = ~(((input_a >> 28) & 0x01)) & 0x01;
  popcount38_j2g7_core_103 = ((input_a >> 0) & 0x01) | ((input_a >> 17) & 0x01);
  popcount38_j2g7_core_105 = ((input_a >> 34) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount38_j2g7_core_107 = ~(((input_a >> 32) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01;
  popcount38_j2g7_core_108 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount38_j2g7_core_109 = ((input_a >> 20) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount38_j2g7_core_110 = ~(((input_a >> 35) & 0x01) & ((input_a >> 35) & 0x01)) & 0x01;
  popcount38_j2g7_core_111 = ((input_a >> 2) & 0x01) ^ ((input_a >> 29) & 0x01);
  popcount38_j2g7_core_112 = ~(((input_a >> 15) & 0x01)) & 0x01;
  popcount38_j2g7_core_113 = ((input_a >> 22) & 0x01) & ((input_a >> 9) & 0x01);
  popcount38_j2g7_core_114 = ((input_a >> 6) & 0x01) & ((input_a >> 2) & 0x01);
  popcount38_j2g7_core_116 = ((popcount38_j2g7_core_090 >> 0) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount38_j2g7_core_117 = ((popcount38_j2g7_core_090 >> 0) & 0x01) & ((input_a >> 3) & 0x01);
  popcount38_j2g7_core_120 = ((popcount38_j2g7_core_094 >> 0) & 0x01) ^ ((popcount38_j2g7_core_117 >> 0) & 0x01);
  popcount38_j2g7_core_121 = ((popcount38_j2g7_core_094 >> 0) & 0x01) & ((popcount38_j2g7_core_117 >> 0) & 0x01);
  popcount38_j2g7_core_124 = ((input_a >> 1) & 0x01) | ((input_a >> 24) & 0x01);
  popcount38_j2g7_core_126 = ((input_a >> 23) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount38_j2g7_core_127 = ~(((input_a >> 27) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01;
  popcount38_j2g7_core_129 = ~(((input_a >> 1) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01;
  popcount38_j2g7_core_130 = ((input_a >> 36) & 0x01) & ((input_a >> 20) & 0x01);
  popcount38_j2g7_core_131 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount38_j2g7_core_133 = ((input_a >> 12) & 0x01) ^ ((popcount38_j2g7_core_116 >> 0) & 0x01);
  popcount38_j2g7_core_134 = ((input_a >> 12) & 0x01) & ((popcount38_j2g7_core_116 >> 0) & 0x01);
  popcount38_j2g7_core_135 = ((popcount38_j2g7_core_043 >> 0) & 0x01) ^ ((popcount38_j2g7_core_120 >> 0) & 0x01);
  popcount38_j2g7_core_136 = ((popcount38_j2g7_core_043 >> 0) & 0x01) & ((popcount38_j2g7_core_120 >> 0) & 0x01);
  popcount38_j2g7_core_137 = ((popcount38_j2g7_core_135 >> 0) & 0x01) ^ ((popcount38_j2g7_core_134 >> 0) & 0x01);
  popcount38_j2g7_core_138 = ((popcount38_j2g7_core_135 >> 0) & 0x01) & ((popcount38_j2g7_core_134 >> 0) & 0x01);
  popcount38_j2g7_core_139 = ((popcount38_j2g7_core_136 >> 0) & 0x01) | ((popcount38_j2g7_core_138 >> 0) & 0x01);
  popcount38_j2g7_core_142 = ((popcount38_j2g7_core_121 >> 0) & 0x01) | ((popcount38_j2g7_core_139 >> 0) & 0x01);
  popcount38_j2g7_core_143 = ((input_a >> 34) & 0x01) & ((input_a >> 27) & 0x01);
  popcount38_j2g7_core_144 = ((input_a >> 18) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount38_j2g7_core_146 = ((input_a >> 28) & 0x01) & ((input_a >> 26) & 0x01);
  popcount38_j2g7_core_148 = ~(((input_a >> 26) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01;
  popcount38_j2g7_core_149 = ((input_a >> 15) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount38_j2g7_core_150 = ~(((input_a >> 5) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01;
  popcount38_j2g7_core_156 = ((input_a >> 19) & 0x01) & ((input_a >> 21) & 0x01);
  popcount38_j2g7_core_157 = ~(((input_a >> 36) & 0x01)) & 0x01;
  popcount38_j2g7_core_158 = ((input_a >> 28) & 0x01) & ((input_a >> 15) & 0x01);
  popcount38_j2g7_core_159 = ((input_a >> 15) & 0x01) | ((input_a >> 12) & 0x01);
  popcount38_j2g7_core_160 = ((input_a >> 0) & 0x01) & ((input_a >> 8) & 0x01);
  popcount38_j2g7_core_161 = ((popcount38_j2g7_core_156 >> 0) & 0x01) ^ ((popcount38_j2g7_core_158 >> 0) & 0x01);
  popcount38_j2g7_core_162 = ((popcount38_j2g7_core_156 >> 0) & 0x01) & ((popcount38_j2g7_core_158 >> 0) & 0x01);
  popcount38_j2g7_core_163 = ((popcount38_j2g7_core_161 >> 0) & 0x01) | ((popcount38_j2g7_core_160 >> 0) & 0x01);
  popcount38_j2g7_core_164 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01;
  popcount38_j2g7_core_166 = ((input_a >> 31) & 0x01) & ((input_a >> 2) & 0x01);
  popcount38_j2g7_core_167 = ((input_a >> 32) & 0x01) & ((input_a >> 30) & 0x01);
  popcount38_j2g7_core_169 = ((input_a >> 13) & 0x01) & ((input_a >> 2) & 0x01);
  popcount38_j2g7_core_171 = ((input_a >> 6) & 0x01) & ((input_a >> 34) & 0x01);
  popcount38_j2g7_core_172 = ((popcount38_j2g7_core_169 >> 0) & 0x01) ^ ((popcount38_j2g7_core_171 >> 0) & 0x01);
  popcount38_j2g7_core_173 = ((popcount38_j2g7_core_169 >> 0) & 0x01) & ((popcount38_j2g7_core_171 >> 0) & 0x01);
  popcount38_j2g7_core_175 = ~(((input_a >> 9) & 0x01) | ((input_a >> 31) & 0x01)) & 0x01;
  popcount38_j2g7_core_176 = ((popcount38_j2g7_core_167 >> 0) & 0x01) ^ ((popcount38_j2g7_core_172 >> 0) & 0x01);
  popcount38_j2g7_core_177 = ((popcount38_j2g7_core_167 >> 0) & 0x01) & ((popcount38_j2g7_core_172 >> 0) & 0x01);
  popcount38_j2g7_core_181 = ((popcount38_j2g7_core_173 >> 0) & 0x01) | ((popcount38_j2g7_core_177 >> 0) & 0x01);
  popcount38_j2g7_core_183 = ((input_a >> 1) & 0x01) & ((input_a >> 14) & 0x01);
  popcount38_j2g7_core_184 = ((input_a >> 20) & 0x01) & ((input_a >> 26) & 0x01);
  popcount38_j2g7_core_185 = ((popcount38_j2g7_core_163 >> 0) & 0x01) ^ ((popcount38_j2g7_core_176 >> 0) & 0x01);
  popcount38_j2g7_core_186 = ((popcount38_j2g7_core_163 >> 0) & 0x01) & ((popcount38_j2g7_core_176 >> 0) & 0x01);
  popcount38_j2g7_core_187 = ((popcount38_j2g7_core_185 >> 0) & 0x01) ^ ((popcount38_j2g7_core_184 >> 0) & 0x01);
  popcount38_j2g7_core_188 = ((popcount38_j2g7_core_185 >> 0) & 0x01) & ((popcount38_j2g7_core_184 >> 0) & 0x01);
  popcount38_j2g7_core_189 = ((popcount38_j2g7_core_186 >> 0) & 0x01) | ((popcount38_j2g7_core_188 >> 0) & 0x01);
  popcount38_j2g7_core_190 = ((popcount38_j2g7_core_162 >> 0) & 0x01) ^ ((popcount38_j2g7_core_181 >> 0) & 0x01);
  popcount38_j2g7_core_191 = ((popcount38_j2g7_core_162 >> 0) & 0x01) & ((popcount38_j2g7_core_181 >> 0) & 0x01);
  popcount38_j2g7_core_192 = ((popcount38_j2g7_core_190 >> 0) & 0x01) ^ ((popcount38_j2g7_core_189 >> 0) & 0x01);
  popcount38_j2g7_core_193 = ((popcount38_j2g7_core_190 >> 0) & 0x01) & ((popcount38_j2g7_core_189 >> 0) & 0x01);
  popcount38_j2g7_core_194 = ((popcount38_j2g7_core_191 >> 0) & 0x01) | ((popcount38_j2g7_core_193 >> 0) & 0x01);
  popcount38_j2g7_core_197 = ~(((input_a >> 28) & 0x01) | ((input_a >> 33) & 0x01)) & 0x01;
  popcount38_j2g7_core_198 = ((input_a >> 36) & 0x01) & ((input_a >> 7) & 0x01);
  popcount38_j2g7_core_199_not = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount38_j2g7_core_200 = ((input_a >> 33) & 0x01) & ((input_a >> 25) & 0x01);
  popcount38_j2g7_core_201_not = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount38_j2g7_core_202 = ((input_a >> 4) & 0x01) & ((input_a >> 1) & 0x01);
  popcount38_j2g7_core_203 = ((popcount38_j2g7_core_200 >> 0) & 0x01) | ((popcount38_j2g7_core_202 >> 0) & 0x01);
  popcount38_j2g7_core_205 = ~(((input_a >> 1) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01;
  popcount38_j2g7_core_206 = ~(((input_a >> 29) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount38_j2g7_core_207 = ((popcount38_j2g7_core_198 >> 0) & 0x01) ^ ((popcount38_j2g7_core_203 >> 0) & 0x01);
  popcount38_j2g7_core_208 = ((popcount38_j2g7_core_198 >> 0) & 0x01) & ((popcount38_j2g7_core_203 >> 0) & 0x01);
  popcount38_j2g7_core_214 = ((input_a >> 22) & 0x01) | ((input_a >> 8) & 0x01);
  popcount38_j2g7_core_215 = ((input_a >> 29) & 0x01) & ((input_a >> 35) & 0x01);
  popcount38_j2g7_core_217 = ((input_a >> 16) & 0x01) & ((input_a >> 31) & 0x01);
  popcount38_j2g7_core_218 = ~(((input_a >> 30) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01;
  popcount38_j2g7_core_219 = ((input_a >> 18) & 0x01) & ((input_a >> 5) & 0x01);
  popcount38_j2g7_core_220 = ((popcount38_j2g7_core_217 >> 0) & 0x01) | ((popcount38_j2g7_core_219 >> 0) & 0x01);
  popcount38_j2g7_core_223 = ((input_a >> 14) & 0x01) & ((input_a >> 23) & 0x01);
  popcount38_j2g7_core_224 = ((popcount38_j2g7_core_215 >> 0) & 0x01) ^ ((popcount38_j2g7_core_220 >> 0) & 0x01);
  popcount38_j2g7_core_225 = ((popcount38_j2g7_core_215 >> 0) & 0x01) & ((popcount38_j2g7_core_220 >> 0) & 0x01);
  popcount38_j2g7_core_226 = ((popcount38_j2g7_core_224 >> 0) & 0x01) ^ ((popcount38_j2g7_core_223 >> 0) & 0x01);
  popcount38_j2g7_core_227 = ((popcount38_j2g7_core_224 >> 0) & 0x01) & ((popcount38_j2g7_core_223 >> 0) & 0x01);
  popcount38_j2g7_core_228 = ((popcount38_j2g7_core_225 >> 0) & 0x01) | ((popcount38_j2g7_core_227 >> 0) & 0x01);
  popcount38_j2g7_core_230 = ~(((input_a >> 10) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01;
  popcount38_j2g7_core_233 = ((popcount38_j2g7_core_207 >> 0) & 0x01) ^ ((popcount38_j2g7_core_226 >> 0) & 0x01);
  popcount38_j2g7_core_234 = ((popcount38_j2g7_core_207 >> 0) & 0x01) & ((popcount38_j2g7_core_226 >> 0) & 0x01);
  popcount38_j2g7_core_238 = ((popcount38_j2g7_core_208 >> 0) & 0x01) ^ ((popcount38_j2g7_core_228 >> 0) & 0x01);
  popcount38_j2g7_core_239 = ((popcount38_j2g7_core_208 >> 0) & 0x01) & ((popcount38_j2g7_core_228 >> 0) & 0x01);
  popcount38_j2g7_core_240 = ((popcount38_j2g7_core_238 >> 0) & 0x01) ^ ((popcount38_j2g7_core_234 >> 0) & 0x01);
  popcount38_j2g7_core_241 = ((popcount38_j2g7_core_238 >> 0) & 0x01) & ((popcount38_j2g7_core_234 >> 0) & 0x01);
  popcount38_j2g7_core_242 = ((popcount38_j2g7_core_239 >> 0) & 0x01) | ((popcount38_j2g7_core_241 >> 0) & 0x01);
  popcount38_j2g7_core_244 = ((input_a >> 14) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount38_j2g7_core_246 = ~(((input_a >> 33) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01;
  popcount38_j2g7_core_247 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 28) & 0x01)) & 0x01;
  popcount38_j2g7_core_248 = ((input_a >> 17) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount38_j2g7_core_249 = ((input_a >> 17) & 0x01) & ((input_a >> 11) & 0x01);
  popcount38_j2g7_core_250 = ((popcount38_j2g7_core_187 >> 0) & 0x01) ^ ((popcount38_j2g7_core_233 >> 0) & 0x01);
  popcount38_j2g7_core_251 = ((popcount38_j2g7_core_187 >> 0) & 0x01) & ((popcount38_j2g7_core_233 >> 0) & 0x01);
  popcount38_j2g7_core_252 = ((popcount38_j2g7_core_250 >> 0) & 0x01) ^ ((popcount38_j2g7_core_249 >> 0) & 0x01);
  popcount38_j2g7_core_253 = ((popcount38_j2g7_core_250 >> 0) & 0x01) & ((popcount38_j2g7_core_249 >> 0) & 0x01);
  popcount38_j2g7_core_254 = ((popcount38_j2g7_core_251 >> 0) & 0x01) | ((popcount38_j2g7_core_253 >> 0) & 0x01);
  popcount38_j2g7_core_255 = ((popcount38_j2g7_core_192 >> 0) & 0x01) ^ ((popcount38_j2g7_core_240 >> 0) & 0x01);
  popcount38_j2g7_core_256 = ((popcount38_j2g7_core_192 >> 0) & 0x01) & ((popcount38_j2g7_core_240 >> 0) & 0x01);
  popcount38_j2g7_core_257 = ((popcount38_j2g7_core_255 >> 0) & 0x01) ^ ((popcount38_j2g7_core_254 >> 0) & 0x01);
  popcount38_j2g7_core_258 = ((popcount38_j2g7_core_255 >> 0) & 0x01) & ((popcount38_j2g7_core_254 >> 0) & 0x01);
  popcount38_j2g7_core_259 = ((popcount38_j2g7_core_256 >> 0) & 0x01) | ((popcount38_j2g7_core_258 >> 0) & 0x01);
  popcount38_j2g7_core_260 = ((popcount38_j2g7_core_194 >> 0) & 0x01) ^ ((popcount38_j2g7_core_242 >> 0) & 0x01);
  popcount38_j2g7_core_261 = ((popcount38_j2g7_core_194 >> 0) & 0x01) & ((popcount38_j2g7_core_242 >> 0) & 0x01);
  popcount38_j2g7_core_262 = ((popcount38_j2g7_core_260 >> 0) & 0x01) ^ ((popcount38_j2g7_core_259 >> 0) & 0x01);
  popcount38_j2g7_core_263 = ((popcount38_j2g7_core_260 >> 0) & 0x01) & ((popcount38_j2g7_core_259 >> 0) & 0x01);
  popcount38_j2g7_core_264 = ((popcount38_j2g7_core_261 >> 0) & 0x01) | ((popcount38_j2g7_core_263 >> 0) & 0x01);
  popcount38_j2g7_core_266 = ~(((input_a >> 36) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount38_j2g7_core_268 = ~(((input_a >> 34) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01;
  popcount38_j2g7_core_271 = ((popcount38_j2g7_core_133 >> 0) & 0x01) & ((popcount38_j2g7_core_248 >> 0) & 0x01);
  popcount38_j2g7_core_272 = ((popcount38_j2g7_core_137 >> 0) & 0x01) ^ ((popcount38_j2g7_core_252 >> 0) & 0x01);
  popcount38_j2g7_core_273 = ((popcount38_j2g7_core_137 >> 0) & 0x01) & ((popcount38_j2g7_core_252 >> 0) & 0x01);
  popcount38_j2g7_core_274 = ((popcount38_j2g7_core_272 >> 0) & 0x01) ^ ((popcount38_j2g7_core_271 >> 0) & 0x01);
  popcount38_j2g7_core_275 = ((popcount38_j2g7_core_272 >> 0) & 0x01) & ((popcount38_j2g7_core_271 >> 0) & 0x01);
  popcount38_j2g7_core_276 = ((popcount38_j2g7_core_273 >> 0) & 0x01) | ((popcount38_j2g7_core_275 >> 0) & 0x01);
  popcount38_j2g7_core_277 = ((popcount38_j2g7_core_142 >> 0) & 0x01) ^ ((popcount38_j2g7_core_257 >> 0) & 0x01);
  popcount38_j2g7_core_278 = ((popcount38_j2g7_core_142 >> 0) & 0x01) & ((popcount38_j2g7_core_257 >> 0) & 0x01);
  popcount38_j2g7_core_279 = ((popcount38_j2g7_core_277 >> 0) & 0x01) ^ ((popcount38_j2g7_core_276 >> 0) & 0x01);
  popcount38_j2g7_core_280 = ((popcount38_j2g7_core_277 >> 0) & 0x01) & ((popcount38_j2g7_core_276 >> 0) & 0x01);
  popcount38_j2g7_core_281 = ((popcount38_j2g7_core_278 >> 0) & 0x01) | ((popcount38_j2g7_core_280 >> 0) & 0x01);
  popcount38_j2g7_core_282_not = ~(((popcount38_j2g7_core_262 >> 0) & 0x01)) & 0x01;
  popcount38_j2g7_core_284 = ((popcount38_j2g7_core_282_not >> 0) & 0x01) ^ ((popcount38_j2g7_core_281 >> 0) & 0x01);
  popcount38_j2g7_core_285 = ((popcount38_j2g7_core_282_not >> 0) & 0x01) & ((popcount38_j2g7_core_281 >> 0) & 0x01);
  popcount38_j2g7_core_286 = ((popcount38_j2g7_core_262 >> 0) & 0x01) | ((popcount38_j2g7_core_285 >> 0) & 0x01);
  popcount38_j2g7_core_289 = ((popcount38_j2g7_core_264 >> 0) & 0x01) ^ ((popcount38_j2g7_core_286 >> 0) & 0x01);
  popcount38_j2g7_core_290 = ((popcount38_j2g7_core_264 >> 0) & 0x01) & ((popcount38_j2g7_core_286 >> 0) & 0x01);
  popcount38_j2g7_core_292 = ((input_a >> 4) & 0x01) & ((input_a >> 26) & 0x01);
  popcount38_j2g7_core_293 = ~(((input_a >> 13) & 0x01) | ((input_a >> 28) & 0x01)) & 0x01;
  popcount38_j2g7_core_296 = ~(((input_a >> 26) & 0x01) | ((input_a >> 29) & 0x01)) & 0x01;

  popcount38_j2g7_out |= ((input_a[37] >> 0) & 0x01ull) << 0;
  popcount38_j2g7_out |= ((popcount38_j2g7_core_274 >> 0) & 0x01ull) << 1;
  popcount38_j2g7_out |= ((popcount38_j2g7_core_279 >> 0) & 0x01ull) << 2;
  popcount38_j2g7_out |= ((popcount38_j2g7_core_284 >> 0) & 0x01ull) << 3;
  popcount38_j2g7_out |= ((popcount38_j2g7_core_289 >> 0) & 0x01ull) << 4;
  popcount38_j2g7_out |= ((popcount38_j2g7_core_290 >> 0) & 0x01ull) << 5;
  return popcount38_j2g7_out;
}