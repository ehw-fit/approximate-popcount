// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=7.18358
// WCE=43.0
// EP=0.955035%
// Printed PDK parameters:
//  Area=102953202.0
//  Delay=66734668.0
//  Power=5965300.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount36_0skb(uint64_t input_a){
  uint8_t popcount36_0skb_out = 0;
  uint8_t popcount36_0skb_core_038 = 0;
  uint8_t popcount36_0skb_core_039 = 0;
  uint8_t popcount36_0skb_core_040 = 0;
  uint8_t popcount36_0skb_core_041 = 0;
  uint8_t popcount36_0skb_core_042 = 0;
  uint8_t popcount36_0skb_core_043 = 0;
  uint8_t popcount36_0skb_core_044 = 0;
  uint8_t popcount36_0skb_core_045 = 0;
  uint8_t popcount36_0skb_core_046 = 0;
  uint8_t popcount36_0skb_core_047 = 0;
  uint8_t popcount36_0skb_core_049 = 0;
  uint8_t popcount36_0skb_core_050 = 0;
  uint8_t popcount36_0skb_core_051 = 0;
  uint8_t popcount36_0skb_core_052 = 0;
  uint8_t popcount36_0skb_core_053 = 0;
  uint8_t popcount36_0skb_core_054 = 0;
  uint8_t popcount36_0skb_core_055 = 0;
  uint8_t popcount36_0skb_core_056 = 0;
  uint8_t popcount36_0skb_core_057 = 0;
  uint8_t popcount36_0skb_core_058 = 0;
  uint8_t popcount36_0skb_core_059 = 0;
  uint8_t popcount36_0skb_core_060 = 0;
  uint8_t popcount36_0skb_core_061 = 0;
  uint8_t popcount36_0skb_core_062 = 0;
  uint8_t popcount36_0skb_core_063 = 0;
  uint8_t popcount36_0skb_core_064 = 0;
  uint8_t popcount36_0skb_core_066 = 0;
  uint8_t popcount36_0skb_core_067 = 0;
  uint8_t popcount36_0skb_core_068 = 0;
  uint8_t popcount36_0skb_core_069 = 0;
  uint8_t popcount36_0skb_core_070 = 0;
  uint8_t popcount36_0skb_core_071 = 0;
  uint8_t popcount36_0skb_core_072 = 0;
  uint8_t popcount36_0skb_core_073 = 0;
  uint8_t popcount36_0skb_core_074 = 0;
  uint8_t popcount36_0skb_core_075 = 0;
  uint8_t popcount36_0skb_core_076 = 0;
  uint8_t popcount36_0skb_core_077 = 0;
  uint8_t popcount36_0skb_core_078_not = 0;
  uint8_t popcount36_0skb_core_080 = 0;
  uint8_t popcount36_0skb_core_082 = 0;
  uint8_t popcount36_0skb_core_083 = 0;
  uint8_t popcount36_0skb_core_084 = 0;
  uint8_t popcount36_0skb_core_085 = 0;
  uint8_t popcount36_0skb_core_086 = 0;
  uint8_t popcount36_0skb_core_087 = 0;
  uint8_t popcount36_0skb_core_088 = 0;
  uint8_t popcount36_0skb_core_089 = 0;
  uint8_t popcount36_0skb_core_090 = 0;
  uint8_t popcount36_0skb_core_091 = 0;
  uint8_t popcount36_0skb_core_092 = 0;
  uint8_t popcount36_0skb_core_093 = 0;
  uint8_t popcount36_0skb_core_094 = 0;
  uint8_t popcount36_0skb_core_095 = 0;
  uint8_t popcount36_0skb_core_099 = 0;
  uint8_t popcount36_0skb_core_100 = 0;
  uint8_t popcount36_0skb_core_101 = 0;
  uint8_t popcount36_0skb_core_102 = 0;
  uint8_t popcount36_0skb_core_103 = 0;
  uint8_t popcount36_0skb_core_104 = 0;
  uint8_t popcount36_0skb_core_105 = 0;
  uint8_t popcount36_0skb_core_108 = 0;
  uint8_t popcount36_0skb_core_109 = 0;
  uint8_t popcount36_0skb_core_110 = 0;
  uint8_t popcount36_0skb_core_111 = 0;
  uint8_t popcount36_0skb_core_112 = 0;
  uint8_t popcount36_0skb_core_113 = 0;
  uint8_t popcount36_0skb_core_114 = 0;
  uint8_t popcount36_0skb_core_115 = 0;
  uint8_t popcount36_0skb_core_116 = 0;
  uint8_t popcount36_0skb_core_117 = 0;
  uint8_t popcount36_0skb_core_118 = 0;
  uint8_t popcount36_0skb_core_119 = 0;
  uint8_t popcount36_0skb_core_122 = 0;
  uint8_t popcount36_0skb_core_123 = 0;
  uint8_t popcount36_0skb_core_124 = 0;
  uint8_t popcount36_0skb_core_125 = 0;
  uint8_t popcount36_0skb_core_126 = 0;
  uint8_t popcount36_0skb_core_127 = 0;
  uint8_t popcount36_0skb_core_128 = 0;
  uint8_t popcount36_0skb_core_129 = 0;
  uint8_t popcount36_0skb_core_130 = 0;
  uint8_t popcount36_0skb_core_131 = 0;
  uint8_t popcount36_0skb_core_132 = 0;
  uint8_t popcount36_0skb_core_133 = 0;
  uint8_t popcount36_0skb_core_134 = 0;
  uint8_t popcount36_0skb_core_135 = 0;
  uint8_t popcount36_0skb_core_136 = 0;
  uint8_t popcount36_0skb_core_137 = 0;
  uint8_t popcount36_0skb_core_138 = 0;
  uint8_t popcount36_0skb_core_141 = 0;
  uint8_t popcount36_0skb_core_144 = 0;
  uint8_t popcount36_0skb_core_145 = 0;
  uint8_t popcount36_0skb_core_146 = 0;
  uint8_t popcount36_0skb_core_147 = 0;
  uint8_t popcount36_0skb_core_148 = 0;
  uint8_t popcount36_0skb_core_149 = 0;
  uint8_t popcount36_0skb_core_150 = 0;
  uint8_t popcount36_0skb_core_151 = 0;
  uint8_t popcount36_0skb_core_152 = 0;
  uint8_t popcount36_0skb_core_153 = 0;
  uint8_t popcount36_0skb_core_154 = 0;
  uint8_t popcount36_0skb_core_155 = 0;
  uint8_t popcount36_0skb_core_156 = 0;
  uint8_t popcount36_0skb_core_157_not = 0;
  uint8_t popcount36_0skb_core_158 = 0;
  uint8_t popcount36_0skb_core_159 = 0;
  uint8_t popcount36_0skb_core_160 = 0;
  uint8_t popcount36_0skb_core_161 = 0;
  uint8_t popcount36_0skb_core_162 = 0;
  uint8_t popcount36_0skb_core_163 = 0;
  uint8_t popcount36_0skb_core_164 = 0;
  uint8_t popcount36_0skb_core_165 = 0;
  uint8_t popcount36_0skb_core_166 = 0;
  uint8_t popcount36_0skb_core_167 = 0;
  uint8_t popcount36_0skb_core_168 = 0;
  uint8_t popcount36_0skb_core_169 = 0;
  uint8_t popcount36_0skb_core_170 = 0;
  uint8_t popcount36_0skb_core_171 = 0;
  uint8_t popcount36_0skb_core_172 = 0;
  uint8_t popcount36_0skb_core_173 = 0;
  uint8_t popcount36_0skb_core_174 = 0;
  uint8_t popcount36_0skb_core_175 = 0;
  uint8_t popcount36_0skb_core_176 = 0;
  uint8_t popcount36_0skb_core_177 = 0;
  uint8_t popcount36_0skb_core_178 = 0;
  uint8_t popcount36_0skb_core_179 = 0;
  uint8_t popcount36_0skb_core_180 = 0;
  uint8_t popcount36_0skb_core_181 = 0;
  uint8_t popcount36_0skb_core_182 = 0;
  uint8_t popcount36_0skb_core_183 = 0;
  uint8_t popcount36_0skb_core_184 = 0;
  uint8_t popcount36_0skb_core_185 = 0;
  uint8_t popcount36_0skb_core_186 = 0;
  uint8_t popcount36_0skb_core_187 = 0;
  uint8_t popcount36_0skb_core_188 = 0;
  uint8_t popcount36_0skb_core_189 = 0;
  uint8_t popcount36_0skb_core_190 = 0;
  uint8_t popcount36_0skb_core_191 = 0;
  uint8_t popcount36_0skb_core_192 = 0;
  uint8_t popcount36_0skb_core_193 = 0;
  uint8_t popcount36_0skb_core_195 = 0;
  uint8_t popcount36_0skb_core_196 = 0;
  uint8_t popcount36_0skb_core_197 = 0;
  uint8_t popcount36_0skb_core_198 = 0;
  uint8_t popcount36_0skb_core_199 = 0;
  uint8_t popcount36_0skb_core_200 = 0;
  uint8_t popcount36_0skb_core_201 = 0;
  uint8_t popcount36_0skb_core_202 = 0;
  uint8_t popcount36_0skb_core_203 = 0;
  uint8_t popcount36_0skb_core_204 = 0;
  uint8_t popcount36_0skb_core_205 = 0;
  uint8_t popcount36_0skb_core_206 = 0;
  uint8_t popcount36_0skb_core_207 = 0;
  uint8_t popcount36_0skb_core_208 = 0;
  uint8_t popcount36_0skb_core_209 = 0;
  uint8_t popcount36_0skb_core_210 = 0;
  uint8_t popcount36_0skb_core_211 = 0;
  uint8_t popcount36_0skb_core_212 = 0;
  uint8_t popcount36_0skb_core_213 = 0;
  uint8_t popcount36_0skb_core_214 = 0;
  uint8_t popcount36_0skb_core_215 = 0;
  uint8_t popcount36_0skb_core_218_not = 0;
  uint8_t popcount36_0skb_core_220 = 0;
  uint8_t popcount36_0skb_core_221 = 0;
  uint8_t popcount36_0skb_core_222 = 0;
  uint8_t popcount36_0skb_core_223 = 0;
  uint8_t popcount36_0skb_core_224 = 0;
  uint8_t popcount36_0skb_core_225 = 0;
  uint8_t popcount36_0skb_core_226 = 0;
  uint8_t popcount36_0skb_core_227 = 0;
  uint8_t popcount36_0skb_core_228 = 0;
  uint8_t popcount36_0skb_core_229 = 0;
  uint8_t popcount36_0skb_core_230 = 0;
  uint8_t popcount36_0skb_core_231 = 0;
  uint8_t popcount36_0skb_core_232 = 0;
  uint8_t popcount36_0skb_core_233 = 0;
  uint8_t popcount36_0skb_core_234 = 0;
  uint8_t popcount36_0skb_core_235 = 0;
  uint8_t popcount36_0skb_core_236 = 0;
  uint8_t popcount36_0skb_core_238 = 0;
  uint8_t popcount36_0skb_core_239 = 0;
  uint8_t popcount36_0skb_core_240 = 0;
  uint8_t popcount36_0skb_core_241 = 0;
  uint8_t popcount36_0skb_core_242 = 0;
  uint8_t popcount36_0skb_core_243 = 0;
  uint8_t popcount36_0skb_core_244 = 0;
  uint8_t popcount36_0skb_core_245 = 0;
  uint8_t popcount36_0skb_core_246 = 0;
  uint8_t popcount36_0skb_core_247 = 0;
  uint8_t popcount36_0skb_core_248 = 0;
  uint8_t popcount36_0skb_core_249 = 0;
  uint8_t popcount36_0skb_core_250 = 0;
  uint8_t popcount36_0skb_core_252 = 0;
  uint8_t popcount36_0skb_core_253 = 0;
  uint8_t popcount36_0skb_core_254 = 0;
  uint8_t popcount36_0skb_core_255 = 0;
  uint8_t popcount36_0skb_core_256 = 0;
  uint8_t popcount36_0skb_core_259 = 0;
  uint8_t popcount36_0skb_core_260 = 0;
  uint8_t popcount36_0skb_core_262 = 0;
  uint8_t popcount36_0skb_core_264 = 0;
  uint8_t popcount36_0skb_core_265 = 0;
  uint8_t popcount36_0skb_core_267 = 0;
  uint8_t popcount36_0skb_core_268 = 0;
  uint8_t popcount36_0skb_core_269 = 0;
  uint8_t popcount36_0skb_core_270 = 0;
  uint8_t popcount36_0skb_core_271 = 0;
  uint8_t popcount36_0skb_core_272 = 0;
  uint8_t popcount36_0skb_core_273 = 0;
  uint8_t popcount36_0skb_core_274 = 0;
  uint8_t popcount36_0skb_core_275 = 0;
  uint8_t popcount36_0skb_core_276 = 0;

  popcount36_0skb_core_038 = ~(((input_a >> 0) & 0x01)) & 0x01;
  popcount36_0skb_core_039 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount36_0skb_core_040 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01);
  popcount36_0skb_core_041 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01);
  popcount36_0skb_core_042 = ((popcount36_0skb_core_038 >> 0) & 0x01) ^ ((popcount36_0skb_core_040 >> 0) & 0x01);
  popcount36_0skb_core_043 = ((popcount36_0skb_core_038 >> 0) & 0x01) & ((popcount36_0skb_core_040 >> 0) & 0x01);
  popcount36_0skb_core_044 = ((popcount36_0skb_core_039 >> 0) & 0x01) ^ ((input_a >> 15) & 0x01);
  popcount36_0skb_core_045 = ((popcount36_0skb_core_039 >> 0) & 0x01) & ((input_a >> 32) & 0x01);
  popcount36_0skb_core_046 = ((popcount36_0skb_core_044 >> 0) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount36_0skb_core_047 = ((popcount36_0skb_core_044 >> 0) & 0x01) & ((popcount36_0skb_core_043 >> 0) & 0x01);
  popcount36_0skb_core_049 = ((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01);
  popcount36_0skb_core_050 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01);
  popcount36_0skb_core_051 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01);
  popcount36_0skb_core_052 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01);
  popcount36_0skb_core_053 = ((input_a >> 6) & 0x01) ^ ((popcount36_0skb_core_051 >> 0) & 0x01);
  popcount36_0skb_core_054 = ((input_a >> 6) & 0x01) & ((input_a >> 30) & 0x01);
  popcount36_0skb_core_055 = ((popcount36_0skb_core_052 >> 0) & 0x01) ^ ((popcount36_0skb_core_054 >> 0) & 0x01);
  popcount36_0skb_core_056 = ((input_a >> 9) & 0x01) & ((popcount36_0skb_core_054 >> 0) & 0x01);
  popcount36_0skb_core_057 = ((input_a >> 29) & 0x01) ^ ((popcount36_0skb_core_053 >> 0) & 0x01);
  popcount36_0skb_core_058 = ((popcount36_0skb_core_049 >> 0) & 0x01) & ((popcount36_0skb_core_053 >> 0) & 0x01);
  popcount36_0skb_core_059 = ((input_a >> 27) & 0x01) ^ ((popcount36_0skb_core_055 >> 0) & 0x01);
  popcount36_0skb_core_060 = ((popcount36_0skb_core_050 >> 0) & 0x01) & ((popcount36_0skb_core_055 >> 0) & 0x01);
  popcount36_0skb_core_061 = ((popcount36_0skb_core_059 >> 0) & 0x01) ^ ((popcount36_0skb_core_058 >> 0) & 0x01);
  popcount36_0skb_core_062 = ((popcount36_0skb_core_059 >> 0) & 0x01) & ((popcount36_0skb_core_058 >> 0) & 0x01);
  popcount36_0skb_core_063 = ~(((popcount36_0skb_core_060 >> 0) & 0x01)) & 0x01;
  popcount36_0skb_core_064 = ~(((input_a >> 2) & 0x01)) & 0x01;
  popcount36_0skb_core_066 = ((popcount36_0skb_core_042 >> 0) & 0x01) ^ ((popcount36_0skb_core_057 >> 0) & 0x01);
  popcount36_0skb_core_067 = ((popcount36_0skb_core_042 >> 0) & 0x01) & ((popcount36_0skb_core_057 >> 0) & 0x01);
  popcount36_0skb_core_068 = ((popcount36_0skb_core_046 >> 0) & 0x01) ^ ((popcount36_0skb_core_061 >> 0) & 0x01);
  popcount36_0skb_core_069 = ((popcount36_0skb_core_046 >> 0) & 0x01) & ((popcount36_0skb_core_061 >> 0) & 0x01);
  popcount36_0skb_core_070 = ((popcount36_0skb_core_068 >> 0) & 0x01) ^ ((popcount36_0skb_core_067 >> 0) & 0x01);
  popcount36_0skb_core_071 = ((popcount36_0skb_core_068 >> 0) & 0x01) & ((popcount36_0skb_core_067 >> 0) & 0x01);
  popcount36_0skb_core_072 = ((popcount36_0skb_core_069 >> 0) & 0x01) | ((popcount36_0skb_core_071 >> 0) & 0x01);
  popcount36_0skb_core_073 = ((popcount36_0skb_core_047 >> 0) & 0x01) ^ ((popcount36_0skb_core_064 >> 0) & 0x01);
  popcount36_0skb_core_074 = ((popcount36_0skb_core_047 >> 0) & 0x01) & ((popcount36_0skb_core_064 >> 0) & 0x01);
  popcount36_0skb_core_075 = ((popcount36_0skb_core_073 >> 0) & 0x01) ^ ((popcount36_0skb_core_072 >> 0) & 0x01);
  popcount36_0skb_core_076 = ((popcount36_0skb_core_073 >> 0) & 0x01) & ((popcount36_0skb_core_072 >> 0) & 0x01);
  popcount36_0skb_core_077 = ((popcount36_0skb_core_074 >> 0) & 0x01) | ((popcount36_0skb_core_076 >> 0) & 0x01);
  popcount36_0skb_core_078_not = ~(((popcount36_0skb_core_077 >> 0) & 0x01)) & 0x01;
  popcount36_0skb_core_080 = ((input_a >> 24) & 0x01) ^ ((input_a >> 10) & 0x01);
  popcount36_0skb_core_082 = ((input_a >> 11) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount36_0skb_core_083 = ((input_a >> 11) & 0x01) & ((input_a >> 12) & 0x01);
  popcount36_0skb_core_084 = ((popcount36_0skb_core_080 >> 0) & 0x01) ^ ((popcount36_0skb_core_082 >> 0) & 0x01);
  popcount36_0skb_core_085 = ((popcount36_0skb_core_080 >> 0) & 0x01) & ((popcount36_0skb_core_082 >> 0) & 0x01);
  popcount36_0skb_core_086 = ((input_a >> 5) & 0x01) ^ ((popcount36_0skb_core_083 >> 0) & 0x01);
  popcount36_0skb_core_087 = ((input_a >> 5) & 0x01) & ((popcount36_0skb_core_083 >> 0) & 0x01);
  popcount36_0skb_core_088 = ~(((popcount36_0skb_core_086 >> 0) & 0x01) | ((popcount36_0skb_core_085 >> 0) & 0x01)) & 0x01;
  popcount36_0skb_core_089 = ((popcount36_0skb_core_086 >> 0) & 0x01) & ((popcount36_0skb_core_085 >> 0) & 0x01);
  popcount36_0skb_core_090 = ((popcount36_0skb_core_087 >> 0) & 0x01) | ((popcount36_0skb_core_089 >> 0) & 0x01);
  popcount36_0skb_core_091 = ((input_a >> 13) & 0x01) ^ ((input_a >> 14) & 0x01);
  popcount36_0skb_core_092 = ((input_a >> 13) & 0x01) & ((input_a >> 14) & 0x01);
  popcount36_0skb_core_093 = ((input_a >> 16) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount36_0skb_core_094 = ((input_a >> 16) & 0x01) & ((input_a >> 17) & 0x01);
  popcount36_0skb_core_095 = ((input_a >> 15) & 0x01) ^ ((popcount36_0skb_core_093 >> 0) & 0x01);
  popcount36_0skb_core_099 = ((popcount36_0skb_core_091 >> 0) & 0x01) ^ ((popcount36_0skb_core_095 >> 0) & 0x01);
  popcount36_0skb_core_100 = ~(((popcount36_0skb_core_091 >> 0) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01;
  popcount36_0skb_core_101 = ((popcount36_0skb_core_092 >> 0) & 0x01) ^ ((popcount36_0skb_core_094 >> 0) & 0x01);
  popcount36_0skb_core_102 = ((popcount36_0skb_core_092 >> 0) & 0x01) & ((popcount36_0skb_core_094 >> 0) & 0x01);
  popcount36_0skb_core_103 = ((popcount36_0skb_core_101 >> 0) & 0x01) ^ ((popcount36_0skb_core_100 >> 0) & 0x01);
  popcount36_0skb_core_104 = ((popcount36_0skb_core_101 >> 0) & 0x01) & ((popcount36_0skb_core_100 >> 0) & 0x01);
  popcount36_0skb_core_105 = ((popcount36_0skb_core_102 >> 0) & 0x01) | ((popcount36_0skb_core_104 >> 0) & 0x01);
  popcount36_0skb_core_108 = ((popcount36_0skb_core_084 >> 0) & 0x01) ^ ((popcount36_0skb_core_099 >> 0) & 0x01);
  popcount36_0skb_core_109 = ((popcount36_0skb_core_084 >> 0) & 0x01) & ((input_a >> 16) & 0x01);
  popcount36_0skb_core_110 = ((popcount36_0skb_core_088 >> 0) & 0x01) ^ ((popcount36_0skb_core_103 >> 0) & 0x01);
  popcount36_0skb_core_111 = ((popcount36_0skb_core_088 >> 0) & 0x01) & ((popcount36_0skb_core_103 >> 0) & 0x01);
  popcount36_0skb_core_112 = ((input_a >> 24) & 0x01) ^ ((popcount36_0skb_core_109 >> 0) & 0x01);
  popcount36_0skb_core_113 = ((popcount36_0skb_core_110 >> 0) & 0x01) & ((popcount36_0skb_core_109 >> 0) & 0x01);
  popcount36_0skb_core_114 = ((popcount36_0skb_core_111 >> 0) & 0x01) | ((input_a >> 20) & 0x01);
  popcount36_0skb_core_115 = ((popcount36_0skb_core_090 >> 0) & 0x01) ^ ((popcount36_0skb_core_105 >> 0) & 0x01);
  popcount36_0skb_core_116 = ((input_a >> 6) & 0x01) & ((popcount36_0skb_core_105 >> 0) & 0x01);
  popcount36_0skb_core_117 = ((popcount36_0skb_core_115 >> 0) & 0x01) & ((popcount36_0skb_core_114 >> 0) & 0x01);
  popcount36_0skb_core_118 = ((popcount36_0skb_core_115 >> 0) & 0x01) & ((popcount36_0skb_core_114 >> 0) & 0x01);
  popcount36_0skb_core_119 = ((popcount36_0skb_core_116 >> 0) & 0x01) | ((popcount36_0skb_core_118 >> 0) & 0x01);
  popcount36_0skb_core_122 = ((popcount36_0skb_core_066 >> 0) & 0x01) & ((popcount36_0skb_core_108 >> 0) & 0x01);
  popcount36_0skb_core_123 = ((popcount36_0skb_core_066 >> 0) & 0x01) & ((popcount36_0skb_core_108 >> 0) & 0x01);
  popcount36_0skb_core_124 = ((popcount36_0skb_core_070 >> 0) & 0x01) ^ ((popcount36_0skb_core_112 >> 0) & 0x01);
  popcount36_0skb_core_125 = ((popcount36_0skb_core_070 >> 0) & 0x01) & ((popcount36_0skb_core_112 >> 0) & 0x01);
  popcount36_0skb_core_126 = ((popcount36_0skb_core_124 >> 0) & 0x01) ^ ((popcount36_0skb_core_123 >> 0) & 0x01);
  popcount36_0skb_core_127 = ((popcount36_0skb_core_124 >> 0) & 0x01) & ((popcount36_0skb_core_123 >> 0) & 0x01);
  popcount36_0skb_core_128 = ((popcount36_0skb_core_125 >> 0) & 0x01) | ((popcount36_0skb_core_127 >> 0) & 0x01);
  popcount36_0skb_core_129 = ((popcount36_0skb_core_075 >> 0) & 0x01) ^ ((popcount36_0skb_core_117 >> 0) & 0x01);
  popcount36_0skb_core_130 = ((popcount36_0skb_core_075 >> 0) & 0x01) & ((popcount36_0skb_core_117 >> 0) & 0x01);
  popcount36_0skb_core_131 = ((popcount36_0skb_core_129 >> 0) & 0x01) ^ ((popcount36_0skb_core_128 >> 0) & 0x01);
  popcount36_0skb_core_132 = ((popcount36_0skb_core_129 >> 0) & 0x01) & ((popcount36_0skb_core_128 >> 0) & 0x01);
  popcount36_0skb_core_133 = ((popcount36_0skb_core_130 >> 0) & 0x01) & ((popcount36_0skb_core_132 >> 0) & 0x01);
  popcount36_0skb_core_134 = ((popcount36_0skb_core_078_not >> 0) & 0x01) ^ ((popcount36_0skb_core_119 >> 0) & 0x01);
  popcount36_0skb_core_135 = ((popcount36_0skb_core_078_not >> 0) & 0x01) & ((popcount36_0skb_core_119 >> 0) & 0x01);
  popcount36_0skb_core_136 = ((popcount36_0skb_core_134 >> 0) & 0x01) ^ ((popcount36_0skb_core_133 >> 0) & 0x01);
  popcount36_0skb_core_137 = ((popcount36_0skb_core_134 >> 0) & 0x01) & ((popcount36_0skb_core_133 >> 0) & 0x01);
  popcount36_0skb_core_138 = ((popcount36_0skb_core_135 >> 0) & 0x01) | ((popcount36_0skb_core_137 >> 0) & 0x01);
  popcount36_0skb_core_141 = ((popcount36_0skb_core_077 >> 0) & 0x01) ^ ((popcount36_0skb_core_138 >> 0) & 0x01);
  popcount36_0skb_core_144 = ~(((input_a >> 18) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01;
  popcount36_0skb_core_145 = ((input_a >> 18) & 0x01) & ((input_a >> 19) & 0x01);
  popcount36_0skb_core_146 = ((input_a >> 20) & 0x01) ^ ((input_a >> 21) & 0x01);
  popcount36_0skb_core_147 = ((input_a >> 20) & 0x01) & ((input_a >> 21) & 0x01);
  popcount36_0skb_core_148 = ((popcount36_0skb_core_144 >> 0) & 0x01) ^ ((popcount36_0skb_core_146 >> 0) & 0x01);
  popcount36_0skb_core_149 = ~(((popcount36_0skb_core_144 >> 0) & 0x01) & ((popcount36_0skb_core_146 >> 0) & 0x01)) & 0x01;
  popcount36_0skb_core_150 = ((popcount36_0skb_core_145 >> 0) & 0x01) ^ ((popcount36_0skb_core_147 >> 0) & 0x01);
  popcount36_0skb_core_151 = ((popcount36_0skb_core_145 >> 0) & 0x01) & ((popcount36_0skb_core_147 >> 0) & 0x01);
  popcount36_0skb_core_152 = ((popcount36_0skb_core_150 >> 0) & 0x01) ^ ((popcount36_0skb_core_149 >> 0) & 0x01);
  popcount36_0skb_core_153 = ((input_a >> 35) & 0x01) & ((popcount36_0skb_core_149 >> 0) & 0x01);
  popcount36_0skb_core_154 = ((popcount36_0skb_core_151 >> 0) & 0x01) | ((popcount36_0skb_core_153 >> 0) & 0x01);
  popcount36_0skb_core_155 = ((input_a >> 22) & 0x01) ^ ((input_a >> 23) & 0x01);
  popcount36_0skb_core_156 = ((input_a >> 22) & 0x01) & ((input_a >> 23) & 0x01);
  popcount36_0skb_core_157_not = ~(((input_a >> 26) & 0x01)) & 0x01;
  popcount36_0skb_core_158 = ((input_a >> 25) & 0x01) & ((input_a >> 26) & 0x01);
  popcount36_0skb_core_159 = ((input_a >> 24) & 0x01) ^ ((popcount36_0skb_core_157_not >> 0) & 0x01);
  popcount36_0skb_core_160 = ((input_a >> 24) & 0x01) & ((input_a >> 18) & 0x01);
  popcount36_0skb_core_161 = ((input_a >> 20) & 0x01) ^ ((popcount36_0skb_core_160 >> 0) & 0x01);
  popcount36_0skb_core_162 = ((popcount36_0skb_core_158 >> 0) & 0x01) & ((popcount36_0skb_core_160 >> 0) & 0x01);
  popcount36_0skb_core_163 = ~(((popcount36_0skb_core_155 >> 0) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01;
  popcount36_0skb_core_164 = ((popcount36_0skb_core_155 >> 0) & 0x01) & ((input_a >> 0) & 0x01);
  popcount36_0skb_core_165 = ((popcount36_0skb_core_156 >> 0) & 0x01) ^ ((popcount36_0skb_core_161 >> 0) & 0x01);
  popcount36_0skb_core_166 = ((popcount36_0skb_core_156 >> 0) & 0x01) & ((popcount36_0skb_core_161 >> 0) & 0x01);
  popcount36_0skb_core_167 = ((popcount36_0skb_core_165 >> 0) & 0x01) ^ ((popcount36_0skb_core_164 >> 0) & 0x01);
  popcount36_0skb_core_168 = ((popcount36_0skb_core_165 >> 0) & 0x01) & ((popcount36_0skb_core_164 >> 0) & 0x01);
  popcount36_0skb_core_169 = ((popcount36_0skb_core_166 >> 0) & 0x01) | ((popcount36_0skb_core_168 >> 0) & 0x01);
  popcount36_0skb_core_170 = ((popcount36_0skb_core_162 >> 0) & 0x01) ^ ((popcount36_0skb_core_169 >> 0) & 0x01);
  popcount36_0skb_core_171 = ((popcount36_0skb_core_162 >> 0) & 0x01) & ((popcount36_0skb_core_169 >> 0) & 0x01);
  popcount36_0skb_core_172 = ~(((popcount36_0skb_core_148 >> 0) & 0x01) & ((popcount36_0skb_core_163 >> 0) & 0x01)) & 0x01;
  popcount36_0skb_core_173 = ~(((input_a >> 21) & 0x01)) & 0x01;
  popcount36_0skb_core_174 = ((popcount36_0skb_core_152 >> 0) & 0x01) ^ ((popcount36_0skb_core_167 >> 0) & 0x01);
  popcount36_0skb_core_175 = ((popcount36_0skb_core_152 >> 0) & 0x01) & ((popcount36_0skb_core_167 >> 0) & 0x01);
  popcount36_0skb_core_176 = ((popcount36_0skb_core_174 >> 0) & 0x01) ^ ((popcount36_0skb_core_173 >> 0) & 0x01);
  popcount36_0skb_core_177 = ~(((popcount36_0skb_core_174 >> 0) & 0x01)) & 0x01;
  popcount36_0skb_core_178 = ((popcount36_0skb_core_175 >> 0) & 0x01) | ((popcount36_0skb_core_177 >> 0) & 0x01);
  popcount36_0skb_core_179 = ((popcount36_0skb_core_154 >> 0) & 0x01) & ((popcount36_0skb_core_170 >> 0) & 0x01);
  popcount36_0skb_core_180 = ((popcount36_0skb_core_154 >> 0) & 0x01) & ((popcount36_0skb_core_170 >> 0) & 0x01);
  popcount36_0skb_core_181 = ((popcount36_0skb_core_179 >> 0) & 0x01) ^ ((popcount36_0skb_core_178 >> 0) & 0x01);
  popcount36_0skb_core_182 = ((popcount36_0skb_core_179 >> 0) & 0x01) & ((popcount36_0skb_core_178 >> 0) & 0x01);
  popcount36_0skb_core_183 = ((popcount36_0skb_core_180 >> 0) & 0x01) | ((popcount36_0skb_core_182 >> 0) & 0x01);
  popcount36_0skb_core_184 = ((popcount36_0skb_core_171 >> 0) & 0x01) ^ ((popcount36_0skb_core_183 >> 0) & 0x01);
  popcount36_0skb_core_185 = ((popcount36_0skb_core_171 >> 0) & 0x01) & ((popcount36_0skb_core_183 >> 0) & 0x01);
  popcount36_0skb_core_186 = ((input_a >> 27) & 0x01) ^ ((input_a >> 28) & 0x01);
  popcount36_0skb_core_187 = ((input_a >> 27) & 0x01) & ((input_a >> 28) & 0x01);
  popcount36_0skb_core_188 = ((input_a >> 29) & 0x01) ^ ((input_a >> 30) & 0x01);
  popcount36_0skb_core_189 = ((input_a >> 29) & 0x01) & ((input_a >> 30) & 0x01);
  popcount36_0skb_core_190 = ((popcount36_0skb_core_186 >> 0) & 0x01) ^ ((popcount36_0skb_core_188 >> 0) & 0x01);
  popcount36_0skb_core_191 = ((popcount36_0skb_core_186 >> 0) & 0x01) & ((popcount36_0skb_core_188 >> 0) & 0x01);
  popcount36_0skb_core_192 = ((popcount36_0skb_core_187 >> 0) & 0x01) ^ ((popcount36_0skb_core_189 >> 0) & 0x01);
  popcount36_0skb_core_193 = ((popcount36_0skb_core_187 >> 0) & 0x01) & ((popcount36_0skb_core_189 >> 0) & 0x01);
  popcount36_0skb_core_195 = ((popcount36_0skb_core_192 >> 0) & 0x01) & ((popcount36_0skb_core_191 >> 0) & 0x01);
  popcount36_0skb_core_196 = ((popcount36_0skb_core_193 >> 0) & 0x01) | ((popcount36_0skb_core_195 >> 0) & 0x01);
  popcount36_0skb_core_197 = ((input_a >> 31) & 0x01) | ((input_a >> 17) & 0x01);
  popcount36_0skb_core_198 = ((input_a >> 31) & 0x01) & ((input_a >> 32) & 0x01);
  popcount36_0skb_core_199 = ((input_a >> 34) & 0x01) ^ ((input_a >> 35) & 0x01);
  popcount36_0skb_core_200 = ((input_a >> 34) & 0x01) & ((input_a >> 35) & 0x01);
  popcount36_0skb_core_201 = ((input_a >> 33) & 0x01) ^ ((popcount36_0skb_core_199 >> 0) & 0x01);
  popcount36_0skb_core_202 = ((input_a >> 33) & 0x01) & ((popcount36_0skb_core_199 >> 0) & 0x01);
  popcount36_0skb_core_203 = ((popcount36_0skb_core_200 >> 0) & 0x01) ^ ((popcount36_0skb_core_202 >> 0) & 0x01);
  popcount36_0skb_core_204 = ((popcount36_0skb_core_200 >> 0) & 0x01) & ((popcount36_0skb_core_202 >> 0) & 0x01);
  popcount36_0skb_core_205 = ((popcount36_0skb_core_197 >> 0) & 0x01) ^ ((popcount36_0skb_core_201 >> 0) & 0x01);
  popcount36_0skb_core_206 = ((popcount36_0skb_core_197 >> 0) & 0x01) & ((popcount36_0skb_core_201 >> 0) & 0x01);
  popcount36_0skb_core_207 = ((popcount36_0skb_core_198 >> 0) & 0x01) ^ ((popcount36_0skb_core_203 >> 0) & 0x01);
  popcount36_0skb_core_208 = ((popcount36_0skb_core_198 >> 0) & 0x01) & ((popcount36_0skb_core_203 >> 0) & 0x01);
  popcount36_0skb_core_209 = ((input_a >> 29) & 0x01) & ((popcount36_0skb_core_206 >> 0) & 0x01);
  popcount36_0skb_core_210 = ((popcount36_0skb_core_207 >> 0) & 0x01) & ((popcount36_0skb_core_206 >> 0) & 0x01);
  popcount36_0skb_core_211 = ~(((popcount36_0skb_core_208 >> 0) & 0x01)) & 0x01;
  popcount36_0skb_core_212 = ((popcount36_0skb_core_204 >> 0) & 0x01) ^ ((popcount36_0skb_core_211 >> 0) & 0x01);
  popcount36_0skb_core_213 = ((popcount36_0skb_core_204 >> 0) & 0x01) & ((popcount36_0skb_core_211 >> 0) & 0x01);
  popcount36_0skb_core_214 = ~(((popcount36_0skb_core_190 >> 0) & 0x01) & ((popcount36_0skb_core_205 >> 0) & 0x01)) & 0x01;
  popcount36_0skb_core_215 = ((popcount36_0skb_core_190 >> 0) & 0x01) & ((popcount36_0skb_core_205 >> 0) & 0x01);
  popcount36_0skb_core_218_not = ~(((popcount36_0skb_core_215 >> 0) & 0x01)) & 0x01;
  popcount36_0skb_core_220 = ((popcount36_0skb_core_209 >> 0) & 0x01) & ((popcount36_0skb_core_215 >> 0) & 0x01);
  popcount36_0skb_core_221 = ((popcount36_0skb_core_196 >> 0) & 0x01) & ((popcount36_0skb_core_212 >> 0) & 0x01);
  popcount36_0skb_core_222 = ((popcount36_0skb_core_196 >> 0) & 0x01) & ((popcount36_0skb_core_212 >> 0) & 0x01);
  popcount36_0skb_core_223 = ((popcount36_0skb_core_221 >> 0) & 0x01) ^ ((input_a >> 13) & 0x01);
  popcount36_0skb_core_224 = ((popcount36_0skb_core_221 >> 0) & 0x01) & ((popcount36_0skb_core_220 >> 0) & 0x01);
  popcount36_0skb_core_225 = ((popcount36_0skb_core_222 >> 0) & 0x01) | ((popcount36_0skb_core_224 >> 0) & 0x01);
  popcount36_0skb_core_226 = ((popcount36_0skb_core_213 >> 0) & 0x01) ^ ((popcount36_0skb_core_225 >> 0) & 0x01);
  popcount36_0skb_core_227 = ((popcount36_0skb_core_213 >> 0) & 0x01) & ((popcount36_0skb_core_225 >> 0) & 0x01);
  popcount36_0skb_core_228 = ((input_a >> 34) & 0x01) & ((popcount36_0skb_core_214 >> 0) & 0x01);
  popcount36_0skb_core_229 = ((popcount36_0skb_core_172 >> 0) & 0x01) & ((popcount36_0skb_core_214 >> 0) & 0x01);
  popcount36_0skb_core_230 = ((popcount36_0skb_core_176 >> 0) & 0x01) ^ ((popcount36_0skb_core_218_not >> 0) & 0x01);
  popcount36_0skb_core_231 = ((popcount36_0skb_core_176 >> 0) & 0x01) & ((popcount36_0skb_core_218_not >> 0) & 0x01);
  popcount36_0skb_core_232 = ((popcount36_0skb_core_230 >> 0) & 0x01) ^ ((popcount36_0skb_core_229 >> 0) & 0x01);
  popcount36_0skb_core_233 = ((popcount36_0skb_core_230 >> 0) & 0x01) & ((popcount36_0skb_core_229 >> 0) & 0x01);
  popcount36_0skb_core_234 = ((popcount36_0skb_core_231 >> 0) & 0x01) | ((popcount36_0skb_core_233 >> 0) & 0x01);
  popcount36_0skb_core_235 = ~(((popcount36_0skb_core_181 >> 0) & 0x01)) & 0x01;
  popcount36_0skb_core_236 = ((popcount36_0skb_core_181 >> 0) & 0x01) & ((popcount36_0skb_core_223 >> 0) & 0x01);
  popcount36_0skb_core_238 = ((input_a >> 2) & 0x01) & ((popcount36_0skb_core_234 >> 0) & 0x01);
  popcount36_0skb_core_239 = ((popcount36_0skb_core_236 >> 0) & 0x01) | ((popcount36_0skb_core_238 >> 0) & 0x01);
  popcount36_0skb_core_240 = ((popcount36_0skb_core_184 >> 0) & 0x01) ^ ((popcount36_0skb_core_226 >> 0) & 0x01);
  popcount36_0skb_core_241 = ((input_a >> 10) & 0x01) & ((popcount36_0skb_core_226 >> 0) & 0x01);
  popcount36_0skb_core_242 = ((input_a >> 2) & 0x01) ^ ((popcount36_0skb_core_239 >> 0) & 0x01);
  popcount36_0skb_core_243 = ((popcount36_0skb_core_240 >> 0) & 0x01) & ((popcount36_0skb_core_239 >> 0) & 0x01);
  popcount36_0skb_core_244 = ((popcount36_0skb_core_241 >> 0) & 0x01) | ((popcount36_0skb_core_243 >> 0) & 0x01);
  popcount36_0skb_core_245 = ((popcount36_0skb_core_185 >> 0) & 0x01) ^ ((popcount36_0skb_core_227 >> 0) & 0x01);
  popcount36_0skb_core_246 = ((input_a >> 8) & 0x01) & ((popcount36_0skb_core_227 >> 0) & 0x01);
  popcount36_0skb_core_247 = ((popcount36_0skb_core_245 >> 0) & 0x01) ^ ((popcount36_0skb_core_244 >> 0) & 0x01);
  popcount36_0skb_core_248 = ((popcount36_0skb_core_245 >> 0) & 0x01) & ((input_a >> 22) & 0x01);
  popcount36_0skb_core_249 = ((popcount36_0skb_core_246 >> 0) & 0x01) | ((popcount36_0skb_core_248 >> 0) & 0x01);
  popcount36_0skb_core_250 = ((popcount36_0skb_core_122 >> 0) & 0x01) ^ ((input_a >> 27) & 0x01);
  popcount36_0skb_core_252 = ((popcount36_0skb_core_126 >> 0) & 0x01) ^ ((popcount36_0skb_core_232 >> 0) & 0x01);
  popcount36_0skb_core_253 = ((popcount36_0skb_core_126 >> 0) & 0x01) & ((popcount36_0skb_core_232 >> 0) & 0x01);
  popcount36_0skb_core_254 = ((popcount36_0skb_core_252 >> 0) & 0x01) ^ ((popcount36_0skb_core_122 >> 0) & 0x01);
  popcount36_0skb_core_255 = ((popcount36_0skb_core_252 >> 0) & 0x01) & ((popcount36_0skb_core_122 >> 0) & 0x01);
  popcount36_0skb_core_256 = ((popcount36_0skb_core_253 >> 0) & 0x01) | ((popcount36_0skb_core_255 >> 0) & 0x01);
  popcount36_0skb_core_259 = ((popcount36_0skb_core_131 >> 0) & 0x01) ^ ((popcount36_0skb_core_256 >> 0) & 0x01);
  popcount36_0skb_core_260 = ((popcount36_0skb_core_131 >> 0) & 0x01) & ((popcount36_0skb_core_256 >> 0) & 0x01);
  popcount36_0skb_core_262 = ((popcount36_0skb_core_136 >> 0) & 0x01) ^ ((popcount36_0skb_core_242 >> 0) & 0x01);
  popcount36_0skb_core_264 = ((popcount36_0skb_core_262 >> 0) & 0x01) ^ ((popcount36_0skb_core_260 >> 0) & 0x01);
  popcount36_0skb_core_265 = ((popcount36_0skb_core_262 >> 0) & 0x01) & ((popcount36_0skb_core_260 >> 0) & 0x01);
  popcount36_0skb_core_267 = ((popcount36_0skb_core_141 >> 0) & 0x01) ^ ((popcount36_0skb_core_247 >> 0) & 0x01);
  popcount36_0skb_core_268 = ((popcount36_0skb_core_141 >> 0) & 0x01) & ((popcount36_0skb_core_247 >> 0) & 0x01);
  popcount36_0skb_core_269 = ((popcount36_0skb_core_267 >> 0) & 0x01) ^ ((popcount36_0skb_core_265 >> 0) & 0x01);
  popcount36_0skb_core_270 = ((popcount36_0skb_core_267 >> 0) & 0x01) & ((popcount36_0skb_core_265 >> 0) & 0x01);
  popcount36_0skb_core_271 = ((popcount36_0skb_core_268 >> 0) & 0x01) | ((popcount36_0skb_core_270 >> 0) & 0x01);
  popcount36_0skb_core_272 = ((popcount36_0skb_core_077 >> 0) & 0x01) & ((popcount36_0skb_core_249 >> 0) & 0x01);
  popcount36_0skb_core_273 = ((popcount36_0skb_core_077 >> 0) & 0x01) & ((popcount36_0skb_core_249 >> 0) & 0x01);
  popcount36_0skb_core_274 = ((popcount36_0skb_core_272 >> 0) & 0x01) ^ ((popcount36_0skb_core_271 >> 0) & 0x01);
  popcount36_0skb_core_275 = ((popcount36_0skb_core_272 >> 0) & 0x01) & ((input_a >> 33) & 0x01);
  popcount36_0skb_core_276 = ((popcount36_0skb_core_273 >> 0) & 0x01) & ((popcount36_0skb_core_275 >> 0) & 0x01);

  popcount36_0skb_out |= ((popcount36_0skb_core_090 >> 0) & 0x01ull) << 0;
  popcount36_0skb_out |= ((popcount36_0skb_core_254 >> 0) & 0x01ull) << 1;
  popcount36_0skb_out |= ((popcount36_0skb_core_259 >> 0) & 0x01ull) << 2;
  popcount36_0skb_out |= ((popcount36_0skb_core_264 >> 0) & 0x01ull) << 3;
  popcount36_0skb_out |= ((popcount36_0skb_core_269 >> 0) & 0x01ull) << 4;
  popcount36_0skb_out |= ((popcount36_0skb_core_274 >> 0) & 0x01ull) << 5;
  return popcount36_0skb_out;
}