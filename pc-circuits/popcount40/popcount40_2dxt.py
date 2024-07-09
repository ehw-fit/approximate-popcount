# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=3.19788
# WCE=20.0
# EP=0.907496%
# Printed PDK parameters:
#  Area=1638800.0
#  Delay=3352434.5
#  Power=75843.0

def popcount40_2dxt(input_a):
  popcount40_2dxt_core_042 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount40_2dxt_core_047 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount40_2dxt_core_048 = ((input_a >> 5) & 0x01) | ((input_a >> 21) & 0x01)
  popcount40_2dxt_core_049 = ((input_a >> 32) & 0x01) & ((input_a >> 25) & 0x01)
  popcount40_2dxt_core_050 = ~(((input_a >> 0) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount40_2dxt_core_051 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 36) & 0x01)) & 0x01
  popcount40_2dxt_core_053 = ((input_a >> 39) & 0x01) | ((input_a >> 34) & 0x01)
  popcount40_2dxt_core_054 = ~(((input_a >> 22) & 0x01)) & 0x01
  popcount40_2dxt_core_056 = ~(((input_a >> 18) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount40_2dxt_core_057 = ((input_a >> 25) & 0x01) & ((input_a >> 27) & 0x01)
  popcount40_2dxt_core_059 = ~(((input_a >> 33) & 0x01) & ((input_a >> 35) & 0x01)) & 0x01
  popcount40_2dxt_core_061 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount40_2dxt_core_062 = ((input_a >> 8) & 0x01) | ((input_a >> 6) & 0x01)
  popcount40_2dxt_core_063 = ~(((input_a >> 39) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01
  popcount40_2dxt_core_064 = ((input_a >> 20) & 0x01) | ((input_a >> 35) & 0x01)
  popcount40_2dxt_core_065 = ~(((input_a >> 27) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01
  popcount40_2dxt_core_068 = ((input_a >> 21) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount40_2dxt_core_071 = ~(((input_a >> 4) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01
  popcount40_2dxt_core_072 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 30) & 0x01)) & 0x01
  popcount40_2dxt_core_074 = ((input_a >> 20) & 0x01) & ((input_a >> 30) & 0x01)
  popcount40_2dxt_core_075 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount40_2dxt_core_076 = ((input_a >> 1) & 0x01) | ((input_a >> 2) & 0x01)
  popcount40_2dxt_core_077 = ((input_a >> 35) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount40_2dxt_core_080 = ((input_a >> 37) & 0x01) & ((input_a >> 38) & 0x01)
  popcount40_2dxt_core_081 = ~(((input_a >> 33) & 0x01)) & 0x01
  popcount40_2dxt_core_083 = ((input_a >> 23) & 0x01) | ((input_a >> 14) & 0x01)
  popcount40_2dxt_core_086 = ((input_a >> 4) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount40_2dxt_core_088 = ~(((input_a >> 14) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount40_2dxt_core_089 = ((input_a >> 31) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount40_2dxt_core_091 = ~(((input_a >> 28) & 0x01)) & 0x01
  popcount40_2dxt_core_092 = ~(((input_a >> 2) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount40_2dxt_core_093 = ~(((input_a >> 27) & 0x01)) & 0x01
  popcount40_2dxt_core_095 = ~(((input_a >> 30) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01
  popcount40_2dxt_core_096 = ~(((input_a >> 6) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01
  popcount40_2dxt_core_097 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01
  popcount40_2dxt_core_098 = ((input_a >> 5) & 0x01) & ((input_a >> 18) & 0x01)
  popcount40_2dxt_core_099 = ((input_a >> 28) & 0x01) | ((input_a >> 24) & 0x01)
  popcount40_2dxt_core_100 = ((input_a >> 5) & 0x01) ^ ((input_a >> 38) & 0x01)
  popcount40_2dxt_core_101 = ~(((input_a >> 38) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount40_2dxt_core_102 = ((input_a >> 10) & 0x01) & ((input_a >> 8) & 0x01)
  popcount40_2dxt_core_103 = ~(((input_a >> 39) & 0x01) & ((input_a >> 33) & 0x01)) & 0x01
  popcount40_2dxt_core_104 = ~(((input_a >> 19) & 0x01) | ((input_a >> 28) & 0x01)) & 0x01
  popcount40_2dxt_core_105 = ((input_a >> 34) & 0x01) | ((input_a >> 0) & 0x01)
  popcount40_2dxt_core_106 = ((input_a >> 2) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount40_2dxt_core_107 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 31) & 0x01)) & 0x01
  popcount40_2dxt_core_110 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount40_2dxt_core_111 = ((input_a >> 14) & 0x01) | ((input_a >> 19) & 0x01)
  popcount40_2dxt_core_112 = ((input_a >> 15) & 0x01) | ((input_a >> 5) & 0x01)
  popcount40_2dxt_core_115 = ((input_a >> 22) & 0x01) & ((input_a >> 14) & 0x01)
  popcount40_2dxt_core_117 = ((input_a >> 20) & 0x01) & ((input_a >> 34) & 0x01)
  popcount40_2dxt_core_118 = ~(((input_a >> 19) & 0x01) | ((input_a >> 29) & 0x01)) & 0x01
  popcount40_2dxt_core_119 = ~(((input_a >> 4) & 0x01) | ((input_a >> 37) & 0x01)) & 0x01
  popcount40_2dxt_core_120 = ((input_a >> 35) & 0x01) ^ ((input_a >> 38) & 0x01)
  popcount40_2dxt_core_125 = ~(((input_a >> 33) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount40_2dxt_core_126 = ~(((input_a >> 30) & 0x01)) & 0x01
  popcount40_2dxt_core_127 = ((input_a >> 26) & 0x01) | ((input_a >> 17) & 0x01)
  popcount40_2dxt_core_128 = ((input_a >> 35) & 0x01) & ((input_a >> 1) & 0x01)
  popcount40_2dxt_core_130 = ~(((input_a >> 24) & 0x01) | ((input_a >> 31) & 0x01)) & 0x01
  popcount40_2dxt_core_131 = ((input_a >> 1) & 0x01) & ((input_a >> 30) & 0x01)
  popcount40_2dxt_core_132 = ~(((input_a >> 3) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount40_2dxt_core_134 = ~(((input_a >> 33) & 0x01) ^ ((input_a >> 24) & 0x01)) & 0x01
  popcount40_2dxt_core_136 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount40_2dxt_core_137 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount40_2dxt_core_138 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount40_2dxt_core_139 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 22) & 0x01)) & 0x01
  popcount40_2dxt_core_140 = ~(((input_a >> 36) & 0x01) & ((input_a >> 32) & 0x01)) & 0x01
  popcount40_2dxt_core_143_not = ~(((input_a >> 35) & 0x01)) & 0x01
  popcount40_2dxt_core_146 = ~(((input_a >> 16) & 0x01) | ((input_a >> 30) & 0x01)) & 0x01
  popcount40_2dxt_core_147 = ((input_a >> 17) & 0x01) & ((input_a >> 36) & 0x01)
  popcount40_2dxt_core_148 = ~(((input_a >> 12) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount40_2dxt_core_150 = ~(((input_a >> 14) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01
  popcount40_2dxt_core_151 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount40_2dxt_core_155 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount40_2dxt_core_156 = ((input_a >> 17) & 0x01) | ((input_a >> 23) & 0x01)
  popcount40_2dxt_core_158 = ~(((input_a >> 31) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01
  popcount40_2dxt_core_159 = ((input_a >> 17) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount40_2dxt_core_161 = ~(((input_a >> 35) & 0x01)) & 0x01
  popcount40_2dxt_core_162 = ~(((input_a >> 25) & 0x01) | ((input_a >> 37) & 0x01)) & 0x01
  popcount40_2dxt_core_164 = ~(((input_a >> 30) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount40_2dxt_core_165 = ((input_a >> 0) & 0x01) & ((input_a >> 32) & 0x01)
  popcount40_2dxt_core_170 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount40_2dxt_core_171 = ~(((input_a >> 0) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount40_2dxt_core_173 = ((input_a >> 0) & 0x01) | ((input_a >> 1) & 0x01)
  popcount40_2dxt_core_174 = ((input_a >> 15) & 0x01) | ((input_a >> 9) & 0x01)
  popcount40_2dxt_core_177 = ((input_a >> 39) & 0x01) & ((input_a >> 1) & 0x01)
  popcount40_2dxt_core_178 = ~(((input_a >> 16) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount40_2dxt_core_179 = ((input_a >> 28) & 0x01) & ((input_a >> 37) & 0x01)
  popcount40_2dxt_core_180 = ((popcount40_2dxt_core_177 >> 0) & 0x01) | ((popcount40_2dxt_core_179 >> 0) & 0x01)
  popcount40_2dxt_core_181 = ((input_a >> 30) & 0x01) & ((input_a >> 24) & 0x01)
  popcount40_2dxt_core_182 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount40_2dxt_core_183 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount40_2dxt_core_187 = ~(((input_a >> 11) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01
  popcount40_2dxt_core_188 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 22) & 0x01)) & 0x01
  popcount40_2dxt_core_190 = ~(((input_a >> 29) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount40_2dxt_core_191 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount40_2dxt_core_192 = ((input_a >> 2) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount40_2dxt_core_193 = ~(((input_a >> 6) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01
  popcount40_2dxt_core_194 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount40_2dxt_core_197 = ~(((input_a >> 27) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01
  popcount40_2dxt_core_199 = ((input_a >> 10) & 0x01) ^ ((input_a >> 29) & 0x01)
  popcount40_2dxt_core_203 = ((input_a >> 26) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount40_2dxt_core_204 = ((input_a >> 11) & 0x01) & ((input_a >> 13) & 0x01)
  popcount40_2dxt_core_205 = ~(((input_a >> 35) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount40_2dxt_core_206 = ((input_a >> 20) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount40_2dxt_core_207 = ((input_a >> 0) & 0x01) & ((input_a >> 30) & 0x01)
  popcount40_2dxt_core_208 = ~(((input_a >> 0) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01
  popcount40_2dxt_core_211 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount40_2dxt_core_212 = ~(((input_a >> 32) & 0x01)) & 0x01
  popcount40_2dxt_core_213 = ((input_a >> 2) & 0x01) ^ ((input_a >> 27) & 0x01)
  popcount40_2dxt_core_214 = ~(((input_a >> 12) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount40_2dxt_core_215 = ((input_a >> 32) & 0x01) | ((input_a >> 13) & 0x01)
  popcount40_2dxt_core_216 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount40_2dxt_core_217 = ~(((input_a >> 39) & 0x01)) & 0x01
  popcount40_2dxt_core_220 = ~(((input_a >> 37) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01
  popcount40_2dxt_core_222 = ((input_a >> 1) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount40_2dxt_core_223 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount40_2dxt_core_227 = ~(((input_a >> 33) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount40_2dxt_core_229_not = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount40_2dxt_core_230 = ~(((input_a >> 3) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01
  popcount40_2dxt_core_232 = ((input_a >> 17) & 0x01) & ((input_a >> 15) & 0x01)
  popcount40_2dxt_core_234 = ~(((input_a >> 20) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount40_2dxt_core_236 = ~(((input_a >> 21) & 0x01)) & 0x01
  popcount40_2dxt_core_237 = ~(((input_a >> 39) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount40_2dxt_core_238 = ~(((input_a >> 30) & 0x01)) & 0x01
  popcount40_2dxt_core_239 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount40_2dxt_core_240 = ~(((input_a >> 22) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01
  popcount40_2dxt_core_242 = ((input_a >> 17) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount40_2dxt_core_244_not = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount40_2dxt_core_245 = ~(((input_a >> 22) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount40_2dxt_core_246 = ~(((input_a >> 16) & 0x01) | ((input_a >> 33) & 0x01)) & 0x01
  popcount40_2dxt_core_247 = ((input_a >> 2) & 0x01) & ((input_a >> 22) & 0x01)
  popcount40_2dxt_core_248 = ((input_a >> 8) & 0x01) ^ ((input_a >> 35) & 0x01)
  popcount40_2dxt_core_251 = ~(((input_a >> 19) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount40_2dxt_core_252 = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount40_2dxt_core_254 = ((input_a >> 35) & 0x01) ^ ((input_a >> 36) & 0x01)
  popcount40_2dxt_core_255 = ~(((input_a >> 11) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount40_2dxt_core_256 = ((input_a >> 39) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount40_2dxt_core_258 = ~(((input_a >> 32) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount40_2dxt_core_259 = ((input_a >> 7) & 0x01) | ((input_a >> 14) & 0x01)
  popcount40_2dxt_core_261 = ((input_a >> 11) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount40_2dxt_core_262 = ((input_a >> 8) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount40_2dxt_core_266 = ~(((input_a >> 16) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount40_2dxt_core_270 = ~(((input_a >> 12) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount40_2dxt_core_271 = ((input_a >> 20) & 0x01) & ((input_a >> 11) & 0x01)
  popcount40_2dxt_core_272 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount40_2dxt_core_273 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01
  popcount40_2dxt_core_274 = ((input_a >> 29) & 0x01) & ((input_a >> 21) & 0x01)
  popcount40_2dxt_core_276 = ((input_a >> 24) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount40_2dxt_core_278 = ((input_a >> 27) & 0x01) | ((input_a >> 37) & 0x01)
  popcount40_2dxt_core_280 = ~(((input_a >> 28) & 0x01)) & 0x01
  popcount40_2dxt_core_281 = ~(((input_a >> 16) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount40_2dxt_core_282 = ((input_a >> 13) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount40_2dxt_core_283 = ((input_a >> 13) & 0x01) & ((input_a >> 17) & 0x01)
  popcount40_2dxt_core_284 = ~(((input_a >> 8) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01
  popcount40_2dxt_core_285 = ~(((input_a >> 31) & 0x01) ^ ((input_a >> 34) & 0x01)) & 0x01
  popcount40_2dxt_core_288 = ((input_a >> 12) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount40_2dxt_core_290 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount40_2dxt_core_291 = ((input_a >> 33) & 0x01) & ((input_a >> 35) & 0x01)
  popcount40_2dxt_core_292 = ((input_a >> 22) & 0x01) & ((input_a >> 28) & 0x01)
  popcount40_2dxt_core_294 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount40_2dxt_core_296 = ((input_a >> 31) & 0x01) & ((input_a >> 9) & 0x01)
  popcount40_2dxt_core_298 = ~(((input_a >> 11) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01
  popcount40_2dxt_core_299 = ((input_a >> 27) & 0x01) ^ ((input_a >> 31) & 0x01)
  popcount40_2dxt_core_300 = ((popcount40_2dxt_core_274 >> 0) & 0x01) & ((popcount40_2dxt_core_296 >> 0) & 0x01)
  popcount40_2dxt_core_301 = ((input_a >> 25) & 0x01) | ((input_a >> 0) & 0x01)
  popcount40_2dxt_core_302 = ((input_a >> 28) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount40_2dxt_core_303 = ~(((input_a >> 28) & 0x01)) & 0x01
  popcount40_2dxt_core_306 = ((input_a >> 29) & 0x01) | ((input_a >> 4) & 0x01)
  popcount40_2dxt_core_307 = ((input_a >> 4) & 0x01) ^ ((input_a >> 31) & 0x01)
  popcount40_2dxt_core_308 = ~(((input_a >> 9) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01
  popcount40_2dxt_core_312 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount40_2dxt_core_313 = ~(((input_a >> 14) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount40_2dxt_core_314 = ((input_a >> 0) & 0x01) & ((input_a >> 25) & 0x01)
  popcount40_2dxt_core_316 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 32) & 0x01)) & 0x01

  popcount40_2dxt_out = 0
  popcount40_2dxt_out = (popcount40_2dxt_out) | (((input_a >> 0) & 0x01) << 0)
  popcount40_2dxt_out = (popcount40_2dxt_out) | (((popcount40_2dxt_core_180 >> 0) & 0x01) << 1)
  popcount40_2dxt_out = (popcount40_2dxt_out) | ((0x00) << 2)
  popcount40_2dxt_out = (popcount40_2dxt_out) | (((popcount40_2dxt_core_300 >> 0) & 0x01) << 3)
  popcount40_2dxt_out = (popcount40_2dxt_out) | ((0x01) << 4)
  popcount40_2dxt_out = (popcount40_2dxt_out) | ((0x00) << 5)
  return popcount40_2dxt_out
