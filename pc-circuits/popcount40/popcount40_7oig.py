# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=19.0143
# WCE=58.0
# EP=0.994645%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount40_7oig(input_a):
  popcount40_7oig_core_042_not = ~(((input_a >> 36) & 0x01)) & 0x01
  popcount40_7oig_core_045 = ~(((input_a >> 25) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount40_7oig_core_046_not = ~(((input_a >> 22) & 0x01)) & 0x01
  popcount40_7oig_core_047 = ~(((input_a >> 19) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount40_7oig_core_049 = ~(((input_a >> 30) & 0x01) ^ ((input_a >> 37) & 0x01)) & 0x01
  popcount40_7oig_core_051 = ~(((input_a >> 30) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount40_7oig_core_053 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 29) & 0x01)) & 0x01
  popcount40_7oig_core_054 = ~(((input_a >> 3) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount40_7oig_core_055 = ~(((input_a >> 12) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01
  popcount40_7oig_core_056 = ~(((input_a >> 2) & 0x01) | ((input_a >> 36) & 0x01)) & 0x01
  popcount40_7oig_core_059 = ~(((input_a >> 38) & 0x01) ^ ((input_a >> 24) & 0x01)) & 0x01
  popcount40_7oig_core_060 = ((input_a >> 9) & 0x01) | ((input_a >> 28) & 0x01)
  popcount40_7oig_core_063 = ~(((input_a >> 37) & 0x01) ^ ((input_a >> 35) & 0x01)) & 0x01
  popcount40_7oig_core_066 = ((input_a >> 33) & 0x01) | ((input_a >> 39) & 0x01)
  popcount40_7oig_core_069 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount40_7oig_core_070 = ~(((input_a >> 39) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01
  popcount40_7oig_core_072 = ~(((input_a >> 32) & 0x01)) & 0x01
  popcount40_7oig_core_073 = ((input_a >> 9) & 0x01) & ((input_a >> 14) & 0x01)
  popcount40_7oig_core_074 = ((input_a >> 28) & 0x01) | ((input_a >> 35) & 0x01)
  popcount40_7oig_core_077 = ~(((input_a >> 22) & 0x01) | ((input_a >> 28) & 0x01)) & 0x01
  popcount40_7oig_core_079 = ~(((input_a >> 38) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount40_7oig_core_080 = ((input_a >> 25) & 0x01) | ((input_a >> 35) & 0x01)
  popcount40_7oig_core_082 = ((input_a >> 11) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount40_7oig_core_083 = ~(((input_a >> 38) & 0x01)) & 0x01
  popcount40_7oig_core_084 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01
  popcount40_7oig_core_089 = ((input_a >> 33) & 0x01) | ((input_a >> 7) & 0x01)
  popcount40_7oig_core_090 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount40_7oig_core_091 = ~(((input_a >> 20) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01
  popcount40_7oig_core_093 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01
  popcount40_7oig_core_095 = ~(((input_a >> 6) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount40_7oig_core_096_not = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount40_7oig_core_101_not = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount40_7oig_core_103 = ((input_a >> 39) & 0x01) | ((input_a >> 38) & 0x01)
  popcount40_7oig_core_104 = ((input_a >> 14) & 0x01) ^ ((input_a >> 36) & 0x01)
  popcount40_7oig_core_106 = ((input_a >> 19) & 0x01) & ((input_a >> 22) & 0x01)
  popcount40_7oig_core_107_not = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount40_7oig_core_108 = ((input_a >> 15) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount40_7oig_core_109 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount40_7oig_core_111 = ((input_a >> 12) & 0x01) ^ ((input_a >> 31) & 0x01)
  popcount40_7oig_core_112 = ((input_a >> 19) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount40_7oig_core_113 = ~(((input_a >> 25) & 0x01) & ((input_a >> 31) & 0x01)) & 0x01
  popcount40_7oig_core_114 = ~(((input_a >> 32) & 0x01)) & 0x01
  popcount40_7oig_core_115 = ((input_a >> 18) & 0x01) & ((input_a >> 13) & 0x01)
  popcount40_7oig_core_116 = ~(((input_a >> 38) & 0x01)) & 0x01
  popcount40_7oig_core_119 = ((input_a >> 24) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount40_7oig_core_120 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount40_7oig_core_121 = ((input_a >> 22) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount40_7oig_core_122 = ((input_a >> 3) & 0x01) & ((input_a >> 36) & 0x01)
  popcount40_7oig_core_123 = ((input_a >> 2) & 0x01) & ((input_a >> 36) & 0x01)
  popcount40_7oig_core_128 = ~(((input_a >> 33) & 0x01)) & 0x01
  popcount40_7oig_core_130 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount40_7oig_core_131 = ((input_a >> 5) & 0x01) | ((input_a >> 3) & 0x01)
  popcount40_7oig_core_132 = ((input_a >> 11) & 0x01) | ((input_a >> 14) & 0x01)
  popcount40_7oig_core_134_not = ~(((input_a >> 36) & 0x01)) & 0x01
  popcount40_7oig_core_137 = ((input_a >> 21) & 0x01) | ((input_a >> 5) & 0x01)
  popcount40_7oig_core_138 = ((input_a >> 1) & 0x01) & ((input_a >> 22) & 0x01)
  popcount40_7oig_core_139 = ((input_a >> 29) & 0x01) ^ ((input_a >> 23) & 0x01)
  popcount40_7oig_core_140 = ~(((input_a >> 1) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount40_7oig_core_141 = ((input_a >> 29) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount40_7oig_core_142 = ~(((input_a >> 25) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01
  popcount40_7oig_core_144 = ~(((input_a >> 0) & 0x01) & ((input_a >> 34) & 0x01)) & 0x01
  popcount40_7oig_core_145_not = ~(((input_a >> 36) & 0x01)) & 0x01
  popcount40_7oig_core_146 = ((input_a >> 2) & 0x01) | ((input_a >> 27) & 0x01)
  popcount40_7oig_core_153 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount40_7oig_core_155 = ~(((input_a >> 38) & 0x01)) & 0x01
  popcount40_7oig_core_156 = ((input_a >> 17) & 0x01) | ((input_a >> 13) & 0x01)
  popcount40_7oig_core_158 = ((input_a >> 1) & 0x01) & ((input_a >> 8) & 0x01)
  popcount40_7oig_core_159 = ((input_a >> 9) & 0x01) ^ ((input_a >> 37) & 0x01)
  popcount40_7oig_core_160 = ((input_a >> 5) & 0x01) & ((input_a >> 26) & 0x01)
  popcount40_7oig_core_161 = ~(((input_a >> 36) & 0x01) & ((input_a >> 31) & 0x01)) & 0x01
  popcount40_7oig_core_163 = ((input_a >> 14) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount40_7oig_core_164 = ~(((input_a >> 28) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount40_7oig_core_166 = ~(((input_a >> 5) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount40_7oig_core_167_not = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount40_7oig_core_169 = ((input_a >> 8) & 0x01) | ((input_a >> 36) & 0x01)
  popcount40_7oig_core_172 = ~(((input_a >> 39) & 0x01)) & 0x01
  popcount40_7oig_core_173 = ((input_a >> 35) & 0x01) | ((input_a >> 0) & 0x01)
  popcount40_7oig_core_175 = ((input_a >> 37) & 0x01) & ((input_a >> 21) & 0x01)
  popcount40_7oig_core_176 = ~(((input_a >> 25) & 0x01) | ((input_a >> 36) & 0x01)) & 0x01
  popcount40_7oig_core_177 = ~(((input_a >> 19) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount40_7oig_core_179 = ((input_a >> 4) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount40_7oig_core_180 = ~(((input_a >> 36) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount40_7oig_core_181 = ((input_a >> 22) & 0x01) | ((input_a >> 3) & 0x01)
  popcount40_7oig_core_184 = ((input_a >> 32) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount40_7oig_core_186 = ~(((input_a >> 36) & 0x01)) & 0x01
  popcount40_7oig_core_187 = ~(((input_a >> 31) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01
  popcount40_7oig_core_188 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount40_7oig_core_189 = ((input_a >> 39) & 0x01) | ((input_a >> 2) & 0x01)
  popcount40_7oig_core_190 = ((input_a >> 16) & 0x01) | ((input_a >> 17) & 0x01)
  popcount40_7oig_core_191 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount40_7oig_core_192 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount40_7oig_core_193 = ~(((input_a >> 5) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01
  popcount40_7oig_core_195 = ~(((input_a >> 33) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount40_7oig_core_197 = ((input_a >> 29) & 0x01) ^ ((input_a >> 30) & 0x01)
  popcount40_7oig_core_199 = ~(((input_a >> 22) & 0x01)) & 0x01
  popcount40_7oig_core_200 = ~(((input_a >> 32) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount40_7oig_core_201 = ~(((input_a >> 18) & 0x01) | ((input_a >> 38) & 0x01)) & 0x01
  popcount40_7oig_core_202 = ((input_a >> 8) & 0x01) | ((input_a >> 22) & 0x01)
  popcount40_7oig_core_203 = ~(((input_a >> 9) & 0x01) | ((input_a >> 32) & 0x01)) & 0x01
  popcount40_7oig_core_204 = ((input_a >> 0) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount40_7oig_core_205 = ((input_a >> 14) & 0x01) & ((input_a >> 19) & 0x01)
  popcount40_7oig_core_206 = ((input_a >> 22) & 0x01) & ((input_a >> 20) & 0x01)
  popcount40_7oig_core_207 = ((input_a >> 22) & 0x01) & ((input_a >> 26) & 0x01)
  popcount40_7oig_core_209 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount40_7oig_core_210 = ~(((input_a >> 23) & 0x01)) & 0x01
  popcount40_7oig_core_211 = ~(((input_a >> 37) & 0x01)) & 0x01
  popcount40_7oig_core_212 = ~(((input_a >> 34) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01
  popcount40_7oig_core_215 = ~(((input_a >> 23) & 0x01) & ((input_a >> 31) & 0x01)) & 0x01
  popcount40_7oig_core_216 = ~(((input_a >> 1) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01
  popcount40_7oig_core_217 = ~(((input_a >> 27) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount40_7oig_core_218 = ~(((input_a >> 27) & 0x01)) & 0x01
  popcount40_7oig_core_219 = ~(((input_a >> 12) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01
  popcount40_7oig_core_220 = ~(((input_a >> 30) & 0x01)) & 0x01
  popcount40_7oig_core_221 = ~(((input_a >> 12) & 0x01) | ((input_a >> 36) & 0x01)) & 0x01
  popcount40_7oig_core_222 = ~(((input_a >> 22) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount40_7oig_core_223 = ~(((input_a >> 29) & 0x01)) & 0x01
  popcount40_7oig_core_224 = ~(((input_a >> 16) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01
  popcount40_7oig_core_225 = ~(((input_a >> 27) & 0x01)) & 0x01
  popcount40_7oig_core_226 = ~(((input_a >> 34) & 0x01) ^ ((input_a >> 24) & 0x01)) & 0x01
  popcount40_7oig_core_227 = ((input_a >> 32) & 0x01) ^ ((input_a >> 25) & 0x01)
  popcount40_7oig_core_229 = ((input_a >> 11) & 0x01) & ((input_a >> 28) & 0x01)
  popcount40_7oig_core_231 = ~(((input_a >> 31) & 0x01) | ((input_a >> 31) & 0x01)) & 0x01
  popcount40_7oig_core_233 = ((input_a >> 7) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount40_7oig_core_234 = ((input_a >> 36) & 0x01) | ((input_a >> 10) & 0x01)
  popcount40_7oig_core_235 = ((input_a >> 11) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount40_7oig_core_236 = ((input_a >> 18) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount40_7oig_core_237_not = ~(((input_a >> 27) & 0x01)) & 0x01
  popcount40_7oig_core_238 = ((input_a >> 17) & 0x01) ^ ((input_a >> 38) & 0x01)
  popcount40_7oig_core_239 = ((input_a >> 33) & 0x01) & ((input_a >> 3) & 0x01)
  popcount40_7oig_core_242 = ((input_a >> 10) & 0x01) | ((input_a >> 2) & 0x01)
  popcount40_7oig_core_243 = ~(((input_a >> 27) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount40_7oig_core_245 = ~(((input_a >> 37) & 0x01)) & 0x01
  popcount40_7oig_core_246 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01
  popcount40_7oig_core_247 = ((input_a >> 6) & 0x01) | ((input_a >> 22) & 0x01)
  popcount40_7oig_core_249 = ~(((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount40_7oig_core_251 = ~(((input_a >> 24) & 0x01)) & 0x01
  popcount40_7oig_core_255 = ~(((input_a >> 11) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount40_7oig_core_256 = ~(((input_a >> 21) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount40_7oig_core_257 = ~(((input_a >> 5) & 0x01) | ((input_a >> 36) & 0x01)) & 0x01
  popcount40_7oig_core_258 = ~(((input_a >> 27) & 0x01) & ((input_a >> 31) & 0x01)) & 0x01
  popcount40_7oig_core_259 = ~(((input_a >> 22) & 0x01)) & 0x01
  popcount40_7oig_core_260 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount40_7oig_core_262 = ((input_a >> 28) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount40_7oig_core_263 = ((input_a >> 33) & 0x01) & ((input_a >> 7) & 0x01)
  popcount40_7oig_core_264 = ~(((input_a >> 4) & 0x01) | ((input_a >> 31) & 0x01)) & 0x01
  popcount40_7oig_core_266 = ((input_a >> 10) & 0x01) | ((input_a >> 38) & 0x01)
  popcount40_7oig_core_267 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 29) & 0x01)) & 0x01
  popcount40_7oig_core_270 = ~(((input_a >> 4) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01
  popcount40_7oig_core_271 = ((input_a >> 10) & 0x01) & ((input_a >> 7) & 0x01)
  popcount40_7oig_core_273 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount40_7oig_core_274 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount40_7oig_core_275 = ((input_a >> 13) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount40_7oig_core_276 = ~(((input_a >> 24) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01
  popcount40_7oig_core_277 = ~(((input_a >> 25) & 0x01)) & 0x01
  popcount40_7oig_core_278 = ~(((input_a >> 18) & 0x01) | ((input_a >> 36) & 0x01)) & 0x01
  popcount40_7oig_core_279 = ~(((input_a >> 0) & 0x01) & ((input_a >> 38) & 0x01)) & 0x01
  popcount40_7oig_core_281 = ~(((input_a >> 31) & 0x01) & ((input_a >> 35) & 0x01)) & 0x01
  popcount40_7oig_core_283 = ((input_a >> 13) & 0x01) ^ ((input_a >> 23) & 0x01)
  popcount40_7oig_core_284 = ((input_a >> 14) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount40_7oig_core_285 = ~(((input_a >> 25) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount40_7oig_core_286 = ~(((input_a >> 18) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01
  popcount40_7oig_core_290 = ((input_a >> 36) & 0x01) & ((input_a >> 28) & 0x01)
  popcount40_7oig_core_291 = ((input_a >> 25) & 0x01) | ((input_a >> 9) & 0x01)
  popcount40_7oig_core_292 = ((input_a >> 24) & 0x01) & ((input_a >> 25) & 0x01)
  popcount40_7oig_core_293 = ((input_a >> 0) & 0x01) & ((input_a >> 17) & 0x01)
  popcount40_7oig_core_294 = ((input_a >> 15) & 0x01) ^ ((input_a >> 29) & 0x01)
  popcount40_7oig_core_295 = ((input_a >> 9) & 0x01) ^ ((input_a >> 36) & 0x01)
  popcount40_7oig_core_296 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount40_7oig_core_297 = ((input_a >> 17) & 0x01) & ((input_a >> 5) & 0x01)
  popcount40_7oig_core_298 = ~(((input_a >> 9) & 0x01) | ((input_a >> 30) & 0x01)) & 0x01
  popcount40_7oig_core_299 = ~(((input_a >> 27) & 0x01)) & 0x01
  popcount40_7oig_core_300 = ((input_a >> 28) & 0x01) & ((input_a >> 27) & 0x01)
  popcount40_7oig_core_301 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount40_7oig_core_302 = ~(((input_a >> 5) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01
  popcount40_7oig_core_303_not = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount40_7oig_core_304 = ((input_a >> 30) & 0x01) | ((input_a >> 2) & 0x01)
  popcount40_7oig_core_305 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount40_7oig_core_306 = ~(((input_a >> 6) & 0x01) & ((input_a >> 33) & 0x01)) & 0x01
  popcount40_7oig_core_307 = ~(((input_a >> 37) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount40_7oig_core_310 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01
  popcount40_7oig_core_311 = ~(((input_a >> 39) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01
  popcount40_7oig_core_313 = ((input_a >> 34) & 0x01) | ((input_a >> 4) & 0x01)
  popcount40_7oig_core_316 = ((input_a >> 32) & 0x01) ^ ((input_a >> 17) & 0x01)

  popcount40_7oig_out = 0
  popcount40_7oig_out = (popcount40_7oig_out) | ((0x01) << 0)
  popcount40_7oig_out = (popcount40_7oig_out) | ((0x00) << 1)
  popcount40_7oig_out = (popcount40_7oig_out) | (((input_a >> 30) & 0x01) << 2)
  popcount40_7oig_out = (popcount40_7oig_out) | ((0x01) << 3)
  popcount40_7oig_out = (popcount40_7oig_out) | (((input_a >> 0) & 0x01) << 4)
  popcount40_7oig_out = (popcount40_7oig_out) | (((input_a >> 13) & 0x01) << 5)
  return popcount40_7oig_out