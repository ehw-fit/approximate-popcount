# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=18.0012
# WCE=49.0
# EP=0.999277%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount47_1dls(input_a):
  popcount47_1dls_core_051 = ((input_a >> 41) & 0x01) | ((input_a >> 18) & 0x01)
  popcount47_1dls_core_052 = ((input_a >> 27) & 0x01) & ((input_a >> 17) & 0x01)
  popcount47_1dls_core_055 = ~(((input_a >> 33) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01
  popcount47_1dls_core_057 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount47_1dls_core_059 = ((input_a >> 24) & 0x01) | ((input_a >> 35) & 0x01)
  popcount47_1dls_core_061 = ~(((input_a >> 14) & 0x01) & ((input_a >> 40) & 0x01)) & 0x01
  popcount47_1dls_core_064 = ((input_a >> 12) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount47_1dls_core_065 = ((input_a >> 17) & 0x01) & ((input_a >> 33) & 0x01)
  popcount47_1dls_core_067 = ((input_a >> 24) & 0x01) & ((input_a >> 11) & 0x01)
  popcount47_1dls_core_068 = ~(((input_a >> 13) & 0x01) & ((input_a >> 37) & 0x01)) & 0x01
  popcount47_1dls_core_070 = ~(((input_a >> 5) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount47_1dls_core_071 = ~(((input_a >> 40) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01
  popcount47_1dls_core_072 = ((input_a >> 4) & 0x01) | ((input_a >> 12) & 0x01)
  popcount47_1dls_core_073 = ~(((input_a >> 44) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01
  popcount47_1dls_core_074 = ((input_a >> 40) & 0x01) & ((input_a >> 6) & 0x01)
  popcount47_1dls_core_077 = ~(((input_a >> 44) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount47_1dls_core_079 = ~(((input_a >> 3) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount47_1dls_core_081 = ((input_a >> 25) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount47_1dls_core_082 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount47_1dls_core_083 = ((input_a >> 23) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount47_1dls_core_087 = ~(((input_a >> 14) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount47_1dls_core_088 = ((input_a >> 14) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount47_1dls_core_090 = ((input_a >> 24) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount47_1dls_core_091 = ~(((input_a >> 34) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount47_1dls_core_092 = ~(((input_a >> 29) & 0x01) | ((input_a >> 31) & 0x01)) & 0x01
  popcount47_1dls_core_097 = ~(((input_a >> 36) & 0x01) | ((input_a >> 42) & 0x01)) & 0x01
  popcount47_1dls_core_098 = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount47_1dls_core_099 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 36) & 0x01)) & 0x01
  popcount47_1dls_core_100 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 40) & 0x01)) & 0x01
  popcount47_1dls_core_101 = ((input_a >> 30) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount47_1dls_core_102 = ~(((input_a >> 34) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01
  popcount47_1dls_core_103 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 45) & 0x01)) & 0x01
  popcount47_1dls_core_104 = ((input_a >> 0) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount47_1dls_core_105_not = ~(((input_a >> 34) & 0x01)) & 0x01
  popcount47_1dls_core_107 = ((input_a >> 40) & 0x01) & ((input_a >> 14) & 0x01)
  popcount47_1dls_core_108 = ~(((input_a >> 40) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01
  popcount47_1dls_core_112 = ~(((input_a >> 43) & 0x01) | ((input_a >> 34) & 0x01)) & 0x01
  popcount47_1dls_core_113 = ((input_a >> 2) & 0x01) | ((input_a >> 33) & 0x01)
  popcount47_1dls_core_115 = ~(((input_a >> 30) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount47_1dls_core_116 = ~(((input_a >> 44) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount47_1dls_core_117 = ~(((input_a >> 38) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount47_1dls_core_118 = ~(((input_a >> 24) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount47_1dls_core_119 = ~(((input_a >> 46) & 0x01)) & 0x01
  popcount47_1dls_core_121 = ~(((input_a >> 25) & 0x01) & ((input_a >> 41) & 0x01)) & 0x01
  popcount47_1dls_core_122 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 35) & 0x01)) & 0x01
  popcount47_1dls_core_123 = ~(((input_a >> 41) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01
  popcount47_1dls_core_124 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount47_1dls_core_125 = ~(((input_a >> 3) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01
  popcount47_1dls_core_126 = ((input_a >> 15) & 0x01) | ((input_a >> 27) & 0x01)
  popcount47_1dls_core_127 = ~(((input_a >> 45) & 0x01)) & 0x01
  popcount47_1dls_core_128 = ((input_a >> 0) & 0x01) | ((input_a >> 21) & 0x01)
  popcount47_1dls_core_129 = ((input_a >> 27) & 0x01) | ((input_a >> 36) & 0x01)
  popcount47_1dls_core_131 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount47_1dls_core_132 = ~(((input_a >> 30) & 0x01)) & 0x01
  popcount47_1dls_core_133 = ((input_a >> 46) & 0x01) ^ ((input_a >> 42) & 0x01)
  popcount47_1dls_core_134 = ((input_a >> 44) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount47_1dls_core_136 = ~(((input_a >> 35) & 0x01)) & 0x01
  popcount47_1dls_core_141 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount47_1dls_core_142 = ~(((input_a >> 11) & 0x01) & ((input_a >> 43) & 0x01)) & 0x01
  popcount47_1dls_core_143 = ~(((input_a >> 32) & 0x01)) & 0x01
  popcount47_1dls_core_145 = ~(((input_a >> 38) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01
  popcount47_1dls_core_146 = ~(((input_a >> 8) & 0x01) | ((input_a >> 37) & 0x01)) & 0x01
  popcount47_1dls_core_147 = ~(((input_a >> 31) & 0x01) | ((input_a >> 34) & 0x01)) & 0x01
  popcount47_1dls_core_148 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount47_1dls_core_150 = ((input_a >> 29) & 0x01) & ((input_a >> 35) & 0x01)
  popcount47_1dls_core_152 = ((input_a >> 43) & 0x01) | ((input_a >> 10) & 0x01)
  popcount47_1dls_core_157_not = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount47_1dls_core_158 = ((input_a >> 35) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount47_1dls_core_160 = ((input_a >> 9) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount47_1dls_core_162 = ~(((input_a >> 42) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount47_1dls_core_164 = ~(((input_a >> 34) & 0x01) ^ ((input_a >> 36) & 0x01)) & 0x01
  popcount47_1dls_core_165 = ~(((input_a >> 3) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount47_1dls_core_167 = ~(((input_a >> 40) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount47_1dls_core_169 = ((input_a >> 34) & 0x01) & ((input_a >> 37) & 0x01)
  popcount47_1dls_core_170 = ((input_a >> 4) & 0x01) & ((input_a >> 15) & 0x01)
  popcount47_1dls_core_171 = ((input_a >> 32) & 0x01) & ((input_a >> 21) & 0x01)
  popcount47_1dls_core_173 = ~(((input_a >> 44) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount47_1dls_core_178 = ~(((input_a >> 1) & 0x01) & ((input_a >> 42) & 0x01)) & 0x01
  popcount47_1dls_core_179 = ((input_a >> 19) & 0x01) | ((input_a >> 39) & 0x01)
  popcount47_1dls_core_180 = ((input_a >> 37) & 0x01) & ((input_a >> 12) & 0x01)
  popcount47_1dls_core_182 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount47_1dls_core_183 = ~(((input_a >> 46) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount47_1dls_core_185 = ~(((input_a >> 17) & 0x01) & ((input_a >> 34) & 0x01)) & 0x01
  popcount47_1dls_core_186 = ~(((input_a >> 41) & 0x01) | ((input_a >> 36) & 0x01)) & 0x01
  popcount47_1dls_core_188 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount47_1dls_core_189 = ~(((input_a >> 33) & 0x01) & ((input_a >> 43) & 0x01)) & 0x01
  popcount47_1dls_core_191 = ((input_a >> 27) & 0x01) & ((input_a >> 22) & 0x01)
  popcount47_1dls_core_192 = ((input_a >> 29) & 0x01) | ((input_a >> 17) & 0x01)
  popcount47_1dls_core_194 = ~(((input_a >> 7) & 0x01) | ((input_a >> 30) & 0x01)) & 0x01
  popcount47_1dls_core_197 = ((input_a >> 27) & 0x01) & ((input_a >> 19) & 0x01)
  popcount47_1dls_core_198 = ~(((input_a >> 4) & 0x01) & ((input_a >> 38) & 0x01)) & 0x01
  popcount47_1dls_core_199 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount47_1dls_core_201 = ~(((input_a >> 42) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount47_1dls_core_203 = ~(((input_a >> 19) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount47_1dls_core_204 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 40) & 0x01)) & 0x01
  popcount47_1dls_core_206 = ~(((input_a >> 13) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01
  popcount47_1dls_core_207 = ((input_a >> 29) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount47_1dls_core_208 = ~(((input_a >> 20) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount47_1dls_core_209 = ~(((input_a >> 28) & 0x01)) & 0x01
  popcount47_1dls_core_210 = ((input_a >> 27) & 0x01) | ((input_a >> 34) & 0x01)
  popcount47_1dls_core_211 = ((input_a >> 13) & 0x01) | ((input_a >> 26) & 0x01)
  popcount47_1dls_core_214 = ((input_a >> 21) & 0x01) & ((input_a >> 7) & 0x01)
  popcount47_1dls_core_216 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount47_1dls_core_217 = ~(((input_a >> 37) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount47_1dls_core_218 = ((input_a >> 2) & 0x01) & ((input_a >> 9) & 0x01)
  popcount47_1dls_core_219 = ~(((input_a >> 16) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount47_1dls_core_221 = ~(((input_a >> 32) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount47_1dls_core_222 = ~(((input_a >> 29) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount47_1dls_core_223 = ~(((input_a >> 4) & 0x01) & ((input_a >> 32) & 0x01)) & 0x01
  popcount47_1dls_core_224 = ~(((input_a >> 21) & 0x01)) & 0x01
  popcount47_1dls_core_225 = ~(((input_a >> 6) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01
  popcount47_1dls_core_226 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 44) & 0x01)) & 0x01
  popcount47_1dls_core_227 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 38) & 0x01)) & 0x01
  popcount47_1dls_core_231 = ~(((input_a >> 40) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount47_1dls_core_232 = ((input_a >> 17) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount47_1dls_core_234 = ~(((input_a >> 29) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount47_1dls_core_236 = ~(((input_a >> 20) & 0x01) | ((input_a >> 43) & 0x01)) & 0x01
  popcount47_1dls_core_239 = ((input_a >> 17) & 0x01) | ((input_a >> 41) & 0x01)
  popcount47_1dls_core_241 = ~(((input_a >> 35) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01
  popcount47_1dls_core_242 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount47_1dls_core_243 = ((input_a >> 44) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount47_1dls_core_246 = ((input_a >> 13) & 0x01) ^ ((input_a >> 44) & 0x01)
  popcount47_1dls_core_247 = ((input_a >> 33) & 0x01) & ((input_a >> 14) & 0x01)
  popcount47_1dls_core_249 = ~(((input_a >> 5) & 0x01) | ((input_a >> 31) & 0x01)) & 0x01
  popcount47_1dls_core_250 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 42) & 0x01)) & 0x01
  popcount47_1dls_core_252 = ((input_a >> 37) & 0x01) & ((input_a >> 38) & 0x01)
  popcount47_1dls_core_256 = ((input_a >> 46) & 0x01) & ((input_a >> 37) & 0x01)
  popcount47_1dls_core_261 = ~(((input_a >> 39) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount47_1dls_core_262 = ~(((input_a >> 34) & 0x01) & ((input_a >> 45) & 0x01)) & 0x01
  popcount47_1dls_core_263 = ((input_a >> 39) & 0x01) ^ ((input_a >> 35) & 0x01)
  popcount47_1dls_core_264 = ~(((input_a >> 8) & 0x01) | ((input_a >> 38) & 0x01)) & 0x01
  popcount47_1dls_core_265 = ((input_a >> 20) & 0x01) & ((input_a >> 12) & 0x01)
  popcount47_1dls_core_266 = ((input_a >> 32) & 0x01) ^ ((input_a >> 37) & 0x01)
  popcount47_1dls_core_268 = ((input_a >> 42) & 0x01) & ((input_a >> 9) & 0x01)
  popcount47_1dls_core_270 = ((input_a >> 25) & 0x01) & ((input_a >> 16) & 0x01)
  popcount47_1dls_core_271 = ~(((input_a >> 38) & 0x01) ^ ((input_a >> 45) & 0x01)) & 0x01
  popcount47_1dls_core_272 = ((input_a >> 29) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount47_1dls_core_273 = ((input_a >> 15) & 0x01) & ((input_a >> 19) & 0x01)
  popcount47_1dls_core_274 = ~(((input_a >> 42) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount47_1dls_core_275 = ~(((input_a >> 17) & 0x01) & ((input_a >> 38) & 0x01)) & 0x01
  popcount47_1dls_core_276 = ((input_a >> 35) & 0x01) & ((input_a >> 42) & 0x01)
  popcount47_1dls_core_277 = ((input_a >> 33) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount47_1dls_core_278 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount47_1dls_core_280 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 43) & 0x01)) & 0x01
  popcount47_1dls_core_282 = ((input_a >> 46) & 0x01) & ((input_a >> 8) & 0x01)
  popcount47_1dls_core_283 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount47_1dls_core_285 = ~(((input_a >> 25) & 0x01) & ((input_a >> 46) & 0x01)) & 0x01
  popcount47_1dls_core_287 = ((input_a >> 12) & 0x01) & ((input_a >> 34) & 0x01)
  popcount47_1dls_core_288 = ((input_a >> 19) & 0x01) | ((input_a >> 22) & 0x01)
  popcount47_1dls_core_289 = ~(((input_a >> 38) & 0x01)) & 0x01
  popcount47_1dls_core_290 = ((input_a >> 6) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount47_1dls_core_291 = ~(((input_a >> 3) & 0x01) & ((input_a >> 33) & 0x01)) & 0x01
  popcount47_1dls_core_292 = ((input_a >> 5) & 0x01) | ((input_a >> 13) & 0x01)
  popcount47_1dls_core_293 = ~(((input_a >> 6) & 0x01) | ((input_a >> 39) & 0x01)) & 0x01
  popcount47_1dls_core_295 = ((input_a >> 13) & 0x01) & ((input_a >> 40) & 0x01)
  popcount47_1dls_core_296 = ~(((input_a >> 41) & 0x01)) & 0x01
  popcount47_1dls_core_298 = ((input_a >> 43) & 0x01) ^ ((input_a >> 33) & 0x01)
  popcount47_1dls_core_299 = ((input_a >> 5) & 0x01) | ((input_a >> 42) & 0x01)
  popcount47_1dls_core_300 = ~(((input_a >> 28) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount47_1dls_core_301 = ~(((input_a >> 4) & 0x01) & ((input_a >> 35) & 0x01)) & 0x01
  popcount47_1dls_core_302 = ((input_a >> 4) & 0x01) | ((input_a >> 40) & 0x01)
  popcount47_1dls_core_304 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount47_1dls_core_305 = ~(((input_a >> 2) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount47_1dls_core_306 = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount47_1dls_core_309 = ~(((input_a >> 27) & 0x01)) & 0x01
  popcount47_1dls_core_310 = ((input_a >> 37) & 0x01) ^ ((input_a >> 23) & 0x01)
  popcount47_1dls_core_311 = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount47_1dls_core_315 = ((input_a >> 24) & 0x01) | ((input_a >> 8) & 0x01)
  popcount47_1dls_core_316 = ((input_a >> 32) & 0x01) & ((input_a >> 44) & 0x01)
  popcount47_1dls_core_318 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount47_1dls_core_320 = ((input_a >> 15) & 0x01) | ((input_a >> 22) & 0x01)
  popcount47_1dls_core_322 = ((input_a >> 33) & 0x01) | ((input_a >> 18) & 0x01)
  popcount47_1dls_core_324 = ((input_a >> 7) & 0x01) & ((input_a >> 42) & 0x01)
  popcount47_1dls_core_328 = ~(((input_a >> 23) & 0x01) | ((input_a >> 36) & 0x01)) & 0x01
  popcount47_1dls_core_331 = ~(((input_a >> 29) & 0x01) & ((input_a >> 32) & 0x01)) & 0x01
  popcount47_1dls_core_332 = ~(((input_a >> 43) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount47_1dls_core_334 = ~(((input_a >> 18) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01
  popcount47_1dls_core_335 = ~(((input_a >> 2) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount47_1dls_core_336 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01
  popcount47_1dls_core_338 = ~(((input_a >> 4) & 0x01) | ((input_a >> 33) & 0x01)) & 0x01
  popcount47_1dls_core_340 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount47_1dls_core_342 = ~(((input_a >> 45) & 0x01)) & 0x01
  popcount47_1dls_core_343 = ((input_a >> 1) & 0x01) | ((input_a >> 32) & 0x01)
  popcount47_1dls_core_344 = ~(((input_a >> 25) & 0x01) | ((input_a >> 30) & 0x01)) & 0x01
  popcount47_1dls_core_347 = ~(((input_a >> 11) & 0x01) | ((input_a >> 35) & 0x01)) & 0x01
  popcount47_1dls_core_349 = ((input_a >> 18) & 0x01) ^ ((input_a >> 32) & 0x01)
  popcount47_1dls_core_350 = ((input_a >> 24) & 0x01) & ((input_a >> 5) & 0x01)
  popcount47_1dls_core_352 = ((input_a >> 3) & 0x01) & ((input_a >> 33) & 0x01)
  popcount47_1dls_core_353 = ((input_a >> 31) & 0x01) & ((input_a >> 28) & 0x01)
  popcount47_1dls_core_355 = ((input_a >> 36) & 0x01) | ((input_a >> 14) & 0x01)
  popcount47_1dls_core_356 = ((input_a >> 22) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount47_1dls_core_357 = ((input_a >> 44) & 0x01) & ((input_a >> 23) & 0x01)
  popcount47_1dls_core_358 = ~(((input_a >> 33) & 0x01)) & 0x01
  popcount47_1dls_core_360 = ~(((input_a >> 45) & 0x01)) & 0x01
  popcount47_1dls_core_361 = ((input_a >> 0) & 0x01) ^ ((input_a >> 37) & 0x01)
  popcount47_1dls_core_362 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount47_1dls_core_363 = ~(((input_a >> 14) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01
  popcount47_1dls_core_364 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount47_1dls_core_365 = ((input_a >> 41) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount47_1dls_core_366 = ((input_a >> 19) & 0x01) ^ ((input_a >> 46) & 0x01)
  popcount47_1dls_core_367 = ~(((input_a >> 26) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01
  popcount47_1dls_core_368 = ((input_a >> 19) & 0x01) & ((input_a >> 2) & 0x01)
  popcount47_1dls_core_369 = ((input_a >> 1) & 0x01) | ((input_a >> 13) & 0x01)
  popcount47_1dls_core_370 = ~(((input_a >> 36) & 0x01)) & 0x01
  popcount47_1dls_core_372 = ((input_a >> 34) & 0x01) | ((input_a >> 14) & 0x01)

  popcount47_1dls_out = 0
  popcount47_1dls_out = (popcount47_1dls_out) | (((input_a >> 39) & 0x01) << 0)
  popcount47_1dls_out = (popcount47_1dls_out) | (((input_a >> 28) & 0x01) << 1)
  popcount47_1dls_out = (popcount47_1dls_out) | ((0x00) << 2)
  popcount47_1dls_out = (popcount47_1dls_out) | ((0x00) << 3)
  popcount47_1dls_out = (popcount47_1dls_out) | (((input_a >> 39) & 0x01) << 4)
  popcount47_1dls_out = (popcount47_1dls_out) | ((0x01) << 5)
  return popcount47_1dls_out
