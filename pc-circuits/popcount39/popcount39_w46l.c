// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.182575
// WCE=18.0
// EP=0.0692303%
// Printed PDK parameters:
//  Area=143439226.0
//  Delay=85593808.0
//  Power=8226400.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount39_w46l(uint64_t input_a){
  uint8_t popcount39_w46l_out = 0;
  uint8_t popcount39_w46l_core_041 = 0;
  uint8_t popcount39_w46l_core_042 = 0;
  uint8_t popcount39_w46l_core_043 = 0;
  uint8_t popcount39_w46l_core_044 = 0;
  uint8_t popcount39_w46l_core_045 = 0;
  uint8_t popcount39_w46l_core_046 = 0;
  uint8_t popcount39_w46l_core_047 = 0;
  uint8_t popcount39_w46l_core_048 = 0;
  uint8_t popcount39_w46l_core_049 = 0;
  uint8_t popcount39_w46l_core_052 = 0;
  uint8_t popcount39_w46l_core_053 = 0;
  uint8_t popcount39_w46l_core_054 = 0;
  uint8_t popcount39_w46l_core_055 = 0;
  uint8_t popcount39_w46l_core_056 = 0;
  uint8_t popcount39_w46l_core_057 = 0;
  uint8_t popcount39_w46l_core_058 = 0;
  uint8_t popcount39_w46l_core_060 = 0;
  uint8_t popcount39_w46l_core_061 = 0;
  uint8_t popcount39_w46l_core_062 = 0;
  uint8_t popcount39_w46l_core_063 = 0;
  uint8_t popcount39_w46l_core_064 = 0;
  uint8_t popcount39_w46l_core_065 = 0;
  uint8_t popcount39_w46l_core_066 = 0;
  uint8_t popcount39_w46l_core_069 = 0;
  uint8_t popcount39_w46l_core_070 = 0;
  uint8_t popcount39_w46l_core_071 = 0;
  uint8_t popcount39_w46l_core_072 = 0;
  uint8_t popcount39_w46l_core_073 = 0;
  uint8_t popcount39_w46l_core_074 = 0;
  uint8_t popcount39_w46l_core_075 = 0;
  uint8_t popcount39_w46l_core_076 = 0;
  uint8_t popcount39_w46l_core_078 = 0;
  uint8_t popcount39_w46l_core_079 = 0;
  uint8_t popcount39_w46l_core_080 = 0;
  uint8_t popcount39_w46l_core_082 = 0;
  uint8_t popcount39_w46l_core_083 = 0;
  uint8_t popcount39_w46l_core_084 = 0;
  uint8_t popcount39_w46l_core_085 = 0;
  uint8_t popcount39_w46l_core_086 = 0;
  uint8_t popcount39_w46l_core_087 = 0;
  uint8_t popcount39_w46l_core_088 = 0;
  uint8_t popcount39_w46l_core_089 = 0;
  uint8_t popcount39_w46l_core_091 = 0;
  uint8_t popcount39_w46l_core_092 = 0;
  uint8_t popcount39_w46l_core_093 = 0;
  uint8_t popcount39_w46l_core_094 = 0;
  uint8_t popcount39_w46l_core_095 = 0;
  uint8_t popcount39_w46l_core_096 = 0;
  uint8_t popcount39_w46l_core_097 = 0;
  uint8_t popcount39_w46l_core_099 = 0;
  uint8_t popcount39_w46l_core_100 = 0;
  uint8_t popcount39_w46l_core_101 = 0;
  uint8_t popcount39_w46l_core_102 = 0;
  uint8_t popcount39_w46l_core_103 = 0;
  uint8_t popcount39_w46l_core_104 = 0;
  uint8_t popcount39_w46l_core_105 = 0;
  uint8_t popcount39_w46l_core_106 = 0;
  uint8_t popcount39_w46l_core_108 = 0;
  uint8_t popcount39_w46l_core_109 = 0;
  uint8_t popcount39_w46l_core_110 = 0;
  uint8_t popcount39_w46l_core_111 = 0;
  uint8_t popcount39_w46l_core_112 = 0;
  uint8_t popcount39_w46l_core_113 = 0;
  uint8_t popcount39_w46l_core_116 = 0;
  uint8_t popcount39_w46l_core_117 = 0;
  uint8_t popcount39_w46l_core_118 = 0;
  uint8_t popcount39_w46l_core_119 = 0;
  uint8_t popcount39_w46l_core_120 = 0;
  uint8_t popcount39_w46l_core_121 = 0;
  uint8_t popcount39_w46l_core_122 = 0;
  uint8_t popcount39_w46l_core_123 = 0;
  uint8_t popcount39_w46l_core_124 = 0;
  uint8_t popcount39_w46l_core_125 = 0;
  uint8_t popcount39_w46l_core_126 = 0;
  uint8_t popcount39_w46l_core_127 = 0;
  uint8_t popcount39_w46l_core_128 = 0;
  uint8_t popcount39_w46l_core_130 = 0;
  uint8_t popcount39_w46l_core_132_not = 0;
  uint8_t popcount39_w46l_core_133 = 0;
  uint8_t popcount39_w46l_core_134 = 0;
  uint8_t popcount39_w46l_core_135 = 0;
  uint8_t popcount39_w46l_core_136 = 0;
  uint8_t popcount39_w46l_core_137 = 0;
  uint8_t popcount39_w46l_core_138 = 0;
  uint8_t popcount39_w46l_core_139 = 0;
  uint8_t popcount39_w46l_core_140 = 0;
  uint8_t popcount39_w46l_core_141 = 0;
  uint8_t popcount39_w46l_core_142 = 0;
  uint8_t popcount39_w46l_core_143 = 0;
  uint8_t popcount39_w46l_core_144 = 0;
  uint8_t popcount39_w46l_core_145 = 0;
  uint8_t popcount39_w46l_core_146 = 0;
  uint8_t popcount39_w46l_core_147 = 0;
  uint8_t popcount39_w46l_core_148 = 0;
  uint8_t popcount39_w46l_core_149 = 0;
  uint8_t popcount39_w46l_core_150 = 0;
  uint8_t popcount39_w46l_core_155 = 0;
  uint8_t popcount39_w46l_core_156 = 0;
  uint8_t popcount39_w46l_core_157 = 0;
  uint8_t popcount39_w46l_core_158 = 0;
  uint8_t popcount39_w46l_core_159 = 0;
  uint8_t popcount39_w46l_core_160 = 0;
  uint8_t popcount39_w46l_core_161 = 0;
  uint8_t popcount39_w46l_core_162 = 0;
  uint8_t popcount39_w46l_core_164 = 0;
  uint8_t popcount39_w46l_core_165 = 0;
  uint8_t popcount39_w46l_core_166 = 0;
  uint8_t popcount39_w46l_core_167 = 0;
  uint8_t popcount39_w46l_core_168 = 0;
  uint8_t popcount39_w46l_core_169 = 0;
  uint8_t popcount39_w46l_core_170 = 0;
  uint8_t popcount39_w46l_core_172 = 0;
  uint8_t popcount39_w46l_core_173 = 0;
  uint8_t popcount39_w46l_core_174 = 0;
  uint8_t popcount39_w46l_core_175 = 0;
  uint8_t popcount39_w46l_core_176 = 0;
  uint8_t popcount39_w46l_core_177 = 0;
  uint8_t popcount39_w46l_core_178 = 0;
  uint8_t popcount39_w46l_core_179 = 0;
  uint8_t popcount39_w46l_core_181 = 0;
  uint8_t popcount39_w46l_core_182 = 0;
  uint8_t popcount39_w46l_core_183 = 0;
  uint8_t popcount39_w46l_core_184 = 0;
  uint8_t popcount39_w46l_core_185 = 0;
  uint8_t popcount39_w46l_core_186 = 0;
  uint8_t popcount39_w46l_core_187 = 0;
  uint8_t popcount39_w46l_core_189 = 0;
  uint8_t popcount39_w46l_core_190 = 0;
  uint8_t popcount39_w46l_core_191 = 0;
  uint8_t popcount39_w46l_core_192 = 0;
  uint8_t popcount39_w46l_core_193 = 0;
  uint8_t popcount39_w46l_core_194 = 0;
  uint8_t popcount39_w46l_core_195 = 0;
  uint8_t popcount39_w46l_core_196 = 0;
  uint8_t popcount39_w46l_core_197 = 0;
  uint8_t popcount39_w46l_core_198 = 0;
  uint8_t popcount39_w46l_core_199 = 0;
  uint8_t popcount39_w46l_core_200 = 0;
  uint8_t popcount39_w46l_core_201 = 0;
  uint8_t popcount39_w46l_core_203 = 0;
  uint8_t popcount39_w46l_core_205 = 0;
  uint8_t popcount39_w46l_core_206 = 0;
  uint8_t popcount39_w46l_core_207 = 0;
  uint8_t popcount39_w46l_core_208 = 0;
  uint8_t popcount39_w46l_core_209 = 0;
  uint8_t popcount39_w46l_core_210 = 0;
  uint8_t popcount39_w46l_core_211 = 0;
  uint8_t popcount39_w46l_core_212 = 0;
  uint8_t popcount39_w46l_core_213 = 0;
  uint8_t popcount39_w46l_core_215 = 0;
  uint8_t popcount39_w46l_core_216 = 0;
  uint8_t popcount39_w46l_core_217 = 0;
  uint8_t popcount39_w46l_core_218 = 0;
  uint8_t popcount39_w46l_core_219 = 0;
  uint8_t popcount39_w46l_core_220 = 0;
  uint8_t popcount39_w46l_core_221 = 0;
  uint8_t popcount39_w46l_core_223 = 0;
  uint8_t popcount39_w46l_core_224 = 0;
  uint8_t popcount39_w46l_core_225 = 0;
  uint8_t popcount39_w46l_core_226 = 0;
  uint8_t popcount39_w46l_core_227 = 0;
  uint8_t popcount39_w46l_core_228 = 0;
  uint8_t popcount39_w46l_core_229 = 0;
  uint8_t popcount39_w46l_core_230 = 0;
  uint8_t popcount39_w46l_core_232 = 0;
  uint8_t popcount39_w46l_core_233 = 0;
  uint8_t popcount39_w46l_core_234 = 0;
  uint8_t popcount39_w46l_core_235 = 0;
  uint8_t popcount39_w46l_core_236 = 0;
  uint8_t popcount39_w46l_core_237 = 0;
  uint8_t popcount39_w46l_core_238 = 0;
  uint8_t popcount39_w46l_core_240 = 0;
  uint8_t popcount39_w46l_core_241 = 0;
  uint8_t popcount39_w46l_core_242 = 0;
  uint8_t popcount39_w46l_core_243 = 0;
  uint8_t popcount39_w46l_core_244 = 0;
  uint8_t popcount39_w46l_core_245 = 0;
  uint8_t popcount39_w46l_core_246 = 0;
  uint8_t popcount39_w46l_core_247 = 0;
  uint8_t popcount39_w46l_core_248 = 0;
  uint8_t popcount39_w46l_core_249 = 0;
  uint8_t popcount39_w46l_core_250 = 0;
  uint8_t popcount39_w46l_core_251 = 0;
  uint8_t popcount39_w46l_core_252 = 0;
  uint8_t popcount39_w46l_core_258 = 0;
  uint8_t popcount39_w46l_core_259 = 0;
  uint8_t popcount39_w46l_core_260 = 0;
  uint8_t popcount39_w46l_core_261 = 0;
  uint8_t popcount39_w46l_core_262 = 0;
  uint8_t popcount39_w46l_core_263 = 0;
  uint8_t popcount39_w46l_core_264 = 0;
  uint8_t popcount39_w46l_core_265 = 0;
  uint8_t popcount39_w46l_core_266 = 0;
  uint8_t popcount39_w46l_core_267 = 0;
  uint8_t popcount39_w46l_core_268 = 0;
  uint8_t popcount39_w46l_core_269 = 0;
  uint8_t popcount39_w46l_core_270 = 0;
  uint8_t popcount39_w46l_core_272 = 0;
  uint8_t popcount39_w46l_core_273 = 0;
  uint8_t popcount39_w46l_core_276 = 0;
  uint8_t popcount39_w46l_core_278 = 0;
  uint8_t popcount39_w46l_core_280 = 0;
  uint8_t popcount39_w46l_core_281 = 0;
  uint8_t popcount39_w46l_core_282 = 0;
  uint8_t popcount39_w46l_core_283 = 0;
  uint8_t popcount39_w46l_core_284 = 0;
  uint8_t popcount39_w46l_core_285 = 0;
  uint8_t popcount39_w46l_core_286 = 0;
  uint8_t popcount39_w46l_core_287 = 0;
  uint8_t popcount39_w46l_core_288 = 0;
  uint8_t popcount39_w46l_core_289 = 0;
  uint8_t popcount39_w46l_core_290 = 0;
  uint8_t popcount39_w46l_core_291 = 0;
  uint8_t popcount39_w46l_core_292 = 0;
  uint8_t popcount39_w46l_core_293 = 0;
  uint8_t popcount39_w46l_core_294 = 0;
  uint8_t popcount39_w46l_core_295 = 0;
  uint8_t popcount39_w46l_core_296 = 0;
  uint8_t popcount39_w46l_core_298 = 0;
  uint8_t popcount39_w46l_core_299 = 0;
  uint8_t popcount39_w46l_core_300 = 0;

  popcount39_w46l_core_041 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount39_w46l_core_042 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount39_w46l_core_043 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount39_w46l_core_044 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01);
  popcount39_w46l_core_045 = ((popcount39_w46l_core_041 >> 0) & 0x01) ^ ((popcount39_w46l_core_043 >> 0) & 0x01);
  popcount39_w46l_core_046 = ((popcount39_w46l_core_041 >> 0) & 0x01) & ((popcount39_w46l_core_043 >> 0) & 0x01);
  popcount39_w46l_core_047 = ((popcount39_w46l_core_042 >> 0) & 0x01) ^ ((popcount39_w46l_core_044 >> 0) & 0x01);
  popcount39_w46l_core_048 = ((popcount39_w46l_core_042 >> 0) & 0x01) & ((popcount39_w46l_core_044 >> 0) & 0x01);
  popcount39_w46l_core_049 = ((popcount39_w46l_core_047 >> 0) & 0x01) | ((popcount39_w46l_core_046 >> 0) & 0x01);
  popcount39_w46l_core_052 = ((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount39_w46l_core_053 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01);
  popcount39_w46l_core_054 = ((input_a >> 7) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount39_w46l_core_055 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01);
  popcount39_w46l_core_056 = ((input_a >> 6) & 0x01) ^ ((popcount39_w46l_core_054 >> 0) & 0x01);
  popcount39_w46l_core_057 = ((input_a >> 6) & 0x01) & ((popcount39_w46l_core_054 >> 0) & 0x01);
  popcount39_w46l_core_058 = ((popcount39_w46l_core_055 >> 0) & 0x01) | ((popcount39_w46l_core_057 >> 0) & 0x01);
  popcount39_w46l_core_060 = ((popcount39_w46l_core_052 >> 0) & 0x01) ^ ((popcount39_w46l_core_056 >> 0) & 0x01);
  popcount39_w46l_core_061 = ((popcount39_w46l_core_052 >> 0) & 0x01) & ((popcount39_w46l_core_056 >> 0) & 0x01);
  popcount39_w46l_core_062 = ((popcount39_w46l_core_053 >> 0) & 0x01) ^ ((popcount39_w46l_core_058 >> 0) & 0x01);
  popcount39_w46l_core_063 = ((popcount39_w46l_core_053 >> 0) & 0x01) & ((popcount39_w46l_core_058 >> 0) & 0x01);
  popcount39_w46l_core_064 = ((popcount39_w46l_core_062 >> 0) & 0x01) ^ ((popcount39_w46l_core_061 >> 0) & 0x01);
  popcount39_w46l_core_065 = ((popcount39_w46l_core_062 >> 0) & 0x01) & ((popcount39_w46l_core_061 >> 0) & 0x01);
  popcount39_w46l_core_066 = ((popcount39_w46l_core_063 >> 0) & 0x01) | ((popcount39_w46l_core_065 >> 0) & 0x01);
  popcount39_w46l_core_069 = ((popcount39_w46l_core_045 >> 0) & 0x01) ^ ((popcount39_w46l_core_060 >> 0) & 0x01);
  popcount39_w46l_core_070 = ((popcount39_w46l_core_045 >> 0) & 0x01) & ((popcount39_w46l_core_060 >> 0) & 0x01);
  popcount39_w46l_core_071 = ((popcount39_w46l_core_049 >> 0) & 0x01) ^ ((popcount39_w46l_core_064 >> 0) & 0x01);
  popcount39_w46l_core_072 = ((popcount39_w46l_core_049 >> 0) & 0x01) & ((popcount39_w46l_core_064 >> 0) & 0x01);
  popcount39_w46l_core_073 = ((popcount39_w46l_core_071 >> 0) & 0x01) ^ ((popcount39_w46l_core_070 >> 0) & 0x01);
  popcount39_w46l_core_074 = ((popcount39_w46l_core_071 >> 0) & 0x01) & ((popcount39_w46l_core_070 >> 0) & 0x01);
  popcount39_w46l_core_075 = ((popcount39_w46l_core_072 >> 0) & 0x01) | ((popcount39_w46l_core_074 >> 0) & 0x01);
  popcount39_w46l_core_076 = ((popcount39_w46l_core_048 >> 0) & 0x01) ^ ((popcount39_w46l_core_066 >> 0) & 0x01);
  popcount39_w46l_core_078 = ((popcount39_w46l_core_076 >> 0) & 0x01) ^ ((popcount39_w46l_core_075 >> 0) & 0x01);
  popcount39_w46l_core_079 = ((popcount39_w46l_core_076 >> 0) & 0x01) & ((popcount39_w46l_core_075 >> 0) & 0x01);
  popcount39_w46l_core_080 = ((popcount39_w46l_core_048 >> 0) & 0x01) | ((popcount39_w46l_core_079 >> 0) & 0x01);
  popcount39_w46l_core_082 = ((input_a >> 12) & 0x01) & ((input_a >> 3) & 0x01);
  popcount39_w46l_core_083 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount39_w46l_core_084 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01);
  popcount39_w46l_core_085 = ((input_a >> 12) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount39_w46l_core_086 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01);
  popcount39_w46l_core_087 = ((input_a >> 11) & 0x01) ^ ((popcount39_w46l_core_085 >> 0) & 0x01);
  popcount39_w46l_core_088 = ((input_a >> 11) & 0x01) & ((popcount39_w46l_core_085 >> 0) & 0x01);
  popcount39_w46l_core_089 = ((popcount39_w46l_core_086 >> 0) & 0x01) | ((popcount39_w46l_core_088 >> 0) & 0x01);
  popcount39_w46l_core_091 = ((popcount39_w46l_core_083 >> 0) & 0x01) ^ ((popcount39_w46l_core_087 >> 0) & 0x01);
  popcount39_w46l_core_092 = ((popcount39_w46l_core_083 >> 0) & 0x01) & ((popcount39_w46l_core_087 >> 0) & 0x01);
  popcount39_w46l_core_093 = ((popcount39_w46l_core_084 >> 0) & 0x01) ^ ((popcount39_w46l_core_089 >> 0) & 0x01);
  popcount39_w46l_core_094 = ((popcount39_w46l_core_084 >> 0) & 0x01) & ((popcount39_w46l_core_089 >> 0) & 0x01);
  popcount39_w46l_core_095 = ((popcount39_w46l_core_093 >> 0) & 0x01) ^ ((popcount39_w46l_core_092 >> 0) & 0x01);
  popcount39_w46l_core_096 = ((popcount39_w46l_core_093 >> 0) & 0x01) & ((popcount39_w46l_core_092 >> 0) & 0x01);
  popcount39_w46l_core_097 = ((popcount39_w46l_core_094 >> 0) & 0x01) | ((popcount39_w46l_core_096 >> 0) & 0x01);
  popcount39_w46l_core_099 = ~(((input_a >> 16) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01;
  popcount39_w46l_core_100 = ((input_a >> 14) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount39_w46l_core_101 = ((input_a >> 14) & 0x01) & ((input_a >> 15) & 0x01);
  popcount39_w46l_core_102 = ((input_a >> 17) & 0x01) ^ ((input_a >> 18) & 0x01);
  popcount39_w46l_core_103 = ((input_a >> 17) & 0x01) & ((input_a >> 18) & 0x01);
  popcount39_w46l_core_104 = ((input_a >> 16) & 0x01) ^ ((popcount39_w46l_core_102 >> 0) & 0x01);
  popcount39_w46l_core_105 = ((input_a >> 16) & 0x01) & ((popcount39_w46l_core_102 >> 0) & 0x01);
  popcount39_w46l_core_106 = ((popcount39_w46l_core_103 >> 0) & 0x01) | ((popcount39_w46l_core_105 >> 0) & 0x01);
  popcount39_w46l_core_108 = ((popcount39_w46l_core_100 >> 0) & 0x01) ^ ((popcount39_w46l_core_104 >> 0) & 0x01);
  popcount39_w46l_core_109 = ((popcount39_w46l_core_100 >> 0) & 0x01) & ((popcount39_w46l_core_104 >> 0) & 0x01);
  popcount39_w46l_core_110 = ((popcount39_w46l_core_101 >> 0) & 0x01) ^ ((popcount39_w46l_core_106 >> 0) & 0x01);
  popcount39_w46l_core_111 = ((popcount39_w46l_core_101 >> 0) & 0x01) & ((popcount39_w46l_core_106 >> 0) & 0x01);
  popcount39_w46l_core_112 = ((popcount39_w46l_core_110 >> 0) & 0x01) | ((popcount39_w46l_core_109 >> 0) & 0x01);
  popcount39_w46l_core_113 = ~(((input_a >> 32) & 0x01)) & 0x01;
  popcount39_w46l_core_116 = ((input_a >> 33) & 0x01) & ((input_a >> 26) & 0x01);
  popcount39_w46l_core_117 = ((popcount39_w46l_core_091 >> 0) & 0x01) ^ ((popcount39_w46l_core_108 >> 0) & 0x01);
  popcount39_w46l_core_118 = ((popcount39_w46l_core_091 >> 0) & 0x01) & ((popcount39_w46l_core_108 >> 0) & 0x01);
  popcount39_w46l_core_119 = ((popcount39_w46l_core_095 >> 0) & 0x01) ^ ((popcount39_w46l_core_112 >> 0) & 0x01);
  popcount39_w46l_core_120 = ((popcount39_w46l_core_095 >> 0) & 0x01) & ((popcount39_w46l_core_112 >> 0) & 0x01);
  popcount39_w46l_core_121 = ((popcount39_w46l_core_119 >> 0) & 0x01) ^ ((popcount39_w46l_core_118 >> 0) & 0x01);
  popcount39_w46l_core_122 = ((popcount39_w46l_core_119 >> 0) & 0x01) & ((popcount39_w46l_core_118 >> 0) & 0x01);
  popcount39_w46l_core_123 = ((popcount39_w46l_core_120 >> 0) & 0x01) | ((popcount39_w46l_core_122 >> 0) & 0x01);
  popcount39_w46l_core_124 = ((popcount39_w46l_core_097 >> 0) & 0x01) ^ ((popcount39_w46l_core_111 >> 0) & 0x01);
  popcount39_w46l_core_125 = ((popcount39_w46l_core_097 >> 0) & 0x01) & ((input_a >> 14) & 0x01);
  popcount39_w46l_core_126 = ((popcount39_w46l_core_124 >> 0) & 0x01) ^ ((popcount39_w46l_core_123 >> 0) & 0x01);
  popcount39_w46l_core_127 = ((popcount39_w46l_core_124 >> 0) & 0x01) & ((popcount39_w46l_core_123 >> 0) & 0x01);
  popcount39_w46l_core_128 = ((popcount39_w46l_core_125 >> 0) & 0x01) | ((popcount39_w46l_core_127 >> 0) & 0x01);
  popcount39_w46l_core_130 = ((input_a >> 26) & 0x01) ^ ((input_a >> 22) & 0x01);
  popcount39_w46l_core_132_not = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount39_w46l_core_133 = ((input_a >> 24) & 0x01) ^ ((input_a >> 31) & 0x01);
  popcount39_w46l_core_134 = ((popcount39_w46l_core_069 >> 0) & 0x01) ^ ((popcount39_w46l_core_117 >> 0) & 0x01);
  popcount39_w46l_core_135 = ((popcount39_w46l_core_069 >> 0) & 0x01) & ((popcount39_w46l_core_117 >> 0) & 0x01);
  popcount39_w46l_core_136 = ((popcount39_w46l_core_073 >> 0) & 0x01) ^ ((popcount39_w46l_core_121 >> 0) & 0x01);
  popcount39_w46l_core_137 = ((popcount39_w46l_core_073 >> 0) & 0x01) & ((popcount39_w46l_core_121 >> 0) & 0x01);
  popcount39_w46l_core_138 = ((popcount39_w46l_core_136 >> 0) & 0x01) ^ ((popcount39_w46l_core_135 >> 0) & 0x01);
  popcount39_w46l_core_139 = ((popcount39_w46l_core_136 >> 0) & 0x01) & ((popcount39_w46l_core_135 >> 0) & 0x01);
  popcount39_w46l_core_140 = ((popcount39_w46l_core_137 >> 0) & 0x01) | ((popcount39_w46l_core_139 >> 0) & 0x01);
  popcount39_w46l_core_141 = ((popcount39_w46l_core_078 >> 0) & 0x01) ^ ((popcount39_w46l_core_126 >> 0) & 0x01);
  popcount39_w46l_core_142 = ((popcount39_w46l_core_078 >> 0) & 0x01) & ((popcount39_w46l_core_126 >> 0) & 0x01);
  popcount39_w46l_core_143 = ((popcount39_w46l_core_141 >> 0) & 0x01) ^ ((popcount39_w46l_core_140 >> 0) & 0x01);
  popcount39_w46l_core_144 = ((popcount39_w46l_core_141 >> 0) & 0x01) & ((popcount39_w46l_core_140 >> 0) & 0x01);
  popcount39_w46l_core_145 = ((popcount39_w46l_core_142 >> 0) & 0x01) | ((popcount39_w46l_core_144 >> 0) & 0x01);
  popcount39_w46l_core_146 = ((popcount39_w46l_core_080 >> 0) & 0x01) | ((popcount39_w46l_core_128 >> 0) & 0x01);
  popcount39_w46l_core_147 = ~(((input_a >> 12) & 0x01) & ((input_a >> 30) & 0x01)) & 0x01;
  popcount39_w46l_core_148 = ((popcount39_w46l_core_146 >> 0) & 0x01) | ((popcount39_w46l_core_145 >> 0) & 0x01);
  popcount39_w46l_core_149 = ((input_a >> 3) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount39_w46l_core_150 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01;
  popcount39_w46l_core_155 = ~(((input_a >> 10) & 0x01) | ((input_a >> 35) & 0x01)) & 0x01;
  popcount39_w46l_core_156 = ((input_a >> 19) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount39_w46l_core_157 = ((input_a >> 19) & 0x01) & ((input_a >> 20) & 0x01);
  popcount39_w46l_core_158 = ((input_a >> 22) & 0x01) ^ ((input_a >> 23) & 0x01);
  popcount39_w46l_core_159 = ((input_a >> 22) & 0x01) & ((input_a >> 23) & 0x01);
  popcount39_w46l_core_160 = ((input_a >> 21) & 0x01) ^ ((popcount39_w46l_core_158 >> 0) & 0x01);
  popcount39_w46l_core_161 = ((input_a >> 21) & 0x01) & ((popcount39_w46l_core_158 >> 0) & 0x01);
  popcount39_w46l_core_162 = ((popcount39_w46l_core_159 >> 0) & 0x01) | ((popcount39_w46l_core_161 >> 0) & 0x01);
  popcount39_w46l_core_164 = ((popcount39_w46l_core_156 >> 0) & 0x01) ^ ((popcount39_w46l_core_160 >> 0) & 0x01);
  popcount39_w46l_core_165 = ((popcount39_w46l_core_156 >> 0) & 0x01) & ((popcount39_w46l_core_160 >> 0) & 0x01);
  popcount39_w46l_core_166 = ((popcount39_w46l_core_157 >> 0) & 0x01) ^ ((popcount39_w46l_core_162 >> 0) & 0x01);
  popcount39_w46l_core_167 = ((popcount39_w46l_core_157 >> 0) & 0x01) & ((popcount39_w46l_core_162 >> 0) & 0x01);
  popcount39_w46l_core_168 = ((popcount39_w46l_core_166 >> 0) & 0x01) ^ ((popcount39_w46l_core_165 >> 0) & 0x01);
  popcount39_w46l_core_169 = ((popcount39_w46l_core_166 >> 0) & 0x01) & ((popcount39_w46l_core_165 >> 0) & 0x01);
  popcount39_w46l_core_170 = ((popcount39_w46l_core_167 >> 0) & 0x01) | ((popcount39_w46l_core_169 >> 0) & 0x01);
  popcount39_w46l_core_172 = ((input_a >> 35) & 0x01) & ((input_a >> 6) & 0x01);
  popcount39_w46l_core_173 = ((input_a >> 24) & 0x01) ^ ((input_a >> 25) & 0x01);
  popcount39_w46l_core_174 = ((input_a >> 24) & 0x01) & ((input_a >> 25) & 0x01);
  popcount39_w46l_core_175 = ((input_a >> 27) & 0x01) ^ ((input_a >> 28) & 0x01);
  popcount39_w46l_core_176 = ((input_a >> 27) & 0x01) & ((input_a >> 28) & 0x01);
  popcount39_w46l_core_177 = ((input_a >> 26) & 0x01) ^ ((popcount39_w46l_core_175 >> 0) & 0x01);
  popcount39_w46l_core_178 = ((input_a >> 26) & 0x01) & ((popcount39_w46l_core_175 >> 0) & 0x01);
  popcount39_w46l_core_179 = ((popcount39_w46l_core_176 >> 0) & 0x01) | ((popcount39_w46l_core_178 >> 0) & 0x01);
  popcount39_w46l_core_181 = ((popcount39_w46l_core_173 >> 0) & 0x01) ^ ((popcount39_w46l_core_177 >> 0) & 0x01);
  popcount39_w46l_core_182 = ((popcount39_w46l_core_173 >> 0) & 0x01) & ((popcount39_w46l_core_177 >> 0) & 0x01);
  popcount39_w46l_core_183 = ((popcount39_w46l_core_174 >> 0) & 0x01) ^ ((popcount39_w46l_core_179 >> 0) & 0x01);
  popcount39_w46l_core_184 = ((popcount39_w46l_core_174 >> 0) & 0x01) & ((popcount39_w46l_core_179 >> 0) & 0x01);
  popcount39_w46l_core_185 = ((popcount39_w46l_core_183 >> 0) & 0x01) ^ ((popcount39_w46l_core_182 >> 0) & 0x01);
  popcount39_w46l_core_186 = ((popcount39_w46l_core_183 >> 0) & 0x01) & ((popcount39_w46l_core_182 >> 0) & 0x01);
  popcount39_w46l_core_187 = ((popcount39_w46l_core_184 >> 0) & 0x01) | ((popcount39_w46l_core_186 >> 0) & 0x01);
  popcount39_w46l_core_189 = ((input_a >> 4) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount39_w46l_core_190 = ((popcount39_w46l_core_164 >> 0) & 0x01) ^ ((popcount39_w46l_core_181 >> 0) & 0x01);
  popcount39_w46l_core_191 = ((popcount39_w46l_core_164 >> 0) & 0x01) & ((popcount39_w46l_core_181 >> 0) & 0x01);
  popcount39_w46l_core_192 = ((popcount39_w46l_core_168 >> 0) & 0x01) ^ ((popcount39_w46l_core_185 >> 0) & 0x01);
  popcount39_w46l_core_193 = ((popcount39_w46l_core_168 >> 0) & 0x01) & ((popcount39_w46l_core_185 >> 0) & 0x01);
  popcount39_w46l_core_194 = ((popcount39_w46l_core_192 >> 0) & 0x01) ^ ((popcount39_w46l_core_191 >> 0) & 0x01);
  popcount39_w46l_core_195 = ((popcount39_w46l_core_192 >> 0) & 0x01) & ((popcount39_w46l_core_191 >> 0) & 0x01);
  popcount39_w46l_core_196 = ((popcount39_w46l_core_193 >> 0) & 0x01) | ((popcount39_w46l_core_195 >> 0) & 0x01);
  popcount39_w46l_core_197 = ((popcount39_w46l_core_170 >> 0) & 0x01) ^ ((popcount39_w46l_core_187 >> 0) & 0x01);
  popcount39_w46l_core_198 = ((popcount39_w46l_core_170 >> 0) & 0x01) & ((popcount39_w46l_core_187 >> 0) & 0x01);
  popcount39_w46l_core_199 = ((popcount39_w46l_core_197 >> 0) & 0x01) ^ ((popcount39_w46l_core_196 >> 0) & 0x01);
  popcount39_w46l_core_200 = ((popcount39_w46l_core_197 >> 0) & 0x01) & ((popcount39_w46l_core_196 >> 0) & 0x01);
  popcount39_w46l_core_201 = ((popcount39_w46l_core_198 >> 0) & 0x01) | ((popcount39_w46l_core_200 >> 0) & 0x01);
  popcount39_w46l_core_203 = ~(((input_a >> 34) & 0x01) & ((input_a >> 38) & 0x01)) & 0x01;
  popcount39_w46l_core_205 = ~(((input_a >> 22) & 0x01) | ((input_a >> 32) & 0x01)) & 0x01;
  popcount39_w46l_core_206 = ~(((input_a >> 35) & 0x01)) & 0x01;
  popcount39_w46l_core_207 = ((input_a >> 29) & 0x01) ^ ((input_a >> 30) & 0x01);
  popcount39_w46l_core_208 = ((input_a >> 29) & 0x01) & ((input_a >> 30) & 0x01);
  popcount39_w46l_core_209 = ((input_a >> 32) & 0x01) ^ ((input_a >> 33) & 0x01);
  popcount39_w46l_core_210 = ((input_a >> 32) & 0x01) & ((input_a >> 33) & 0x01);
  popcount39_w46l_core_211 = ((input_a >> 31) & 0x01) ^ ((popcount39_w46l_core_209 >> 0) & 0x01);
  popcount39_w46l_core_212 = ((input_a >> 31) & 0x01) & ((popcount39_w46l_core_209 >> 0) & 0x01);
  popcount39_w46l_core_213 = ((popcount39_w46l_core_210 >> 0) & 0x01) | ((popcount39_w46l_core_212 >> 0) & 0x01);
  popcount39_w46l_core_215 = ((popcount39_w46l_core_207 >> 0) & 0x01) ^ ((popcount39_w46l_core_211 >> 0) & 0x01);
  popcount39_w46l_core_216 = ((popcount39_w46l_core_207 >> 0) & 0x01) & ((popcount39_w46l_core_211 >> 0) & 0x01);
  popcount39_w46l_core_217 = ((popcount39_w46l_core_208 >> 0) & 0x01) ^ ((popcount39_w46l_core_213 >> 0) & 0x01);
  popcount39_w46l_core_218 = ((popcount39_w46l_core_208 >> 0) & 0x01) & ((popcount39_w46l_core_213 >> 0) & 0x01);
  popcount39_w46l_core_219 = ((popcount39_w46l_core_217 >> 0) & 0x01) ^ ((popcount39_w46l_core_216 >> 0) & 0x01);
  popcount39_w46l_core_220 = ((popcount39_w46l_core_217 >> 0) & 0x01) & ((popcount39_w46l_core_216 >> 0) & 0x01);
  popcount39_w46l_core_221 = ((popcount39_w46l_core_218 >> 0) & 0x01) | ((popcount39_w46l_core_220 >> 0) & 0x01);
  popcount39_w46l_core_223 = ~(((input_a >> 34) & 0x01) | ((input_a >> 24) & 0x01)) & 0x01;
  popcount39_w46l_core_224 = ((input_a >> 34) & 0x01) ^ ((input_a >> 35) & 0x01);
  popcount39_w46l_core_225 = ((input_a >> 34) & 0x01) & ((input_a >> 35) & 0x01);
  popcount39_w46l_core_226 = ((input_a >> 37) & 0x01) ^ ((input_a >> 38) & 0x01);
  popcount39_w46l_core_227 = ((input_a >> 37) & 0x01) & ((input_a >> 38) & 0x01);
  popcount39_w46l_core_228 = ((input_a >> 36) & 0x01) ^ ((popcount39_w46l_core_226 >> 0) & 0x01);
  popcount39_w46l_core_229 = ((input_a >> 36) & 0x01) & ((popcount39_w46l_core_226 >> 0) & 0x01);
  popcount39_w46l_core_230 = ((popcount39_w46l_core_227 >> 0) & 0x01) | ((popcount39_w46l_core_229 >> 0) & 0x01);
  popcount39_w46l_core_232 = ((popcount39_w46l_core_224 >> 0) & 0x01) ^ ((popcount39_w46l_core_228 >> 0) & 0x01);
  popcount39_w46l_core_233 = ((popcount39_w46l_core_224 >> 0) & 0x01) & ((popcount39_w46l_core_228 >> 0) & 0x01);
  popcount39_w46l_core_234 = ((popcount39_w46l_core_225 >> 0) & 0x01) ^ ((popcount39_w46l_core_230 >> 0) & 0x01);
  popcount39_w46l_core_235 = ((popcount39_w46l_core_225 >> 0) & 0x01) & ((popcount39_w46l_core_230 >> 0) & 0x01);
  popcount39_w46l_core_236 = ((popcount39_w46l_core_234 >> 0) & 0x01) ^ ((popcount39_w46l_core_233 >> 0) & 0x01);
  popcount39_w46l_core_237 = ((popcount39_w46l_core_234 >> 0) & 0x01) & ((popcount39_w46l_core_233 >> 0) & 0x01);
  popcount39_w46l_core_238 = ((popcount39_w46l_core_235 >> 0) & 0x01) | ((popcount39_w46l_core_237 >> 0) & 0x01);
  popcount39_w46l_core_240 = ((input_a >> 15) & 0x01) & ((input_a >> 14) & 0x01);
  popcount39_w46l_core_241 = ((popcount39_w46l_core_215 >> 0) & 0x01) ^ ((popcount39_w46l_core_232 >> 0) & 0x01);
  popcount39_w46l_core_242 = ((popcount39_w46l_core_215 >> 0) & 0x01) & ((popcount39_w46l_core_232 >> 0) & 0x01);
  popcount39_w46l_core_243 = ((popcount39_w46l_core_219 >> 0) & 0x01) ^ ((popcount39_w46l_core_236 >> 0) & 0x01);
  popcount39_w46l_core_244 = ((popcount39_w46l_core_219 >> 0) & 0x01) & ((popcount39_w46l_core_236 >> 0) & 0x01);
  popcount39_w46l_core_245 = ((popcount39_w46l_core_243 >> 0) & 0x01) ^ ((popcount39_w46l_core_242 >> 0) & 0x01);
  popcount39_w46l_core_246 = ((popcount39_w46l_core_243 >> 0) & 0x01) & ((popcount39_w46l_core_242 >> 0) & 0x01);
  popcount39_w46l_core_247 = ((popcount39_w46l_core_244 >> 0) & 0x01) | ((popcount39_w46l_core_246 >> 0) & 0x01);
  popcount39_w46l_core_248 = ((popcount39_w46l_core_221 >> 0) & 0x01) ^ ((popcount39_w46l_core_238 >> 0) & 0x01);
  popcount39_w46l_core_249 = ((popcount39_w46l_core_221 >> 0) & 0x01) & ((popcount39_w46l_core_238 >> 0) & 0x01);
  popcount39_w46l_core_250 = ((popcount39_w46l_core_248 >> 0) & 0x01) ^ ((popcount39_w46l_core_247 >> 0) & 0x01);
  popcount39_w46l_core_251 = ((popcount39_w46l_core_248 >> 0) & 0x01) & ((popcount39_w46l_core_247 >> 0) & 0x01);
  popcount39_w46l_core_252 = ((popcount39_w46l_core_249 >> 0) & 0x01) | ((popcount39_w46l_core_251 >> 0) & 0x01);
  popcount39_w46l_core_258 = ((popcount39_w46l_core_190 >> 0) & 0x01) ^ ((popcount39_w46l_core_241 >> 0) & 0x01);
  popcount39_w46l_core_259 = ((popcount39_w46l_core_190 >> 0) & 0x01) & ((popcount39_w46l_core_241 >> 0) & 0x01);
  popcount39_w46l_core_260 = ((popcount39_w46l_core_194 >> 0) & 0x01) ^ ((popcount39_w46l_core_245 >> 0) & 0x01);
  popcount39_w46l_core_261 = ((popcount39_w46l_core_194 >> 0) & 0x01) & ((popcount39_w46l_core_245 >> 0) & 0x01);
  popcount39_w46l_core_262 = ((popcount39_w46l_core_260 >> 0) & 0x01) ^ ((popcount39_w46l_core_259 >> 0) & 0x01);
  popcount39_w46l_core_263 = ((popcount39_w46l_core_260 >> 0) & 0x01) & ((popcount39_w46l_core_259 >> 0) & 0x01);
  popcount39_w46l_core_264 = ((popcount39_w46l_core_261 >> 0) & 0x01) | ((popcount39_w46l_core_263 >> 0) & 0x01);
  popcount39_w46l_core_265 = ((popcount39_w46l_core_199 >> 0) & 0x01) ^ ((popcount39_w46l_core_250 >> 0) & 0x01);
  popcount39_w46l_core_266 = ((popcount39_w46l_core_199 >> 0) & 0x01) & ((popcount39_w46l_core_250 >> 0) & 0x01);
  popcount39_w46l_core_267 = ((popcount39_w46l_core_265 >> 0) & 0x01) ^ ((popcount39_w46l_core_264 >> 0) & 0x01);
  popcount39_w46l_core_268 = ((popcount39_w46l_core_265 >> 0) & 0x01) & ((popcount39_w46l_core_264 >> 0) & 0x01);
  popcount39_w46l_core_269 = ((popcount39_w46l_core_266 >> 0) & 0x01) | ((popcount39_w46l_core_268 >> 0) & 0x01);
  popcount39_w46l_core_270 = ((popcount39_w46l_core_201 >> 0) & 0x01) ^ ((popcount39_w46l_core_252 >> 0) & 0x01);
  popcount39_w46l_core_272 = ((popcount39_w46l_core_270 >> 0) & 0x01) | ((popcount39_w46l_core_269 >> 0) & 0x01);
  popcount39_w46l_core_273 = ~(((input_a >> 7) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01;
  popcount39_w46l_core_276 = ((input_a >> 25) & 0x01) ^ ((input_a >> 37) & 0x01);
  popcount39_w46l_core_278 = ~(((input_a >> 35) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01;
  popcount39_w46l_core_280 = ((popcount39_w46l_core_134 >> 0) & 0x01) ^ ((popcount39_w46l_core_258 >> 0) & 0x01);
  popcount39_w46l_core_281 = ((popcount39_w46l_core_134 >> 0) & 0x01) & ((popcount39_w46l_core_258 >> 0) & 0x01);
  popcount39_w46l_core_282 = ((popcount39_w46l_core_138 >> 0) & 0x01) ^ ((popcount39_w46l_core_262 >> 0) & 0x01);
  popcount39_w46l_core_283 = ((popcount39_w46l_core_138 >> 0) & 0x01) & ((popcount39_w46l_core_262 >> 0) & 0x01);
  popcount39_w46l_core_284 = ((popcount39_w46l_core_282 >> 0) & 0x01) ^ ((popcount39_w46l_core_281 >> 0) & 0x01);
  popcount39_w46l_core_285 = ((popcount39_w46l_core_282 >> 0) & 0x01) & ((popcount39_w46l_core_281 >> 0) & 0x01);
  popcount39_w46l_core_286 = ((popcount39_w46l_core_283 >> 0) & 0x01) | ((popcount39_w46l_core_285 >> 0) & 0x01);
  popcount39_w46l_core_287 = ((popcount39_w46l_core_143 >> 0) & 0x01) ^ ((popcount39_w46l_core_267 >> 0) & 0x01);
  popcount39_w46l_core_288 = ((popcount39_w46l_core_143 >> 0) & 0x01) & ((popcount39_w46l_core_267 >> 0) & 0x01);
  popcount39_w46l_core_289 = ((popcount39_w46l_core_287 >> 0) & 0x01) ^ ((popcount39_w46l_core_286 >> 0) & 0x01);
  popcount39_w46l_core_290 = ((popcount39_w46l_core_287 >> 0) & 0x01) & ((popcount39_w46l_core_286 >> 0) & 0x01);
  popcount39_w46l_core_291 = ((popcount39_w46l_core_288 >> 0) & 0x01) | ((popcount39_w46l_core_290 >> 0) & 0x01);
  popcount39_w46l_core_292 = ((popcount39_w46l_core_148 >> 0) & 0x01) ^ ((popcount39_w46l_core_272 >> 0) & 0x01);
  popcount39_w46l_core_293 = ((popcount39_w46l_core_148 >> 0) & 0x01) & ((popcount39_w46l_core_272 >> 0) & 0x01);
  popcount39_w46l_core_294 = ((popcount39_w46l_core_292 >> 0) & 0x01) ^ ((popcount39_w46l_core_291 >> 0) & 0x01);
  popcount39_w46l_core_295 = ((popcount39_w46l_core_292 >> 0) & 0x01) & ((popcount39_w46l_core_291 >> 0) & 0x01);
  popcount39_w46l_core_296 = ((popcount39_w46l_core_293 >> 0) & 0x01) | ((popcount39_w46l_core_295 >> 0) & 0x01);
  popcount39_w46l_core_298 = ((input_a >> 1) & 0x01) | ((input_a >> 21) & 0x01);
  popcount39_w46l_core_299 = ((popcount39_w46l_core_201 >> 0) & 0x01) | ((popcount39_w46l_core_296 >> 0) & 0x01);
  popcount39_w46l_core_300 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;

  popcount39_w46l_out |= ((popcount39_w46l_core_280 >> 0) & 0x01ull) << 0;
  popcount39_w46l_out |= ((popcount39_w46l_core_284 >> 0) & 0x01ull) << 1;
  popcount39_w46l_out |= ((popcount39_w46l_core_289 >> 0) & 0x01ull) << 2;
  popcount39_w46l_out |= ((popcount39_w46l_core_294 >> 0) & 0x01ull) << 3;
  popcount39_w46l_out |= ((popcount39_w46l_core_299 >> 0) & 0x01ull) << 4;
  popcount39_w46l_out |= (0x00) << 5;
  return popcount39_w46l_out;
}