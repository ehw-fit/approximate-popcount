// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=3.89871
// WCE=31.0
// EP=0.917448%
// Printed PDK parameters:
//  Area=113442161.0
//  Delay=80748936.0
//  Power=5637800.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount39_pb95(uint64_t input_a){
  uint8_t popcount39_pb95_out = 0;
  uint8_t popcount39_pb95_core_041 = 0;
  uint8_t popcount39_pb95_core_042 = 0;
  uint8_t popcount39_pb95_core_043 = 0;
  uint8_t popcount39_pb95_core_044 = 0;
  uint8_t popcount39_pb95_core_045 = 0;
  uint8_t popcount39_pb95_core_046 = 0;
  uint8_t popcount39_pb95_core_048 = 0;
  uint8_t popcount39_pb95_core_051 = 0;
  uint8_t popcount39_pb95_core_052 = 0;
  uint8_t popcount39_pb95_core_053 = 0;
  uint8_t popcount39_pb95_core_055 = 0;
  uint8_t popcount39_pb95_core_056_not = 0;
  uint8_t popcount39_pb95_core_058 = 0;
  uint8_t popcount39_pb95_core_060 = 0;
  uint8_t popcount39_pb95_core_061 = 0;
  uint8_t popcount39_pb95_core_062 = 0;
  uint8_t popcount39_pb95_core_063 = 0;
  uint8_t popcount39_pb95_core_064 = 0;
  uint8_t popcount39_pb95_core_065 = 0;
  uint8_t popcount39_pb95_core_066 = 0;
  uint8_t popcount39_pb95_core_069 = 0;
  uint8_t popcount39_pb95_core_070 = 0;
  uint8_t popcount39_pb95_core_073 = 0;
  uint8_t popcount39_pb95_core_074 = 0;
  uint8_t popcount39_pb95_core_076 = 0;
  uint8_t popcount39_pb95_core_077 = 0;
  uint8_t popcount39_pb95_core_078 = 0;
  uint8_t popcount39_pb95_core_079 = 0;
  uint8_t popcount39_pb95_core_080 = 0;
  uint8_t popcount39_pb95_core_083 = 0;
  uint8_t popcount39_pb95_core_084 = 0;
  uint8_t popcount39_pb95_core_085 = 0;
  uint8_t popcount39_pb95_core_086 = 0;
  uint8_t popcount39_pb95_core_087 = 0;
  uint8_t popcount39_pb95_core_088 = 0;
  uint8_t popcount39_pb95_core_089 = 0;
  uint8_t popcount39_pb95_core_090 = 0;
  uint8_t popcount39_pb95_core_091 = 0;
  uint8_t popcount39_pb95_core_092 = 0;
  uint8_t popcount39_pb95_core_093 = 0;
  uint8_t popcount39_pb95_core_094 = 0;
  uint8_t popcount39_pb95_core_095 = 0;
  uint8_t popcount39_pb95_core_096 = 0;
  uint8_t popcount39_pb95_core_097 = 0;
  uint8_t popcount39_pb95_core_098 = 0;
  uint8_t popcount39_pb95_core_099 = 0;
  uint8_t popcount39_pb95_core_100 = 0;
  uint8_t popcount39_pb95_core_101 = 0;
  uint8_t popcount39_pb95_core_102 = 0;
  uint8_t popcount39_pb95_core_103 = 0;
  uint8_t popcount39_pb95_core_104 = 0;
  uint8_t popcount39_pb95_core_105 = 0;
  uint8_t popcount39_pb95_core_106 = 0;
  uint8_t popcount39_pb95_core_107 = 0;
  uint8_t popcount39_pb95_core_108 = 0;
  uint8_t popcount39_pb95_core_109 = 0;
  uint8_t popcount39_pb95_core_110 = 0;
  uint8_t popcount39_pb95_core_111 = 0;
  uint8_t popcount39_pb95_core_112 = 0;
  uint8_t popcount39_pb95_core_113 = 0;
  uint8_t popcount39_pb95_core_114 = 0;
  uint8_t popcount39_pb95_core_115 = 0;
  uint8_t popcount39_pb95_core_116 = 0;
  uint8_t popcount39_pb95_core_117 = 0;
  uint8_t popcount39_pb95_core_118 = 0;
  uint8_t popcount39_pb95_core_119 = 0;
  uint8_t popcount39_pb95_core_120 = 0;
  uint8_t popcount39_pb95_core_121 = 0;
  uint8_t popcount39_pb95_core_122 = 0;
  uint8_t popcount39_pb95_core_123 = 0;
  uint8_t popcount39_pb95_core_124 = 0;
  uint8_t popcount39_pb95_core_125 = 0;
  uint8_t popcount39_pb95_core_126 = 0;
  uint8_t popcount39_pb95_core_127 = 0;
  uint8_t popcount39_pb95_core_128 = 0;
  uint8_t popcount39_pb95_core_130 = 0;
  uint8_t popcount39_pb95_core_131 = 0;
  uint8_t popcount39_pb95_core_132 = 0;
  uint8_t popcount39_pb95_core_133 = 0;
  uint8_t popcount39_pb95_core_134 = 0;
  uint8_t popcount39_pb95_core_135 = 0;
  uint8_t popcount39_pb95_core_136 = 0;
  uint8_t popcount39_pb95_core_137 = 0;
  uint8_t popcount39_pb95_core_138 = 0;
  uint8_t popcount39_pb95_core_139 = 0;
  uint8_t popcount39_pb95_core_140 = 0;
  uint8_t popcount39_pb95_core_141 = 0;
  uint8_t popcount39_pb95_core_142 = 0;
  uint8_t popcount39_pb95_core_143 = 0;
  uint8_t popcount39_pb95_core_144 = 0;
  uint8_t popcount39_pb95_core_145 = 0;
  uint8_t popcount39_pb95_core_146 = 0;
  uint8_t popcount39_pb95_core_147 = 0;
  uint8_t popcount39_pb95_core_148 = 0;
  uint8_t popcount39_pb95_core_149 = 0;
  uint8_t popcount39_pb95_core_150 = 0;
  uint8_t popcount39_pb95_core_153 = 0;
  uint8_t popcount39_pb95_core_154 = 0;
  uint8_t popcount39_pb95_core_156 = 0;
  uint8_t popcount39_pb95_core_157 = 0;
  uint8_t popcount39_pb95_core_159 = 0;
  uint8_t popcount39_pb95_core_160 = 0;
  uint8_t popcount39_pb95_core_165 = 0;
  uint8_t popcount39_pb95_core_166 = 0;
  uint8_t popcount39_pb95_core_167 = 0;
  uint8_t popcount39_pb95_core_168 = 0;
  uint8_t popcount39_pb95_core_169 = 0;
  uint8_t popcount39_pb95_core_170 = 0;
  uint8_t popcount39_pb95_core_174 = 0;
  uint8_t popcount39_pb95_core_175 = 0;
  uint8_t popcount39_pb95_core_176 = 0;
  uint8_t popcount39_pb95_core_177 = 0;
  uint8_t popcount39_pb95_core_181_not = 0;
  uint8_t popcount39_pb95_core_183 = 0;
  uint8_t popcount39_pb95_core_184 = 0;
  uint8_t popcount39_pb95_core_185 = 0;
  uint8_t popcount39_pb95_core_190 = 0;
  uint8_t popcount39_pb95_core_192 = 0;
  uint8_t popcount39_pb95_core_193 = 0;
  uint8_t popcount39_pb95_core_195 = 0;
  uint8_t popcount39_pb95_core_196 = 0;
  uint8_t popcount39_pb95_core_197 = 0;
  uint8_t popcount39_pb95_core_199 = 0;
  uint8_t popcount39_pb95_core_200 = 0;
  uint8_t popcount39_pb95_core_207 = 0;
  uint8_t popcount39_pb95_core_208 = 0;
  uint8_t popcount39_pb95_core_209 = 0;
  uint8_t popcount39_pb95_core_210 = 0;
  uint8_t popcount39_pb95_core_211 = 0;
  uint8_t popcount39_pb95_core_212 = 0;
  uint8_t popcount39_pb95_core_213 = 0;
  uint8_t popcount39_pb95_core_214 = 0;
  uint8_t popcount39_pb95_core_215 = 0;
  uint8_t popcount39_pb95_core_216 = 0;
  uint8_t popcount39_pb95_core_217 = 0;
  uint8_t popcount39_pb95_core_218 = 0;
  uint8_t popcount39_pb95_core_219 = 0;
  uint8_t popcount39_pb95_core_223 = 0;
  uint8_t popcount39_pb95_core_225 = 0;
  uint8_t popcount39_pb95_core_226 = 0;
  uint8_t popcount39_pb95_core_227 = 0;
  uint8_t popcount39_pb95_core_228 = 0;
  uint8_t popcount39_pb95_core_229 = 0;
  uint8_t popcount39_pb95_core_230 = 0;
  uint8_t popcount39_pb95_core_232 = 0;
  uint8_t popcount39_pb95_core_234 = 0;
  uint8_t popcount39_pb95_core_235 = 0;
  uint8_t popcount39_pb95_core_236 = 0;
  uint8_t popcount39_pb95_core_237 = 0;
  uint8_t popcount39_pb95_core_238 = 0;
  uint8_t popcount39_pb95_core_241 = 0;
  uint8_t popcount39_pb95_core_242 = 0;
  uint8_t popcount39_pb95_core_243 = 0;
  uint8_t popcount39_pb95_core_244 = 0;
  uint8_t popcount39_pb95_core_245 = 0;
  uint8_t popcount39_pb95_core_246 = 0;
  uint8_t popcount39_pb95_core_247 = 0;
  uint8_t popcount39_pb95_core_248 = 0;
  uint8_t popcount39_pb95_core_249 = 0;
  uint8_t popcount39_pb95_core_250 = 0;
  uint8_t popcount39_pb95_core_251 = 0;
  uint8_t popcount39_pb95_core_252 = 0;
  uint8_t popcount39_pb95_core_255 = 0;
  uint8_t popcount39_pb95_core_256 = 0;
  uint8_t popcount39_pb95_core_259 = 0;
  uint8_t popcount39_pb95_core_260 = 0;
  uint8_t popcount39_pb95_core_261 = 0;
  uint8_t popcount39_pb95_core_262 = 0;
  uint8_t popcount39_pb95_core_263 = 0;
  uint8_t popcount39_pb95_core_264 = 0;
  uint8_t popcount39_pb95_core_265 = 0;
  uint8_t popcount39_pb95_core_266 = 0;
  uint8_t popcount39_pb95_core_267 = 0;
  uint8_t popcount39_pb95_core_268 = 0;
  uint8_t popcount39_pb95_core_269 = 0;
  uint8_t popcount39_pb95_core_270 = 0;
  uint8_t popcount39_pb95_core_271 = 0;
  uint8_t popcount39_pb95_core_272 = 0;
  uint8_t popcount39_pb95_core_273 = 0;
  uint8_t popcount39_pb95_core_274 = 0;
  uint8_t popcount39_pb95_core_282 = 0;
  uint8_t popcount39_pb95_core_283 = 0;
  uint8_t popcount39_pb95_core_284_not = 0;
  uint8_t popcount39_pb95_core_287 = 0;
  uint8_t popcount39_pb95_core_288 = 0;
  uint8_t popcount39_pb95_core_289 = 0;
  uint8_t popcount39_pb95_core_290 = 0;
  uint8_t popcount39_pb95_core_291 = 0;
  uint8_t popcount39_pb95_core_292 = 0;
  uint8_t popcount39_pb95_core_293 = 0;
  uint8_t popcount39_pb95_core_294 = 0;
  uint8_t popcount39_pb95_core_295 = 0;
  uint8_t popcount39_pb95_core_296 = 0;
  uint8_t popcount39_pb95_core_297 = 0;
  uint8_t popcount39_pb95_core_298 = 0;
  uint8_t popcount39_pb95_core_299 = 0;
  uint8_t popcount39_pb95_core_300 = 0;
  uint8_t popcount39_pb95_core_301 = 0;
  uint8_t popcount39_pb95_core_303 = 0;
  uint8_t popcount39_pb95_core_304 = 0;
  uint8_t popcount39_pb95_core_305 = 0;
  uint8_t popcount39_pb95_core_306 = 0;

  popcount39_pb95_core_041 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount39_pb95_core_042 = ((input_a >> 0) & 0x01) & ((input_a >> 18) & 0x01);
  popcount39_pb95_core_043 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount39_pb95_core_044 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01);
  popcount39_pb95_core_045 = ((popcount39_pb95_core_041 >> 0) & 0x01) ^ ((popcount39_pb95_core_043 >> 0) & 0x01);
  popcount39_pb95_core_046 = ((popcount39_pb95_core_041 >> 0) & 0x01) & ((popcount39_pb95_core_043 >> 0) & 0x01);
  popcount39_pb95_core_048 = ((popcount39_pb95_core_042 >> 0) & 0x01) & ((popcount39_pb95_core_044 >> 0) & 0x01);
  popcount39_pb95_core_051 = ((popcount39_pb95_core_048 >> 0) & 0x01) | ((popcount39_pb95_core_046 >> 0) & 0x01);
  popcount39_pb95_core_052 = ((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount39_pb95_core_053 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01);
  popcount39_pb95_core_055 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01);
  popcount39_pb95_core_056_not = ~(((input_a >> 6) & 0x01)) & 0x01;
  popcount39_pb95_core_058 = ~(((popcount39_pb95_core_055 >> 0) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount39_pb95_core_060 = ((popcount39_pb95_core_052 >> 0) & 0x01) ^ ((input_a >> 7) & 0x01);
  popcount39_pb95_core_061 = ((input_a >> 5) & 0x01) & ((popcount39_pb95_core_056_not >> 0) & 0x01);
  popcount39_pb95_core_062 = ((popcount39_pb95_core_053 >> 0) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount39_pb95_core_063 = ((popcount39_pb95_core_053 >> 0) & 0x01) & ((popcount39_pb95_core_058 >> 0) & 0x01);
  popcount39_pb95_core_064 = ((popcount39_pb95_core_062 >> 0) & 0x01) ^ ((popcount39_pb95_core_061 >> 0) & 0x01);
  popcount39_pb95_core_065 = ((popcount39_pb95_core_062 >> 0) & 0x01) & ((popcount39_pb95_core_061 >> 0) & 0x01);
  popcount39_pb95_core_066 = ((popcount39_pb95_core_063 >> 0) & 0x01) | ((popcount39_pb95_core_065 >> 0) & 0x01);
  popcount39_pb95_core_069 = ((popcount39_pb95_core_045 >> 0) & 0x01) ^ ((popcount39_pb95_core_060 >> 0) & 0x01);
  popcount39_pb95_core_070 = ((popcount39_pb95_core_045 >> 0) & 0x01) & ((popcount39_pb95_core_060 >> 0) & 0x01);
  popcount39_pb95_core_073 = ((popcount39_pb95_core_064 >> 0) & 0x01) | ((popcount39_pb95_core_070 >> 0) & 0x01);
  popcount39_pb95_core_074 = ((popcount39_pb95_core_064 >> 0) & 0x01) & ((popcount39_pb95_core_070 >> 0) & 0x01);
  popcount39_pb95_core_076 = ((popcount39_pb95_core_051 >> 0) & 0x01) ^ ((popcount39_pb95_core_066 >> 0) & 0x01);
  popcount39_pb95_core_077 = ((popcount39_pb95_core_051 >> 0) & 0x01) & ((popcount39_pb95_core_066 >> 0) & 0x01);
  popcount39_pb95_core_078 = ((popcount39_pb95_core_076 >> 0) & 0x01) ^ ((popcount39_pb95_core_074 >> 0) & 0x01);
  popcount39_pb95_core_079 = ((popcount39_pb95_core_076 >> 0) & 0x01) & ((popcount39_pb95_core_074 >> 0) & 0x01);
  popcount39_pb95_core_080 = ((popcount39_pb95_core_077 >> 0) & 0x01) | ((popcount39_pb95_core_079 >> 0) & 0x01);
  popcount39_pb95_core_083 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount39_pb95_core_084 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01);
  popcount39_pb95_core_085 = ((input_a >> 12) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount39_pb95_core_086 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01);
  popcount39_pb95_core_087 = ((input_a >> 11) & 0x01) ^ ((popcount39_pb95_core_085 >> 0) & 0x01);
  popcount39_pb95_core_088 = ((input_a >> 11) & 0x01) & ((popcount39_pb95_core_085 >> 0) & 0x01);
  popcount39_pb95_core_089 = ((popcount39_pb95_core_086 >> 0) & 0x01) ^ ((popcount39_pb95_core_088 >> 0) & 0x01);
  popcount39_pb95_core_090 = ((popcount39_pb95_core_086 >> 0) & 0x01) & ((popcount39_pb95_core_088 >> 0) & 0x01);
  popcount39_pb95_core_091 = ((popcount39_pb95_core_083 >> 0) & 0x01) ^ ((popcount39_pb95_core_087 >> 0) & 0x01);
  popcount39_pb95_core_092 = ((popcount39_pb95_core_083 >> 0) & 0x01) & ((popcount39_pb95_core_087 >> 0) & 0x01);
  popcount39_pb95_core_093 = ((popcount39_pb95_core_084 >> 0) & 0x01) ^ ((popcount39_pb95_core_089 >> 0) & 0x01);
  popcount39_pb95_core_094 = ((popcount39_pb95_core_084 >> 0) & 0x01) & ((popcount39_pb95_core_089 >> 0) & 0x01);
  popcount39_pb95_core_095 = ((popcount39_pb95_core_093 >> 0) & 0x01) ^ ((popcount39_pb95_core_092 >> 0) & 0x01);
  popcount39_pb95_core_096 = ((popcount39_pb95_core_093 >> 0) & 0x01) & ((popcount39_pb95_core_092 >> 0) & 0x01);
  popcount39_pb95_core_097 = ((popcount39_pb95_core_094 >> 0) & 0x01) | ((popcount39_pb95_core_096 >> 0) & 0x01);
  popcount39_pb95_core_098 = ((popcount39_pb95_core_090 >> 0) & 0x01) ^ ((popcount39_pb95_core_097 >> 0) & 0x01);
  popcount39_pb95_core_099 = ((popcount39_pb95_core_090 >> 0) & 0x01) & ((input_a >> 32) & 0x01);
  popcount39_pb95_core_100 = ((input_a >> 14) & 0x01) ^ ((input_a >> 34) & 0x01);
  popcount39_pb95_core_101 = ((input_a >> 14) & 0x01) & ((input_a >> 9) & 0x01);
  popcount39_pb95_core_102 = ~(((input_a >> 17) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01;
  popcount39_pb95_core_103 = ((input_a >> 17) & 0x01) & ((input_a >> 18) & 0x01);
  popcount39_pb95_core_104 = ((input_a >> 16) & 0x01) ^ ((popcount39_pb95_core_102 >> 0) & 0x01);
  popcount39_pb95_core_105 = ((input_a >> 16) & 0x01) & ((popcount39_pb95_core_102 >> 0) & 0x01);
  popcount39_pb95_core_106 = ((popcount39_pb95_core_103 >> 0) & 0x01) ^ ((popcount39_pb95_core_105 >> 0) & 0x01);
  popcount39_pb95_core_107 = ((popcount39_pb95_core_103 >> 0) & 0x01) & ((popcount39_pb95_core_105 >> 0) & 0x01);
  popcount39_pb95_core_108 = ((popcount39_pb95_core_100 >> 0) & 0x01) ^ ((input_a >> 32) & 0x01);
  popcount39_pb95_core_109 = ((popcount39_pb95_core_100 >> 0) & 0x01) & ((popcount39_pb95_core_104 >> 0) & 0x01);
  popcount39_pb95_core_110 = ((popcount39_pb95_core_101 >> 0) & 0x01) ^ ((popcount39_pb95_core_106 >> 0) & 0x01);
  popcount39_pb95_core_111 = ((popcount39_pb95_core_101 >> 0) & 0x01) & ((popcount39_pb95_core_106 >> 0) & 0x01);
  popcount39_pb95_core_112 = ((popcount39_pb95_core_110 >> 0) & 0x01) ^ ((popcount39_pb95_core_109 >> 0) & 0x01);
  popcount39_pb95_core_113 = ((popcount39_pb95_core_110 >> 0) & 0x01) & ((popcount39_pb95_core_109 >> 0) & 0x01);
  popcount39_pb95_core_114 = ((popcount39_pb95_core_111 >> 0) & 0x01) | ((popcount39_pb95_core_113 >> 0) & 0x01);
  popcount39_pb95_core_115 = ((popcount39_pb95_core_107 >> 0) & 0x01) | ((popcount39_pb95_core_114 >> 0) & 0x01);
  popcount39_pb95_core_116 = ((popcount39_pb95_core_107 >> 0) & 0x01) & ((input_a >> 29) & 0x01);
  popcount39_pb95_core_117 = ((popcount39_pb95_core_091 >> 0) & 0x01) ^ ((input_a >> 33) & 0x01);
  popcount39_pb95_core_118 = ((popcount39_pb95_core_091 >> 0) & 0x01) & ((popcount39_pb95_core_108 >> 0) & 0x01);
  popcount39_pb95_core_119 = ((popcount39_pb95_core_095 >> 0) & 0x01) ^ ((popcount39_pb95_core_112 >> 0) & 0x01);
  popcount39_pb95_core_120 = ((popcount39_pb95_core_095 >> 0) & 0x01) & ((popcount39_pb95_core_112 >> 0) & 0x01);
  popcount39_pb95_core_121 = ((popcount39_pb95_core_119 >> 0) & 0x01) | ((popcount39_pb95_core_118 >> 0) & 0x01);
  popcount39_pb95_core_122 = ((input_a >> 8) & 0x01) & ((popcount39_pb95_core_118 >> 0) & 0x01);
  popcount39_pb95_core_123 = ((popcount39_pb95_core_120 >> 0) & 0x01) | ((popcount39_pb95_core_122 >> 0) & 0x01);
  popcount39_pb95_core_124 = ((popcount39_pb95_core_098 >> 0) & 0x01) ^ ((popcount39_pb95_core_115 >> 0) & 0x01);
  popcount39_pb95_core_125 = ((popcount39_pb95_core_098 >> 0) & 0x01) & ((popcount39_pb95_core_115 >> 0) & 0x01);
  popcount39_pb95_core_126 = ((popcount39_pb95_core_124 >> 0) & 0x01) ^ ((popcount39_pb95_core_123 >> 0) & 0x01);
  popcount39_pb95_core_127 = ((popcount39_pb95_core_124 >> 0) & 0x01) & ((popcount39_pb95_core_123 >> 0) & 0x01);
  popcount39_pb95_core_128 = ((popcount39_pb95_core_125 >> 0) & 0x01) | ((popcount39_pb95_core_127 >> 0) & 0x01);
  popcount39_pb95_core_130 = ((input_a >> 24) & 0x01) & ((popcount39_pb95_core_116 >> 0) & 0x01);
  popcount39_pb95_core_131 = ((popcount39_pb95_core_099 >> 0) & 0x01) ^ ((popcount39_pb95_core_128 >> 0) & 0x01);
  popcount39_pb95_core_132 = ((popcount39_pb95_core_099 >> 0) & 0x01) & ((input_a >> 4) & 0x01);
  popcount39_pb95_core_133 = ((popcount39_pb95_core_130 >> 0) & 0x01) | ((popcount39_pb95_core_132 >> 0) & 0x01);
  popcount39_pb95_core_134 = ((popcount39_pb95_core_069 >> 0) & 0x01) ^ ((popcount39_pb95_core_117 >> 0) & 0x01);
  popcount39_pb95_core_135 = ((popcount39_pb95_core_069 >> 0) & 0x01) & ((popcount39_pb95_core_117 >> 0) & 0x01);
  popcount39_pb95_core_136 = ((popcount39_pb95_core_073 >> 0) & 0x01) ^ ((popcount39_pb95_core_121 >> 0) & 0x01);
  popcount39_pb95_core_137 = ((popcount39_pb95_core_073 >> 0) & 0x01) & ((popcount39_pb95_core_121 >> 0) & 0x01);
  popcount39_pb95_core_138 = ((popcount39_pb95_core_136 >> 0) & 0x01) ^ ((popcount39_pb95_core_135 >> 0) & 0x01);
  popcount39_pb95_core_139 = ((popcount39_pb95_core_136 >> 0) & 0x01) & ((popcount39_pb95_core_135 >> 0) & 0x01);
  popcount39_pb95_core_140 = ((popcount39_pb95_core_137 >> 0) & 0x01) | ((popcount39_pb95_core_139 >> 0) & 0x01);
  popcount39_pb95_core_141 = ((popcount39_pb95_core_078 >> 0) & 0x01) ^ ((popcount39_pb95_core_126 >> 0) & 0x01);
  popcount39_pb95_core_142 = ((popcount39_pb95_core_078 >> 0) & 0x01) & ((popcount39_pb95_core_126 >> 0) & 0x01);
  popcount39_pb95_core_143 = ((popcount39_pb95_core_141 >> 0) & 0x01) ^ ((popcount39_pb95_core_140 >> 0) & 0x01);
  popcount39_pb95_core_144 = ((popcount39_pb95_core_141 >> 0) & 0x01) & ((popcount39_pb95_core_140 >> 0) & 0x01);
  popcount39_pb95_core_145 = ((popcount39_pb95_core_142 >> 0) & 0x01) | ((popcount39_pb95_core_144 >> 0) & 0x01);
  popcount39_pb95_core_146 = ((popcount39_pb95_core_080 >> 0) & 0x01) ^ ((popcount39_pb95_core_131 >> 0) & 0x01);
  popcount39_pb95_core_147 = ((popcount39_pb95_core_080 >> 0) & 0x01) & ((popcount39_pb95_core_131 >> 0) & 0x01);
  popcount39_pb95_core_148 = ((popcount39_pb95_core_146 >> 0) & 0x01) ^ ((popcount39_pb95_core_145 >> 0) & 0x01);
  popcount39_pb95_core_149 = ((popcount39_pb95_core_146 >> 0) & 0x01) & ((popcount39_pb95_core_145 >> 0) & 0x01);
  popcount39_pb95_core_150 = ((popcount39_pb95_core_147 >> 0) & 0x01) | ((popcount39_pb95_core_149 >> 0) & 0x01);
  popcount39_pb95_core_153 = ((popcount39_pb95_core_133 >> 0) & 0x01) ^ ((popcount39_pb95_core_150 >> 0) & 0x01);
  popcount39_pb95_core_154 = ((popcount39_pb95_core_133 >> 0) & 0x01) & ((popcount39_pb95_core_150 >> 0) & 0x01);
  popcount39_pb95_core_156 = ((input_a >> 19) & 0x01) ^ ((input_a >> 31) & 0x01);
  popcount39_pb95_core_157 = ((input_a >> 19) & 0x01) & ((input_a >> 20) & 0x01);
  popcount39_pb95_core_159 = ((input_a >> 22) & 0x01) & ((input_a >> 23) & 0x01);
  popcount39_pb95_core_160 = ~(((input_a >> 38) & 0x01)) & 0x01;
  popcount39_pb95_core_165 = ((input_a >> 19) & 0x01) & ((popcount39_pb95_core_160 >> 0) & 0x01);
  popcount39_pb95_core_166 = ((popcount39_pb95_core_157 >> 0) & 0x01) ^ ((popcount39_pb95_core_159 >> 0) & 0x01);
  popcount39_pb95_core_167 = ((popcount39_pb95_core_157 >> 0) & 0x01) & ((popcount39_pb95_core_159 >> 0) & 0x01);
  popcount39_pb95_core_168 = ((input_a >> 7) & 0x01) ^ ((popcount39_pb95_core_165 >> 0) & 0x01);
  popcount39_pb95_core_169 = ((popcount39_pb95_core_166 >> 0) & 0x01) & ((popcount39_pb95_core_165 >> 0) & 0x01);
  popcount39_pb95_core_170 = ((popcount39_pb95_core_167 >> 0) & 0x01) | ((popcount39_pb95_core_169 >> 0) & 0x01);
  popcount39_pb95_core_174 = ((input_a >> 24) & 0x01) & ((input_a >> 25) & 0x01);
  popcount39_pb95_core_175 = ((input_a >> 27) & 0x01) ^ ((input_a >> 28) & 0x01);
  popcount39_pb95_core_176 = ((input_a >> 27) & 0x01) & ((input_a >> 28) & 0x01);
  popcount39_pb95_core_177 = ((input_a >> 26) & 0x01) ^ ((popcount39_pb95_core_175 >> 0) & 0x01);
  popcount39_pb95_core_181_not = ~(((popcount39_pb95_core_177 >> 0) & 0x01)) & 0x01;
  popcount39_pb95_core_183 = ((popcount39_pb95_core_174 >> 0) & 0x01) ^ ((popcount39_pb95_core_176 >> 0) & 0x01);
  popcount39_pb95_core_184 = ((popcount39_pb95_core_174 >> 0) & 0x01) & ((input_a >> 7) & 0x01);
  popcount39_pb95_core_185 = ((popcount39_pb95_core_183 >> 0) & 0x01) ^ ((input_a >> 8) & 0x01);
  popcount39_pb95_core_190 = ((popcount39_pb95_core_156 >> 0) & 0x01) & ((popcount39_pb95_core_181_not >> 0) & 0x01);
  popcount39_pb95_core_192 = ((popcount39_pb95_core_168 >> 0) & 0x01) ^ ((popcount39_pb95_core_185 >> 0) & 0x01);
  popcount39_pb95_core_193 = ((input_a >> 16) & 0x01) & ((popcount39_pb95_core_185 >> 0) & 0x01);
  popcount39_pb95_core_195 = ~(((popcount39_pb95_core_192 >> 0) & 0x01)) & 0x01;
  popcount39_pb95_core_196 = ((input_a >> 30) & 0x01) | ((popcount39_pb95_core_195 >> 0) & 0x01);
  popcount39_pb95_core_197 = ((popcount39_pb95_core_170 >> 0) & 0x01) ^ ((popcount39_pb95_core_184 >> 0) & 0x01);
  popcount39_pb95_core_199 = ~(((popcount39_pb95_core_197 >> 0) & 0x01) & ((popcount39_pb95_core_196 >> 0) & 0x01)) & 0x01;
  popcount39_pb95_core_200 = ((popcount39_pb95_core_197 >> 0) & 0x01) & ((popcount39_pb95_core_196 >> 0) & 0x01);
  popcount39_pb95_core_207 = ((input_a >> 29) & 0x01) & ((input_a >> 30) & 0x01);
  popcount39_pb95_core_208 = ((input_a >> 29) & 0x01) & ((input_a >> 30) & 0x01);
  popcount39_pb95_core_209 = ~(((input_a >> 38) & 0x01) & ((input_a >> 33) & 0x01)) & 0x01;
  popcount39_pb95_core_210 = ((input_a >> 32) & 0x01) & ((input_a >> 33) & 0x01);
  popcount39_pb95_core_211 = ((input_a >> 31) & 0x01) ^ ((popcount39_pb95_core_209 >> 0) & 0x01);
  popcount39_pb95_core_212 = ((input_a >> 31) & 0x01) & ((popcount39_pb95_core_209 >> 0) & 0x01);
  popcount39_pb95_core_213 = ((popcount39_pb95_core_210 >> 0) & 0x01) ^ ((popcount39_pb95_core_212 >> 0) & 0x01);
  popcount39_pb95_core_214 = ((popcount39_pb95_core_210 >> 0) & 0x01) & ((popcount39_pb95_core_212 >> 0) & 0x01);
  popcount39_pb95_core_215 = ((popcount39_pb95_core_207 >> 0) & 0x01) ^ ((popcount39_pb95_core_211 >> 0) & 0x01);
  popcount39_pb95_core_216 = ((input_a >> 36) & 0x01) & ((popcount39_pb95_core_211 >> 0) & 0x01);
  popcount39_pb95_core_217 = ((popcount39_pb95_core_208 >> 0) & 0x01) ^ ((popcount39_pb95_core_213 >> 0) & 0x01);
  popcount39_pb95_core_218 = ((popcount39_pb95_core_208 >> 0) & 0x01) & ((popcount39_pb95_core_213 >> 0) & 0x01);
  popcount39_pb95_core_219 = ((popcount39_pb95_core_217 >> 0) & 0x01) ^ ((popcount39_pb95_core_216 >> 0) & 0x01);
  popcount39_pb95_core_223 = ((popcount39_pb95_core_214 >> 0) & 0x01) & ((popcount39_pb95_core_218 >> 0) & 0x01);
  popcount39_pb95_core_225 = ((input_a >> 34) & 0x01) & ((input_a >> 35) & 0x01);
  popcount39_pb95_core_226 = ((input_a >> 15) & 0x01) ^ ((input_a >> 33) & 0x01);
  popcount39_pb95_core_227 = ((input_a >> 37) & 0x01) & ((input_a >> 38) & 0x01);
  popcount39_pb95_core_228 = ((input_a >> 36) & 0x01) ^ ((popcount39_pb95_core_226 >> 0) & 0x01);
  popcount39_pb95_core_229 = ((input_a >> 36) & 0x01) & ((popcount39_pb95_core_226 >> 0) & 0x01);
  popcount39_pb95_core_230 = ((popcount39_pb95_core_227 >> 0) & 0x01) ^ ((popcount39_pb95_core_229 >> 0) & 0x01);
  popcount39_pb95_core_232 = ((input_a >> 34) & 0x01) ^ ((input_a >> 38) & 0x01);
  popcount39_pb95_core_234 = ((popcount39_pb95_core_225 >> 0) & 0x01) ^ ((popcount39_pb95_core_230 >> 0) & 0x01);
  popcount39_pb95_core_235 = ((popcount39_pb95_core_225 >> 0) & 0x01) & ((popcount39_pb95_core_230 >> 0) & 0x01);
  popcount39_pb95_core_236 = ((popcount39_pb95_core_234 >> 0) & 0x01) ^ ((input_a >> 34) & 0x01);
  popcount39_pb95_core_237 = ((popcount39_pb95_core_234 >> 0) & 0x01) & ((input_a >> 34) & 0x01);
  popcount39_pb95_core_238 = ((popcount39_pb95_core_235 >> 0) & 0x01) | ((popcount39_pb95_core_237 >> 0) & 0x01);
  popcount39_pb95_core_241 = ((input_a >> 20) & 0x01) ^ ((popcount39_pb95_core_232 >> 0) & 0x01);
  popcount39_pb95_core_242 = ((popcount39_pb95_core_215 >> 0) & 0x01) & ((popcount39_pb95_core_232 >> 0) & 0x01);
  popcount39_pb95_core_243 = ((popcount39_pb95_core_219 >> 0) & 0x01) ^ ((popcount39_pb95_core_236 >> 0) & 0x01);
  popcount39_pb95_core_244 = ((popcount39_pb95_core_219 >> 0) & 0x01) & ((popcount39_pb95_core_236 >> 0) & 0x01);
  popcount39_pb95_core_245 = ((input_a >> 28) & 0x01) ^ ((popcount39_pb95_core_242 >> 0) & 0x01);
  popcount39_pb95_core_246 = ((popcount39_pb95_core_243 >> 0) & 0x01) & ((popcount39_pb95_core_242 >> 0) & 0x01);
  popcount39_pb95_core_247 = ((popcount39_pb95_core_244 >> 0) & 0x01) | ((popcount39_pb95_core_246 >> 0) & 0x01);
  popcount39_pb95_core_248 = ((popcount39_pb95_core_214 >> 0) & 0x01) ^ ((popcount39_pb95_core_238 >> 0) & 0x01);
  popcount39_pb95_core_249 = ((popcount39_pb95_core_214 >> 0) & 0x01) & ((popcount39_pb95_core_238 >> 0) & 0x01);
  popcount39_pb95_core_250 = ((popcount39_pb95_core_248 >> 0) & 0x01) ^ ((popcount39_pb95_core_247 >> 0) & 0x01);
  popcount39_pb95_core_251 = ((popcount39_pb95_core_248 >> 0) & 0x01) & ((popcount39_pb95_core_247 >> 0) & 0x01);
  popcount39_pb95_core_252 = ((popcount39_pb95_core_249 >> 0) & 0x01) | ((popcount39_pb95_core_251 >> 0) & 0x01);
  popcount39_pb95_core_255 = ((popcount39_pb95_core_223 >> 0) & 0x01) ^ ((popcount39_pb95_core_252 >> 0) & 0x01);
  popcount39_pb95_core_256 = ((popcount39_pb95_core_223 >> 0) & 0x01) & ((input_a >> 2) & 0x01);
  popcount39_pb95_core_259 = ((popcount39_pb95_core_190 >> 0) & 0x01) & ((popcount39_pb95_core_241 >> 0) & 0x01);
  popcount39_pb95_core_260 = ~(((popcount39_pb95_core_192 >> 0) & 0x01) & ((popcount39_pb95_core_245 >> 0) & 0x01)) & 0x01;
  popcount39_pb95_core_261 = ((popcount39_pb95_core_192 >> 0) & 0x01) & ((popcount39_pb95_core_245 >> 0) & 0x01);
  popcount39_pb95_core_262 = ((popcount39_pb95_core_260 >> 0) & 0x01) ^ ((popcount39_pb95_core_259 >> 0) & 0x01);
  popcount39_pb95_core_263 = ((input_a >> 7) & 0x01) & ((popcount39_pb95_core_259 >> 0) & 0x01);
  popcount39_pb95_core_264 = ((popcount39_pb95_core_261 >> 0) & 0x01) | ((popcount39_pb95_core_263 >> 0) & 0x01);
  popcount39_pb95_core_265 = ((popcount39_pb95_core_199 >> 0) & 0x01) ^ ((input_a >> 34) & 0x01);
  popcount39_pb95_core_266 = ((popcount39_pb95_core_199 >> 0) & 0x01) & ((popcount39_pb95_core_250 >> 0) & 0x01);
  popcount39_pb95_core_267 = ((popcount39_pb95_core_265 >> 0) & 0x01) ^ ((popcount39_pb95_core_264 >> 0) & 0x01);
  popcount39_pb95_core_268 = ((popcount39_pb95_core_265 >> 0) & 0x01) & ((popcount39_pb95_core_264 >> 0) & 0x01);
  popcount39_pb95_core_269 = ((popcount39_pb95_core_266 >> 0) & 0x01) | ((popcount39_pb95_core_268 >> 0) & 0x01);
  popcount39_pb95_core_270 = ((popcount39_pb95_core_200 >> 0) & 0x01) ^ ((popcount39_pb95_core_255 >> 0) & 0x01);
  popcount39_pb95_core_271 = ((popcount39_pb95_core_200 >> 0) & 0x01) & ((popcount39_pb95_core_255 >> 0) & 0x01);
  popcount39_pb95_core_272 = ((popcount39_pb95_core_270 >> 0) & 0x01) ^ ((popcount39_pb95_core_269 >> 0) & 0x01);
  popcount39_pb95_core_273 = ((popcount39_pb95_core_270 >> 0) & 0x01) & ((popcount39_pb95_core_269 >> 0) & 0x01);
  popcount39_pb95_core_274 = ((popcount39_pb95_core_271 >> 0) & 0x01) | ((popcount39_pb95_core_273 >> 0) & 0x01);
  popcount39_pb95_core_282 = ~(((popcount39_pb95_core_138 >> 0) & 0x01)) & 0x01;
  popcount39_pb95_core_283 = ((popcount39_pb95_core_138 >> 0) & 0x01) & ((popcount39_pb95_core_262 >> 0) & 0x01);
  popcount39_pb95_core_284_not = ~(((popcount39_pb95_core_282 >> 0) & 0x01)) & 0x01;
  popcount39_pb95_core_287 = ((popcount39_pb95_core_143 >> 0) & 0x01) ^ ((popcount39_pb95_core_267 >> 0) & 0x01);
  popcount39_pb95_core_288 = ((popcount39_pb95_core_143 >> 0) & 0x01) & ((popcount39_pb95_core_267 >> 0) & 0x01);
  popcount39_pb95_core_289 = ((popcount39_pb95_core_287 >> 0) & 0x01) ^ ((popcount39_pb95_core_283 >> 0) & 0x01);
  popcount39_pb95_core_290 = ((popcount39_pb95_core_287 >> 0) & 0x01) & ((popcount39_pb95_core_283 >> 0) & 0x01);
  popcount39_pb95_core_291 = ((popcount39_pb95_core_288 >> 0) & 0x01) | ((popcount39_pb95_core_290 >> 0) & 0x01);
  popcount39_pb95_core_292 = ((popcount39_pb95_core_148 >> 0) & 0x01) ^ ((popcount39_pb95_core_272 >> 0) & 0x01);
  popcount39_pb95_core_293 = ((popcount39_pb95_core_148 >> 0) & 0x01) & ((popcount39_pb95_core_272 >> 0) & 0x01);
  popcount39_pb95_core_294 = ((popcount39_pb95_core_292 >> 0) & 0x01) ^ ((popcount39_pb95_core_291 >> 0) & 0x01);
  popcount39_pb95_core_295 = ((popcount39_pb95_core_292 >> 0) & 0x01) & ((popcount39_pb95_core_291 >> 0) & 0x01);
  popcount39_pb95_core_296 = ((popcount39_pb95_core_293 >> 0) & 0x01) | ((popcount39_pb95_core_295 >> 0) & 0x01);
  popcount39_pb95_core_297 = ((popcount39_pb95_core_153 >> 0) & 0x01) ^ ((popcount39_pb95_core_274 >> 0) & 0x01);
  popcount39_pb95_core_298 = ((popcount39_pb95_core_153 >> 0) & 0x01) & ((popcount39_pb95_core_274 >> 0) & 0x01);
  popcount39_pb95_core_299 = ((popcount39_pb95_core_297 >> 0) & 0x01) ^ ((popcount39_pb95_core_296 >> 0) & 0x01);
  popcount39_pb95_core_300 = ((popcount39_pb95_core_297 >> 0) & 0x01) & ((popcount39_pb95_core_296 >> 0) & 0x01);
  popcount39_pb95_core_301 = ((popcount39_pb95_core_298 >> 0) & 0x01) | ((popcount39_pb95_core_300 >> 0) & 0x01);
  popcount39_pb95_core_303 = ((popcount39_pb95_core_154 >> 0) & 0x01) & ((input_a >> 28) & 0x01);
  popcount39_pb95_core_304 = ((popcount39_pb95_core_154 >> 0) & 0x01) ^ ((popcount39_pb95_core_301 >> 0) & 0x01);
  popcount39_pb95_core_305 = ((input_a >> 35) & 0x01) & ((input_a >> 11) & 0x01);
  popcount39_pb95_core_306 = ((popcount39_pb95_core_303 >> 0) & 0x01) | ((popcount39_pb95_core_305 >> 0) & 0x01);

  popcount39_pb95_out |= ((popcount39_pb95_core_134 >> 0) & 0x01ull) << 0;
  popcount39_pb95_out |= (0x00) << 1;
  popcount39_pb95_out |= ((popcount39_pb95_core_289 >> 0) & 0x01ull) << 2;
  popcount39_pb95_out |= ((popcount39_pb95_core_294 >> 0) & 0x01ull) << 3;
  popcount39_pb95_out |= ((popcount39_pb95_core_299 >> 0) & 0x01ull) << 4;
  popcount39_pb95_out |= ((popcount39_pb95_core_304 >> 0) & 0x01ull) << 5;
  return popcount39_pb95_out;
}