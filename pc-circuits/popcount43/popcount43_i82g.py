# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=18.1428
# WCE=57.0
# EP=0.982535%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount43_i82g(input_a):
  popcount43_i82g_core_046 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount43_i82g_core_047 = ~(((input_a >> 40) & 0x01)) & 0x01
  popcount43_i82g_core_049 = ((input_a >> 2) & 0x01) | ((input_a >> 13) & 0x01)
  popcount43_i82g_core_050 = ((input_a >> 20) & 0x01) ^ ((input_a >> 28) & 0x01)
  popcount43_i82g_core_051 = ((input_a >> 0) & 0x01) | ((input_a >> 9) & 0x01)
  popcount43_i82g_core_052 = ~(((input_a >> 4) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount43_i82g_core_053 = ((input_a >> 28) & 0x01) ^ ((input_a >> 31) & 0x01)
  popcount43_i82g_core_054 = ((input_a >> 12) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount43_i82g_core_055 = ((input_a >> 38) & 0x01) ^ ((input_a >> 25) & 0x01)
  popcount43_i82g_core_056 = ((input_a >> 13) & 0x01) | ((input_a >> 30) & 0x01)
  popcount43_i82g_core_057 = ~(((input_a >> 3) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01
  popcount43_i82g_core_058 = ((input_a >> 34) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount43_i82g_core_059 = ((input_a >> 26) & 0x01) & ((input_a >> 2) & 0x01)
  popcount43_i82g_core_060 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount43_i82g_core_063 = ~(((input_a >> 5) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount43_i82g_core_064 = ~(((input_a >> 34) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount43_i82g_core_065 = ((input_a >> 38) & 0x01) & ((input_a >> 23) & 0x01)
  popcount43_i82g_core_068_not = ~(((input_a >> 41) & 0x01)) & 0x01
  popcount43_i82g_core_071 = ~(((input_a >> 26) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount43_i82g_core_072 = ~(((input_a >> 36) & 0x01)) & 0x01
  popcount43_i82g_core_073 = ((input_a >> 34) & 0x01) ^ ((input_a >> 30) & 0x01)
  popcount43_i82g_core_074 = ((input_a >> 16) & 0x01) ^ ((input_a >> 34) & 0x01)
  popcount43_i82g_core_075 = ~(((input_a >> 28) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount43_i82g_core_076 = ((input_a >> 22) & 0x01) | ((input_a >> 27) & 0x01)
  popcount43_i82g_core_077 = ~(((input_a >> 8) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount43_i82g_core_078 = ((input_a >> 1) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount43_i82g_core_080 = ((input_a >> 28) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount43_i82g_core_081 = ((input_a >> 21) & 0x01) & ((input_a >> 3) & 0x01)
  popcount43_i82g_core_082 = ((input_a >> 34) & 0x01) | ((input_a >> 26) & 0x01)
  popcount43_i82g_core_085 = ((input_a >> 33) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount43_i82g_core_086 = ((input_a >> 9) & 0x01) & ((input_a >> 4) & 0x01)
  popcount43_i82g_core_088 = ~(((input_a >> 34) & 0x01)) & 0x01
  popcount43_i82g_core_090 = ((input_a >> 22) & 0x01) ^ ((input_a >> 31) & 0x01)
  popcount43_i82g_core_091 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount43_i82g_core_092 = ((input_a >> 28) & 0x01) & ((input_a >> 0) & 0x01)
  popcount43_i82g_core_096 = ((input_a >> 38) & 0x01) | ((input_a >> 24) & 0x01)
  popcount43_i82g_core_098 = ~(((input_a >> 26) & 0x01)) & 0x01
  popcount43_i82g_core_099 = ((input_a >> 20) & 0x01) | ((input_a >> 12) & 0x01)
  popcount43_i82g_core_101 = ~(((input_a >> 41) & 0x01)) & 0x01
  popcount43_i82g_core_102 = ((input_a >> 25) & 0x01) & ((input_a >> 19) & 0x01)
  popcount43_i82g_core_103 = ((input_a >> 22) & 0x01) & ((input_a >> 32) & 0x01)
  popcount43_i82g_core_104 = ((input_a >> 12) & 0x01) & ((input_a >> 39) & 0x01)
  popcount43_i82g_core_105 = ~(((input_a >> 40) & 0x01) ^ ((input_a >> 32) & 0x01)) & 0x01
  popcount43_i82g_core_106 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount43_i82g_core_107 = ((input_a >> 7) & 0x01) ^ ((input_a >> 32) & 0x01)
  popcount43_i82g_core_108 = ((input_a >> 35) & 0x01) | ((input_a >> 42) & 0x01)
  popcount43_i82g_core_109 = ((input_a >> 13) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount43_i82g_core_113 = ~(((input_a >> 22) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount43_i82g_core_115 = ((input_a >> 16) & 0x01) | ((input_a >> 20) & 0x01)
  popcount43_i82g_core_117 = ((input_a >> 24) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount43_i82g_core_120 = ((input_a >> 26) & 0x01) & ((input_a >> 3) & 0x01)
  popcount43_i82g_core_121 = ~(((input_a >> 31) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01
  popcount43_i82g_core_122 = ~(((input_a >> 32) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount43_i82g_core_123 = ((input_a >> 19) & 0x01) ^ ((input_a >> 39) & 0x01)
  popcount43_i82g_core_124 = ~(((input_a >> 41) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01
  popcount43_i82g_core_125 = ~(((input_a >> 33) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount43_i82g_core_126 = ((input_a >> 19) & 0x01) | ((input_a >> 18) & 0x01)
  popcount43_i82g_core_128 = ((input_a >> 9) & 0x01) ^ ((input_a >> 21) & 0x01)
  popcount43_i82g_core_129 = ~(((input_a >> 35) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount43_i82g_core_131 = ~(((input_a >> 5) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount43_i82g_core_132 = ~(((input_a >> 9) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount43_i82g_core_133 = ((input_a >> 40) & 0x01) | ((input_a >> 23) & 0x01)
  popcount43_i82g_core_134 = ((input_a >> 17) & 0x01) | ((input_a >> 12) & 0x01)
  popcount43_i82g_core_136 = ~(((input_a >> 39) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount43_i82g_core_137 = ~(((input_a >> 9) & 0x01) | ((input_a >> 40) & 0x01)) & 0x01
  popcount43_i82g_core_138 = ~(((input_a >> 41) & 0x01) & ((input_a >> 33) & 0x01)) & 0x01
  popcount43_i82g_core_139 = ~(((input_a >> 9) & 0x01) & ((input_a >> 36) & 0x01)) & 0x01
  popcount43_i82g_core_141 = ((input_a >> 9) & 0x01) & ((input_a >> 4) & 0x01)
  popcount43_i82g_core_142 = ~(((input_a >> 2) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount43_i82g_core_143 = ((input_a >> 27) & 0x01) ^ ((input_a >> 28) & 0x01)
  popcount43_i82g_core_145 = ((input_a >> 32) & 0x01) & ((input_a >> 31) & 0x01)
  popcount43_i82g_core_146 = ((input_a >> 11) & 0x01) | ((input_a >> 33) & 0x01)
  popcount43_i82g_core_150 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount43_i82g_core_151 = ~(((input_a >> 19) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount43_i82g_core_153 = ~(((input_a >> 21) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount43_i82g_core_154 = ~(((input_a >> 38) & 0x01)) & 0x01
  popcount43_i82g_core_155 = ((input_a >> 25) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount43_i82g_core_156 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount43_i82g_core_157 = ((input_a >> 4) & 0x01) | ((input_a >> 35) & 0x01)
  popcount43_i82g_core_158 = ~(((input_a >> 40) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount43_i82g_core_159 = ~(((input_a >> 16) & 0x01) | ((input_a >> 36) & 0x01)) & 0x01
  popcount43_i82g_core_160 = ((input_a >> 36) & 0x01) & ((input_a >> 19) & 0x01)
  popcount43_i82g_core_162 = ~(((input_a >> 14) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount43_i82g_core_168 = ~(((input_a >> 18) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount43_i82g_core_169 = ((input_a >> 16) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount43_i82g_core_170 = ~(((input_a >> 22) & 0x01)) & 0x01
  popcount43_i82g_core_172 = ~(((input_a >> 34) & 0x01) ^ ((input_a >> 24) & 0x01)) & 0x01
  popcount43_i82g_core_173 = ((input_a >> 21) & 0x01) | ((input_a >> 3) & 0x01)
  popcount43_i82g_core_174 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount43_i82g_core_175 = ((input_a >> 31) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount43_i82g_core_176 = ((input_a >> 37) & 0x01) | ((input_a >> 37) & 0x01)
  popcount43_i82g_core_177 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount43_i82g_core_179 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount43_i82g_core_180 = ((input_a >> 7) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount43_i82g_core_181 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount43_i82g_core_182 = ~(((input_a >> 26) & 0x01)) & 0x01
  popcount43_i82g_core_185 = ~(((input_a >> 36) & 0x01)) & 0x01
  popcount43_i82g_core_186 = ~(((input_a >> 23) & 0x01)) & 0x01
  popcount43_i82g_core_190 = ((input_a >> 22) & 0x01) & ((input_a >> 21) & 0x01)
  popcount43_i82g_core_191 = ~(((input_a >> 14) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01
  popcount43_i82g_core_194 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 30) & 0x01)) & 0x01
  popcount43_i82g_core_196 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount43_i82g_core_197 = ((input_a >> 34) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount43_i82g_core_198 = ((input_a >> 13) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount43_i82g_core_199 = ((input_a >> 26) & 0x01) | ((input_a >> 16) & 0x01)
  popcount43_i82g_core_200 = ((input_a >> 5) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount43_i82g_core_201 = ~(((input_a >> 25) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount43_i82g_core_202 = ~(((input_a >> 40) & 0x01)) & 0x01
  popcount43_i82g_core_203 = ~(((input_a >> 41) & 0x01)) & 0x01
  popcount43_i82g_core_204 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount43_i82g_core_206 = ~(((input_a >> 40) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01
  popcount43_i82g_core_207 = ~(((input_a >> 39) & 0x01) ^ ((input_a >> 32) & 0x01)) & 0x01
  popcount43_i82g_core_210 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount43_i82g_core_211 = ~(((input_a >> 7) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01
  popcount43_i82g_core_213 = ~(((input_a >> 33) & 0x01) & ((input_a >> 34) & 0x01)) & 0x01
  popcount43_i82g_core_214 = ~(((input_a >> 42) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount43_i82g_core_215 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 22) & 0x01)) & 0x01
  popcount43_i82g_core_216 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01
  popcount43_i82g_core_217 = ((input_a >> 0) & 0x01) | ((input_a >> 38) & 0x01)
  popcount43_i82g_core_218 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount43_i82g_core_219 = ~(((input_a >> 7) & 0x01) | ((input_a >> 28) & 0x01)) & 0x01
  popcount43_i82g_core_220 = ((input_a >> 40) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount43_i82g_core_221 = ((input_a >> 40) & 0x01) & ((input_a >> 41) & 0x01)
  popcount43_i82g_core_222 = ~(((input_a >> 41) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount43_i82g_core_225 = ((input_a >> 26) & 0x01) ^ ((input_a >> 23) & 0x01)
  popcount43_i82g_core_226 = ((input_a >> 4) & 0x01) ^ ((input_a >> 37) & 0x01)
  popcount43_i82g_core_227 = ((input_a >> 4) & 0x01) | ((input_a >> 25) & 0x01)
  popcount43_i82g_core_229 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount43_i82g_core_230 = ((input_a >> 33) & 0x01) | ((input_a >> 9) & 0x01)
  popcount43_i82g_core_233 = ((input_a >> 35) & 0x01) & ((input_a >> 4) & 0x01)
  popcount43_i82g_core_235 = ((input_a >> 22) & 0x01) & ((input_a >> 13) & 0x01)
  popcount43_i82g_core_236 = ~(((input_a >> 26) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01
  popcount43_i82g_core_237 = ~(((input_a >> 8) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01
  popcount43_i82g_core_238 = ((input_a >> 41) & 0x01) & ((input_a >> 35) & 0x01)
  popcount43_i82g_core_239 = ~(((input_a >> 26) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01
  popcount43_i82g_core_242 = ((input_a >> 28) & 0x01) ^ ((input_a >> 38) & 0x01)
  popcount43_i82g_core_243 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount43_i82g_core_244 = ~(((input_a >> 1) & 0x01) | ((input_a >> 36) & 0x01)) & 0x01
  popcount43_i82g_core_245 = ~(((input_a >> 42) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount43_i82g_core_246 = ((input_a >> 2) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount43_i82g_core_248 = ((input_a >> 27) & 0x01) & ((input_a >> 1) & 0x01)
  popcount43_i82g_core_249 = ~(((input_a >> 27) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount43_i82g_core_250 = ~(((input_a >> 23) & 0x01)) & 0x01
  popcount43_i82g_core_253 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount43_i82g_core_254 = ~(((input_a >> 11) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount43_i82g_core_255 = ((input_a >> 24) & 0x01) | ((input_a >> 15) & 0x01)
  popcount43_i82g_core_256 = ((input_a >> 17) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount43_i82g_core_257_not = ~(((input_a >> 38) & 0x01)) & 0x01
  popcount43_i82g_core_258 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount43_i82g_core_261 = ~(((input_a >> 34) & 0x01) | ((input_a >> 42) & 0x01)) & 0x01
  popcount43_i82g_core_263 = ((input_a >> 6) & 0x01) ^ ((input_a >> 41) & 0x01)
  popcount43_i82g_core_264 = ~(((input_a >> 6) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount43_i82g_core_265 = ((input_a >> 9) & 0x01) | ((input_a >> 0) & 0x01)
  popcount43_i82g_core_267 = ((input_a >> 6) & 0x01) & ((input_a >> 17) & 0x01)
  popcount43_i82g_core_268 = ((input_a >> 19) & 0x01) | ((input_a >> 35) & 0x01)
  popcount43_i82g_core_269 = ~(((input_a >> 31) & 0x01)) & 0x01
  popcount43_i82g_core_270 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount43_i82g_core_271 = ((input_a >> 11) & 0x01) | ((input_a >> 4) & 0x01)
  popcount43_i82g_core_272 = ~(((input_a >> 20) & 0x01) & ((input_a >> 36) & 0x01)) & 0x01
  popcount43_i82g_core_273 = ((input_a >> 10) & 0x01) ^ ((input_a >> 35) & 0x01)
  popcount43_i82g_core_274 = ((input_a >> 35) & 0x01) & ((input_a >> 28) & 0x01)
  popcount43_i82g_core_276 = ((input_a >> 40) & 0x01) | ((input_a >> 12) & 0x01)
  popcount43_i82g_core_277_not = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount43_i82g_core_278 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount43_i82g_core_280 = ((input_a >> 26) & 0x01) | ((input_a >> 10) & 0x01)
  popcount43_i82g_core_285 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 34) & 0x01)) & 0x01
  popcount43_i82g_core_287 = ~(((input_a >> 42) & 0x01) & ((input_a >> 35) & 0x01)) & 0x01
  popcount43_i82g_core_288 = ((input_a >> 38) & 0x01) & ((input_a >> 15) & 0x01)
  popcount43_i82g_core_289 = ((input_a >> 28) & 0x01) | ((input_a >> 26) & 0x01)
  popcount43_i82g_core_290 = ((input_a >> 32) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount43_i82g_core_291 = ~(((input_a >> 1) & 0x01) & ((input_a >> 37) & 0x01)) & 0x01
  popcount43_i82g_core_292 = ((input_a >> 24) & 0x01) ^ ((input_a >> 34) & 0x01)
  popcount43_i82g_core_293 = ((input_a >> 2) & 0x01) | ((input_a >> 22) & 0x01)
  popcount43_i82g_core_295 = ~(((input_a >> 40) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount43_i82g_core_300 = ~(((input_a >> 24) & 0x01)) & 0x01
  popcount43_i82g_core_301 = ((input_a >> 27) & 0x01) & ((input_a >> 17) & 0x01)
  popcount43_i82g_core_303 = ~(((input_a >> 15) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount43_i82g_core_305 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount43_i82g_core_306 = ((input_a >> 37) & 0x01) & ((input_a >> 9) & 0x01)
  popcount43_i82g_core_307 = ((input_a >> 5) & 0x01) & ((input_a >> 11) & 0x01)
  popcount43_i82g_core_308 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount43_i82g_core_309 = ((input_a >> 8) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount43_i82g_core_310 = ((input_a >> 31) & 0x01) & ((input_a >> 4) & 0x01)
  popcount43_i82g_core_311 = ((input_a >> 10) & 0x01) | ((input_a >> 19) & 0x01)
  popcount43_i82g_core_312 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount43_i82g_core_313 = ~(((input_a >> 39) & 0x01) | ((input_a >> 37) & 0x01)) & 0x01
  popcount43_i82g_core_314 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount43_i82g_core_315 = ((input_a >> 26) & 0x01) | ((input_a >> 23) & 0x01)
  popcount43_i82g_core_317 = ~(((input_a >> 23) & 0x01)) & 0x01
  popcount43_i82g_core_318 = ((input_a >> 14) & 0x01) ^ ((input_a >> 36) & 0x01)
  popcount43_i82g_core_320 = ((input_a >> 17) & 0x01) ^ ((input_a >> 39) & 0x01)
  popcount43_i82g_core_322 = ((input_a >> 28) & 0x01) & ((input_a >> 21) & 0x01)
  popcount43_i82g_core_324 = ((input_a >> 0) & 0x01) & ((input_a >> 12) & 0x01)
  popcount43_i82g_core_325 = ((input_a >> 39) & 0x01) ^ ((input_a >> 24) & 0x01)
  popcount43_i82g_core_326 = ((input_a >> 42) & 0x01) | ((input_a >> 20) & 0x01)
  popcount43_i82g_core_327 = ~(((input_a >> 37) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01
  popcount43_i82g_core_330 = ((input_a >> 29) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount43_i82g_core_331 = ((input_a >> 3) & 0x01) & ((input_a >> 9) & 0x01)
  popcount43_i82g_core_334 = ~(((input_a >> 21) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount43_i82g_core_335 = ((input_a >> 34) & 0x01) | ((input_a >> 6) & 0x01)
  popcount43_i82g_core_337 = ((input_a >> 15) & 0x01) | ((input_a >> 20) & 0x01)
  popcount43_i82g_core_338_not = ~(((input_a >> 38) & 0x01)) & 0x01
  popcount43_i82g_core_339 = ~(((input_a >> 33) & 0x01)) & 0x01
  popcount43_i82g_core_340 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 36) & 0x01)) & 0x01

  popcount43_i82g_out = 0
  popcount43_i82g_out = (popcount43_i82g_out) | ((0x00) << 0)
  popcount43_i82g_out = (popcount43_i82g_out) | ((0x00) << 1)
  popcount43_i82g_out = (popcount43_i82g_out) | (((input_a >> 7) & 0x01) << 2)
  popcount43_i82g_out = (popcount43_i82g_out) | (((input_a >> 40) & 0x01) << 3)
  popcount43_i82g_out = (popcount43_i82g_out) | (((input_a >> 33) & 0x01) << 4)
  popcount43_i82g_out = (popcount43_i82g_out) | (((input_a >> 7) & 0x01) << 5)
  return popcount43_i82g_out