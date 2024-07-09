// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=1.7478
// WCE=18.0
// EP=0.821625%
// Printed PDK parameters:
//  Area=55493543.0
//  Delay=76284920.0
//  Power=2777500.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount35_vmrh(uint64_t input_a){
  uint8_t popcount35_vmrh_out = 0;
  uint8_t popcount35_vmrh_core_037 = 0;
  uint8_t popcount35_vmrh_core_039 = 0;
  uint8_t popcount35_vmrh_core_042 = 0;
  uint8_t popcount35_vmrh_core_045 = 0;
  uint8_t popcount35_vmrh_core_047 = 0;
  uint8_t popcount35_vmrh_core_049 = 0;
  uint8_t popcount35_vmrh_core_050 = 0;
  uint8_t popcount35_vmrh_core_051 = 0;
  uint8_t popcount35_vmrh_core_052 = 0;
  uint8_t popcount35_vmrh_core_054 = 0;
  uint8_t popcount35_vmrh_core_056 = 0;
  uint8_t popcount35_vmrh_core_057 = 0;
  uint8_t popcount35_vmrh_core_059 = 0;
  uint8_t popcount35_vmrh_core_060 = 0;
  uint8_t popcount35_vmrh_core_061 = 0;
  uint8_t popcount35_vmrh_core_062 = 0;
  uint8_t popcount35_vmrh_core_063 = 0;
  uint8_t popcount35_vmrh_core_064 = 0;
  uint8_t popcount35_vmrh_core_065 = 0;
  uint8_t popcount35_vmrh_core_067 = 0;
  uint8_t popcount35_vmrh_core_071 = 0;
  uint8_t popcount35_vmrh_core_073 = 0;
  uint8_t popcount35_vmrh_core_077 = 0;
  uint8_t popcount35_vmrh_core_078 = 0;
  uint8_t popcount35_vmrh_core_082 = 0;
  uint8_t popcount35_vmrh_core_083 = 0;
  uint8_t popcount35_vmrh_core_085 = 0;
  uint8_t popcount35_vmrh_core_086 = 0;
  uint8_t popcount35_vmrh_core_088 = 0;
  uint8_t popcount35_vmrh_core_090 = 0;
  uint8_t popcount35_vmrh_core_091 = 0;
  uint8_t popcount35_vmrh_core_092 = 0;
  uint8_t popcount35_vmrh_core_093 = 0;
  uint8_t popcount35_vmrh_core_094 = 0;
  uint8_t popcount35_vmrh_core_095 = 0;
  uint8_t popcount35_vmrh_core_096 = 0;
  uint8_t popcount35_vmrh_core_099 = 0;
  uint8_t popcount35_vmrh_core_100 = 0;
  uint8_t popcount35_vmrh_core_101 = 0;
  uint8_t popcount35_vmrh_core_102 = 0;
  uint8_t popcount35_vmrh_core_103 = 0;
  uint8_t popcount35_vmrh_core_104 = 0;
  uint8_t popcount35_vmrh_core_105 = 0;
  uint8_t popcount35_vmrh_core_108 = 0;
  uint8_t popcount35_vmrh_core_109 = 0;
  uint8_t popcount35_vmrh_core_112 = 0;
  uint8_t popcount35_vmrh_core_114 = 0;
  uint8_t popcount35_vmrh_core_115 = 0;
  uint8_t popcount35_vmrh_core_116 = 0;
  uint8_t popcount35_vmrh_core_117 = 0;
  uint8_t popcount35_vmrh_core_118 = 0;
  uint8_t popcount35_vmrh_core_119 = 0;
  uint8_t popcount35_vmrh_core_120 = 0;
  uint8_t popcount35_vmrh_core_121 = 0;
  uint8_t popcount35_vmrh_core_122 = 0;
  uint8_t popcount35_vmrh_core_123 = 0;
  uint8_t popcount35_vmrh_core_124 = 0;
  uint8_t popcount35_vmrh_core_126 = 0;
  uint8_t popcount35_vmrh_core_127 = 0;
  uint8_t popcount35_vmrh_core_128 = 0;
  uint8_t popcount35_vmrh_core_131 = 0;
  uint8_t popcount35_vmrh_core_133 = 0;
  uint8_t popcount35_vmrh_core_135 = 0;
  uint8_t popcount35_vmrh_core_137 = 0;
  uint8_t popcount35_vmrh_core_138 = 0;
  uint8_t popcount35_vmrh_core_139 = 0;
  uint8_t popcount35_vmrh_core_141 = 0;
  uint8_t popcount35_vmrh_core_143 = 0;
  uint8_t popcount35_vmrh_core_144 = 0;
  uint8_t popcount35_vmrh_core_146 = 0;
  uint8_t popcount35_vmrh_core_147 = 0;
  uint8_t popcount35_vmrh_core_148 = 0;
  uint8_t popcount35_vmrh_core_149 = 0;
  uint8_t popcount35_vmrh_core_151 = 0;
  uint8_t popcount35_vmrh_core_152 = 0;
  uint8_t popcount35_vmrh_core_153 = 0;
  uint8_t popcount35_vmrh_core_154 = 0;
  uint8_t popcount35_vmrh_core_155 = 0;
  uint8_t popcount35_vmrh_core_156 = 0;
  uint8_t popcount35_vmrh_core_158 = 0;
  uint8_t popcount35_vmrh_core_162 = 0;
  uint8_t popcount35_vmrh_core_163 = 0;
  uint8_t popcount35_vmrh_core_164 = 0;
  uint8_t popcount35_vmrh_core_165 = 0;
  uint8_t popcount35_vmrh_core_166 = 0;
  uint8_t popcount35_vmrh_core_167 = 0;
  uint8_t popcount35_vmrh_core_168 = 0;
  uint8_t popcount35_vmrh_core_169 = 0;
  uint8_t popcount35_vmrh_core_170 = 0;
  uint8_t popcount35_vmrh_core_171 = 0;
  uint8_t popcount35_vmrh_core_174 = 0;
  uint8_t popcount35_vmrh_core_175_not = 0;
  uint8_t popcount35_vmrh_core_176 = 0;
  uint8_t popcount35_vmrh_core_178 = 0;
  uint8_t popcount35_vmrh_core_179 = 0;
  uint8_t popcount35_vmrh_core_181 = 0;
  uint8_t popcount35_vmrh_core_183 = 0;
  uint8_t popcount35_vmrh_core_186 = 0;
  uint8_t popcount35_vmrh_core_188 = 0;
  uint8_t popcount35_vmrh_core_190 = 0;
  uint8_t popcount35_vmrh_core_191 = 0;
  uint8_t popcount35_vmrh_core_193 = 0;
  uint8_t popcount35_vmrh_core_195 = 0;
  uint8_t popcount35_vmrh_core_196 = 0;
  uint8_t popcount35_vmrh_core_198 = 0;
  uint8_t popcount35_vmrh_core_201 = 0;
  uint8_t popcount35_vmrh_core_202 = 0;
  uint8_t popcount35_vmrh_core_203 = 0;
  uint8_t popcount35_vmrh_core_204 = 0;
  uint8_t popcount35_vmrh_core_205 = 0;
  uint8_t popcount35_vmrh_core_207 = 0;
  uint8_t popcount35_vmrh_core_211 = 0;
  uint8_t popcount35_vmrh_core_212 = 0;
  uint8_t popcount35_vmrh_core_213 = 0;
  uint8_t popcount35_vmrh_core_214 = 0;
  uint8_t popcount35_vmrh_core_217 = 0;
  uint8_t popcount35_vmrh_core_218 = 0;
  uint8_t popcount35_vmrh_core_219 = 0;
  uint8_t popcount35_vmrh_core_223 = 0;
  uint8_t popcount35_vmrh_core_224 = 0;
  uint8_t popcount35_vmrh_core_225 = 0;
  uint8_t popcount35_vmrh_core_226 = 0;
  uint8_t popcount35_vmrh_core_227 = 0;
  uint8_t popcount35_vmrh_core_229 = 0;
  uint8_t popcount35_vmrh_core_230 = 0;
  uint8_t popcount35_vmrh_core_231 = 0;
  uint8_t popcount35_vmrh_core_233 = 0;
  uint8_t popcount35_vmrh_core_234 = 0;
  uint8_t popcount35_vmrh_core_235 = 0;
  uint8_t popcount35_vmrh_core_236 = 0;
  uint8_t popcount35_vmrh_core_240 = 0;
  uint8_t popcount35_vmrh_core_241 = 0;
  uint8_t popcount35_vmrh_core_242 = 0;
  uint8_t popcount35_vmrh_core_243 = 0;
  uint8_t popcount35_vmrh_core_244 = 0;
  uint8_t popcount35_vmrh_core_245 = 0;
  uint8_t popcount35_vmrh_core_246 = 0;
  uint8_t popcount35_vmrh_core_247 = 0;
  uint8_t popcount35_vmrh_core_248 = 0;
  uint8_t popcount35_vmrh_core_249 = 0;
  uint8_t popcount35_vmrh_core_250 = 0;
  uint8_t popcount35_vmrh_core_251 = 0;
  uint8_t popcount35_vmrh_core_252 = 0;
  uint8_t popcount35_vmrh_core_253 = 0;
  uint8_t popcount35_vmrh_core_254 = 0;
  uint8_t popcount35_vmrh_core_255 = 0;
  uint8_t popcount35_vmrh_core_257 = 0;
  uint8_t popcount35_vmrh_core_259 = 0;
  uint8_t popcount35_vmrh_core_260 = 0;
  uint8_t popcount35_vmrh_core_262 = 0;
  uint8_t popcount35_vmrh_core_264 = 0;

  popcount35_vmrh_core_037 = ~(((input_a >> 23) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01;
  popcount35_vmrh_core_039 = ((input_a >> 2) & 0x01) & ((input_a >> 15) & 0x01);
  popcount35_vmrh_core_042 = ((input_a >> 13) & 0x01) & ((input_a >> 21) & 0x01);
  popcount35_vmrh_core_045 = ~(((input_a >> 21) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01;
  popcount35_vmrh_core_047 = ~(((input_a >> 8) & 0x01)) & 0x01;
  popcount35_vmrh_core_049 = ~(((input_a >> 33) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01;
  popcount35_vmrh_core_050 = ~(((input_a >> 26) & 0x01)) & 0x01;
  popcount35_vmrh_core_051 = ((input_a >> 9) & 0x01) ^ ((input_a >> 31) & 0x01);
  popcount35_vmrh_core_052 = ((input_a >> 16) & 0x01) & ((input_a >> 27) & 0x01);
  popcount35_vmrh_core_054 = ((input_a >> 34) & 0x01) ^ ((input_a >> 31) & 0x01);
  popcount35_vmrh_core_056 = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount35_vmrh_core_057 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 34) & 0x01)) & 0x01;
  popcount35_vmrh_core_059 = ~(((input_a >> 23) & 0x01)) & 0x01;
  popcount35_vmrh_core_060 = ((input_a >> 16) & 0x01) & ((input_a >> 10) & 0x01);
  popcount35_vmrh_core_061 = ~(((input_a >> 0) & 0x01) & ((popcount35_vmrh_core_056 >> 0) & 0x01)) & 0x01;
  popcount35_vmrh_core_062 = ((input_a >> 0) & 0x01) & ((popcount35_vmrh_core_056 >> 0) & 0x01);
  popcount35_vmrh_core_063 = ((popcount35_vmrh_core_061 >> 0) & 0x01) ^ ((popcount35_vmrh_core_060 >> 0) & 0x01);
  popcount35_vmrh_core_064 = ((input_a >> 10) & 0x01) & ((input_a >> 16) & 0x01);
  popcount35_vmrh_core_065 = ((popcount35_vmrh_core_062 >> 0) & 0x01) | ((popcount35_vmrh_core_064 >> 0) & 0x01);
  popcount35_vmrh_core_067 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01;
  popcount35_vmrh_core_071 = ((input_a >> 20) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount35_vmrh_core_073 = ~(((input_a >> 4) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01;
  popcount35_vmrh_core_077 = ((input_a >> 7) & 0x01) | ((input_a >> 3) & 0x01);
  popcount35_vmrh_core_078 = ~(((input_a >> 0) & 0x01) | ((input_a >> 32) & 0x01)) & 0x01;
  popcount35_vmrh_core_082 = ((input_a >> 32) & 0x01) | ((input_a >> 5) & 0x01);
  popcount35_vmrh_core_083 = ((input_a >> 29) & 0x01) & ((input_a >> 6) & 0x01);
  popcount35_vmrh_core_085 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount35_vmrh_core_086 = ((input_a >> 34) & 0x01) | ((input_a >> 25) & 0x01);
  popcount35_vmrh_core_088 = ((input_a >> 26) & 0x01) | ((input_a >> 9) & 0x01);
  popcount35_vmrh_core_090 = ~(((input_a >> 3) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01;
  popcount35_vmrh_core_091 = ((popcount35_vmrh_core_082 >> 0) & 0x01) & ((input_a >> 18) & 0x01);
  popcount35_vmrh_core_092 = ((popcount35_vmrh_core_083 >> 0) & 0x01) ^ ((popcount35_vmrh_core_088 >> 0) & 0x01);
  popcount35_vmrh_core_093 = ((popcount35_vmrh_core_083 >> 0) & 0x01) & ((popcount35_vmrh_core_088 >> 0) & 0x01);
  popcount35_vmrh_core_094 = ((popcount35_vmrh_core_092 >> 0) & 0x01) ^ ((popcount35_vmrh_core_091 >> 0) & 0x01);
  popcount35_vmrh_core_095 = ((popcount35_vmrh_core_092 >> 0) & 0x01) & ((popcount35_vmrh_core_091 >> 0) & 0x01);
  popcount35_vmrh_core_096 = ((popcount35_vmrh_core_093 >> 0) & 0x01) | ((popcount35_vmrh_core_095 >> 0) & 0x01);
  popcount35_vmrh_core_099 = ((input_a >> 28) & 0x01) | ((input_a >> 25) & 0x01);
  popcount35_vmrh_core_100 = ((input_a >> 18) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount35_vmrh_core_101 = ((popcount35_vmrh_core_077 >> 0) & 0x01) ^ ((popcount35_vmrh_core_094 >> 0) & 0x01);
  popcount35_vmrh_core_102 = ((popcount35_vmrh_core_077 >> 0) & 0x01) & ((popcount35_vmrh_core_094 >> 0) & 0x01);
  popcount35_vmrh_core_103 = ((popcount35_vmrh_core_101 >> 0) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount35_vmrh_core_104 = ((popcount35_vmrh_core_101 >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount35_vmrh_core_105 = ((popcount35_vmrh_core_102 >> 0) & 0x01) | ((popcount35_vmrh_core_104 >> 0) & 0x01);
  popcount35_vmrh_core_108 = ((popcount35_vmrh_core_096 >> 0) & 0x01) ^ ((popcount35_vmrh_core_105 >> 0) & 0x01);
  popcount35_vmrh_core_109 = ((popcount35_vmrh_core_096 >> 0) & 0x01) & ((popcount35_vmrh_core_105 >> 0) & 0x01);
  popcount35_vmrh_core_112 = ((input_a >> 9) & 0x01) ^ ((input_a >> 16) & 0x01);
  popcount35_vmrh_core_114 = ((input_a >> 31) & 0x01) & ((input_a >> 30) & 0x01);
  popcount35_vmrh_core_115 = ((popcount35_vmrh_core_063 >> 0) & 0x01) ^ ((popcount35_vmrh_core_103 >> 0) & 0x01);
  popcount35_vmrh_core_116 = ((popcount35_vmrh_core_063 >> 0) & 0x01) & ((popcount35_vmrh_core_103 >> 0) & 0x01);
  popcount35_vmrh_core_117 = ((popcount35_vmrh_core_115 >> 0) & 0x01) ^ ((popcount35_vmrh_core_114 >> 0) & 0x01);
  popcount35_vmrh_core_118 = ((popcount35_vmrh_core_115 >> 0) & 0x01) & ((popcount35_vmrh_core_114 >> 0) & 0x01);
  popcount35_vmrh_core_119 = ((popcount35_vmrh_core_116 >> 0) & 0x01) | ((popcount35_vmrh_core_118 >> 0) & 0x01);
  popcount35_vmrh_core_120 = ((popcount35_vmrh_core_065 >> 0) & 0x01) ^ ((popcount35_vmrh_core_108 >> 0) & 0x01);
  popcount35_vmrh_core_121 = ((popcount35_vmrh_core_065 >> 0) & 0x01) & ((popcount35_vmrh_core_108 >> 0) & 0x01);
  popcount35_vmrh_core_122 = ((popcount35_vmrh_core_120 >> 0) & 0x01) ^ ((popcount35_vmrh_core_119 >> 0) & 0x01);
  popcount35_vmrh_core_123 = ((popcount35_vmrh_core_120 >> 0) & 0x01) & ((popcount35_vmrh_core_119 >> 0) & 0x01);
  popcount35_vmrh_core_124 = ((popcount35_vmrh_core_121 >> 0) & 0x01) | ((popcount35_vmrh_core_123 >> 0) & 0x01);
  popcount35_vmrh_core_126 = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount35_vmrh_core_127 = ((popcount35_vmrh_core_109 >> 0) & 0x01) | ((popcount35_vmrh_core_124 >> 0) & 0x01);
  popcount35_vmrh_core_128 = ~(((input_a >> 27) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01;
  popcount35_vmrh_core_131 = ((input_a >> 31) & 0x01) & ((input_a >> 5) & 0x01);
  popcount35_vmrh_core_133 = ((input_a >> 12) & 0x01) & ((input_a >> 8) & 0x01);
  popcount35_vmrh_core_135 = ((input_a >> 27) & 0x01) & ((input_a >> 20) & 0x01);
  popcount35_vmrh_core_137 = ~(((input_a >> 34) & 0x01)) & 0x01;
  popcount35_vmrh_core_138 = ((popcount35_vmrh_core_133 >> 0) & 0x01) ^ ((popcount35_vmrh_core_135 >> 0) & 0x01);
  popcount35_vmrh_core_139 = ((popcount35_vmrh_core_133 >> 0) & 0x01) & ((popcount35_vmrh_core_135 >> 0) & 0x01);
  popcount35_vmrh_core_141 = ((input_a >> 1) & 0x01) | ((input_a >> 3) & 0x01);
  popcount35_vmrh_core_143 = ~(((input_a >> 21) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01;
  popcount35_vmrh_core_144 = ((input_a >> 21) & 0x01) & ((input_a >> 22) & 0x01);
  popcount35_vmrh_core_146 = ((input_a >> 13) & 0x01) & ((input_a >> 17) & 0x01);
  popcount35_vmrh_core_147 = ~(((input_a >> 23) & 0x01)) & 0x01;
  popcount35_vmrh_core_148 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01;
  popcount35_vmrh_core_149 = ((popcount35_vmrh_core_146 >> 0) & 0x01) ^ ((input_a >> 23) & 0x01);
  popcount35_vmrh_core_151 = ((popcount35_vmrh_core_143 >> 0) & 0x01) ^ ((popcount35_vmrh_core_147 >> 0) & 0x01);
  popcount35_vmrh_core_152 = ((popcount35_vmrh_core_143 >> 0) & 0x01) & ((popcount35_vmrh_core_147 >> 0) & 0x01);
  popcount35_vmrh_core_153 = ((popcount35_vmrh_core_144 >> 0) & 0x01) ^ ((popcount35_vmrh_core_149 >> 0) & 0x01);
  popcount35_vmrh_core_154 = ((popcount35_vmrh_core_144 >> 0) & 0x01) & ((input_a >> 23) & 0x01);
  popcount35_vmrh_core_155 = ((popcount35_vmrh_core_153 >> 0) & 0x01) ^ ((popcount35_vmrh_core_152 >> 0) & 0x01);
  popcount35_vmrh_core_156 = ((input_a >> 21) & 0x01) ^ ((input_a >> 31) & 0x01);
  popcount35_vmrh_core_158 = ((popcount35_vmrh_core_146 >> 0) & 0x01) | ((popcount35_vmrh_core_154 >> 0) & 0x01);
  popcount35_vmrh_core_162 = ((popcount35_vmrh_core_138 >> 0) & 0x01) ^ ((popcount35_vmrh_core_155 >> 0) & 0x01);
  popcount35_vmrh_core_163 = ((popcount35_vmrh_core_138 >> 0) & 0x01) & ((popcount35_vmrh_core_155 >> 0) & 0x01);
  popcount35_vmrh_core_164 = ((popcount35_vmrh_core_162 >> 0) & 0x01) ^ ((popcount35_vmrh_core_151 >> 0) & 0x01);
  popcount35_vmrh_core_165 = ((popcount35_vmrh_core_162 >> 0) & 0x01) & ((popcount35_vmrh_core_151 >> 0) & 0x01);
  popcount35_vmrh_core_166 = ((popcount35_vmrh_core_163 >> 0) & 0x01) | ((popcount35_vmrh_core_165 >> 0) & 0x01);
  popcount35_vmrh_core_167 = ((popcount35_vmrh_core_139 >> 0) & 0x01) ^ ((popcount35_vmrh_core_158 >> 0) & 0x01);
  popcount35_vmrh_core_168 = ((popcount35_vmrh_core_139 >> 0) & 0x01) & ((popcount35_vmrh_core_158 >> 0) & 0x01);
  popcount35_vmrh_core_169 = ((popcount35_vmrh_core_167 >> 0) & 0x01) ^ ((popcount35_vmrh_core_166 >> 0) & 0x01);
  popcount35_vmrh_core_170 = ((popcount35_vmrh_core_167 >> 0) & 0x01) & ((popcount35_vmrh_core_166 >> 0) & 0x01);
  popcount35_vmrh_core_171 = ((popcount35_vmrh_core_168 >> 0) & 0x01) | ((popcount35_vmrh_core_170 >> 0) & 0x01);
  popcount35_vmrh_core_174 = ~(((input_a >> 9) & 0x01) | ((input_a >> 30) & 0x01)) & 0x01;
  popcount35_vmrh_core_175_not = ~(((input_a >> 1) & 0x01)) & 0x01;
  popcount35_vmrh_core_176 = ((input_a >> 33) & 0x01) | ((input_a >> 24) & 0x01);
  popcount35_vmrh_core_178 = ~(((input_a >> 2) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01;
  popcount35_vmrh_core_179 = ((input_a >> 28) & 0x01) & ((popcount35_vmrh_core_176 >> 0) & 0x01);
  popcount35_vmrh_core_181 = ~(((input_a >> 4) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01;
  popcount35_vmrh_core_183 = ((input_a >> 26) & 0x01) & ((input_a >> 21) & 0x01);
  popcount35_vmrh_core_186 = ((input_a >> 19) & 0x01) & ((input_a >> 25) & 0x01);
  popcount35_vmrh_core_188 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01;
  popcount35_vmrh_core_190 = ((input_a >> 15) & 0x01) & ((input_a >> 11) & 0x01);
  popcount35_vmrh_core_191 = ((input_a >> 23) & 0x01) | ((popcount35_vmrh_core_190 >> 0) & 0x01);
  popcount35_vmrh_core_193 = ((input_a >> 8) & 0x01) ^ ((input_a >> 26) & 0x01);
  popcount35_vmrh_core_195 = ((popcount35_vmrh_core_186 >> 0) & 0x01) ^ ((popcount35_vmrh_core_191 >> 0) & 0x01);
  popcount35_vmrh_core_196 = ((popcount35_vmrh_core_186 >> 0) & 0x01) & ((popcount35_vmrh_core_191 >> 0) & 0x01);
  popcount35_vmrh_core_198 = ~(((input_a >> 30) & 0x01)) & 0x01;
  popcount35_vmrh_core_201 = ((input_a >> 9) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount35_vmrh_core_202 = ((input_a >> 4) & 0x01) | ((input_a >> 15) & 0x01);
  popcount35_vmrh_core_203 = ((input_a >> 2) & 0x01) | ((input_a >> 23) & 0x01);
  popcount35_vmrh_core_204 = ((popcount35_vmrh_core_179 >> 0) & 0x01) ^ ((popcount35_vmrh_core_195 >> 0) & 0x01);
  popcount35_vmrh_core_205 = ((popcount35_vmrh_core_179 >> 0) & 0x01) & ((popcount35_vmrh_core_195 >> 0) & 0x01);
  popcount35_vmrh_core_207 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01;
  popcount35_vmrh_core_211 = ((popcount35_vmrh_core_196 >> 0) & 0x01) | ((popcount35_vmrh_core_205 >> 0) & 0x01);
  popcount35_vmrh_core_212 = ~(((input_a >> 11) & 0x01) | ((input_a >> 33) & 0x01)) & 0x01;
  popcount35_vmrh_core_213 = ((input_a >> 14) & 0x01) & ((input_a >> 29) & 0x01);
  popcount35_vmrh_core_214 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount35_vmrh_core_217 = ((input_a >> 29) & 0x01) & ((input_a >> 16) & 0x01);
  popcount35_vmrh_core_218 = ((popcount35_vmrh_core_164 >> 0) & 0x01) ^ ((popcount35_vmrh_core_204 >> 0) & 0x01);
  popcount35_vmrh_core_219 = ((popcount35_vmrh_core_164 >> 0) & 0x01) & ((popcount35_vmrh_core_204 >> 0) & 0x01);
  popcount35_vmrh_core_223 = ((popcount35_vmrh_core_169 >> 0) & 0x01) ^ ((popcount35_vmrh_core_211 >> 0) & 0x01);
  popcount35_vmrh_core_224 = ((popcount35_vmrh_core_169 >> 0) & 0x01) & ((popcount35_vmrh_core_211 >> 0) & 0x01);
  popcount35_vmrh_core_225 = ((popcount35_vmrh_core_223 >> 0) & 0x01) ^ ((popcount35_vmrh_core_219 >> 0) & 0x01);
  popcount35_vmrh_core_226 = ((popcount35_vmrh_core_223 >> 0) & 0x01) & ((popcount35_vmrh_core_219 >> 0) & 0x01);
  popcount35_vmrh_core_227 = ((popcount35_vmrh_core_224 >> 0) & 0x01) | ((popcount35_vmrh_core_226 >> 0) & 0x01);
  popcount35_vmrh_core_229 = ((input_a >> 31) & 0x01) & ((input_a >> 28) & 0x01);
  popcount35_vmrh_core_230 = ((popcount35_vmrh_core_171 >> 0) & 0x01) | ((popcount35_vmrh_core_227 >> 0) & 0x01);
  popcount35_vmrh_core_231 = ~(((input_a >> 22) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01;
  popcount35_vmrh_core_233 = ((input_a >> 1) & 0x01) ^ ((input_a >> 0) & 0x01);
  popcount35_vmrh_core_234 = ~(((input_a >> 4) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01;
  popcount35_vmrh_core_235 = ~(((input_a >> 20) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount35_vmrh_core_236 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01;
  popcount35_vmrh_core_240 = ((popcount35_vmrh_core_117 >> 0) & 0x01) ^ ((popcount35_vmrh_core_218 >> 0) & 0x01);
  popcount35_vmrh_core_241 = ((popcount35_vmrh_core_117 >> 0) & 0x01) & ((popcount35_vmrh_core_218 >> 0) & 0x01);
  popcount35_vmrh_core_242 = ((popcount35_vmrh_core_240 >> 0) & 0x01) ^ ((popcount35_vmrh_core_059 >> 0) & 0x01);
  popcount35_vmrh_core_243 = ((popcount35_vmrh_core_240 >> 0) & 0x01) & ((popcount35_vmrh_core_059 >> 0) & 0x01);
  popcount35_vmrh_core_244 = ((popcount35_vmrh_core_241 >> 0) & 0x01) | ((popcount35_vmrh_core_243 >> 0) & 0x01);
  popcount35_vmrh_core_245 = ((popcount35_vmrh_core_122 >> 0) & 0x01) ^ ((popcount35_vmrh_core_225 >> 0) & 0x01);
  popcount35_vmrh_core_246 = ((popcount35_vmrh_core_122 >> 0) & 0x01) & ((popcount35_vmrh_core_225 >> 0) & 0x01);
  popcount35_vmrh_core_247 = ((popcount35_vmrh_core_245 >> 0) & 0x01) ^ ((popcount35_vmrh_core_244 >> 0) & 0x01);
  popcount35_vmrh_core_248 = ((popcount35_vmrh_core_245 >> 0) & 0x01) & ((popcount35_vmrh_core_244 >> 0) & 0x01);
  popcount35_vmrh_core_249 = ((popcount35_vmrh_core_246 >> 0) & 0x01) | ((popcount35_vmrh_core_248 >> 0) & 0x01);
  popcount35_vmrh_core_250 = ((popcount35_vmrh_core_127 >> 0) & 0x01) ^ ((popcount35_vmrh_core_230 >> 0) & 0x01);
  popcount35_vmrh_core_251 = ((popcount35_vmrh_core_127 >> 0) & 0x01) & ((popcount35_vmrh_core_230 >> 0) & 0x01);
  popcount35_vmrh_core_252 = ((popcount35_vmrh_core_250 >> 0) & 0x01) ^ ((popcount35_vmrh_core_249 >> 0) & 0x01);
  popcount35_vmrh_core_253 = ((popcount35_vmrh_core_250 >> 0) & 0x01) & ((popcount35_vmrh_core_249 >> 0) & 0x01);
  popcount35_vmrh_core_254 = ((popcount35_vmrh_core_251 >> 0) & 0x01) | ((popcount35_vmrh_core_253 >> 0) & 0x01);
  popcount35_vmrh_core_255 = ((input_a >> 28) & 0x01) & ((input_a >> 7) & 0x01);
  popcount35_vmrh_core_257 = ((input_a >> 22) & 0x01) | ((input_a >> 4) & 0x01);
  popcount35_vmrh_core_259 = ((input_a >> 3) & 0x01) & ((input_a >> 6) & 0x01);
  popcount35_vmrh_core_260 = ~(((input_a >> 33) & 0x01) ^ ((input_a >> 24) & 0x01)) & 0x01;
  popcount35_vmrh_core_262 = ((input_a >> 29) & 0x01) | ((input_a >> 10) & 0x01);
  popcount35_vmrh_core_264 = ((input_a >> 17) & 0x01) & ((input_a >> 14) & 0x01);

  popcount35_vmrh_out |= ((input_a[4] >> 0) & 0x01ull) << 0;
  popcount35_vmrh_out |= ((popcount35_vmrh_core_242 >> 0) & 0x01ull) << 1;
  popcount35_vmrh_out |= ((popcount35_vmrh_core_247 >> 0) & 0x01ull) << 2;
  popcount35_vmrh_out |= ((popcount35_vmrh_core_252 >> 0) & 0x01ull) << 3;
  popcount35_vmrh_out |= ((popcount35_vmrh_core_254 >> 0) & 0x01ull) << 4;
  popcount35_vmrh_out |= (0x00) << 5;
  return popcount35_vmrh_out;
}