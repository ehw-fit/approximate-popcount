// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.25
// WCE=4.0
// EP=0.765625%
// Printed PDK parameters:
//  Area=119192992.0
//  Delay=90341424.0
//  Power=5663700.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount40_qa8c(uint64_t input_a){
  uint8_t popcount40_qa8c_out = 0;
  uint8_t popcount40_qa8c_core_042 = 0;
  uint8_t popcount40_qa8c_core_043 = 0;
  uint8_t popcount40_qa8c_core_044 = 0;
  uint8_t popcount40_qa8c_core_047 = 0;
  uint8_t popcount40_qa8c_core_048 = 0;
  uint8_t popcount40_qa8c_core_050 = 0;
  uint8_t popcount40_qa8c_core_052 = 0;
  uint8_t popcount40_qa8c_core_055 = 0;
  uint8_t popcount40_qa8c_core_056 = 0;
  uint8_t popcount40_qa8c_core_058 = 0;
  uint8_t popcount40_qa8c_core_059 = 0;
  uint8_t popcount40_qa8c_core_060 = 0;
  uint8_t popcount40_qa8c_core_061 = 0;
  uint8_t popcount40_qa8c_core_062 = 0;
  uint8_t popcount40_qa8c_core_063 = 0;
  uint8_t popcount40_qa8c_core_064 = 0;
  uint8_t popcount40_qa8c_core_065 = 0;
  uint8_t popcount40_qa8c_core_067 = 0;
  uint8_t popcount40_qa8c_core_068 = 0;
  uint8_t popcount40_qa8c_core_069 = 0;
  uint8_t popcount40_qa8c_core_070 = 0;
  uint8_t popcount40_qa8c_core_071 = 0;
  uint8_t popcount40_qa8c_core_072 = 0;
  uint8_t popcount40_qa8c_core_073 = 0;
  uint8_t popcount40_qa8c_core_075 = 0;
  uint8_t popcount40_qa8c_core_076 = 0;
  uint8_t popcount40_qa8c_core_077 = 0;
  uint8_t popcount40_qa8c_core_081 = 0;
  uint8_t popcount40_qa8c_core_083 = 0;
  uint8_t popcount40_qa8c_core_084 = 0;
  uint8_t popcount40_qa8c_core_085 = 0;
  uint8_t popcount40_qa8c_core_089 = 0;
  uint8_t popcount40_qa8c_core_091 = 0;
  uint8_t popcount40_qa8c_core_092 = 0;
  uint8_t popcount40_qa8c_core_093 = 0;
  uint8_t popcount40_qa8c_core_094 = 0;
  uint8_t popcount40_qa8c_core_095 = 0;
  uint8_t popcount40_qa8c_core_096 = 0;
  uint8_t popcount40_qa8c_core_097 = 0;
  uint8_t popcount40_qa8c_core_098 = 0;
  uint8_t popcount40_qa8c_core_099 = 0;
  uint8_t popcount40_qa8c_core_101 = 0;
  uint8_t popcount40_qa8c_core_102 = 0;
  uint8_t popcount40_qa8c_core_103 = 0;
  uint8_t popcount40_qa8c_core_104 = 0;
  uint8_t popcount40_qa8c_core_105 = 0;
  uint8_t popcount40_qa8c_core_106 = 0;
  uint8_t popcount40_qa8c_core_107 = 0;
  uint8_t popcount40_qa8c_core_109 = 0;
  uint8_t popcount40_qa8c_core_110 = 0;
  uint8_t popcount40_qa8c_core_111 = 0;
  uint8_t popcount40_qa8c_core_112 = 0;
  uint8_t popcount40_qa8c_core_113 = 0;
  uint8_t popcount40_qa8c_core_114 = 0;
  uint8_t popcount40_qa8c_core_115 = 0;
  uint8_t popcount40_qa8c_core_116 = 0;
  uint8_t popcount40_qa8c_core_118 = 0;
  uint8_t popcount40_qa8c_core_119 = 0;
  uint8_t popcount40_qa8c_core_120 = 0;
  uint8_t popcount40_qa8c_core_121 = 0;
  uint8_t popcount40_qa8c_core_122 = 0;
  uint8_t popcount40_qa8c_core_123 = 0;
  uint8_t popcount40_qa8c_core_124 = 0;
  uint8_t popcount40_qa8c_core_127 = 0;
  uint8_t popcount40_qa8c_core_128 = 0;
  uint8_t popcount40_qa8c_core_129 = 0;
  uint8_t popcount40_qa8c_core_130 = 0;
  uint8_t popcount40_qa8c_core_131 = 0;
  uint8_t popcount40_qa8c_core_132 = 0;
  uint8_t popcount40_qa8c_core_133 = 0;
  uint8_t popcount40_qa8c_core_134 = 0;
  uint8_t popcount40_qa8c_core_135 = 0;
  uint8_t popcount40_qa8c_core_136 = 0;
  uint8_t popcount40_qa8c_core_137 = 0;
  uint8_t popcount40_qa8c_core_138 = 0;
  uint8_t popcount40_qa8c_core_140 = 0;
  uint8_t popcount40_qa8c_core_144 = 0;
  uint8_t popcount40_qa8c_core_145 = 0;
  uint8_t popcount40_qa8c_core_146 = 0;
  uint8_t popcount40_qa8c_core_147 = 0;
  uint8_t popcount40_qa8c_core_148 = 0;
  uint8_t popcount40_qa8c_core_149 = 0;
  uint8_t popcount40_qa8c_core_150 = 0;
  uint8_t popcount40_qa8c_core_151 = 0;
  uint8_t popcount40_qa8c_core_152 = 0;
  uint8_t popcount40_qa8c_core_153 = 0;
  uint8_t popcount40_qa8c_core_154 = 0;
  uint8_t popcount40_qa8c_core_155 = 0;
  uint8_t popcount40_qa8c_core_156 = 0;
  uint8_t popcount40_qa8c_core_157 = 0;
  uint8_t popcount40_qa8c_core_158 = 0;
  uint8_t popcount40_qa8c_core_159 = 0;
  uint8_t popcount40_qa8c_core_160 = 0;
  uint8_t popcount40_qa8c_core_165 = 0;
  uint8_t popcount40_qa8c_core_166 = 0;
  uint8_t popcount40_qa8c_core_167 = 0;
  uint8_t popcount40_qa8c_core_168 = 0;
  uint8_t popcount40_qa8c_core_169 = 0;
  uint8_t popcount40_qa8c_core_170 = 0;
  uint8_t popcount40_qa8c_core_171 = 0;
  uint8_t popcount40_qa8c_core_172 = 0;
  uint8_t popcount40_qa8c_core_174 = 0;
  uint8_t popcount40_qa8c_core_175 = 0;
  uint8_t popcount40_qa8c_core_176 = 0;
  uint8_t popcount40_qa8c_core_177 = 0;
  uint8_t popcount40_qa8c_core_178 = 0;
  uint8_t popcount40_qa8c_core_179 = 0;
  uint8_t popcount40_qa8c_core_180 = 0;
  uint8_t popcount40_qa8c_core_182 = 0;
  uint8_t popcount40_qa8c_core_183 = 0;
  uint8_t popcount40_qa8c_core_184 = 0;
  uint8_t popcount40_qa8c_core_185 = 0;
  uint8_t popcount40_qa8c_core_186 = 0;
  uint8_t popcount40_qa8c_core_187 = 0;
  uint8_t popcount40_qa8c_core_188 = 0;
  uint8_t popcount40_qa8c_core_189 = 0;
  uint8_t popcount40_qa8c_core_191 = 0;
  uint8_t popcount40_qa8c_core_192 = 0;
  uint8_t popcount40_qa8c_core_193 = 0;
  uint8_t popcount40_qa8c_core_194 = 0;
  uint8_t popcount40_qa8c_core_195 = 0;
  uint8_t popcount40_qa8c_core_196 = 0;
  uint8_t popcount40_qa8c_core_197 = 0;
  uint8_t popcount40_qa8c_core_200 = 0;
  uint8_t popcount40_qa8c_core_201 = 0;
  uint8_t popcount40_qa8c_core_202 = 0;
  uint8_t popcount40_qa8c_core_203 = 0;
  uint8_t popcount40_qa8c_core_204 = 0;
  uint8_t popcount40_qa8c_core_205 = 0;
  uint8_t popcount40_qa8c_core_206 = 0;
  uint8_t popcount40_qa8c_core_207 = 0;
  uint8_t popcount40_qa8c_core_208 = 0;
  uint8_t popcount40_qa8c_core_209 = 0;
  uint8_t popcount40_qa8c_core_210 = 0;
  uint8_t popcount40_qa8c_core_211 = 0;
  uint8_t popcount40_qa8c_core_215_not = 0;
  uint8_t popcount40_qa8c_core_216 = 0;
  uint8_t popcount40_qa8c_core_217 = 0;
  uint8_t popcount40_qa8c_core_218 = 0;
  uint8_t popcount40_qa8c_core_219 = 0;
  uint8_t popcount40_qa8c_core_220 = 0;
  uint8_t popcount40_qa8c_core_222 = 0;
  uint8_t popcount40_qa8c_core_223 = 0;
  uint8_t popcount40_qa8c_core_227 = 0;
  uint8_t popcount40_qa8c_core_228 = 0;
  uint8_t popcount40_qa8c_core_234 = 0;
  uint8_t popcount40_qa8c_core_235 = 0;
  uint8_t popcount40_qa8c_core_236 = 0;
  uint8_t popcount40_qa8c_core_237 = 0;
  uint8_t popcount40_qa8c_core_238_not = 0;
  uint8_t popcount40_qa8c_core_239 = 0;
  uint8_t popcount40_qa8c_core_240 = 0;
  uint8_t popcount40_qa8c_core_242 = 0;
  uint8_t popcount40_qa8c_core_243 = 0;
  uint8_t popcount40_qa8c_core_244 = 0;
  uint8_t popcount40_qa8c_core_245 = 0;
  uint8_t popcount40_qa8c_core_251 = 0;
  uint8_t popcount40_qa8c_core_253 = 0;
  uint8_t popcount40_qa8c_core_255 = 0;
  uint8_t popcount40_qa8c_core_257 = 0;
  uint8_t popcount40_qa8c_core_258 = 0;
  uint8_t popcount40_qa8c_core_259 = 0;
  uint8_t popcount40_qa8c_core_260 = 0;
  uint8_t popcount40_qa8c_core_261 = 0;
  uint8_t popcount40_qa8c_core_262 = 0;
  uint8_t popcount40_qa8c_core_266 = 0;
  uint8_t popcount40_qa8c_core_267 = 0;
  uint8_t popcount40_qa8c_core_269 = 0;
  uint8_t popcount40_qa8c_core_270 = 0;
  uint8_t popcount40_qa8c_core_271 = 0;
  uint8_t popcount40_qa8c_core_273 = 0;
  uint8_t popcount40_qa8c_core_275 = 0;
  uint8_t popcount40_qa8c_core_276 = 0;
  uint8_t popcount40_qa8c_core_277 = 0;
  uint8_t popcount40_qa8c_core_278 = 0;
  uint8_t popcount40_qa8c_core_279 = 0;
  uint8_t popcount40_qa8c_core_280 = 0;
  uint8_t popcount40_qa8c_core_281 = 0;
  uint8_t popcount40_qa8c_core_282 = 0;
  uint8_t popcount40_qa8c_core_283 = 0;
  uint8_t popcount40_qa8c_core_284 = 0;
  uint8_t popcount40_qa8c_core_288 = 0;
  uint8_t popcount40_qa8c_core_289 = 0;
  uint8_t popcount40_qa8c_core_291 = 0;
  uint8_t popcount40_qa8c_core_292 = 0;
  uint8_t popcount40_qa8c_core_293 = 0;
  uint8_t popcount40_qa8c_core_294 = 0;
  uint8_t popcount40_qa8c_core_295 = 0;
  uint8_t popcount40_qa8c_core_296 = 0;
  uint8_t popcount40_qa8c_core_297 = 0;
  uint8_t popcount40_qa8c_core_298 = 0;
  uint8_t popcount40_qa8c_core_299 = 0;
  uint8_t popcount40_qa8c_core_300 = 0;
  uint8_t popcount40_qa8c_core_301 = 0;
  uint8_t popcount40_qa8c_core_302 = 0;
  uint8_t popcount40_qa8c_core_303 = 0;
  uint8_t popcount40_qa8c_core_304 = 0;
  uint8_t popcount40_qa8c_core_305 = 0;
  uint8_t popcount40_qa8c_core_306 = 0;
  uint8_t popcount40_qa8c_core_307 = 0;
  uint8_t popcount40_qa8c_core_308 = 0;
  uint8_t popcount40_qa8c_core_309 = 0;
  uint8_t popcount40_qa8c_core_310 = 0;
  uint8_t popcount40_qa8c_core_311 = 0;
  uint8_t popcount40_qa8c_core_312 = 0;
  uint8_t popcount40_qa8c_core_313 = 0;
  uint8_t popcount40_qa8c_core_314 = 0;
  uint8_t popcount40_qa8c_core_315 = 0;

  popcount40_qa8c_core_042 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount40_qa8c_core_043 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount40_qa8c_core_044 = ~(((input_a >> 25) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01;
  popcount40_qa8c_core_047 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount40_qa8c_core_048 = ((input_a >> 2) & 0x01) | ((input_a >> 34) & 0x01);
  popcount40_qa8c_core_050 = ((popcount40_qa8c_core_042 >> 0) & 0x01) ^ ((input_a >> 2) & 0x01);
  popcount40_qa8c_core_052 = ~(((input_a >> 39) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01;
  popcount40_qa8c_core_055 = ((input_a >> 2) & 0x01) & ((popcount40_qa8c_core_042 >> 0) & 0x01);
  popcount40_qa8c_core_056 = ((popcount40_qa8c_core_043 >> 0) & 0x01) | ((popcount40_qa8c_core_055 >> 0) & 0x01);
  popcount40_qa8c_core_058 = ((input_a >> 34) & 0x01) ^ ((input_a >> 34) & 0x01);
  popcount40_qa8c_core_059 = ((input_a >> 5) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount40_qa8c_core_060 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01);
  popcount40_qa8c_core_061 = ((input_a >> 8) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount40_qa8c_core_062 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01);
  popcount40_qa8c_core_063 = ((input_a >> 7) & 0x01) ^ ((popcount40_qa8c_core_061 >> 0) & 0x01);
  popcount40_qa8c_core_064 = ((input_a >> 7) & 0x01) & ((popcount40_qa8c_core_061 >> 0) & 0x01);
  popcount40_qa8c_core_065 = ((popcount40_qa8c_core_062 >> 0) & 0x01) | ((popcount40_qa8c_core_064 >> 0) & 0x01);
  popcount40_qa8c_core_067 = ((popcount40_qa8c_core_059 >> 0) & 0x01) ^ ((popcount40_qa8c_core_063 >> 0) & 0x01);
  popcount40_qa8c_core_068 = ((popcount40_qa8c_core_059 >> 0) & 0x01) & ((popcount40_qa8c_core_063 >> 0) & 0x01);
  popcount40_qa8c_core_069 = ((popcount40_qa8c_core_060 >> 0) & 0x01) ^ ((popcount40_qa8c_core_065 >> 0) & 0x01);
  popcount40_qa8c_core_070 = ((popcount40_qa8c_core_060 >> 0) & 0x01) & ((popcount40_qa8c_core_065 >> 0) & 0x01);
  popcount40_qa8c_core_071 = ((popcount40_qa8c_core_069 >> 0) & 0x01) ^ ((popcount40_qa8c_core_068 >> 0) & 0x01);
  popcount40_qa8c_core_072 = ((popcount40_qa8c_core_069 >> 0) & 0x01) & ((popcount40_qa8c_core_068 >> 0) & 0x01);
  popcount40_qa8c_core_073 = ((popcount40_qa8c_core_070 >> 0) & 0x01) | ((popcount40_qa8c_core_072 >> 0) & 0x01);
  popcount40_qa8c_core_075 = ((input_a >> 5) & 0x01) | ((input_a >> 25) & 0x01);
  popcount40_qa8c_core_076 = ((popcount40_qa8c_core_050 >> 0) & 0x01) ^ ((popcount40_qa8c_core_067 >> 0) & 0x01);
  popcount40_qa8c_core_077 = ((popcount40_qa8c_core_050 >> 0) & 0x01) & ((popcount40_qa8c_core_067 >> 0) & 0x01);
  popcount40_qa8c_core_081 = ((input_a >> 37) & 0x01) | ((input_a >> 34) & 0x01);
  popcount40_qa8c_core_083 = ((popcount40_qa8c_core_056 >> 0) & 0x01) ^ ((popcount40_qa8c_core_073 >> 0) & 0x01);
  popcount40_qa8c_core_084 = ((popcount40_qa8c_core_056 >> 0) & 0x01) & ((popcount40_qa8c_core_073 >> 0) & 0x01);
  popcount40_qa8c_core_085 = ((popcount40_qa8c_core_083 >> 0) & 0x01) | ((popcount40_qa8c_core_071 >> 0) & 0x01);
  popcount40_qa8c_core_089 = ~(((input_a >> 1) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01;
  popcount40_qa8c_core_091 = ~(((input_a >> 33) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01;
  popcount40_qa8c_core_092 = ((input_a >> 7) & 0x01) | ((input_a >> 3) & 0x01);
  popcount40_qa8c_core_093 = ((input_a >> 10) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount40_qa8c_core_094 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01);
  popcount40_qa8c_core_095 = ((input_a >> 13) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount40_qa8c_core_096 = ((input_a >> 13) & 0x01) & ((input_a >> 14) & 0x01);
  popcount40_qa8c_core_097 = ((input_a >> 12) & 0x01) ^ ((popcount40_qa8c_core_095 >> 0) & 0x01);
  popcount40_qa8c_core_098 = ((input_a >> 12) & 0x01) & ((popcount40_qa8c_core_095 >> 0) & 0x01);
  popcount40_qa8c_core_099 = ((popcount40_qa8c_core_096 >> 0) & 0x01) | ((popcount40_qa8c_core_098 >> 0) & 0x01);
  popcount40_qa8c_core_101 = ((popcount40_qa8c_core_093 >> 0) & 0x01) ^ ((popcount40_qa8c_core_097 >> 0) & 0x01);
  popcount40_qa8c_core_102 = ((popcount40_qa8c_core_093 >> 0) & 0x01) & ((popcount40_qa8c_core_097 >> 0) & 0x01);
  popcount40_qa8c_core_103 = ((popcount40_qa8c_core_094 >> 0) & 0x01) ^ ((popcount40_qa8c_core_099 >> 0) & 0x01);
  popcount40_qa8c_core_104 = ((popcount40_qa8c_core_094 >> 0) & 0x01) & ((popcount40_qa8c_core_099 >> 0) & 0x01);
  popcount40_qa8c_core_105 = ((popcount40_qa8c_core_103 >> 0) & 0x01) ^ ((popcount40_qa8c_core_102 >> 0) & 0x01);
  popcount40_qa8c_core_106 = ((popcount40_qa8c_core_103 >> 0) & 0x01) & ((popcount40_qa8c_core_102 >> 0) & 0x01);
  popcount40_qa8c_core_107 = ((popcount40_qa8c_core_104 >> 0) & 0x01) | ((popcount40_qa8c_core_106 >> 0) & 0x01);
  popcount40_qa8c_core_109 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 39) & 0x01)) & 0x01;
  popcount40_qa8c_core_110 = ((input_a >> 15) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount40_qa8c_core_111 = ((input_a >> 15) & 0x01) & ((input_a >> 16) & 0x01);
  popcount40_qa8c_core_112 = ((input_a >> 18) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount40_qa8c_core_113 = ((input_a >> 18) & 0x01) & ((input_a >> 19) & 0x01);
  popcount40_qa8c_core_114 = ((input_a >> 17) & 0x01) ^ ((popcount40_qa8c_core_112 >> 0) & 0x01);
  popcount40_qa8c_core_115 = ((input_a >> 17) & 0x01) & ((popcount40_qa8c_core_112 >> 0) & 0x01);
  popcount40_qa8c_core_116 = ((popcount40_qa8c_core_113 >> 0) & 0x01) | ((popcount40_qa8c_core_115 >> 0) & 0x01);
  popcount40_qa8c_core_118 = ((popcount40_qa8c_core_110 >> 0) & 0x01) ^ ((popcount40_qa8c_core_114 >> 0) & 0x01);
  popcount40_qa8c_core_119 = ((popcount40_qa8c_core_110 >> 0) & 0x01) & ((popcount40_qa8c_core_114 >> 0) & 0x01);
  popcount40_qa8c_core_120 = ((popcount40_qa8c_core_111 >> 0) & 0x01) ^ ((popcount40_qa8c_core_116 >> 0) & 0x01);
  popcount40_qa8c_core_121 = ((popcount40_qa8c_core_111 >> 0) & 0x01) & ((popcount40_qa8c_core_116 >> 0) & 0x01);
  popcount40_qa8c_core_122 = ((popcount40_qa8c_core_120 >> 0) & 0x01) ^ ((popcount40_qa8c_core_119 >> 0) & 0x01);
  popcount40_qa8c_core_123 = ((popcount40_qa8c_core_120 >> 0) & 0x01) & ((popcount40_qa8c_core_119 >> 0) & 0x01);
  popcount40_qa8c_core_124 = ((popcount40_qa8c_core_121 >> 0) & 0x01) | ((popcount40_qa8c_core_123 >> 0) & 0x01);
  popcount40_qa8c_core_127 = ((popcount40_qa8c_core_101 >> 0) & 0x01) ^ ((popcount40_qa8c_core_118 >> 0) & 0x01);
  popcount40_qa8c_core_128 = ((popcount40_qa8c_core_101 >> 0) & 0x01) & ((popcount40_qa8c_core_118 >> 0) & 0x01);
  popcount40_qa8c_core_129 = ((popcount40_qa8c_core_105 >> 0) & 0x01) ^ ((popcount40_qa8c_core_122 >> 0) & 0x01);
  popcount40_qa8c_core_130 = ((popcount40_qa8c_core_105 >> 0) & 0x01) & ((popcount40_qa8c_core_122 >> 0) & 0x01);
  popcount40_qa8c_core_131 = ((popcount40_qa8c_core_129 >> 0) & 0x01) ^ ((popcount40_qa8c_core_128 >> 0) & 0x01);
  popcount40_qa8c_core_132 = ((popcount40_qa8c_core_129 >> 0) & 0x01) & ((popcount40_qa8c_core_128 >> 0) & 0x01);
  popcount40_qa8c_core_133 = ((popcount40_qa8c_core_130 >> 0) & 0x01) | ((popcount40_qa8c_core_132 >> 0) & 0x01);
  popcount40_qa8c_core_134 = ((popcount40_qa8c_core_107 >> 0) & 0x01) ^ ((popcount40_qa8c_core_124 >> 0) & 0x01);
  popcount40_qa8c_core_135 = ((popcount40_qa8c_core_107 >> 0) & 0x01) & ((popcount40_qa8c_core_124 >> 0) & 0x01);
  popcount40_qa8c_core_136 = ((popcount40_qa8c_core_134 >> 0) & 0x01) ^ ((popcount40_qa8c_core_133 >> 0) & 0x01);
  popcount40_qa8c_core_137 = ((popcount40_qa8c_core_134 >> 0) & 0x01) & ((popcount40_qa8c_core_133 >> 0) & 0x01);
  popcount40_qa8c_core_138 = ((popcount40_qa8c_core_135 >> 0) & 0x01) | ((popcount40_qa8c_core_137 >> 0) & 0x01);
  popcount40_qa8c_core_140 = ~(((input_a >> 12) & 0x01) | ((input_a >> 39) & 0x01)) & 0x01;
  popcount40_qa8c_core_144 = ~(((input_a >> 33) & 0x01) | ((input_a >> 29) & 0x01)) & 0x01;
  popcount40_qa8c_core_145 = ((popcount40_qa8c_core_076 >> 0) & 0x01) & ((popcount40_qa8c_core_127 >> 0) & 0x01);
  popcount40_qa8c_core_146 = ((popcount40_qa8c_core_077 >> 0) & 0x01) ^ ((popcount40_qa8c_core_131 >> 0) & 0x01);
  popcount40_qa8c_core_147 = ((popcount40_qa8c_core_077 >> 0) & 0x01) & ((popcount40_qa8c_core_131 >> 0) & 0x01);
  popcount40_qa8c_core_148 = ((popcount40_qa8c_core_146 >> 0) & 0x01) ^ ((popcount40_qa8c_core_145 >> 0) & 0x01);
  popcount40_qa8c_core_149 = ((popcount40_qa8c_core_146 >> 0) & 0x01) & ((popcount40_qa8c_core_145 >> 0) & 0x01);
  popcount40_qa8c_core_150 = ((popcount40_qa8c_core_147 >> 0) & 0x01) | ((popcount40_qa8c_core_149 >> 0) & 0x01);
  popcount40_qa8c_core_151 = ((popcount40_qa8c_core_085 >> 0) & 0x01) ^ ((popcount40_qa8c_core_136 >> 0) & 0x01);
  popcount40_qa8c_core_152 = ((popcount40_qa8c_core_085 >> 0) & 0x01) & ((popcount40_qa8c_core_136 >> 0) & 0x01);
  popcount40_qa8c_core_153 = ((popcount40_qa8c_core_151 >> 0) & 0x01) ^ ((popcount40_qa8c_core_150 >> 0) & 0x01);
  popcount40_qa8c_core_154 = ((popcount40_qa8c_core_151 >> 0) & 0x01) & ((popcount40_qa8c_core_150 >> 0) & 0x01);
  popcount40_qa8c_core_155 = ((popcount40_qa8c_core_152 >> 0) & 0x01) | ((popcount40_qa8c_core_154 >> 0) & 0x01);
  popcount40_qa8c_core_156 = ((popcount40_qa8c_core_084 >> 0) & 0x01) ^ ((popcount40_qa8c_core_138 >> 0) & 0x01);
  popcount40_qa8c_core_157 = ((popcount40_qa8c_core_084 >> 0) & 0x01) & ((popcount40_qa8c_core_138 >> 0) & 0x01);
  popcount40_qa8c_core_158 = ((popcount40_qa8c_core_156 >> 0) & 0x01) ^ ((popcount40_qa8c_core_155 >> 0) & 0x01);
  popcount40_qa8c_core_159 = ((popcount40_qa8c_core_156 >> 0) & 0x01) & ((popcount40_qa8c_core_155 >> 0) & 0x01);
  popcount40_qa8c_core_160 = ((popcount40_qa8c_core_157 >> 0) & 0x01) | ((popcount40_qa8c_core_159 >> 0) & 0x01);
  popcount40_qa8c_core_165 = ~(((input_a >> 19) & 0x01) | ((input_a >> 34) & 0x01)) & 0x01;
  popcount40_qa8c_core_166 = ((input_a >> 20) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount40_qa8c_core_167 = ((input_a >> 20) & 0x01) & ((input_a >> 21) & 0x01);
  popcount40_qa8c_core_168 = ((input_a >> 23) & 0x01) ^ ((input_a >> 24) & 0x01);
  popcount40_qa8c_core_169 = ((input_a >> 23) & 0x01) & ((input_a >> 24) & 0x01);
  popcount40_qa8c_core_170 = ((input_a >> 22) & 0x01) ^ ((popcount40_qa8c_core_168 >> 0) & 0x01);
  popcount40_qa8c_core_171 = ((input_a >> 22) & 0x01) & ((popcount40_qa8c_core_168 >> 0) & 0x01);
  popcount40_qa8c_core_172 = ((popcount40_qa8c_core_169 >> 0) & 0x01) | ((popcount40_qa8c_core_171 >> 0) & 0x01);
  popcount40_qa8c_core_174 = ((popcount40_qa8c_core_166 >> 0) & 0x01) ^ ((popcount40_qa8c_core_170 >> 0) & 0x01);
  popcount40_qa8c_core_175 = ((popcount40_qa8c_core_166 >> 0) & 0x01) & ((popcount40_qa8c_core_170 >> 0) & 0x01);
  popcount40_qa8c_core_176 = ((popcount40_qa8c_core_167 >> 0) & 0x01) ^ ((popcount40_qa8c_core_172 >> 0) & 0x01);
  popcount40_qa8c_core_177 = ((popcount40_qa8c_core_167 >> 0) & 0x01) & ((popcount40_qa8c_core_172 >> 0) & 0x01);
  popcount40_qa8c_core_178 = ((popcount40_qa8c_core_176 >> 0) & 0x01) ^ ((popcount40_qa8c_core_175 >> 0) & 0x01);
  popcount40_qa8c_core_179 = ((popcount40_qa8c_core_176 >> 0) & 0x01) & ((popcount40_qa8c_core_175 >> 0) & 0x01);
  popcount40_qa8c_core_180 = ((popcount40_qa8c_core_177 >> 0) & 0x01) | ((popcount40_qa8c_core_179 >> 0) & 0x01);
  popcount40_qa8c_core_182 = ((input_a >> 4) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount40_qa8c_core_183 = ((input_a >> 25) & 0x01) ^ ((input_a >> 26) & 0x01);
  popcount40_qa8c_core_184 = ((input_a >> 25) & 0x01) & ((input_a >> 26) & 0x01);
  popcount40_qa8c_core_185 = ((input_a >> 28) & 0x01) ^ ((input_a >> 29) & 0x01);
  popcount40_qa8c_core_186 = ((input_a >> 28) & 0x01) & ((input_a >> 29) & 0x01);
  popcount40_qa8c_core_187 = ((input_a >> 27) & 0x01) ^ ((popcount40_qa8c_core_185 >> 0) & 0x01);
  popcount40_qa8c_core_188 = ((input_a >> 27) & 0x01) & ((popcount40_qa8c_core_185 >> 0) & 0x01);
  popcount40_qa8c_core_189 = ((popcount40_qa8c_core_186 >> 0) & 0x01) | ((popcount40_qa8c_core_188 >> 0) & 0x01);
  popcount40_qa8c_core_191 = ((popcount40_qa8c_core_183 >> 0) & 0x01) ^ ((popcount40_qa8c_core_187 >> 0) & 0x01);
  popcount40_qa8c_core_192 = ((popcount40_qa8c_core_183 >> 0) & 0x01) & ((popcount40_qa8c_core_187 >> 0) & 0x01);
  popcount40_qa8c_core_193 = ((popcount40_qa8c_core_184 >> 0) & 0x01) ^ ((popcount40_qa8c_core_189 >> 0) & 0x01);
  popcount40_qa8c_core_194 = ((popcount40_qa8c_core_184 >> 0) & 0x01) & ((popcount40_qa8c_core_189 >> 0) & 0x01);
  popcount40_qa8c_core_195 = ((popcount40_qa8c_core_193 >> 0) & 0x01) ^ ((popcount40_qa8c_core_192 >> 0) & 0x01);
  popcount40_qa8c_core_196 = ((popcount40_qa8c_core_193 >> 0) & 0x01) & ((popcount40_qa8c_core_192 >> 0) & 0x01);
  popcount40_qa8c_core_197 = ((popcount40_qa8c_core_194 >> 0) & 0x01) | ((popcount40_qa8c_core_196 >> 0) & 0x01);
  popcount40_qa8c_core_200 = ((popcount40_qa8c_core_174 >> 0) & 0x01) ^ ((popcount40_qa8c_core_191 >> 0) & 0x01);
  popcount40_qa8c_core_201 = ((popcount40_qa8c_core_174 >> 0) & 0x01) & ((popcount40_qa8c_core_191 >> 0) & 0x01);
  popcount40_qa8c_core_202 = ((popcount40_qa8c_core_178 >> 0) & 0x01) ^ ((popcount40_qa8c_core_195 >> 0) & 0x01);
  popcount40_qa8c_core_203 = ((popcount40_qa8c_core_178 >> 0) & 0x01) & ((popcount40_qa8c_core_195 >> 0) & 0x01);
  popcount40_qa8c_core_204 = ((popcount40_qa8c_core_202 >> 0) & 0x01) ^ ((popcount40_qa8c_core_201 >> 0) & 0x01);
  popcount40_qa8c_core_205 = ((popcount40_qa8c_core_202 >> 0) & 0x01) & ((popcount40_qa8c_core_201 >> 0) & 0x01);
  popcount40_qa8c_core_206 = ((popcount40_qa8c_core_203 >> 0) & 0x01) | ((popcount40_qa8c_core_205 >> 0) & 0x01);
  popcount40_qa8c_core_207 = ((popcount40_qa8c_core_180 >> 0) & 0x01) ^ ((popcount40_qa8c_core_197 >> 0) & 0x01);
  popcount40_qa8c_core_208 = ((popcount40_qa8c_core_180 >> 0) & 0x01) & ((popcount40_qa8c_core_197 >> 0) & 0x01);
  popcount40_qa8c_core_209 = ((popcount40_qa8c_core_207 >> 0) & 0x01) ^ ((popcount40_qa8c_core_206 >> 0) & 0x01);
  popcount40_qa8c_core_210 = ((popcount40_qa8c_core_207 >> 0) & 0x01) & ((popcount40_qa8c_core_206 >> 0) & 0x01);
  popcount40_qa8c_core_211 = ((popcount40_qa8c_core_208 >> 0) & 0x01) | ((popcount40_qa8c_core_210 >> 0) & 0x01);
  popcount40_qa8c_core_215_not = ~(((input_a >> 10) & 0x01)) & 0x01;
  popcount40_qa8c_core_216 = ~(((input_a >> 31) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01;
  popcount40_qa8c_core_217 = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount40_qa8c_core_218 = ((input_a >> 30) & 0x01) & ((input_a >> 31) & 0x01);
  popcount40_qa8c_core_219 = ((input_a >> 33) & 0x01) | ((input_a >> 34) & 0x01);
  popcount40_qa8c_core_220 = ((input_a >> 33) & 0x01) & ((input_a >> 34) & 0x01);
  popcount40_qa8c_core_222 = ((input_a >> 32) & 0x01) & ((popcount40_qa8c_core_219 >> 0) & 0x01);
  popcount40_qa8c_core_223 = ((popcount40_qa8c_core_220 >> 0) & 0x01) | ((popcount40_qa8c_core_222 >> 0) & 0x01);
  popcount40_qa8c_core_227 = ((popcount40_qa8c_core_218 >> 0) & 0x01) ^ ((popcount40_qa8c_core_223 >> 0) & 0x01);
  popcount40_qa8c_core_228 = ((popcount40_qa8c_core_218 >> 0) & 0x01) & ((popcount40_qa8c_core_223 >> 0) & 0x01);
  popcount40_qa8c_core_234 = ~(((input_a >> 36) & 0x01) ^ ((input_a >> 39) & 0x01)) & 0x01;
  popcount40_qa8c_core_235 = ((input_a >> 35) & 0x01) & ((input_a >> 36) & 0x01);
  popcount40_qa8c_core_236 = ((input_a >> 38) & 0x01) | ((input_a >> 39) & 0x01);
  popcount40_qa8c_core_237 = ((input_a >> 38) & 0x01) & ((input_a >> 39) & 0x01);
  popcount40_qa8c_core_238_not = ~(((input_a >> 17) & 0x01)) & 0x01;
  popcount40_qa8c_core_239 = ((input_a >> 37) & 0x01) & ((popcount40_qa8c_core_236 >> 0) & 0x01);
  popcount40_qa8c_core_240 = ((popcount40_qa8c_core_237 >> 0) & 0x01) | ((popcount40_qa8c_core_239 >> 0) & 0x01);
  popcount40_qa8c_core_242 = ~(((input_a >> 24) & 0x01)) & 0x01;
  popcount40_qa8c_core_243 = ((input_a >> 14) & 0x01) & ((input_a >> 37) & 0x01);
  popcount40_qa8c_core_244 = ((popcount40_qa8c_core_235 >> 0) & 0x01) ^ ((popcount40_qa8c_core_240 >> 0) & 0x01);
  popcount40_qa8c_core_245 = ((popcount40_qa8c_core_235 >> 0) & 0x01) & ((popcount40_qa8c_core_240 >> 0) & 0x01);
  popcount40_qa8c_core_251 = ((input_a >> 10) & 0x01) & ((input_a >> 0) & 0x01);
  popcount40_qa8c_core_253 = ((popcount40_qa8c_core_227 >> 0) & 0x01) ^ ((popcount40_qa8c_core_244 >> 0) & 0x01);
  popcount40_qa8c_core_255 = ~(((popcount40_qa8c_core_253 >> 0) & 0x01)) & 0x01;
  popcount40_qa8c_core_257 = ((popcount40_qa8c_core_227 >> 0) & 0x01) | ((popcount40_qa8c_core_253 >> 0) & 0x01);
  popcount40_qa8c_core_258 = ((popcount40_qa8c_core_228 >> 0) & 0x01) ^ ((popcount40_qa8c_core_245 >> 0) & 0x01);
  popcount40_qa8c_core_259 = ((popcount40_qa8c_core_228 >> 0) & 0x01) & ((popcount40_qa8c_core_245 >> 0) & 0x01);
  popcount40_qa8c_core_260 = ((popcount40_qa8c_core_258 >> 0) & 0x01) ^ ((popcount40_qa8c_core_257 >> 0) & 0x01);
  popcount40_qa8c_core_261 = ((popcount40_qa8c_core_258 >> 0) & 0x01) & ((popcount40_qa8c_core_257 >> 0) & 0x01);
  popcount40_qa8c_core_262 = ((popcount40_qa8c_core_259 >> 0) & 0x01) | ((popcount40_qa8c_core_261 >> 0) & 0x01);
  popcount40_qa8c_core_266 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01;
  popcount40_qa8c_core_267 = ((input_a >> 32) & 0x01) ^ ((input_a >> 32) & 0x01);
  popcount40_qa8c_core_269 = ~(((input_a >> 32) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01;
  popcount40_qa8c_core_270 = ((popcount40_qa8c_core_204 >> 0) & 0x01) ^ ((popcount40_qa8c_core_255 >> 0) & 0x01);
  popcount40_qa8c_core_271 = ((popcount40_qa8c_core_204 >> 0) & 0x01) & ((popcount40_qa8c_core_255 >> 0) & 0x01);
  popcount40_qa8c_core_273 = ((input_a >> 23) & 0x01) & ((input_a >> 31) & 0x01);
  popcount40_qa8c_core_275 = ((popcount40_qa8c_core_209 >> 0) & 0x01) ^ ((popcount40_qa8c_core_260 >> 0) & 0x01);
  popcount40_qa8c_core_276 = ((popcount40_qa8c_core_209 >> 0) & 0x01) & ((popcount40_qa8c_core_260 >> 0) & 0x01);
  popcount40_qa8c_core_277 = ((popcount40_qa8c_core_275 >> 0) & 0x01) ^ ((popcount40_qa8c_core_271 >> 0) & 0x01);
  popcount40_qa8c_core_278 = ((popcount40_qa8c_core_275 >> 0) & 0x01) & ((popcount40_qa8c_core_271 >> 0) & 0x01);
  popcount40_qa8c_core_279 = ((popcount40_qa8c_core_276 >> 0) & 0x01) | ((popcount40_qa8c_core_278 >> 0) & 0x01);
  popcount40_qa8c_core_280 = ((popcount40_qa8c_core_211 >> 0) & 0x01) ^ ((popcount40_qa8c_core_262 >> 0) & 0x01);
  popcount40_qa8c_core_281 = ((popcount40_qa8c_core_211 >> 0) & 0x01) & ((popcount40_qa8c_core_262 >> 0) & 0x01);
  popcount40_qa8c_core_282 = ((popcount40_qa8c_core_280 >> 0) & 0x01) ^ ((popcount40_qa8c_core_279 >> 0) & 0x01);
  popcount40_qa8c_core_283 = ((popcount40_qa8c_core_280 >> 0) & 0x01) & ((popcount40_qa8c_core_279 >> 0) & 0x01);
  popcount40_qa8c_core_284 = ((popcount40_qa8c_core_281 >> 0) & 0x01) | ((popcount40_qa8c_core_283 >> 0) & 0x01);
  popcount40_qa8c_core_288 = ~(((input_a >> 30) & 0x01) | ((input_a >> 32) & 0x01)) & 0x01;
  popcount40_qa8c_core_289 = ~(((input_a >> 34) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount40_qa8c_core_291 = ((input_a >> 4) & 0x01) & ((popcount40_qa8c_core_200 >> 0) & 0x01);
  popcount40_qa8c_core_292 = ((popcount40_qa8c_core_148 >> 0) & 0x01) ^ ((popcount40_qa8c_core_270 >> 0) & 0x01);
  popcount40_qa8c_core_293 = ((popcount40_qa8c_core_148 >> 0) & 0x01) & ((popcount40_qa8c_core_270 >> 0) & 0x01);
  popcount40_qa8c_core_294 = ((popcount40_qa8c_core_292 >> 0) & 0x01) ^ ((popcount40_qa8c_core_291 >> 0) & 0x01);
  popcount40_qa8c_core_295 = ((popcount40_qa8c_core_292 >> 0) & 0x01) & ((popcount40_qa8c_core_291 >> 0) & 0x01);
  popcount40_qa8c_core_296 = ((popcount40_qa8c_core_293 >> 0) & 0x01) | ((popcount40_qa8c_core_295 >> 0) & 0x01);
  popcount40_qa8c_core_297 = ((popcount40_qa8c_core_153 >> 0) & 0x01) ^ ((popcount40_qa8c_core_277 >> 0) & 0x01);
  popcount40_qa8c_core_298 = ((popcount40_qa8c_core_153 >> 0) & 0x01) & ((popcount40_qa8c_core_277 >> 0) & 0x01);
  popcount40_qa8c_core_299 = ((popcount40_qa8c_core_297 >> 0) & 0x01) ^ ((popcount40_qa8c_core_296 >> 0) & 0x01);
  popcount40_qa8c_core_300 = ((popcount40_qa8c_core_297 >> 0) & 0x01) & ((popcount40_qa8c_core_296 >> 0) & 0x01);
  popcount40_qa8c_core_301 = ((popcount40_qa8c_core_298 >> 0) & 0x01) | ((popcount40_qa8c_core_300 >> 0) & 0x01);
  popcount40_qa8c_core_302 = ((popcount40_qa8c_core_158 >> 0) & 0x01) ^ ((popcount40_qa8c_core_282 >> 0) & 0x01);
  popcount40_qa8c_core_303 = ((popcount40_qa8c_core_158 >> 0) & 0x01) & ((popcount40_qa8c_core_282 >> 0) & 0x01);
  popcount40_qa8c_core_304 = ((popcount40_qa8c_core_302 >> 0) & 0x01) ^ ((popcount40_qa8c_core_301 >> 0) & 0x01);
  popcount40_qa8c_core_305 = ((popcount40_qa8c_core_302 >> 0) & 0x01) & ((popcount40_qa8c_core_301 >> 0) & 0x01);
  popcount40_qa8c_core_306 = ((popcount40_qa8c_core_303 >> 0) & 0x01) | ((popcount40_qa8c_core_305 >> 0) & 0x01);
  popcount40_qa8c_core_307 = ((popcount40_qa8c_core_160 >> 0) & 0x01) ^ ((popcount40_qa8c_core_284 >> 0) & 0x01);
  popcount40_qa8c_core_308 = ((popcount40_qa8c_core_160 >> 0) & 0x01) & ((popcount40_qa8c_core_284 >> 0) & 0x01);
  popcount40_qa8c_core_309 = ((popcount40_qa8c_core_307 >> 0) & 0x01) ^ ((popcount40_qa8c_core_306 >> 0) & 0x01);
  popcount40_qa8c_core_310 = ((popcount40_qa8c_core_307 >> 0) & 0x01) & ((popcount40_qa8c_core_306 >> 0) & 0x01);
  popcount40_qa8c_core_311 = ((popcount40_qa8c_core_308 >> 0) & 0x01) | ((popcount40_qa8c_core_310 >> 0) & 0x01);
  popcount40_qa8c_core_312 = ~(((input_a >> 36) & 0x01)) & 0x01;
  popcount40_qa8c_core_313 = ~(((input_a >> 18) & 0x01)) & 0x01;
  popcount40_qa8c_core_314 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 30) & 0x01)) & 0x01;
  popcount40_qa8c_core_315 = ((input_a >> 29) & 0x01) ^ ((input_a >> 11) & 0x01);

  popcount40_qa8c_out |= ((input_a[3] >> 0) & 0x01ull) << 0;
  popcount40_qa8c_out |= ((popcount40_qa8c_core_294 >> 0) & 0x01ull) << 1;
  popcount40_qa8c_out |= ((popcount40_qa8c_core_299 >> 0) & 0x01ull) << 2;
  popcount40_qa8c_out |= ((popcount40_qa8c_core_304 >> 0) & 0x01ull) << 3;
  popcount40_qa8c_out |= ((popcount40_qa8c_core_309 >> 0) & 0x01ull) << 4;
  popcount40_qa8c_out |= ((popcount40_qa8c_core_311 >> 0) & 0x01ull) << 5;
  return popcount40_qa8c_out;
}