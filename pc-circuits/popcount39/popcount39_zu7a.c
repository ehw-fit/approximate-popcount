// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.93661
// WCE=35.0
// EP=0.836007%
// Printed PDK parameters:
//  Area=105126577.0
//  Delay=107509360.0
//  Power=5684800.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount39_zu7a(uint64_t input_a){
  uint8_t popcount39_zu7a_out = 0;
  uint8_t popcount39_zu7a_core_041 = 0;
  uint8_t popcount39_zu7a_core_042 = 0;
  uint8_t popcount39_zu7a_core_043 = 0;
  uint8_t popcount39_zu7a_core_045 = 0;
  uint8_t popcount39_zu7a_core_046 = 0;
  uint8_t popcount39_zu7a_core_049 = 0;
  uint8_t popcount39_zu7a_core_050 = 0;
  uint8_t popcount39_zu7a_core_052 = 0;
  uint8_t popcount39_zu7a_core_053 = 0;
  uint8_t popcount39_zu7a_core_054 = 0;
  uint8_t popcount39_zu7a_core_055 = 0;
  uint8_t popcount39_zu7a_core_056 = 0;
  uint8_t popcount39_zu7a_core_057 = 0;
  uint8_t popcount39_zu7a_core_058 = 0;
  uint8_t popcount39_zu7a_core_059 = 0;
  uint8_t popcount39_zu7a_core_061 = 0;
  uint8_t popcount39_zu7a_core_062 = 0;
  uint8_t popcount39_zu7a_core_063 = 0;
  uint8_t popcount39_zu7a_core_064 = 0;
  uint8_t popcount39_zu7a_core_065 = 0;
  uint8_t popcount39_zu7a_core_066 = 0;
  uint8_t popcount39_zu7a_core_067 = 0;
  uint8_t popcount39_zu7a_core_068 = 0;
  uint8_t popcount39_zu7a_core_069 = 0;
  uint8_t popcount39_zu7a_core_071 = 0;
  uint8_t popcount39_zu7a_core_072 = 0;
  uint8_t popcount39_zu7a_core_076 = 0;
  uint8_t popcount39_zu7a_core_077 = 0;
  uint8_t popcount39_zu7a_core_078 = 0;
  uint8_t popcount39_zu7a_core_079 = 0;
  uint8_t popcount39_zu7a_core_080 = 0;
  uint8_t popcount39_zu7a_core_081 = 0;
  uint8_t popcount39_zu7a_core_083 = 0;
  uint8_t popcount39_zu7a_core_084 = 0;
  uint8_t popcount39_zu7a_core_085 = 0;
  uint8_t popcount39_zu7a_core_086 = 0;
  uint8_t popcount39_zu7a_core_087 = 0;
  uint8_t popcount39_zu7a_core_088 = 0;
  uint8_t popcount39_zu7a_core_089 = 0;
  uint8_t popcount39_zu7a_core_091 = 0;
  uint8_t popcount39_zu7a_core_092 = 0;
  uint8_t popcount39_zu7a_core_093 = 0;
  uint8_t popcount39_zu7a_core_094 = 0;
  uint8_t popcount39_zu7a_core_095 = 0;
  uint8_t popcount39_zu7a_core_096 = 0;
  uint8_t popcount39_zu7a_core_097 = 0;
  uint8_t popcount39_zu7a_core_101 = 0;
  uint8_t popcount39_zu7a_core_102 = 0;
  uint8_t popcount39_zu7a_core_103 = 0;
  uint8_t popcount39_zu7a_core_105 = 0;
  uint8_t popcount39_zu7a_core_106 = 0;
  uint8_t popcount39_zu7a_core_110 = 0;
  uint8_t popcount39_zu7a_core_111 = 0;
  uint8_t popcount39_zu7a_core_117_not = 0;
  uint8_t popcount39_zu7a_core_119 = 0;
  uint8_t popcount39_zu7a_core_120 = 0;
  uint8_t popcount39_zu7a_core_121 = 0;
  uint8_t popcount39_zu7a_core_122 = 0;
  uint8_t popcount39_zu7a_core_123 = 0;
  uint8_t popcount39_zu7a_core_124 = 0;
  uint8_t popcount39_zu7a_core_125 = 0;
  uint8_t popcount39_zu7a_core_126 = 0;
  uint8_t popcount39_zu7a_core_127 = 0;
  uint8_t popcount39_zu7a_core_128 = 0;
  uint8_t popcount39_zu7a_core_134 = 0;
  uint8_t popcount39_zu7a_core_135 = 0;
  uint8_t popcount39_zu7a_core_136 = 0;
  uint8_t popcount39_zu7a_core_137 = 0;
  uint8_t popcount39_zu7a_core_138 = 0;
  uint8_t popcount39_zu7a_core_139 = 0;
  uint8_t popcount39_zu7a_core_140 = 0;
  uint8_t popcount39_zu7a_core_141 = 0;
  uint8_t popcount39_zu7a_core_142 = 0;
  uint8_t popcount39_zu7a_core_143 = 0;
  uint8_t popcount39_zu7a_core_144 = 0;
  uint8_t popcount39_zu7a_core_145 = 0;
  uint8_t popcount39_zu7a_core_146 = 0;
  uint8_t popcount39_zu7a_core_147 = 0;
  uint8_t popcount39_zu7a_core_148 = 0;
  uint8_t popcount39_zu7a_core_149 = 0;
  uint8_t popcount39_zu7a_core_150 = 0;
  uint8_t popcount39_zu7a_core_152 = 0;
  uint8_t popcount39_zu7a_core_155 = 0;
  uint8_t popcount39_zu7a_core_156 = 0;
  uint8_t popcount39_zu7a_core_158 = 0;
  uint8_t popcount39_zu7a_core_159 = 0;
  uint8_t popcount39_zu7a_core_160 = 0;
  uint8_t popcount39_zu7a_core_161 = 0;
  uint8_t popcount39_zu7a_core_162 = 0;
  uint8_t popcount39_zu7a_core_168 = 0;
  uint8_t popcount39_zu7a_core_169 = 0;
  uint8_t popcount39_zu7a_core_170 = 0;
  uint8_t popcount39_zu7a_core_173 = 0;
  uint8_t popcount39_zu7a_core_174 = 0;
  uint8_t popcount39_zu7a_core_176 = 0;
  uint8_t popcount39_zu7a_core_178 = 0;
  uint8_t popcount39_zu7a_core_179 = 0;
  uint8_t popcount39_zu7a_core_180 = 0;
  uint8_t popcount39_zu7a_core_181 = 0;
  uint8_t popcount39_zu7a_core_182 = 0;
  uint8_t popcount39_zu7a_core_183 = 0;
  uint8_t popcount39_zu7a_core_184 = 0;
  uint8_t popcount39_zu7a_core_185 = 0;
  uint8_t popcount39_zu7a_core_186 = 0;
  uint8_t popcount39_zu7a_core_187 = 0;
  uint8_t popcount39_zu7a_core_188 = 0;
  uint8_t popcount39_zu7a_core_189 = 0;
  uint8_t popcount39_zu7a_core_192 = 0;
  uint8_t popcount39_zu7a_core_193 = 0;
  uint8_t popcount39_zu7a_core_194 = 0;
  uint8_t popcount39_zu7a_core_195 = 0;
  uint8_t popcount39_zu7a_core_196 = 0;
  uint8_t popcount39_zu7a_core_199 = 0;
  uint8_t popcount39_zu7a_core_200 = 0;
  uint8_t popcount39_zu7a_core_203 = 0;
  uint8_t popcount39_zu7a_core_207 = 0;
  uint8_t popcount39_zu7a_core_208 = 0;
  uint8_t popcount39_zu7a_core_209 = 0;
  uint8_t popcount39_zu7a_core_210 = 0;
  uint8_t popcount39_zu7a_core_211 = 0;
  uint8_t popcount39_zu7a_core_212 = 0;
  uint8_t popcount39_zu7a_core_213 = 0;
  uint8_t popcount39_zu7a_core_215 = 0;
  uint8_t popcount39_zu7a_core_216 = 0;
  uint8_t popcount39_zu7a_core_217 = 0;
  uint8_t popcount39_zu7a_core_218 = 0;
  uint8_t popcount39_zu7a_core_219 = 0;
  uint8_t popcount39_zu7a_core_220 = 0;
  uint8_t popcount39_zu7a_core_221 = 0;
  uint8_t popcount39_zu7a_core_224 = 0;
  uint8_t popcount39_zu7a_core_225 = 0;
  uint8_t popcount39_zu7a_core_226 = 0;
  uint8_t popcount39_zu7a_core_227 = 0;
  uint8_t popcount39_zu7a_core_229 = 0;
  uint8_t popcount39_zu7a_core_231 = 0;
  uint8_t popcount39_zu7a_core_232 = 0;
  uint8_t popcount39_zu7a_core_233 = 0;
  uint8_t popcount39_zu7a_core_234 = 0;
  uint8_t popcount39_zu7a_core_235 = 0;
  uint8_t popcount39_zu7a_core_236 = 0;
  uint8_t popcount39_zu7a_core_237 = 0;
  uint8_t popcount39_zu7a_core_238 = 0;
  uint8_t popcount39_zu7a_core_239 = 0;
  uint8_t popcount39_zu7a_core_240 = 0;
  uint8_t popcount39_zu7a_core_241 = 0;
  uint8_t popcount39_zu7a_core_242 = 0;
  uint8_t popcount39_zu7a_core_243 = 0;
  uint8_t popcount39_zu7a_core_244 = 0;
  uint8_t popcount39_zu7a_core_245 = 0;
  uint8_t popcount39_zu7a_core_246 = 0;
  uint8_t popcount39_zu7a_core_247 = 0;
  uint8_t popcount39_zu7a_core_248 = 0;
  uint8_t popcount39_zu7a_core_249 = 0;
  uint8_t popcount39_zu7a_core_250 = 0;
  uint8_t popcount39_zu7a_core_251 = 0;
  uint8_t popcount39_zu7a_core_252 = 0;
  uint8_t popcount39_zu7a_core_257 = 0;
  uint8_t popcount39_zu7a_core_259 = 0;
  uint8_t popcount39_zu7a_core_260 = 0;
  uint8_t popcount39_zu7a_core_261 = 0;
  uint8_t popcount39_zu7a_core_262 = 0;
  uint8_t popcount39_zu7a_core_263 = 0;
  uint8_t popcount39_zu7a_core_264 = 0;
  uint8_t popcount39_zu7a_core_265 = 0;
  uint8_t popcount39_zu7a_core_266 = 0;
  uint8_t popcount39_zu7a_core_267 = 0;
  uint8_t popcount39_zu7a_core_268 = 0;
  uint8_t popcount39_zu7a_core_269 = 0;
  uint8_t popcount39_zu7a_core_270 = 0;
  uint8_t popcount39_zu7a_core_271 = 0;
  uint8_t popcount39_zu7a_core_272 = 0;
  uint8_t popcount39_zu7a_core_273 = 0;
  uint8_t popcount39_zu7a_core_274 = 0;
  uint8_t popcount39_zu7a_core_276 = 0;
  uint8_t popcount39_zu7a_core_279 = 0;
  uint8_t popcount39_zu7a_core_280_not = 0;
  uint8_t popcount39_zu7a_core_282 = 0;
  uint8_t popcount39_zu7a_core_283 = 0;
  uint8_t popcount39_zu7a_core_284 = 0;
  uint8_t popcount39_zu7a_core_285 = 0;
  uint8_t popcount39_zu7a_core_286 = 0;
  uint8_t popcount39_zu7a_core_287 = 0;
  uint8_t popcount39_zu7a_core_288 = 0;
  uint8_t popcount39_zu7a_core_289 = 0;
  uint8_t popcount39_zu7a_core_290 = 0;
  uint8_t popcount39_zu7a_core_291 = 0;
  uint8_t popcount39_zu7a_core_292 = 0;
  uint8_t popcount39_zu7a_core_293 = 0;
  uint8_t popcount39_zu7a_core_294 = 0;
  uint8_t popcount39_zu7a_core_295 = 0;
  uint8_t popcount39_zu7a_core_296 = 0;
  uint8_t popcount39_zu7a_core_297 = 0;
  uint8_t popcount39_zu7a_core_298 = 0;
  uint8_t popcount39_zu7a_core_299 = 0;
  uint8_t popcount39_zu7a_core_300 = 0;
  uint8_t popcount39_zu7a_core_303 = 0;

  popcount39_zu7a_core_041 = ((input_a >> 0) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount39_zu7a_core_042 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount39_zu7a_core_043 = ~(((input_a >> 5) & 0x01) | ((input_a >> 35) & 0x01)) & 0x01;
  popcount39_zu7a_core_045 = ~(((input_a >> 18) & 0x01) | ((input_a >> 31) & 0x01)) & 0x01;
  popcount39_zu7a_core_046 = ((popcount39_zu7a_core_041 >> 0) & 0x01) & ((input_a >> 14) & 0x01);
  popcount39_zu7a_core_049 = ((popcount39_zu7a_core_042 >> 0) & 0x01) | ((input_a >> 1) & 0x01);
  popcount39_zu7a_core_050 = ((popcount39_zu7a_core_042 >> 0) & 0x01) & ((popcount39_zu7a_core_046 >> 0) & 0x01);
  popcount39_zu7a_core_052 = ((input_a >> 33) & 0x01) | ((input_a >> 37) & 0x01);
  popcount39_zu7a_core_053 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01);
  popcount39_zu7a_core_054 = ((input_a >> 14) & 0x01) ^ ((input_a >> 35) & 0x01);
  popcount39_zu7a_core_055 = ((input_a >> 21) & 0x01) & ((input_a >> 8) & 0x01);
  popcount39_zu7a_core_056 = ((input_a >> 6) & 0x01) | ((input_a >> 3) & 0x01);
  popcount39_zu7a_core_057 = ((input_a >> 19) & 0x01) & ((input_a >> 11) & 0x01);
  popcount39_zu7a_core_058 = ((popcount39_zu7a_core_055 >> 0) & 0x01) ^ ((popcount39_zu7a_core_057 >> 0) & 0x01);
  popcount39_zu7a_core_059 = ((popcount39_zu7a_core_055 >> 0) & 0x01) & ((popcount39_zu7a_core_057 >> 0) & 0x01);
  popcount39_zu7a_core_061 = ((input_a >> 6) & 0x01) & ((popcount39_zu7a_core_056 >> 0) & 0x01);
  popcount39_zu7a_core_062 = ((popcount39_zu7a_core_053 >> 0) & 0x01) ^ ((popcount39_zu7a_core_058 >> 0) & 0x01);
  popcount39_zu7a_core_063 = ((popcount39_zu7a_core_053 >> 0) & 0x01) & ((popcount39_zu7a_core_058 >> 0) & 0x01);
  popcount39_zu7a_core_064 = ((popcount39_zu7a_core_062 >> 0) & 0x01) ^ ((popcount39_zu7a_core_061 >> 0) & 0x01);
  popcount39_zu7a_core_065 = ((popcount39_zu7a_core_062 >> 0) & 0x01) & ((popcount39_zu7a_core_061 >> 0) & 0x01);
  popcount39_zu7a_core_066 = ((popcount39_zu7a_core_063 >> 0) & 0x01) | ((popcount39_zu7a_core_065 >> 0) & 0x01);
  popcount39_zu7a_core_067 = ((popcount39_zu7a_core_059 >> 0) & 0x01) ^ ((popcount39_zu7a_core_066 >> 0) & 0x01);
  popcount39_zu7a_core_068 = ((popcount39_zu7a_core_059 >> 0) & 0x01) & ((popcount39_zu7a_core_066 >> 0) & 0x01);
  popcount39_zu7a_core_069 = ~(((input_a >> 9) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01;
  popcount39_zu7a_core_071 = ((popcount39_zu7a_core_049 >> 0) & 0x01) ^ ((popcount39_zu7a_core_064 >> 0) & 0x01);
  popcount39_zu7a_core_072 = ((popcount39_zu7a_core_049 >> 0) & 0x01) & ((popcount39_zu7a_core_064 >> 0) & 0x01);
  popcount39_zu7a_core_076 = ((popcount39_zu7a_core_050 >> 0) & 0x01) | ((popcount39_zu7a_core_067 >> 0) & 0x01);
  popcount39_zu7a_core_077 = ((popcount39_zu7a_core_050 >> 0) & 0x01) & ((input_a >> 26) & 0x01);
  popcount39_zu7a_core_078 = ((popcount39_zu7a_core_076 >> 0) & 0x01) ^ ((popcount39_zu7a_core_072 >> 0) & 0x01);
  popcount39_zu7a_core_079 = ((popcount39_zu7a_core_076 >> 0) & 0x01) & ((popcount39_zu7a_core_072 >> 0) & 0x01);
  popcount39_zu7a_core_080 = ((popcount39_zu7a_core_077 >> 0) & 0x01) | ((popcount39_zu7a_core_079 >> 0) & 0x01);
  popcount39_zu7a_core_081 = ((popcount39_zu7a_core_068 >> 0) & 0x01) ^ ((popcount39_zu7a_core_080 >> 0) & 0x01);
  popcount39_zu7a_core_083 = ~(((input_a >> 12) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01;
  popcount39_zu7a_core_084 = ((input_a >> 36) & 0x01) & ((input_a >> 10) & 0x01);
  popcount39_zu7a_core_085 = ~(((input_a >> 2) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01;
  popcount39_zu7a_core_086 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01);
  popcount39_zu7a_core_087 = ~(((input_a >> 11) & 0x01) & ((popcount39_zu7a_core_085 >> 0) & 0x01)) & 0x01;
  popcount39_zu7a_core_088 = ((input_a >> 11) & 0x01) & ((popcount39_zu7a_core_085 >> 0) & 0x01);
  popcount39_zu7a_core_089 = ((popcount39_zu7a_core_086 >> 0) & 0x01) ^ ((popcount39_zu7a_core_088 >> 0) & 0x01);
  popcount39_zu7a_core_091 = ((popcount39_zu7a_core_083 >> 0) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount39_zu7a_core_092 = ((popcount39_zu7a_core_083 >> 0) & 0x01) & ((popcount39_zu7a_core_087 >> 0) & 0x01);
  popcount39_zu7a_core_093 = ((popcount39_zu7a_core_084 >> 0) & 0x01) ^ ((popcount39_zu7a_core_089 >> 0) & 0x01);
  popcount39_zu7a_core_094 = ((popcount39_zu7a_core_084 >> 0) & 0x01) & ((popcount39_zu7a_core_089 >> 0) & 0x01);
  popcount39_zu7a_core_095 = ((popcount39_zu7a_core_093 >> 0) & 0x01) ^ ((popcount39_zu7a_core_092 >> 0) & 0x01);
  popcount39_zu7a_core_096 = ((popcount39_zu7a_core_093 >> 0) & 0x01) & ((popcount39_zu7a_core_092 >> 0) & 0x01);
  popcount39_zu7a_core_097 = ((popcount39_zu7a_core_094 >> 0) & 0x01) | ((popcount39_zu7a_core_096 >> 0) & 0x01);
  popcount39_zu7a_core_101 = ((input_a >> 26) & 0x01) & ((input_a >> 15) & 0x01);
  popcount39_zu7a_core_102 = ((input_a >> 17) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount39_zu7a_core_103 = ((input_a >> 17) & 0x01) & ((input_a >> 18) & 0x01);
  popcount39_zu7a_core_105 = ((input_a >> 16) & 0x01) & ((popcount39_zu7a_core_102 >> 0) & 0x01);
  popcount39_zu7a_core_106 = ((popcount39_zu7a_core_103 >> 0) & 0x01) ^ ((popcount39_zu7a_core_105 >> 0) & 0x01);
  popcount39_zu7a_core_110 = ((popcount39_zu7a_core_101 >> 0) & 0x01) ^ ((popcount39_zu7a_core_106 >> 0) & 0x01);
  popcount39_zu7a_core_111 = ((popcount39_zu7a_core_101 >> 0) & 0x01) & ((popcount39_zu7a_core_106 >> 0) & 0x01);
  popcount39_zu7a_core_117_not = ~(((popcount39_zu7a_core_091 >> 0) & 0x01)) & 0x01;
  popcount39_zu7a_core_119 = ((popcount39_zu7a_core_095 >> 0) & 0x01) ^ ((popcount39_zu7a_core_110 >> 0) & 0x01);
  popcount39_zu7a_core_120 = ((popcount39_zu7a_core_095 >> 0) & 0x01) & ((popcount39_zu7a_core_110 >> 0) & 0x01);
  popcount39_zu7a_core_121 = ((popcount39_zu7a_core_119 >> 0) & 0x01) ^ ((popcount39_zu7a_core_091 >> 0) & 0x01);
  popcount39_zu7a_core_122 = ((popcount39_zu7a_core_119 >> 0) & 0x01) & ((popcount39_zu7a_core_091 >> 0) & 0x01);
  popcount39_zu7a_core_123 = ((popcount39_zu7a_core_120 >> 0) & 0x01) | ((popcount39_zu7a_core_122 >> 0) & 0x01);
  popcount39_zu7a_core_124 = ((popcount39_zu7a_core_097 >> 0) & 0x01) ^ ((popcount39_zu7a_core_111 >> 0) & 0x01);
  popcount39_zu7a_core_125 = ((popcount39_zu7a_core_097 >> 0) & 0x01) & ((popcount39_zu7a_core_111 >> 0) & 0x01);
  popcount39_zu7a_core_126 = ((popcount39_zu7a_core_124 >> 0) & 0x01) ^ ((popcount39_zu7a_core_123 >> 0) & 0x01);
  popcount39_zu7a_core_127 = ((popcount39_zu7a_core_124 >> 0) & 0x01) & ((popcount39_zu7a_core_123 >> 0) & 0x01);
  popcount39_zu7a_core_128 = ((popcount39_zu7a_core_125 >> 0) & 0x01) | ((popcount39_zu7a_core_127 >> 0) & 0x01);
  popcount39_zu7a_core_134 = ~(((input_a >> 5) & 0x01)) & 0x01;
  popcount39_zu7a_core_135 = ((input_a >> 26) & 0x01) & ((popcount39_zu7a_core_117_not >> 0) & 0x01);
  popcount39_zu7a_core_136 = ((popcount39_zu7a_core_071 >> 0) & 0x01) ^ ((popcount39_zu7a_core_121 >> 0) & 0x01);
  popcount39_zu7a_core_137 = ((popcount39_zu7a_core_071 >> 0) & 0x01) & ((popcount39_zu7a_core_121 >> 0) & 0x01);
  popcount39_zu7a_core_138 = ((popcount39_zu7a_core_136 >> 0) & 0x01) ^ ((popcount39_zu7a_core_135 >> 0) & 0x01);
  popcount39_zu7a_core_139 = ((popcount39_zu7a_core_136 >> 0) & 0x01) & ((popcount39_zu7a_core_135 >> 0) & 0x01);
  popcount39_zu7a_core_140 = ((popcount39_zu7a_core_137 >> 0) & 0x01) | ((popcount39_zu7a_core_139 >> 0) & 0x01);
  popcount39_zu7a_core_141 = ((popcount39_zu7a_core_078 >> 0) & 0x01) ^ ((popcount39_zu7a_core_126 >> 0) & 0x01);
  popcount39_zu7a_core_142 = ((popcount39_zu7a_core_078 >> 0) & 0x01) & ((popcount39_zu7a_core_126 >> 0) & 0x01);
  popcount39_zu7a_core_143 = ((popcount39_zu7a_core_141 >> 0) & 0x01) ^ ((popcount39_zu7a_core_140 >> 0) & 0x01);
  popcount39_zu7a_core_144 = ((popcount39_zu7a_core_141 >> 0) & 0x01) & ((popcount39_zu7a_core_140 >> 0) & 0x01);
  popcount39_zu7a_core_145 = ((popcount39_zu7a_core_142 >> 0) & 0x01) | ((popcount39_zu7a_core_144 >> 0) & 0x01);
  popcount39_zu7a_core_146 = ((popcount39_zu7a_core_081 >> 0) & 0x01) ^ ((popcount39_zu7a_core_128 >> 0) & 0x01);
  popcount39_zu7a_core_147 = ((popcount39_zu7a_core_081 >> 0) & 0x01) & ((popcount39_zu7a_core_128 >> 0) & 0x01);
  popcount39_zu7a_core_148 = ((popcount39_zu7a_core_146 >> 0) & 0x01) ^ ((popcount39_zu7a_core_145 >> 0) & 0x01);
  popcount39_zu7a_core_149 = ((popcount39_zu7a_core_146 >> 0) & 0x01) & ((popcount39_zu7a_core_145 >> 0) & 0x01);
  popcount39_zu7a_core_150 = ((popcount39_zu7a_core_147 >> 0) & 0x01) | ((popcount39_zu7a_core_149 >> 0) & 0x01);
  popcount39_zu7a_core_152 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount39_zu7a_core_155 = ~(((input_a >> 37) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01;
  popcount39_zu7a_core_156 = ((input_a >> 10) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount39_zu7a_core_158 = ~(((input_a >> 32) & 0x01) & ((input_a >> 32) & 0x01)) & 0x01;
  popcount39_zu7a_core_159 = ~(((input_a >> 7) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01;
  popcount39_zu7a_core_160 = ~(((input_a >> 33) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount39_zu7a_core_161 = ((input_a >> 29) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount39_zu7a_core_162 = ~(((popcount39_zu7a_core_159 >> 0) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01;
  popcount39_zu7a_core_168 = ((input_a >> 20) & 0x01) & ((input_a >> 7) & 0x01);
  popcount39_zu7a_core_169 = ~(((input_a >> 14) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01;
  popcount39_zu7a_core_170 = ~(((input_a >> 18) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01;
  popcount39_zu7a_core_173 = ((input_a >> 24) & 0x01) ^ ((input_a >> 25) & 0x01);
  popcount39_zu7a_core_174 = ((input_a >> 24) & 0x01) & ((input_a >> 25) & 0x01);
  popcount39_zu7a_core_176 = ((input_a >> 27) & 0x01) & ((input_a >> 28) & 0x01);
  popcount39_zu7a_core_178 = ((input_a >> 29) & 0x01) & ((input_a >> 2) & 0x01);
  popcount39_zu7a_core_179 = ((popcount39_zu7a_core_176 >> 0) & 0x01) ^ ((popcount39_zu7a_core_178 >> 0) & 0x01);
  popcount39_zu7a_core_180 = ((popcount39_zu7a_core_176 >> 0) & 0x01) & ((popcount39_zu7a_core_178 >> 0) & 0x01);
  popcount39_zu7a_core_181 = ((popcount39_zu7a_core_173 >> 0) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount39_zu7a_core_182 = ((popcount39_zu7a_core_173 >> 0) & 0x01) & ((input_a >> 12) & 0x01);
  popcount39_zu7a_core_183 = ((popcount39_zu7a_core_174 >> 0) & 0x01) ^ ((popcount39_zu7a_core_179 >> 0) & 0x01);
  popcount39_zu7a_core_184 = ((popcount39_zu7a_core_174 >> 0) & 0x01) & ((popcount39_zu7a_core_179 >> 0) & 0x01);
  popcount39_zu7a_core_185 = ((popcount39_zu7a_core_183 >> 0) & 0x01) ^ ((popcount39_zu7a_core_182 >> 0) & 0x01);
  popcount39_zu7a_core_186 = ((popcount39_zu7a_core_183 >> 0) & 0x01) & ((popcount39_zu7a_core_182 >> 0) & 0x01);
  popcount39_zu7a_core_187 = ((popcount39_zu7a_core_184 >> 0) & 0x01) | ((popcount39_zu7a_core_186 >> 0) & 0x01);
  popcount39_zu7a_core_188 = ((popcount39_zu7a_core_180 >> 0) & 0x01) | ((popcount39_zu7a_core_187 >> 0) & 0x01);
  popcount39_zu7a_core_189 = ~(((input_a >> 34) & 0x01) & ((input_a >> 37) & 0x01)) & 0x01;
  popcount39_zu7a_core_192 = ((popcount39_zu7a_core_168 >> 0) & 0x01) ^ ((popcount39_zu7a_core_185 >> 0) & 0x01);
  popcount39_zu7a_core_193 = ((popcount39_zu7a_core_168 >> 0) & 0x01) & ((popcount39_zu7a_core_185 >> 0) & 0x01);
  popcount39_zu7a_core_194 = ((popcount39_zu7a_core_192 >> 0) & 0x01) ^ ((popcount39_zu7a_core_181 >> 0) & 0x01);
  popcount39_zu7a_core_195 = ((popcount39_zu7a_core_192 >> 0) & 0x01) & ((popcount39_zu7a_core_181 >> 0) & 0x01);
  popcount39_zu7a_core_196 = ((popcount39_zu7a_core_193 >> 0) & 0x01) | ((popcount39_zu7a_core_195 >> 0) & 0x01);
  popcount39_zu7a_core_199 = ((popcount39_zu7a_core_188 >> 0) & 0x01) ^ ((popcount39_zu7a_core_196 >> 0) & 0x01);
  popcount39_zu7a_core_200 = ((popcount39_zu7a_core_188 >> 0) & 0x01) & ((popcount39_zu7a_core_196 >> 0) & 0x01);
  popcount39_zu7a_core_203 = ((input_a >> 19) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount39_zu7a_core_207 = ((input_a >> 29) & 0x01) ^ ((input_a >> 4) & 0x01);
  popcount39_zu7a_core_208 = ((input_a >> 3) & 0x01) & ((input_a >> 30) & 0x01);
  popcount39_zu7a_core_209 = ((input_a >> 32) & 0x01) ^ ((input_a >> 33) & 0x01);
  popcount39_zu7a_core_210 = ((input_a >> 32) & 0x01) & ((input_a >> 33) & 0x01);
  popcount39_zu7a_core_211 = ((input_a >> 31) & 0x01) ^ ((popcount39_zu7a_core_209 >> 0) & 0x01);
  popcount39_zu7a_core_212 = ((input_a >> 31) & 0x01) & ((popcount39_zu7a_core_209 >> 0) & 0x01);
  popcount39_zu7a_core_213 = ((popcount39_zu7a_core_210 >> 0) & 0x01) ^ ((popcount39_zu7a_core_212 >> 0) & 0x01);
  popcount39_zu7a_core_215 = ((popcount39_zu7a_core_207 >> 0) & 0x01) ^ ((popcount39_zu7a_core_211 >> 0) & 0x01);
  popcount39_zu7a_core_216 = ((popcount39_zu7a_core_207 >> 0) & 0x01) & ((popcount39_zu7a_core_211 >> 0) & 0x01);
  popcount39_zu7a_core_217 = ((popcount39_zu7a_core_208 >> 0) & 0x01) ^ ((popcount39_zu7a_core_213 >> 0) & 0x01);
  popcount39_zu7a_core_218 = ((popcount39_zu7a_core_208 >> 0) & 0x01) & ((popcount39_zu7a_core_213 >> 0) & 0x01);
  popcount39_zu7a_core_219 = ((popcount39_zu7a_core_217 >> 0) & 0x01) ^ ((popcount39_zu7a_core_216 >> 0) & 0x01);
  popcount39_zu7a_core_220 = ((popcount39_zu7a_core_217 >> 0) & 0x01) & ((popcount39_zu7a_core_216 >> 0) & 0x01);
  popcount39_zu7a_core_221 = ((popcount39_zu7a_core_218 >> 0) & 0x01) | ((popcount39_zu7a_core_220 >> 0) & 0x01);
  popcount39_zu7a_core_224 = ((input_a >> 34) & 0x01) ^ ((input_a >> 35) & 0x01);
  popcount39_zu7a_core_225 = ((input_a >> 34) & 0x01) & ((input_a >> 35) & 0x01);
  popcount39_zu7a_core_226 = ((input_a >> 37) & 0x01) ^ ((input_a >> 38) & 0x01);
  popcount39_zu7a_core_227 = ((input_a >> 37) & 0x01) & ((input_a >> 38) & 0x01);
  popcount39_zu7a_core_229 = ((input_a >> 27) & 0x01) & ((popcount39_zu7a_core_226 >> 0) & 0x01);
  popcount39_zu7a_core_231 = ((popcount39_zu7a_core_227 >> 0) & 0x01) & ((popcount39_zu7a_core_229 >> 0) & 0x01);
  popcount39_zu7a_core_232 = ((popcount39_zu7a_core_224 >> 0) & 0x01) ^ ((popcount39_zu7a_core_226 >> 0) & 0x01);
  popcount39_zu7a_core_233 = ((popcount39_zu7a_core_224 >> 0) & 0x01) & ((popcount39_zu7a_core_226 >> 0) & 0x01);
  popcount39_zu7a_core_234 = ((popcount39_zu7a_core_225 >> 0) & 0x01) ^ ((popcount39_zu7a_core_227 >> 0) & 0x01);
  popcount39_zu7a_core_235 = ((popcount39_zu7a_core_225 >> 0) & 0x01) & ((popcount39_zu7a_core_227 >> 0) & 0x01);
  popcount39_zu7a_core_236 = ((popcount39_zu7a_core_234 >> 0) & 0x01) ^ ((popcount39_zu7a_core_233 >> 0) & 0x01);
  popcount39_zu7a_core_237 = ((popcount39_zu7a_core_234 >> 0) & 0x01) & ((popcount39_zu7a_core_233 >> 0) & 0x01);
  popcount39_zu7a_core_238 = ((popcount39_zu7a_core_235 >> 0) & 0x01) | ((popcount39_zu7a_core_237 >> 0) & 0x01);
  popcount39_zu7a_core_239 = ((popcount39_zu7a_core_231 >> 0) & 0x01) ^ ((popcount39_zu7a_core_238 >> 0) & 0x01);
  popcount39_zu7a_core_240 = ((input_a >> 29) & 0x01) ^ ((input_a >> 29) & 0x01);
  popcount39_zu7a_core_241 = ((popcount39_zu7a_core_215 >> 0) & 0x01) ^ ((popcount39_zu7a_core_232 >> 0) & 0x01);
  popcount39_zu7a_core_242 = ((popcount39_zu7a_core_215 >> 0) & 0x01) & ((popcount39_zu7a_core_232 >> 0) & 0x01);
  popcount39_zu7a_core_243 = ((popcount39_zu7a_core_219 >> 0) & 0x01) ^ ((popcount39_zu7a_core_236 >> 0) & 0x01);
  popcount39_zu7a_core_244 = ((popcount39_zu7a_core_219 >> 0) & 0x01) & ((popcount39_zu7a_core_236 >> 0) & 0x01);
  popcount39_zu7a_core_245 = ((popcount39_zu7a_core_243 >> 0) & 0x01) ^ ((popcount39_zu7a_core_242 >> 0) & 0x01);
  popcount39_zu7a_core_246 = ((popcount39_zu7a_core_243 >> 0) & 0x01) & ((popcount39_zu7a_core_242 >> 0) & 0x01);
  popcount39_zu7a_core_247 = ((popcount39_zu7a_core_244 >> 0) & 0x01) | ((popcount39_zu7a_core_246 >> 0) & 0x01);
  popcount39_zu7a_core_248 = ((popcount39_zu7a_core_221 >> 0) & 0x01) ^ ((popcount39_zu7a_core_239 >> 0) & 0x01);
  popcount39_zu7a_core_249 = ((popcount39_zu7a_core_221 >> 0) & 0x01) & ((popcount39_zu7a_core_239 >> 0) & 0x01);
  popcount39_zu7a_core_250 = ((popcount39_zu7a_core_248 >> 0) & 0x01) ^ ((popcount39_zu7a_core_247 >> 0) & 0x01);
  popcount39_zu7a_core_251 = ((popcount39_zu7a_core_248 >> 0) & 0x01) & ((popcount39_zu7a_core_247 >> 0) & 0x01);
  popcount39_zu7a_core_252 = ((popcount39_zu7a_core_249 >> 0) & 0x01) | ((popcount39_zu7a_core_251 >> 0) & 0x01);
  popcount39_zu7a_core_257 = ((input_a >> 37) & 0x01) | ((input_a >> 27) & 0x01);
  popcount39_zu7a_core_259 = ((input_a >> 5) & 0x01) & ((popcount39_zu7a_core_241 >> 0) & 0x01);
  popcount39_zu7a_core_260 = ((popcount39_zu7a_core_194 >> 0) & 0x01) ^ ((popcount39_zu7a_core_245 >> 0) & 0x01);
  popcount39_zu7a_core_261 = ((popcount39_zu7a_core_194 >> 0) & 0x01) & ((popcount39_zu7a_core_245 >> 0) & 0x01);
  popcount39_zu7a_core_262 = ((popcount39_zu7a_core_260 >> 0) & 0x01) ^ ((popcount39_zu7a_core_259 >> 0) & 0x01);
  popcount39_zu7a_core_263 = ((popcount39_zu7a_core_260 >> 0) & 0x01) & ((popcount39_zu7a_core_259 >> 0) & 0x01);
  popcount39_zu7a_core_264 = ((popcount39_zu7a_core_261 >> 0) & 0x01) | ((popcount39_zu7a_core_263 >> 0) & 0x01);
  popcount39_zu7a_core_265 = ((popcount39_zu7a_core_199 >> 0) & 0x01) ^ ((popcount39_zu7a_core_250 >> 0) & 0x01);
  popcount39_zu7a_core_266 = ((popcount39_zu7a_core_199 >> 0) & 0x01) & ((popcount39_zu7a_core_250 >> 0) & 0x01);
  popcount39_zu7a_core_267 = ((popcount39_zu7a_core_265 >> 0) & 0x01) ^ ((popcount39_zu7a_core_264 >> 0) & 0x01);
  popcount39_zu7a_core_268 = ((popcount39_zu7a_core_265 >> 0) & 0x01) & ((popcount39_zu7a_core_264 >> 0) & 0x01);
  popcount39_zu7a_core_269 = ((popcount39_zu7a_core_266 >> 0) & 0x01) | ((popcount39_zu7a_core_268 >> 0) & 0x01);
  popcount39_zu7a_core_270 = ((popcount39_zu7a_core_200 >> 0) & 0x01) | ((popcount39_zu7a_core_252 >> 0) & 0x01);
  popcount39_zu7a_core_271 = ((popcount39_zu7a_core_200 >> 0) & 0x01) & ((popcount39_zu7a_core_252 >> 0) & 0x01);
  popcount39_zu7a_core_272 = ((popcount39_zu7a_core_270 >> 0) & 0x01) ^ ((popcount39_zu7a_core_269 >> 0) & 0x01);
  popcount39_zu7a_core_273 = ((popcount39_zu7a_core_270 >> 0) & 0x01) & ((popcount39_zu7a_core_269 >> 0) & 0x01);
  popcount39_zu7a_core_274 = ((popcount39_zu7a_core_271 >> 0) & 0x01) | ((popcount39_zu7a_core_273 >> 0) & 0x01);
  popcount39_zu7a_core_276 = ~(((input_a >> 33) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount39_zu7a_core_279 = ((input_a >> 30) & 0x01) | ((input_a >> 31) & 0x01);
  popcount39_zu7a_core_280_not = ~(((popcount39_zu7a_core_134 >> 0) & 0x01)) & 0x01;
  popcount39_zu7a_core_282 = ((popcount39_zu7a_core_138 >> 0) & 0x01) ^ ((popcount39_zu7a_core_262 >> 0) & 0x01);
  popcount39_zu7a_core_283 = ((popcount39_zu7a_core_138 >> 0) & 0x01) & ((popcount39_zu7a_core_262 >> 0) & 0x01);
  popcount39_zu7a_core_284 = ((popcount39_zu7a_core_282 >> 0) & 0x01) ^ ((popcount39_zu7a_core_134 >> 0) & 0x01);
  popcount39_zu7a_core_285 = ((popcount39_zu7a_core_282 >> 0) & 0x01) & ((popcount39_zu7a_core_134 >> 0) & 0x01);
  popcount39_zu7a_core_286 = ((popcount39_zu7a_core_283 >> 0) & 0x01) | ((popcount39_zu7a_core_285 >> 0) & 0x01);
  popcount39_zu7a_core_287 = ((popcount39_zu7a_core_143 >> 0) & 0x01) ^ ((popcount39_zu7a_core_267 >> 0) & 0x01);
  popcount39_zu7a_core_288 = ((popcount39_zu7a_core_143 >> 0) & 0x01) & ((popcount39_zu7a_core_267 >> 0) & 0x01);
  popcount39_zu7a_core_289 = ((popcount39_zu7a_core_287 >> 0) & 0x01) ^ ((popcount39_zu7a_core_286 >> 0) & 0x01);
  popcount39_zu7a_core_290 = ((popcount39_zu7a_core_287 >> 0) & 0x01) & ((popcount39_zu7a_core_286 >> 0) & 0x01);
  popcount39_zu7a_core_291 = ((popcount39_zu7a_core_288 >> 0) & 0x01) | ((popcount39_zu7a_core_290 >> 0) & 0x01);
  popcount39_zu7a_core_292 = ((popcount39_zu7a_core_148 >> 0) & 0x01) ^ ((popcount39_zu7a_core_272 >> 0) & 0x01);
  popcount39_zu7a_core_293 = ((popcount39_zu7a_core_148 >> 0) & 0x01) & ((popcount39_zu7a_core_272 >> 0) & 0x01);
  popcount39_zu7a_core_294 = ((popcount39_zu7a_core_292 >> 0) & 0x01) ^ ((popcount39_zu7a_core_291 >> 0) & 0x01);
  popcount39_zu7a_core_295 = ((popcount39_zu7a_core_292 >> 0) & 0x01) & ((popcount39_zu7a_core_291 >> 0) & 0x01);
  popcount39_zu7a_core_296 = ((popcount39_zu7a_core_293 >> 0) & 0x01) | ((popcount39_zu7a_core_295 >> 0) & 0x01);
  popcount39_zu7a_core_297 = ((popcount39_zu7a_core_150 >> 0) & 0x01) ^ ((popcount39_zu7a_core_274 >> 0) & 0x01);
  popcount39_zu7a_core_298 = ((popcount39_zu7a_core_150 >> 0) & 0x01) & ((popcount39_zu7a_core_274 >> 0) & 0x01);
  popcount39_zu7a_core_299 = ((popcount39_zu7a_core_297 >> 0) & 0x01) ^ ((popcount39_zu7a_core_296 >> 0) & 0x01);
  popcount39_zu7a_core_300 = ((input_a >> 34) & 0x01) & ((input_a >> 17) & 0x01);
  popcount39_zu7a_core_303 = ~(((input_a >> 5) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01;

  popcount39_zu7a_out |= ((popcount39_zu7a_core_280_not >> 0) & 0x01ull) << 0;
  popcount39_zu7a_out |= ((popcount39_zu7a_core_284 >> 0) & 0x01ull) << 1;
  popcount39_zu7a_out |= ((popcount39_zu7a_core_289 >> 0) & 0x01ull) << 2;
  popcount39_zu7a_out |= ((popcount39_zu7a_core_294 >> 0) & 0x01ull) << 3;
  popcount39_zu7a_out |= ((popcount39_zu7a_core_299 >> 0) & 0x01ull) << 4;
  popcount39_zu7a_out |= ((popcount39_zu7a_core_298 >> 0) & 0x01ull) << 5;
  return popcount39_zu7a_out;
}