# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=2.37587
# WCE=12.0
# EP=0.869442%
# Printed PDK parameters:
#  Area=135149662.0
#  Delay=88962296.0
#  Power=7277100.0

def popcount60_7lcj(input_a):
  popcount60_7lcj_core_062 = ((input_a >> 1) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount60_7lcj_core_063 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01)
  popcount60_7lcj_core_064 = ((input_a >> 0) & 0x01) ^ ((popcount60_7lcj_core_062 >> 0) & 0x01)
  popcount60_7lcj_core_065 = ((input_a >> 0) & 0x01) & ((popcount60_7lcj_core_062 >> 0) & 0x01)
  popcount60_7lcj_core_066 = ((popcount60_7lcj_core_063 >> 0) & 0x01) | ((popcount60_7lcj_core_065 >> 0) & 0x01)
  popcount60_7lcj_core_068 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount60_7lcj_core_069 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)
  popcount60_7lcj_core_070 = ((input_a >> 5) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount60_7lcj_core_071 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01)
  popcount60_7lcj_core_072 = ((popcount60_7lcj_core_068 >> 0) & 0x01) ^ ((popcount60_7lcj_core_070 >> 0) & 0x01)
  popcount60_7lcj_core_073 = ((popcount60_7lcj_core_068 >> 0) & 0x01) & ((popcount60_7lcj_core_070 >> 0) & 0x01)
  popcount60_7lcj_core_074 = ((popcount60_7lcj_core_069 >> 0) & 0x01) ^ ((popcount60_7lcj_core_071 >> 0) & 0x01)
  popcount60_7lcj_core_075 = ((popcount60_7lcj_core_069 >> 0) & 0x01) & ((popcount60_7lcj_core_071 >> 0) & 0x01)
  popcount60_7lcj_core_076 = ((popcount60_7lcj_core_074 >> 0) & 0x01) ^ ((popcount60_7lcj_core_073 >> 0) & 0x01)
  popcount60_7lcj_core_080 = ((popcount60_7lcj_core_064 >> 0) & 0x01) & ((popcount60_7lcj_core_072 >> 0) & 0x01)
  popcount60_7lcj_core_081 = ((popcount60_7lcj_core_066 >> 0) & 0x01) ^ ((popcount60_7lcj_core_076 >> 0) & 0x01)
  popcount60_7lcj_core_082 = ((popcount60_7lcj_core_066 >> 0) & 0x01) & ((popcount60_7lcj_core_076 >> 0) & 0x01)
  popcount60_7lcj_core_083 = ((popcount60_7lcj_core_081 >> 0) & 0x01) ^ ((popcount60_7lcj_core_080 >> 0) & 0x01)
  popcount60_7lcj_core_084 = ((popcount60_7lcj_core_081 >> 0) & 0x01) & ((popcount60_7lcj_core_080 >> 0) & 0x01)
  popcount60_7lcj_core_085 = ((popcount60_7lcj_core_082 >> 0) & 0x01) | ((popcount60_7lcj_core_084 >> 0) & 0x01)
  popcount60_7lcj_core_087 = ((input_a >> 0) & 0x01) | ((input_a >> 17) & 0x01)
  popcount60_7lcj_core_088 = ((popcount60_7lcj_core_075 >> 0) & 0x01) | ((popcount60_7lcj_core_085 >> 0) & 0x01)
  popcount60_7lcj_core_089 = ~(((input_a >> 50) & 0x01) & ((input_a >> 45) & 0x01)) & 0x01
  popcount60_7lcj_core_091 = ((input_a >> 7) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount60_7lcj_core_092 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01)
  popcount60_7lcj_core_093 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount60_7lcj_core_094 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01)
  popcount60_7lcj_core_096 = ((popcount60_7lcj_core_091 >> 0) & 0x01) & ((popcount60_7lcj_core_093 >> 0) & 0x01)
  popcount60_7lcj_core_097 = ((popcount60_7lcj_core_092 >> 0) & 0x01) ^ ((popcount60_7lcj_core_094 >> 0) & 0x01)
  popcount60_7lcj_core_098 = ((popcount60_7lcj_core_092 >> 0) & 0x01) & ((popcount60_7lcj_core_094 >> 0) & 0x01)
  popcount60_7lcj_core_099 = ((popcount60_7lcj_core_097 >> 0) & 0x01) | ((popcount60_7lcj_core_096 >> 0) & 0x01)
  popcount60_7lcj_core_100 = ((input_a >> 40) & 0x01) & ((input_a >> 16) & 0x01)
  popcount60_7lcj_core_102 = ((input_a >> 59) & 0x01) | ((input_a >> 4) & 0x01)
  popcount60_7lcj_core_104 = ~(((input_a >> 24) & 0x01) | ((input_a >> 57) & 0x01)) & 0x01
  popcount60_7lcj_core_105 = ((input_a >> 25) & 0x01) & ((input_a >> 7) & 0x01)
  popcount60_7lcj_core_107 = ~(((input_a >> 7) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount60_7lcj_core_109 = ~(((input_a >> 2) & 0x01) & ((input_a >> 49) & 0x01)) & 0x01
  popcount60_7lcj_core_120 = ~(((popcount60_7lcj_core_098 >> 0) & 0x01)) & 0x01
  popcount60_7lcj_core_127 = ((popcount60_7lcj_core_083 >> 0) & 0x01) ^ ((popcount60_7lcj_core_099 >> 0) & 0x01)
  popcount60_7lcj_core_128 = ((popcount60_7lcj_core_083 >> 0) & 0x01) & ((popcount60_7lcj_core_099 >> 0) & 0x01)
  popcount60_7lcj_core_132 = ((popcount60_7lcj_core_088 >> 0) & 0x01) ^ ((popcount60_7lcj_core_120 >> 0) & 0x01)
  popcount60_7lcj_core_133 = ((popcount60_7lcj_core_088 >> 0) & 0x01) & ((popcount60_7lcj_core_120 >> 0) & 0x01)
  popcount60_7lcj_core_134 = ((popcount60_7lcj_core_132 >> 0) & 0x01) ^ ((popcount60_7lcj_core_128 >> 0) & 0x01)
  popcount60_7lcj_core_135 = ((popcount60_7lcj_core_132 >> 0) & 0x01) & ((popcount60_7lcj_core_128 >> 0) & 0x01)
  popcount60_7lcj_core_136 = ((popcount60_7lcj_core_133 >> 0) & 0x01) | ((popcount60_7lcj_core_135 >> 0) & 0x01)
  popcount60_7lcj_core_139 = ((popcount60_7lcj_core_098 >> 0) & 0x01) | ((popcount60_7lcj_core_136 >> 0) & 0x01)
  popcount60_7lcj_core_140 = ((popcount60_7lcj_core_098 >> 0) & 0x01) & ((input_a >> 17) & 0x01)
  popcount60_7lcj_core_142 = ((input_a >> 16) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount60_7lcj_core_143 = ((input_a >> 16) & 0x01) & ((input_a >> 17) & 0x01)
  popcount60_7lcj_core_144 = ((input_a >> 15) & 0x01) ^ ((popcount60_7lcj_core_142 >> 0) & 0x01)
  popcount60_7lcj_core_145 = ((input_a >> 15) & 0x01) & ((popcount60_7lcj_core_142 >> 0) & 0x01)
  popcount60_7lcj_core_146 = ((popcount60_7lcj_core_143 >> 0) & 0x01) | ((popcount60_7lcj_core_145 >> 0) & 0x01)
  popcount60_7lcj_core_147 = ((popcount60_7lcj_core_143 >> 0) & 0x01) & ((popcount60_7lcj_core_145 >> 0) & 0x01)
  popcount60_7lcj_core_148 = ((input_a >> 18) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount60_7lcj_core_149 = ((input_a >> 18) & 0x01) & ((input_a >> 19) & 0x01)
  popcount60_7lcj_core_150 = ((input_a >> 20) & 0x01) ^ ((input_a >> 21) & 0x01)
  popcount60_7lcj_core_151 = ((input_a >> 20) & 0x01) & ((input_a >> 21) & 0x01)
  popcount60_7lcj_core_152 = ((popcount60_7lcj_core_148 >> 0) & 0x01) ^ ((popcount60_7lcj_core_150 >> 0) & 0x01)
  popcount60_7lcj_core_153 = ((popcount60_7lcj_core_148 >> 0) & 0x01) & ((popcount60_7lcj_core_150 >> 0) & 0x01)
  popcount60_7lcj_core_154 = ((popcount60_7lcj_core_149 >> 0) & 0x01) ^ ((popcount60_7lcj_core_151 >> 0) & 0x01)
  popcount60_7lcj_core_155 = ((popcount60_7lcj_core_149 >> 0) & 0x01) & ((popcount60_7lcj_core_151 >> 0) & 0x01)
  popcount60_7lcj_core_156 = ((popcount60_7lcj_core_154 >> 0) & 0x01) | ((popcount60_7lcj_core_153 >> 0) & 0x01)
  popcount60_7lcj_core_159 = ((input_a >> 23) & 0x01) ^ ((input_a >> 51) & 0x01)
  popcount60_7lcj_core_160 = ((popcount60_7lcj_core_144 >> 0) & 0x01) & ((popcount60_7lcj_core_152 >> 0) & 0x01)
  popcount60_7lcj_core_161 = ((popcount60_7lcj_core_146 >> 0) & 0x01) | ((popcount60_7lcj_core_156 >> 0) & 0x01)
  popcount60_7lcj_core_162 = ((popcount60_7lcj_core_146 >> 0) & 0x01) & ((popcount60_7lcj_core_156 >> 0) & 0x01)
  popcount60_7lcj_core_164 = ((popcount60_7lcj_core_161 >> 0) & 0x01) & ((popcount60_7lcj_core_160 >> 0) & 0x01)
  popcount60_7lcj_core_165 = ((popcount60_7lcj_core_162 >> 0) & 0x01) | ((popcount60_7lcj_core_164 >> 0) & 0x01)
  popcount60_7lcj_core_166 = ((popcount60_7lcj_core_147 >> 0) & 0x01) | ((popcount60_7lcj_core_155 >> 0) & 0x01)
  popcount60_7lcj_core_167 = ((input_a >> 15) & 0x01) & ((input_a >> 23) & 0x01)
  popcount60_7lcj_core_168 = ((popcount60_7lcj_core_166 >> 0) & 0x01) ^ ((popcount60_7lcj_core_165 >> 0) & 0x01)
  popcount60_7lcj_core_169 = ((input_a >> 48) & 0x01) ^ ((input_a >> 46) & 0x01)
  popcount60_7lcj_core_170 = ~(((input_a >> 28) & 0x01) & ((input_a >> 45) & 0x01)) & 0x01
  popcount60_7lcj_core_172 = ((input_a >> 22) & 0x01) & ((input_a >> 23) & 0x01)
  popcount60_7lcj_core_173 = ((input_a >> 24) & 0x01) ^ ((input_a >> 25) & 0x01)
  popcount60_7lcj_core_174 = ((input_a >> 24) & 0x01) & ((input_a >> 25) & 0x01)
  popcount60_7lcj_core_175 = ((input_a >> 6) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount60_7lcj_core_177 = ((popcount60_7lcj_core_172 >> 0) & 0x01) ^ ((popcount60_7lcj_core_174 >> 0) & 0x01)
  popcount60_7lcj_core_178 = ((popcount60_7lcj_core_172 >> 0) & 0x01) & ((popcount60_7lcj_core_174 >> 0) & 0x01)
  popcount60_7lcj_core_184 = ((input_a >> 28) & 0x01) ^ ((input_a >> 29) & 0x01)
  popcount60_7lcj_core_185 = ((input_a >> 28) & 0x01) & ((input_a >> 29) & 0x01)
  popcount60_7lcj_core_187 = ((input_a >> 30) & 0x01) & ((popcount60_7lcj_core_184 >> 0) & 0x01)
  popcount60_7lcj_core_190 = ((popcount60_7lcj_core_185 >> 0) & 0x01) ^ ((popcount60_7lcj_core_187 >> 0) & 0x01)
  popcount60_7lcj_core_195 = ~(((input_a >> 19) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount60_7lcj_core_196 = ((popcount60_7lcj_core_177 >> 0) & 0x01) & ((popcount60_7lcj_core_190 >> 0) & 0x01)
  popcount60_7lcj_core_202 = ((popcount60_7lcj_core_178 >> 0) & 0x01) | ((popcount60_7lcj_core_196 >> 0) & 0x01)
  popcount60_7lcj_core_210 = ((input_a >> 12) & 0x01) ^ ((input_a >> 45) & 0x01)
  popcount60_7lcj_core_212 = ((popcount60_7lcj_core_168 >> 0) & 0x01) ^ ((popcount60_7lcj_core_202 >> 0) & 0x01)
  popcount60_7lcj_core_213 = ((popcount60_7lcj_core_168 >> 0) & 0x01) & ((popcount60_7lcj_core_202 >> 0) & 0x01)
  popcount60_7lcj_core_215_not = ~(((input_a >> 51) & 0x01)) & 0x01
  popcount60_7lcj_core_220 = ~(((input_a >> 34) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount60_7lcj_core_222_not = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount60_7lcj_core_224_not = ~(((popcount60_7lcj_core_127 >> 0) & 0x01)) & 0x01
  popcount60_7lcj_core_226 = ((popcount60_7lcj_core_224_not >> 0) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount60_7lcj_core_227 = ((popcount60_7lcj_core_224_not >> 0) & 0x01) & ((input_a >> 13) & 0x01)
  popcount60_7lcj_core_228 = ((popcount60_7lcj_core_127 >> 0) & 0x01) | ((popcount60_7lcj_core_227 >> 0) & 0x01)
  popcount60_7lcj_core_229 = ((popcount60_7lcj_core_134 >> 0) & 0x01) ^ ((popcount60_7lcj_core_212 >> 0) & 0x01)
  popcount60_7lcj_core_230 = ((popcount60_7lcj_core_134 >> 0) & 0x01) & ((popcount60_7lcj_core_212 >> 0) & 0x01)
  popcount60_7lcj_core_231 = ((popcount60_7lcj_core_229 >> 0) & 0x01) ^ ((popcount60_7lcj_core_228 >> 0) & 0x01)
  popcount60_7lcj_core_232 = ((popcount60_7lcj_core_229 >> 0) & 0x01) & ((popcount60_7lcj_core_228 >> 0) & 0x01)
  popcount60_7lcj_core_233 = ((popcount60_7lcj_core_230 >> 0) & 0x01) | ((popcount60_7lcj_core_232 >> 0) & 0x01)
  popcount60_7lcj_core_234 = ((popcount60_7lcj_core_139 >> 0) & 0x01) ^ ((popcount60_7lcj_core_213 >> 0) & 0x01)
  popcount60_7lcj_core_235 = ((popcount60_7lcj_core_139 >> 0) & 0x01) & ((popcount60_7lcj_core_213 >> 0) & 0x01)
  popcount60_7lcj_core_236 = ((popcount60_7lcj_core_234 >> 0) & 0x01) ^ ((popcount60_7lcj_core_233 >> 0) & 0x01)
  popcount60_7lcj_core_237 = ((popcount60_7lcj_core_234 >> 0) & 0x01) & ((popcount60_7lcj_core_233 >> 0) & 0x01)
  popcount60_7lcj_core_238 = ((popcount60_7lcj_core_235 >> 0) & 0x01) | ((popcount60_7lcj_core_237 >> 0) & 0x01)
  popcount60_7lcj_core_240 = ((input_a >> 57) & 0x01) & ((input_a >> 19) & 0x01)
  popcount60_7lcj_core_242 = ((input_a >> 59) & 0x01) | ((input_a >> 20) & 0x01)
  popcount60_7lcj_core_243 = ~(((popcount60_7lcj_core_240 >> 0) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount60_7lcj_core_244 = ((input_a >> 31) & 0x01) ^ ((input_a >> 32) & 0x01)
  popcount60_7lcj_core_246 = ((input_a >> 30) & 0x01) | ((popcount60_7lcj_core_244 >> 0) & 0x01)
  popcount60_7lcj_core_247 = ((input_a >> 30) & 0x01) & ((popcount60_7lcj_core_244 >> 0) & 0x01)
  popcount60_7lcj_core_248 = ((input_a >> 31) & 0x01) | ((popcount60_7lcj_core_247 >> 0) & 0x01)
  popcount60_7lcj_core_250 = ((input_a >> 33) & 0x01) ^ ((input_a >> 34) & 0x01)
  popcount60_7lcj_core_251 = ((input_a >> 33) & 0x01) & ((input_a >> 34) & 0x01)
  popcount60_7lcj_core_252 = ((input_a >> 35) & 0x01) ^ ((input_a >> 36) & 0x01)
  popcount60_7lcj_core_253 = ((input_a >> 35) & 0x01) & ((input_a >> 36) & 0x01)
  popcount60_7lcj_core_254 = ((popcount60_7lcj_core_250 >> 0) & 0x01) ^ ((popcount60_7lcj_core_252 >> 0) & 0x01)
  popcount60_7lcj_core_255 = ((popcount60_7lcj_core_250 >> 0) & 0x01) & ((popcount60_7lcj_core_252 >> 0) & 0x01)
  popcount60_7lcj_core_256 = ((popcount60_7lcj_core_251 >> 0) & 0x01) ^ ((popcount60_7lcj_core_253 >> 0) & 0x01)
  popcount60_7lcj_core_257 = ((popcount60_7lcj_core_251 >> 0) & 0x01) & ((popcount60_7lcj_core_253 >> 0) & 0x01)
  popcount60_7lcj_core_258 = ((popcount60_7lcj_core_256 >> 0) & 0x01) | ((popcount60_7lcj_core_255 >> 0) & 0x01)
  popcount60_7lcj_core_261 = ~(((input_a >> 40) & 0x01) & ((input_a >> 43) & 0x01)) & 0x01
  popcount60_7lcj_core_262 = ((popcount60_7lcj_core_246 >> 0) & 0x01) & ((popcount60_7lcj_core_254 >> 0) & 0x01)
  popcount60_7lcj_core_263 = ((popcount60_7lcj_core_248 >> 0) & 0x01) ^ ((popcount60_7lcj_core_258 >> 0) & 0x01)
  popcount60_7lcj_core_264 = ((popcount60_7lcj_core_248 >> 0) & 0x01) & ((popcount60_7lcj_core_258 >> 0) & 0x01)
  popcount60_7lcj_core_265 = ((popcount60_7lcj_core_263 >> 0) & 0x01) ^ ((popcount60_7lcj_core_262 >> 0) & 0x01)
  popcount60_7lcj_core_266 = ((popcount60_7lcj_core_263 >> 0) & 0x01) & ((popcount60_7lcj_core_262 >> 0) & 0x01)
  popcount60_7lcj_core_267 = ((popcount60_7lcj_core_264 >> 0) & 0x01) | ((popcount60_7lcj_core_266 >> 0) & 0x01)
  popcount60_7lcj_core_270 = ((popcount60_7lcj_core_257 >> 0) & 0x01) | ((popcount60_7lcj_core_267 >> 0) & 0x01)
  popcount60_7lcj_core_271 = ((input_a >> 7) & 0x01) & ((input_a >> 59) & 0x01)
  popcount60_7lcj_core_273 = ((input_a >> 37) & 0x01) ^ ((input_a >> 38) & 0x01)
  popcount60_7lcj_core_274 = ((input_a >> 37) & 0x01) & ((input_a >> 38) & 0x01)
  popcount60_7lcj_core_275 = ((input_a >> 39) & 0x01) ^ ((input_a >> 40) & 0x01)
  popcount60_7lcj_core_276 = ((input_a >> 39) & 0x01) & ((input_a >> 40) & 0x01)
  popcount60_7lcj_core_277 = ((popcount60_7lcj_core_273 >> 0) & 0x01) ^ ((popcount60_7lcj_core_275 >> 0) & 0x01)
  popcount60_7lcj_core_278 = ((popcount60_7lcj_core_273 >> 0) & 0x01) & ((popcount60_7lcj_core_275 >> 0) & 0x01)
  popcount60_7lcj_core_279 = ((popcount60_7lcj_core_274 >> 0) & 0x01) ^ ((popcount60_7lcj_core_276 >> 0) & 0x01)
  popcount60_7lcj_core_280 = ((popcount60_7lcj_core_274 >> 0) & 0x01) & ((popcount60_7lcj_core_276 >> 0) & 0x01)
  popcount60_7lcj_core_281 = ((popcount60_7lcj_core_279 >> 0) & 0x01) | ((popcount60_7lcj_core_278 >> 0) & 0x01)
  popcount60_7lcj_core_284 = ((input_a >> 41) & 0x01) ^ ((input_a >> 42) & 0x01)
  popcount60_7lcj_core_285 = ((input_a >> 41) & 0x01) & ((input_a >> 42) & 0x01)
  popcount60_7lcj_core_286 = ((input_a >> 43) & 0x01) ^ ((input_a >> 44) & 0x01)
  popcount60_7lcj_core_287 = ((input_a >> 43) & 0x01) & ((input_a >> 44) & 0x01)
  popcount60_7lcj_core_288 = ((popcount60_7lcj_core_284 >> 0) & 0x01) ^ ((popcount60_7lcj_core_286 >> 0) & 0x01)
  popcount60_7lcj_core_289 = ((popcount60_7lcj_core_284 >> 0) & 0x01) & ((popcount60_7lcj_core_286 >> 0) & 0x01)
  popcount60_7lcj_core_290 = ((popcount60_7lcj_core_285 >> 0) & 0x01) ^ ((popcount60_7lcj_core_287 >> 0) & 0x01)
  popcount60_7lcj_core_291 = ((popcount60_7lcj_core_285 >> 0) & 0x01) & ((popcount60_7lcj_core_287 >> 0) & 0x01)
  popcount60_7lcj_core_292 = ((popcount60_7lcj_core_290 >> 0) & 0x01) | ((popcount60_7lcj_core_289 >> 0) & 0x01)
  popcount60_7lcj_core_293 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 44) & 0x01)) & 0x01
  popcount60_7lcj_core_295 = ~(((input_a >> 6) & 0x01) & ((input_a >> 44) & 0x01)) & 0x01
  popcount60_7lcj_core_296 = ((popcount60_7lcj_core_277 >> 0) & 0x01) & ((popcount60_7lcj_core_288 >> 0) & 0x01)
  popcount60_7lcj_core_297 = ((popcount60_7lcj_core_281 >> 0) & 0x01) ^ ((popcount60_7lcj_core_292 >> 0) & 0x01)
  popcount60_7lcj_core_298 = ((popcount60_7lcj_core_281 >> 0) & 0x01) & ((popcount60_7lcj_core_292 >> 0) & 0x01)
  popcount60_7lcj_core_299 = ((popcount60_7lcj_core_297 >> 0) & 0x01) ^ ((popcount60_7lcj_core_296 >> 0) & 0x01)
  popcount60_7lcj_core_300 = ((popcount60_7lcj_core_297 >> 0) & 0x01) & ((popcount60_7lcj_core_296 >> 0) & 0x01)
  popcount60_7lcj_core_301 = ((popcount60_7lcj_core_298 >> 0) & 0x01) | ((popcount60_7lcj_core_300 >> 0) & 0x01)
  popcount60_7lcj_core_302 = ((popcount60_7lcj_core_280 >> 0) & 0x01) ^ ((popcount60_7lcj_core_291 >> 0) & 0x01)
  popcount60_7lcj_core_303 = ((popcount60_7lcj_core_280 >> 0) & 0x01) & ((popcount60_7lcj_core_291 >> 0) & 0x01)
  popcount60_7lcj_core_304 = ((popcount60_7lcj_core_302 >> 0) & 0x01) ^ ((popcount60_7lcj_core_301 >> 0) & 0x01)
  popcount60_7lcj_core_308 = ((input_a >> 12) & 0x01) & ((input_a >> 54) & 0x01)
  popcount60_7lcj_core_310 = ((popcount60_7lcj_core_265 >> 0) & 0x01) & ((popcount60_7lcj_core_299 >> 0) & 0x01)
  popcount60_7lcj_core_312 = ((input_a >> 24) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount60_7lcj_core_314 = ((popcount60_7lcj_core_270 >> 0) & 0x01) ^ ((popcount60_7lcj_core_304 >> 0) & 0x01)
  popcount60_7lcj_core_315 = ((popcount60_7lcj_core_270 >> 0) & 0x01) & ((popcount60_7lcj_core_304 >> 0) & 0x01)
  popcount60_7lcj_core_316 = ((popcount60_7lcj_core_314 >> 0) & 0x01) ^ ((popcount60_7lcj_core_310 >> 0) & 0x01)
  popcount60_7lcj_core_317 = ((popcount60_7lcj_core_314 >> 0) & 0x01) & ((popcount60_7lcj_core_310 >> 0) & 0x01)
  popcount60_7lcj_core_318 = ((popcount60_7lcj_core_315 >> 0) & 0x01) | ((popcount60_7lcj_core_317 >> 0) & 0x01)
  popcount60_7lcj_core_321 = ((popcount60_7lcj_core_303 >> 0) & 0x01) | ((popcount60_7lcj_core_318 >> 0) & 0x01)
  popcount60_7lcj_core_325 = ((input_a >> 46) & 0x01) & ((input_a >> 47) & 0x01)
  popcount60_7lcj_core_330 = ((input_a >> 48) & 0x01) ^ ((input_a >> 49) & 0x01)
  popcount60_7lcj_core_331 = ((input_a >> 48) & 0x01) & ((input_a >> 49) & 0x01)
  popcount60_7lcj_core_332 = ((input_a >> 50) & 0x01) ^ ((input_a >> 51) & 0x01)
  popcount60_7lcj_core_333 = ((input_a >> 50) & 0x01) & ((input_a >> 51) & 0x01)
  popcount60_7lcj_core_334 = ((popcount60_7lcj_core_330 >> 0) & 0x01) ^ ((popcount60_7lcj_core_332 >> 0) & 0x01)
  popcount60_7lcj_core_335 = ((popcount60_7lcj_core_330 >> 0) & 0x01) & ((popcount60_7lcj_core_332 >> 0) & 0x01)
  popcount60_7lcj_core_336 = ((popcount60_7lcj_core_331 >> 0) & 0x01) ^ ((popcount60_7lcj_core_333 >> 0) & 0x01)
  popcount60_7lcj_core_337 = ((popcount60_7lcj_core_331 >> 0) & 0x01) & ((popcount60_7lcj_core_333 >> 0) & 0x01)
  popcount60_7lcj_core_338 = ((popcount60_7lcj_core_336 >> 0) & 0x01) | ((popcount60_7lcj_core_335 >> 0) & 0x01)
  popcount60_7lcj_core_341 = ((input_a >> 45) & 0x01) ^ ((popcount60_7lcj_core_334 >> 0) & 0x01)
  popcount60_7lcj_core_342 = ((input_a >> 45) & 0x01) & ((popcount60_7lcj_core_334 >> 0) & 0x01)
  popcount60_7lcj_core_343 = ((popcount60_7lcj_core_325 >> 0) & 0x01) ^ ((popcount60_7lcj_core_338 >> 0) & 0x01)
  popcount60_7lcj_core_344 = ((popcount60_7lcj_core_325 >> 0) & 0x01) & ((popcount60_7lcj_core_338 >> 0) & 0x01)
  popcount60_7lcj_core_345 = ((popcount60_7lcj_core_343 >> 0) & 0x01) ^ ((popcount60_7lcj_core_342 >> 0) & 0x01)
  popcount60_7lcj_core_346 = ((popcount60_7lcj_core_343 >> 0) & 0x01) & ((popcount60_7lcj_core_342 >> 0) & 0x01)
  popcount60_7lcj_core_347 = ((popcount60_7lcj_core_344 >> 0) & 0x01) | ((popcount60_7lcj_core_346 >> 0) & 0x01)
  popcount60_7lcj_core_349 = ((input_a >> 0) & 0x01) ^ ((input_a >> 35) & 0x01)
  popcount60_7lcj_core_350 = ((popcount60_7lcj_core_337 >> 0) & 0x01) | ((popcount60_7lcj_core_347 >> 0) & 0x01)
  popcount60_7lcj_core_353 = ~(((input_a >> 45) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount60_7lcj_core_354 = ((input_a >> 52) & 0x01) & ((input_a >> 53) & 0x01)
  popcount60_7lcj_core_355 = ((input_a >> 33) & 0x01) | ((input_a >> 1) & 0x01)
  popcount60_7lcj_core_356 = ~(((input_a >> 50) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01
  popcount60_7lcj_core_359 = ((popcount60_7lcj_core_354 >> 0) & 0x01) | ((input_a >> 11) & 0x01)
  popcount60_7lcj_core_360 = ~(((input_a >> 43) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount60_7lcj_core_364 = ((input_a >> 56) & 0x01) ^ ((input_a >> 57) & 0x01)
  popcount60_7lcj_core_365 = ((input_a >> 56) & 0x01) & ((input_a >> 57) & 0x01)
  popcount60_7lcj_core_366 = ((input_a >> 58) & 0x01) ^ ((input_a >> 59) & 0x01)
  popcount60_7lcj_core_367 = ((input_a >> 58) & 0x01) & ((input_a >> 59) & 0x01)
  popcount60_7lcj_core_368 = ((popcount60_7lcj_core_364 >> 0) & 0x01) ^ ((popcount60_7lcj_core_366 >> 0) & 0x01)
  popcount60_7lcj_core_369 = ((popcount60_7lcj_core_364 >> 0) & 0x01) & ((popcount60_7lcj_core_366 >> 0) & 0x01)
  popcount60_7lcj_core_370 = ((popcount60_7lcj_core_365 >> 0) & 0x01) ^ ((popcount60_7lcj_core_367 >> 0) & 0x01)
  popcount60_7lcj_core_371 = ((popcount60_7lcj_core_365 >> 0) & 0x01) & ((popcount60_7lcj_core_367 >> 0) & 0x01)
  popcount60_7lcj_core_372 = ((popcount60_7lcj_core_370 >> 0) & 0x01) | ((popcount60_7lcj_core_369 >> 0) & 0x01)
  popcount60_7lcj_core_376_not = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount60_7lcj_core_377 = ((popcount60_7lcj_core_359 >> 0) & 0x01) ^ ((popcount60_7lcj_core_372 >> 0) & 0x01)
  popcount60_7lcj_core_378 = ((popcount60_7lcj_core_359 >> 0) & 0x01) & ((popcount60_7lcj_core_372 >> 0) & 0x01)
  popcount60_7lcj_core_384 = ((popcount60_7lcj_core_371 >> 0) & 0x01) | ((popcount60_7lcj_core_378 >> 0) & 0x01)
  popcount60_7lcj_core_385 = ~(((input_a >> 52) & 0x01) ^ ((input_a >> 53) & 0x01)) & 0x01
  popcount60_7lcj_core_386 = ((input_a >> 59) & 0x01) | ((input_a >> 23) & 0x01)
  popcount60_7lcj_core_387 = ((popcount60_7lcj_core_341 >> 0) & 0x01) ^ ((popcount60_7lcj_core_368 >> 0) & 0x01)
  popcount60_7lcj_core_388 = ((popcount60_7lcj_core_341 >> 0) & 0x01) & ((popcount60_7lcj_core_368 >> 0) & 0x01)
  popcount60_7lcj_core_389 = ((popcount60_7lcj_core_345 >> 0) & 0x01) ^ ((popcount60_7lcj_core_377 >> 0) & 0x01)
  popcount60_7lcj_core_390 = ((popcount60_7lcj_core_345 >> 0) & 0x01) & ((popcount60_7lcj_core_377 >> 0) & 0x01)
  popcount60_7lcj_core_391 = ((popcount60_7lcj_core_389 >> 0) & 0x01) ^ ((popcount60_7lcj_core_388 >> 0) & 0x01)
  popcount60_7lcj_core_392 = ((popcount60_7lcj_core_389 >> 0) & 0x01) & ((popcount60_7lcj_core_388 >> 0) & 0x01)
  popcount60_7lcj_core_393 = ((popcount60_7lcj_core_390 >> 0) & 0x01) | ((popcount60_7lcj_core_392 >> 0) & 0x01)
  popcount60_7lcj_core_394 = ((popcount60_7lcj_core_350 >> 0) & 0x01) ^ ((popcount60_7lcj_core_384 >> 0) & 0x01)
  popcount60_7lcj_core_395 = ((popcount60_7lcj_core_350 >> 0) & 0x01) & ((popcount60_7lcj_core_384 >> 0) & 0x01)
  popcount60_7lcj_core_396 = ((popcount60_7lcj_core_394 >> 0) & 0x01) ^ ((popcount60_7lcj_core_393 >> 0) & 0x01)
  popcount60_7lcj_core_397 = ((popcount60_7lcj_core_394 >> 0) & 0x01) & ((popcount60_7lcj_core_393 >> 0) & 0x01)
  popcount60_7lcj_core_398 = ((popcount60_7lcj_core_395 >> 0) & 0x01) | ((popcount60_7lcj_core_397 >> 0) & 0x01)
  popcount60_7lcj_core_400 = ~(((input_a >> 25) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01
  popcount60_7lcj_core_402 = ~(((input_a >> 58) & 0x01) & ((input_a >> 59) & 0x01)) & 0x01
  popcount60_7lcj_core_403 = ~(((input_a >> 5) & 0x01) | ((input_a >> 47) & 0x01)) & 0x01
  popcount60_7lcj_core_404 = ((input_a >> 14) & 0x01) ^ ((popcount60_7lcj_core_387 >> 0) & 0x01)
  popcount60_7lcj_core_405 = ((input_a >> 14) & 0x01) & ((popcount60_7lcj_core_387 >> 0) & 0x01)
  popcount60_7lcj_core_406 = ((popcount60_7lcj_core_308 >> 0) & 0x01) ^ ((popcount60_7lcj_core_391 >> 0) & 0x01)
  popcount60_7lcj_core_407 = ((popcount60_7lcj_core_308 >> 0) & 0x01) & ((popcount60_7lcj_core_391 >> 0) & 0x01)
  popcount60_7lcj_core_408 = ((popcount60_7lcj_core_406 >> 0) & 0x01) ^ ((popcount60_7lcj_core_405 >> 0) & 0x01)
  popcount60_7lcj_core_409 = ((popcount60_7lcj_core_406 >> 0) & 0x01) & ((popcount60_7lcj_core_405 >> 0) & 0x01)
  popcount60_7lcj_core_410 = ((popcount60_7lcj_core_407 >> 0) & 0x01) | ((popcount60_7lcj_core_409 >> 0) & 0x01)
  popcount60_7lcj_core_411 = ((popcount60_7lcj_core_316 >> 0) & 0x01) ^ ((popcount60_7lcj_core_396 >> 0) & 0x01)
  popcount60_7lcj_core_412 = ((popcount60_7lcj_core_316 >> 0) & 0x01) & ((popcount60_7lcj_core_396 >> 0) & 0x01)
  popcount60_7lcj_core_413 = ((popcount60_7lcj_core_411 >> 0) & 0x01) ^ ((popcount60_7lcj_core_410 >> 0) & 0x01)
  popcount60_7lcj_core_414 = ((popcount60_7lcj_core_411 >> 0) & 0x01) & ((popcount60_7lcj_core_410 >> 0) & 0x01)
  popcount60_7lcj_core_415 = ((popcount60_7lcj_core_412 >> 0) & 0x01) | ((popcount60_7lcj_core_414 >> 0) & 0x01)
  popcount60_7lcj_core_416 = ((popcount60_7lcj_core_321 >> 0) & 0x01) ^ ((popcount60_7lcj_core_398 >> 0) & 0x01)
  popcount60_7lcj_core_417 = ((popcount60_7lcj_core_321 >> 0) & 0x01) & ((popcount60_7lcj_core_398 >> 0) & 0x01)
  popcount60_7lcj_core_418 = ((popcount60_7lcj_core_416 >> 0) & 0x01) ^ ((popcount60_7lcj_core_415 >> 0) & 0x01)
  popcount60_7lcj_core_419 = ((popcount60_7lcj_core_416 >> 0) & 0x01) & ((popcount60_7lcj_core_415 >> 0) & 0x01)
  popcount60_7lcj_core_420 = ((popcount60_7lcj_core_417 >> 0) & 0x01) | ((popcount60_7lcj_core_419 >> 0) & 0x01)
  popcount60_7lcj_core_424 = ~(((input_a >> 32) & 0x01) ^ ((input_a >> 57) & 0x01)) & 0x01
  popcount60_7lcj_core_425 = ~(((input_a >> 26) & 0x01)) & 0x01
  popcount60_7lcj_core_426 = ((popcount60_7lcj_core_222_not >> 0) & 0x01) ^ ((popcount60_7lcj_core_404 >> 0) & 0x01)
  popcount60_7lcj_core_427 = ((popcount60_7lcj_core_222_not >> 0) & 0x01) & ((popcount60_7lcj_core_404 >> 0) & 0x01)
  popcount60_7lcj_core_428 = ((popcount60_7lcj_core_226 >> 0) & 0x01) ^ ((popcount60_7lcj_core_408 >> 0) & 0x01)
  popcount60_7lcj_core_429 = ((popcount60_7lcj_core_226 >> 0) & 0x01) & ((popcount60_7lcj_core_408 >> 0) & 0x01)
  popcount60_7lcj_core_431 = ((popcount60_7lcj_core_428 >> 0) & 0x01) & ((popcount60_7lcj_core_427 >> 0) & 0x01)
  popcount60_7lcj_core_432 = ((popcount60_7lcj_core_429 >> 0) & 0x01) | ((popcount60_7lcj_core_431 >> 0) & 0x01)
  popcount60_7lcj_core_433 = ((popcount60_7lcj_core_231 >> 0) & 0x01) ^ ((popcount60_7lcj_core_413 >> 0) & 0x01)
  popcount60_7lcj_core_434 = ((popcount60_7lcj_core_231 >> 0) & 0x01) & ((popcount60_7lcj_core_413 >> 0) & 0x01)
  popcount60_7lcj_core_435 = ((popcount60_7lcj_core_433 >> 0) & 0x01) ^ ((popcount60_7lcj_core_432 >> 0) & 0x01)
  popcount60_7lcj_core_436 = ((popcount60_7lcj_core_433 >> 0) & 0x01) & ((popcount60_7lcj_core_432 >> 0) & 0x01)
  popcount60_7lcj_core_437 = ((popcount60_7lcj_core_434 >> 0) & 0x01) | ((popcount60_7lcj_core_436 >> 0) & 0x01)
  popcount60_7lcj_core_438 = ((popcount60_7lcj_core_236 >> 0) & 0x01) ^ ((popcount60_7lcj_core_418 >> 0) & 0x01)
  popcount60_7lcj_core_439 = ((popcount60_7lcj_core_236 >> 0) & 0x01) & ((popcount60_7lcj_core_418 >> 0) & 0x01)
  popcount60_7lcj_core_440 = ((popcount60_7lcj_core_438 >> 0) & 0x01) ^ ((popcount60_7lcj_core_437 >> 0) & 0x01)
  popcount60_7lcj_core_441 = ((popcount60_7lcj_core_438 >> 0) & 0x01) & ((popcount60_7lcj_core_437 >> 0) & 0x01)
  popcount60_7lcj_core_442 = ((popcount60_7lcj_core_439 >> 0) & 0x01) | ((popcount60_7lcj_core_441 >> 0) & 0x01)
  popcount60_7lcj_core_443 = ((popcount60_7lcj_core_238 >> 0) & 0x01) ^ ((popcount60_7lcj_core_420 >> 0) & 0x01)
  popcount60_7lcj_core_444 = ((popcount60_7lcj_core_238 >> 0) & 0x01) & ((popcount60_7lcj_core_420 >> 0) & 0x01)
  popcount60_7lcj_core_445 = ((popcount60_7lcj_core_443 >> 0) & 0x01) ^ ((popcount60_7lcj_core_442 >> 0) & 0x01)
  popcount60_7lcj_core_446 = ((popcount60_7lcj_core_443 >> 0) & 0x01) & ((popcount60_7lcj_core_442 >> 0) & 0x01)
  popcount60_7lcj_core_447 = ((popcount60_7lcj_core_444 >> 0) & 0x01) | ((popcount60_7lcj_core_446 >> 0) & 0x01)
  popcount60_7lcj_core_449 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount60_7lcj_core_451 = ((input_a >> 52) & 0x01) ^ ((input_a >> 56) & 0x01)
  popcount60_7lcj_core_452 = ~(((input_a >> 40) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01

  popcount60_7lcj_out = 0
  popcount60_7lcj_out = (popcount60_7lcj_out) | (((popcount60_7lcj_core_426 >> 0) & 0x01) << 0)
  popcount60_7lcj_out = (popcount60_7lcj_out) | ((0x01) << 1)
  popcount60_7lcj_out = (popcount60_7lcj_out) | (((popcount60_7lcj_core_435 >> 0) & 0x01) << 2)
  popcount60_7lcj_out = (popcount60_7lcj_out) | (((popcount60_7lcj_core_440 >> 0) & 0x01) << 3)
  popcount60_7lcj_out = (popcount60_7lcj_out) | (((popcount60_7lcj_core_445 >> 0) & 0x01) << 4)
  popcount60_7lcj_out = (popcount60_7lcj_out) | (((popcount60_7lcj_core_447 >> 0) & 0x01) << 5)
  return popcount60_7lcj_out
