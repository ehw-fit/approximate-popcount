# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=15.5291
# WCE=44.0
# EP=0.990669%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount38_mlfx(input_a):
  popcount38_mlfx_core_042 = ((input_a >> 20) & 0x01) & ((input_a >> 9) & 0x01)
  popcount38_mlfx_core_046 = ((input_a >> 26) & 0x01) | ((input_a >> 19) & 0x01)
  popcount38_mlfx_core_048 = ((input_a >> 27) & 0x01) | ((input_a >> 31) & 0x01)
  popcount38_mlfx_core_050 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount38_mlfx_core_051 = ~(((input_a >> 15) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01
  popcount38_mlfx_core_054 = ~(((input_a >> 31) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01
  popcount38_mlfx_core_055 = ~(((input_a >> 19) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount38_mlfx_core_056 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount38_mlfx_core_058 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01
  popcount38_mlfx_core_062 = ~(((input_a >> 28) & 0x01)) & 0x01
  popcount38_mlfx_core_065 = ~(((input_a >> 22) & 0x01)) & 0x01
  popcount38_mlfx_core_066 = ~(((input_a >> 37) & 0x01) ^ ((input_a >> 33) & 0x01)) & 0x01
  popcount38_mlfx_core_068 = ((input_a >> 6) & 0x01) | ((input_a >> 32) & 0x01)
  popcount38_mlfx_core_069 = ~(((input_a >> 6) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount38_mlfx_core_070 = ~(((input_a >> 0) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount38_mlfx_core_071 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount38_mlfx_core_072 = ((input_a >> 3) & 0x01) ^ ((input_a >> 37) & 0x01)
  popcount38_mlfx_core_073 = ~(((input_a >> 33) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount38_mlfx_core_074 = ((input_a >> 35) & 0x01) | ((input_a >> 22) & 0x01)
  popcount38_mlfx_core_076 = ((input_a >> 0) & 0x01) | ((input_a >> 22) & 0x01)
  popcount38_mlfx_core_079 = ~(((input_a >> 32) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount38_mlfx_core_080 = ~(((input_a >> 31) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01
  popcount38_mlfx_core_082 = ~(((input_a >> 8) & 0x01) & ((input_a >> 33) & 0x01)) & 0x01
  popcount38_mlfx_core_083 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount38_mlfx_core_084 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount38_mlfx_core_085 = ((input_a >> 2) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount38_mlfx_core_088 = ((input_a >> 36) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount38_mlfx_core_089 = ((input_a >> 13) & 0x01) & ((input_a >> 37) & 0x01)
  popcount38_mlfx_core_091 = ((input_a >> 30) & 0x01) & ((input_a >> 10) & 0x01)
  popcount38_mlfx_core_092 = ~(((input_a >> 5) & 0x01) | ((input_a >> 37) & 0x01)) & 0x01
  popcount38_mlfx_core_094 = ~(((input_a >> 22) & 0x01) | ((input_a >> 34) & 0x01)) & 0x01
  popcount38_mlfx_core_095 = ~(((input_a >> 21) & 0x01)) & 0x01
  popcount38_mlfx_core_096 = ~(((input_a >> 33) & 0x01) & ((input_a >> 28) & 0x01)) & 0x01
  popcount38_mlfx_core_097 = ~(((input_a >> 28) & 0x01)) & 0x01
  popcount38_mlfx_core_098 = ~(((input_a >> 3) & 0x01) & ((input_a >> 35) & 0x01)) & 0x01
  popcount38_mlfx_core_100 = ((input_a >> 24) & 0x01) | ((input_a >> 27) & 0x01)
  popcount38_mlfx_core_101 = ((input_a >> 17) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount38_mlfx_core_104 = ~(((input_a >> 26) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01
  popcount38_mlfx_core_105 = ~(((input_a >> 26) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount38_mlfx_core_107 = ((input_a >> 20) & 0x01) ^ ((input_a >> 30) & 0x01)
  popcount38_mlfx_core_108 = ((input_a >> 35) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount38_mlfx_core_109 = ((input_a >> 13) & 0x01) & ((input_a >> 4) & 0x01)
  popcount38_mlfx_core_111 = ~(((input_a >> 32) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01
  popcount38_mlfx_core_112 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 35) & 0x01)) & 0x01
  popcount38_mlfx_core_113 = ~(((input_a >> 33) & 0x01)) & 0x01
  popcount38_mlfx_core_114 = ((input_a >> 14) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount38_mlfx_core_115 = ~(((input_a >> 27) & 0x01)) & 0x01
  popcount38_mlfx_core_116 = ~(((input_a >> 19) & 0x01) | ((input_a >> 35) & 0x01)) & 0x01
  popcount38_mlfx_core_117 = ((input_a >> 10) & 0x01) | ((input_a >> 20) & 0x01)
  popcount38_mlfx_core_118 = ~(((input_a >> 23) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount38_mlfx_core_119 = ((input_a >> 30) & 0x01) & ((input_a >> 4) & 0x01)
  popcount38_mlfx_core_120 = ((input_a >> 29) & 0x01) & ((input_a >> 12) & 0x01)
  popcount38_mlfx_core_122 = ((input_a >> 26) & 0x01) ^ ((input_a >> 35) & 0x01)
  popcount38_mlfx_core_125 = ((input_a >> 37) & 0x01) ^ ((input_a >> 21) & 0x01)
  popcount38_mlfx_core_126 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 35) & 0x01)) & 0x01
  popcount38_mlfx_core_128 = ~(((input_a >> 28) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount38_mlfx_core_129 = ~(((input_a >> 30) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount38_mlfx_core_130 = ((input_a >> 21) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount38_mlfx_core_131 = ((input_a >> 12) & 0x01) ^ ((input_a >> 37) & 0x01)
  popcount38_mlfx_core_132 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount38_mlfx_core_133 = ~(((input_a >> 30) & 0x01)) & 0x01
  popcount38_mlfx_core_135 = ((input_a >> 3) & 0x01) | ((input_a >> 34) & 0x01)
  popcount38_mlfx_core_137 = ~(((input_a >> 7) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount38_mlfx_core_138 = ~(((input_a >> 34) & 0x01)) & 0x01
  popcount38_mlfx_core_139 = ((input_a >> 10) & 0x01) | ((input_a >> 28) & 0x01)
  popcount38_mlfx_core_141 = ((input_a >> 32) & 0x01) | ((input_a >> 35) & 0x01)
  popcount38_mlfx_core_142 = ((input_a >> 33) & 0x01) & ((input_a >> 30) & 0x01)
  popcount38_mlfx_core_143 = ((input_a >> 10) & 0x01) & ((input_a >> 23) & 0x01)
  popcount38_mlfx_core_144 = ~(((input_a >> 25) & 0x01)) & 0x01
  popcount38_mlfx_core_145 = ((input_a >> 28) & 0x01) & ((input_a >> 28) & 0x01)
  popcount38_mlfx_core_146 = ((input_a >> 20) & 0x01) | ((input_a >> 4) & 0x01)
  popcount38_mlfx_core_147 = ~(((input_a >> 31) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount38_mlfx_core_148 = ((input_a >> 3) & 0x01) | ((input_a >> 13) & 0x01)
  popcount38_mlfx_core_149 = ~(((input_a >> 31) & 0x01) ^ ((input_a >> 33) & 0x01)) & 0x01
  popcount38_mlfx_core_150 = ~(((input_a >> 35) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01
  popcount38_mlfx_core_151 = ((input_a >> 37) & 0x01) & ((input_a >> 23) & 0x01)
  popcount38_mlfx_core_152 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01
  popcount38_mlfx_core_155 = ((input_a >> 21) & 0x01) | ((input_a >> 15) & 0x01)
  popcount38_mlfx_core_156 = ~(((input_a >> 34) & 0x01)) & 0x01
  popcount38_mlfx_core_157 = ((input_a >> 33) & 0x01) & ((input_a >> 32) & 0x01)
  popcount38_mlfx_core_158 = ~(((input_a >> 33) & 0x01)) & 0x01
  popcount38_mlfx_core_162 = ~(((input_a >> 14) & 0x01) | ((input_a >> 37) & 0x01)) & 0x01
  popcount38_mlfx_core_163 = ((input_a >> 30) & 0x01) ^ ((input_a >> 26) & 0x01)
  popcount38_mlfx_core_165 = ((input_a >> 23) & 0x01) ^ ((input_a >> 31) & 0x01)
  popcount38_mlfx_core_166 = ~(((input_a >> 35) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01
  popcount38_mlfx_core_167 = ((input_a >> 30) & 0x01) & ((input_a >> 12) & 0x01)
  popcount38_mlfx_core_169 = ((input_a >> 0) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount38_mlfx_core_175 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount38_mlfx_core_176 = ((input_a >> 2) & 0x01) ^ ((input_a >> 35) & 0x01)
  popcount38_mlfx_core_180 = ((input_a >> 12) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount38_mlfx_core_183 = ~(((input_a >> 31) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount38_mlfx_core_184 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01
  popcount38_mlfx_core_185 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount38_mlfx_core_186 = ((input_a >> 31) & 0x01) | ((input_a >> 19) & 0x01)
  popcount38_mlfx_core_188 = ~(((input_a >> 33) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount38_mlfx_core_189 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount38_mlfx_core_190 = ((input_a >> 16) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount38_mlfx_core_193 = ((input_a >> 1) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount38_mlfx_core_194 = ~(((input_a >> 35) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01
  popcount38_mlfx_core_196 = ~(((input_a >> 26) & 0x01)) & 0x01
  popcount38_mlfx_core_197 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 31) & 0x01)) & 0x01
  popcount38_mlfx_core_198 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount38_mlfx_core_199 = ~(((input_a >> 35) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount38_mlfx_core_200 = ~(((input_a >> 8) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount38_mlfx_core_203 = ((input_a >> 36) & 0x01) ^ ((input_a >> 26) & 0x01)
  popcount38_mlfx_core_204 = ~(((input_a >> 4) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount38_mlfx_core_205 = ((input_a >> 18) & 0x01) & ((input_a >> 24) & 0x01)
  popcount38_mlfx_core_206 = ((input_a >> 29) & 0x01) ^ ((input_a >> 33) & 0x01)
  popcount38_mlfx_core_207 = ~(((input_a >> 8) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount38_mlfx_core_208 = ((input_a >> 25) & 0x01) | ((input_a >> 12) & 0x01)
  popcount38_mlfx_core_210 = ~(((input_a >> 30) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount38_mlfx_core_215 = ~(((input_a >> 33) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount38_mlfx_core_216 = ~(((input_a >> 22) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount38_mlfx_core_218 = ((input_a >> 8) & 0x01) | ((input_a >> 28) & 0x01)
  popcount38_mlfx_core_219 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount38_mlfx_core_220 = ((input_a >> 6) & 0x01) ^ ((input_a >> 32) & 0x01)
  popcount38_mlfx_core_221 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 32) & 0x01)) & 0x01
  popcount38_mlfx_core_222 = ~(((input_a >> 33) & 0x01)) & 0x01
  popcount38_mlfx_core_223 = ~(((input_a >> 19) & 0x01) | ((input_a >> 36) & 0x01)) & 0x01
  popcount38_mlfx_core_226 = ((input_a >> 35) & 0x01) | ((input_a >> 20) & 0x01)
  popcount38_mlfx_core_228 = ((input_a >> 29) & 0x01) | ((input_a >> 20) & 0x01)
  popcount38_mlfx_core_231 = ~(((input_a >> 32) & 0x01)) & 0x01
  popcount38_mlfx_core_232 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount38_mlfx_core_233 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount38_mlfx_core_234 = ((input_a >> 8) & 0x01) & ((input_a >> 20) & 0x01)
  popcount38_mlfx_core_235 = ~(((input_a >> 2) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount38_mlfx_core_236 = ((input_a >> 24) & 0x01) & ((input_a >> 29) & 0x01)
  popcount38_mlfx_core_237 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 35) & 0x01)) & 0x01
  popcount38_mlfx_core_239 = ~(((input_a >> 21) & 0x01)) & 0x01
  popcount38_mlfx_core_240 = ((input_a >> 7) & 0x01) & ((input_a >> 34) & 0x01)
  popcount38_mlfx_core_241 = ~(((input_a >> 10) & 0x01) | ((input_a >> 28) & 0x01)) & 0x01
  popcount38_mlfx_core_242 = ~(((input_a >> 12) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount38_mlfx_core_245 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount38_mlfx_core_246 = ~(((input_a >> 32) & 0x01) | ((input_a >> 31) & 0x01)) & 0x01
  popcount38_mlfx_core_247 = ((input_a >> 37) & 0x01) ^ ((input_a >> 37) & 0x01)
  popcount38_mlfx_core_248 = ((input_a >> 6) & 0x01) | ((input_a >> 6) & 0x01)
  popcount38_mlfx_core_250 = ~(((input_a >> 7) & 0x01) | ((input_a >> 34) & 0x01)) & 0x01
  popcount38_mlfx_core_252 = ((input_a >> 9) & 0x01) | ((input_a >> 3) & 0x01)
  popcount38_mlfx_core_253 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount38_mlfx_core_255 = ((input_a >> 9) & 0x01) | ((input_a >> 32) & 0x01)
  popcount38_mlfx_core_258 = ~(((input_a >> 34) & 0x01) & ((input_a >> 28) & 0x01)) & 0x01
  popcount38_mlfx_core_259 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 34) & 0x01)) & 0x01
  popcount38_mlfx_core_260 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01
  popcount38_mlfx_core_263 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount38_mlfx_core_266 = ~(((input_a >> 24) & 0x01) & ((input_a >> 31) & 0x01)) & 0x01
  popcount38_mlfx_core_267 = ~(((input_a >> 33) & 0x01)) & 0x01
  popcount38_mlfx_core_268 = ~(((input_a >> 29) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount38_mlfx_core_269 = ((input_a >> 34) & 0x01) & ((input_a >> 0) & 0x01)
  popcount38_mlfx_core_270 = ((input_a >> 17) & 0x01) & ((input_a >> 11) & 0x01)
  popcount38_mlfx_core_271 = ~(((input_a >> 15) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01
  popcount38_mlfx_core_272 = ~(((input_a >> 19) & 0x01) & ((input_a >> 33) & 0x01)) & 0x01
  popcount38_mlfx_core_275 = ~(((input_a >> 35) & 0x01)) & 0x01
  popcount38_mlfx_core_277 = ~(((input_a >> 31) & 0x01)) & 0x01
  popcount38_mlfx_core_279 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 28) & 0x01)) & 0x01
  popcount38_mlfx_core_280 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 32) & 0x01)) & 0x01
  popcount38_mlfx_core_281 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 32) & 0x01)) & 0x01
  popcount38_mlfx_core_282 = ~(((input_a >> 18) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01
  popcount38_mlfx_core_285 = ((input_a >> 13) & 0x01) | ((input_a >> 31) & 0x01)
  popcount38_mlfx_core_286 = ~(((input_a >> 30) & 0x01)) & 0x01
  popcount38_mlfx_core_287 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 22) & 0x01)) & 0x01
  popcount38_mlfx_core_290 = ~(((input_a >> 31) & 0x01) & ((input_a >> 35) & 0x01)) & 0x01
  popcount38_mlfx_core_293 = ~(((input_a >> 35) & 0x01) | ((input_a >> 36) & 0x01)) & 0x01
  popcount38_mlfx_core_294 = ~(((input_a >> 22) & 0x01) | ((input_a >> 32) & 0x01)) & 0x01

  popcount38_mlfx_out = 0
  popcount38_mlfx_out = (popcount38_mlfx_out) | ((0x01) << 0)
  popcount38_mlfx_out = (popcount38_mlfx_out) | (((input_a >> 28) & 0x01) << 1)
  popcount38_mlfx_out = (popcount38_mlfx_out) | (((input_a >> 3) & 0x01) << 2)
  popcount38_mlfx_out = (popcount38_mlfx_out) | ((0x01) << 3)
  popcount38_mlfx_out = (popcount38_mlfx_out) | ((0x00) << 4)
  popcount38_mlfx_out = (popcount38_mlfx_out) | (((input_a >> 7) & 0x01) << 5)
  return popcount38_mlfx_out
