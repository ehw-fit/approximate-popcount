# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=15.5004
# WCE=43.0
# EP=0.999746%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount47_31yb(input_a):
  popcount47_31yb_core_049 = ~(((input_a >> 44) & 0x01) ^ ((input_a >> 46) & 0x01)) & 0x01
  popcount47_31yb_core_050 = ((input_a >> 2) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount47_31yb_core_051 = ((input_a >> 13) & 0x01) | ((input_a >> 36) & 0x01)
  popcount47_31yb_core_053 = ((input_a >> 39) & 0x01) ^ ((input_a >> 33) & 0x01)
  popcount47_31yb_core_054 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount47_31yb_core_055 = ~(((input_a >> 11) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount47_31yb_core_056 = ((input_a >> 11) & 0x01) & ((input_a >> 14) & 0x01)
  popcount47_31yb_core_059 = ~(((input_a >> 17) & 0x01) & ((input_a >> 41) & 0x01)) & 0x01
  popcount47_31yb_core_060 = ((input_a >> 19) & 0x01) & ((input_a >> 34) & 0x01)
  popcount47_31yb_core_061 = ((input_a >> 45) & 0x01) ^ ((input_a >> 25) & 0x01)
  popcount47_31yb_core_062 = ((input_a >> 23) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount47_31yb_core_063 = ~(((input_a >> 40) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount47_31yb_core_064 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount47_31yb_core_066 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 46) & 0x01)) & 0x01
  popcount47_31yb_core_068 = ~(((input_a >> 23) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount47_31yb_core_069 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount47_31yb_core_070 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount47_31yb_core_071 = ((input_a >> 33) & 0x01) & ((input_a >> 4) & 0x01)
  popcount47_31yb_core_072 = ((input_a >> 40) & 0x01) & ((input_a >> 10) & 0x01)
  popcount47_31yb_core_073 = ((input_a >> 3) & 0x01) & ((input_a >> 31) & 0x01)
  popcount47_31yb_core_076 = ~(((input_a >> 31) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount47_31yb_core_077 = ((input_a >> 15) & 0x01) | ((input_a >> 17) & 0x01)
  popcount47_31yb_core_078 = ~(((input_a >> 30) & 0x01)) & 0x01
  popcount47_31yb_core_079 = ((input_a >> 8) & 0x01) ^ ((input_a >> 38) & 0x01)
  popcount47_31yb_core_080 = ((input_a >> 3) & 0x01) | ((input_a >> 2) & 0x01)
  popcount47_31yb_core_081 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 42) & 0x01)) & 0x01
  popcount47_31yb_core_083 = ((input_a >> 39) & 0x01) ^ ((input_a >> 31) & 0x01)
  popcount47_31yb_core_085 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount47_31yb_core_086 = ((input_a >> 20) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount47_31yb_core_087 = ((input_a >> 46) & 0x01) | ((input_a >> 22) & 0x01)
  popcount47_31yb_core_089 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount47_31yb_core_090 = ~(((input_a >> 34) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01
  popcount47_31yb_core_092 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 46) & 0x01)) & 0x01
  popcount47_31yb_core_094 = ((input_a >> 7) & 0x01) | ((input_a >> 1) & 0x01)
  popcount47_31yb_core_095 = ((input_a >> 20) & 0x01) | ((input_a >> 3) & 0x01)
  popcount47_31yb_core_096 = ((input_a >> 22) & 0x01) | ((input_a >> 33) & 0x01)
  popcount47_31yb_core_097 = ~(((input_a >> 34) & 0x01) | ((input_a >> 32) & 0x01)) & 0x01
  popcount47_31yb_core_099 = ((input_a >> 10) & 0x01) | ((input_a >> 7) & 0x01)
  popcount47_31yb_core_100 = ((input_a >> 22) & 0x01) | ((input_a >> 28) & 0x01)
  popcount47_31yb_core_101 = ~(((input_a >> 24) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount47_31yb_core_103 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount47_31yb_core_105 = ~(((input_a >> 34) & 0x01)) & 0x01
  popcount47_31yb_core_107 = ~(((input_a >> 20) & 0x01) | ((input_a >> 44) & 0x01)) & 0x01
  popcount47_31yb_core_109 = ((input_a >> 36) & 0x01) ^ ((input_a >> 27) & 0x01)
  popcount47_31yb_core_110_not = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount47_31yb_core_114 = ~(((input_a >> 39) & 0x01) ^ ((input_a >> 40) & 0x01)) & 0x01
  popcount47_31yb_core_115 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount47_31yb_core_116 = ~(((input_a >> 14) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount47_31yb_core_117 = ~(((input_a >> 29) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01
  popcount47_31yb_core_120 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount47_31yb_core_121 = ~(((input_a >> 44) & 0x01)) & 0x01
  popcount47_31yb_core_123 = ~(((input_a >> 8) & 0x01) | ((input_a >> 38) & 0x01)) & 0x01
  popcount47_31yb_core_124 = ((input_a >> 23) & 0x01) | ((input_a >> 42) & 0x01)
  popcount47_31yb_core_125 = ((input_a >> 6) & 0x01) | ((input_a >> 44) & 0x01)
  popcount47_31yb_core_128 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount47_31yb_core_129 = ~(((input_a >> 34) & 0x01)) & 0x01
  popcount47_31yb_core_130 = ((input_a >> 31) & 0x01) & ((input_a >> 25) & 0x01)
  popcount47_31yb_core_131 = ~(((input_a >> 22) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount47_31yb_core_132 = ((input_a >> 22) & 0x01) | ((input_a >> 10) & 0x01)
  popcount47_31yb_core_133 = ~(((input_a >> 38) & 0x01) ^ ((input_a >> 29) & 0x01)) & 0x01
  popcount47_31yb_core_136 = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount47_31yb_core_137 = ((input_a >> 29) & 0x01) | ((input_a >> 21) & 0x01)
  popcount47_31yb_core_138 = ((input_a >> 39) & 0x01) & ((input_a >> 23) & 0x01)
  popcount47_31yb_core_139 = ((input_a >> 4) & 0x01) ^ ((input_a >> 36) & 0x01)
  popcount47_31yb_core_140 = ((input_a >> 30) & 0x01) ^ ((input_a >> 45) & 0x01)
  popcount47_31yb_core_141 = ~(((input_a >> 8) & 0x01) | ((input_a >> 36) & 0x01)) & 0x01
  popcount47_31yb_core_142 = ~(((input_a >> 31) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01
  popcount47_31yb_core_143 = ~(((input_a >> 26) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount47_31yb_core_144 = ((input_a >> 36) & 0x01) & ((input_a >> 39) & 0x01)
  popcount47_31yb_core_146 = ((input_a >> 24) & 0x01) ^ ((input_a >> 36) & 0x01)
  popcount47_31yb_core_147 = ~(((input_a >> 46) & 0x01)) & 0x01
  popcount47_31yb_core_148 = ~(((input_a >> 31) & 0x01) & ((input_a >> 46) & 0x01)) & 0x01
  popcount47_31yb_core_149 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 31) & 0x01)) & 0x01
  popcount47_31yb_core_150 = ~(((input_a >> 35) & 0x01)) & 0x01
  popcount47_31yb_core_152 = ~(((input_a >> 44) & 0x01) | ((input_a >> 36) & 0x01)) & 0x01
  popcount47_31yb_core_153 = ~(((input_a >> 40) & 0x01)) & 0x01
  popcount47_31yb_core_154 = ~(((input_a >> 39) & 0x01)) & 0x01
  popcount47_31yb_core_155 = ((input_a >> 21) & 0x01) | ((input_a >> 28) & 0x01)
  popcount47_31yb_core_158 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount47_31yb_core_159 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount47_31yb_core_161 = ((input_a >> 7) & 0x01) | ((input_a >> 18) & 0x01)
  popcount47_31yb_core_162 = ((input_a >> 23) & 0x01) & ((input_a >> 4) & 0x01)
  popcount47_31yb_core_163 = ~(((input_a >> 15) & 0x01) & ((input_a >> 41) & 0x01)) & 0x01
  popcount47_31yb_core_164 = ~(((input_a >> 28) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount47_31yb_core_167 = ~(((input_a >> 32) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount47_31yb_core_168 = ((input_a >> 4) & 0x01) | ((input_a >> 35) & 0x01)
  popcount47_31yb_core_169 = ~(((input_a >> 4) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount47_31yb_core_170 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 41) & 0x01)) & 0x01
  popcount47_31yb_core_172 = ~(((input_a >> 16) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount47_31yb_core_173 = ~(((input_a >> 21) & 0x01)) & 0x01
  popcount47_31yb_core_174 = ((input_a >> 3) & 0x01) | ((input_a >> 6) & 0x01)
  popcount47_31yb_core_175 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 38) & 0x01)) & 0x01
  popcount47_31yb_core_179 = ((input_a >> 15) & 0x01) & ((input_a >> 8) & 0x01)
  popcount47_31yb_core_181 = ~(((input_a >> 43) & 0x01) & ((input_a >> 39) & 0x01)) & 0x01
  popcount47_31yb_core_184 = ~(((input_a >> 8) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount47_31yb_core_185 = ~(((input_a >> 28) & 0x01) | ((input_a >> 45) & 0x01)) & 0x01
  popcount47_31yb_core_186 = ((input_a >> 3) & 0x01) & ((input_a >> 42) & 0x01)
  popcount47_31yb_core_188 = ((input_a >> 30) & 0x01) ^ ((input_a >> 40) & 0x01)
  popcount47_31yb_core_189 = ~(((input_a >> 1) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount47_31yb_core_190 = ~(((input_a >> 34) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount47_31yb_core_191 = ~(((input_a >> 38) & 0x01)) & 0x01
  popcount47_31yb_core_192 = ((input_a >> 36) & 0x01) | ((input_a >> 28) & 0x01)
  popcount47_31yb_core_193 = ((input_a >> 31) & 0x01) | ((input_a >> 15) & 0x01)
  popcount47_31yb_core_194 = ((input_a >> 4) & 0x01) | ((input_a >> 21) & 0x01)
  popcount47_31yb_core_197 = ((input_a >> 29) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount47_31yb_core_198 = ((input_a >> 22) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount47_31yb_core_200 = ((input_a >> 6) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount47_31yb_core_202 = ~(((input_a >> 40) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01
  popcount47_31yb_core_205 = ~(((input_a >> 29) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount47_31yb_core_206 = ((input_a >> 4) & 0x01) & ((input_a >> 36) & 0x01)
  popcount47_31yb_core_207 = ((input_a >> 42) & 0x01) | ((input_a >> 16) & 0x01)
  popcount47_31yb_core_208 = ((input_a >> 41) & 0x01) | ((input_a >> 12) & 0x01)
  popcount47_31yb_core_209 = ~(((input_a >> 42) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount47_31yb_core_210 = ~(((input_a >> 4) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount47_31yb_core_211 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount47_31yb_core_212 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount47_31yb_core_215 = ~(((input_a >> 43) & 0x01)) & 0x01
  popcount47_31yb_core_216 = ~(((input_a >> 18) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount47_31yb_core_217 = ~(((input_a >> 43) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01
  popcount47_31yb_core_218_not = ~(((input_a >> 23) & 0x01)) & 0x01
  popcount47_31yb_core_219 = ~(((input_a >> 11) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount47_31yb_core_220 = ~(((input_a >> 8) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01
  popcount47_31yb_core_221 = ((input_a >> 7) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount47_31yb_core_223 = ((input_a >> 13) & 0x01) | ((input_a >> 43) & 0x01)
  popcount47_31yb_core_225 = ~(((input_a >> 27) & 0x01)) & 0x01
  popcount47_31yb_core_226 = ~(((input_a >> 46) & 0x01)) & 0x01
  popcount47_31yb_core_229 = ((input_a >> 22) & 0x01) | ((input_a >> 42) & 0x01)
  popcount47_31yb_core_231 = ((input_a >> 12) & 0x01) & ((input_a >> 14) & 0x01)
  popcount47_31yb_core_232 = ~(((input_a >> 16) & 0x01) | ((input_a >> 43) & 0x01)) & 0x01
  popcount47_31yb_core_233 = ((input_a >> 14) & 0x01) | ((input_a >> 0) & 0x01)
  popcount47_31yb_core_234 = ((input_a >> 14) & 0x01) | ((input_a >> 39) & 0x01)
  popcount47_31yb_core_235 = ~(((input_a >> 37) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount47_31yb_core_238 = ~(((input_a >> 29) & 0x01)) & 0x01
  popcount47_31yb_core_240 = ~(((input_a >> 23) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01
  popcount47_31yb_core_242 = ((input_a >> 41) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount47_31yb_core_243 = ((input_a >> 19) & 0x01) & ((input_a >> 14) & 0x01)
  popcount47_31yb_core_244 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount47_31yb_core_245 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01
  popcount47_31yb_core_247 = ~(((input_a >> 35) & 0x01) ^ ((input_a >> 33) & 0x01)) & 0x01
  popcount47_31yb_core_248 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount47_31yb_core_249 = ((input_a >> 3) & 0x01) | ((input_a >> 7) & 0x01)
  popcount47_31yb_core_250 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount47_31yb_core_254 = ((input_a >> 12) & 0x01) & ((input_a >> 21) & 0x01)
  popcount47_31yb_core_257 = ((input_a >> 6) & 0x01) ^ ((input_a >> 28) & 0x01)
  popcount47_31yb_core_258 = ((input_a >> 2) & 0x01) | ((input_a >> 34) & 0x01)
  popcount47_31yb_core_259 = ((input_a >> 44) & 0x01) ^ ((input_a >> 23) & 0x01)
  popcount47_31yb_core_260 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 36) & 0x01)) & 0x01
  popcount47_31yb_core_263 = ((input_a >> 33) & 0x01) & ((input_a >> 0) & 0x01)
  popcount47_31yb_core_264 = ((input_a >> 31) & 0x01) | ((input_a >> 9) & 0x01)
  popcount47_31yb_core_266 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount47_31yb_core_267 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount47_31yb_core_268 = ~(((input_a >> 34) & 0x01) ^ ((input_a >> 24) & 0x01)) & 0x01
  popcount47_31yb_core_269 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount47_31yb_core_270 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 30) & 0x01)) & 0x01
  popcount47_31yb_core_271 = ~(((input_a >> 25) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount47_31yb_core_272 = ~(((input_a >> 38) & 0x01) | ((input_a >> 46) & 0x01)) & 0x01
  popcount47_31yb_core_273 = ~(((input_a >> 31) & 0x01)) & 0x01
  popcount47_31yb_core_274 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 45) & 0x01)) & 0x01
  popcount47_31yb_core_275 = ((input_a >> 37) & 0x01) & ((input_a >> 44) & 0x01)
  popcount47_31yb_core_276 = ~(((input_a >> 40) & 0x01)) & 0x01
  popcount47_31yb_core_280 = ~(((input_a >> 14) & 0x01) & ((input_a >> 34) & 0x01)) & 0x01
  popcount47_31yb_core_281 = ((input_a >> 21) & 0x01) & ((input_a >> 22) & 0x01)
  popcount47_31yb_core_282 = ((input_a >> 41) & 0x01) | ((input_a >> 34) & 0x01)
  popcount47_31yb_core_283 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount47_31yb_core_284 = ((input_a >> 21) & 0x01) | ((input_a >> 33) & 0x01)
  popcount47_31yb_core_286 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01
  popcount47_31yb_core_288 = ((input_a >> 5) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount47_31yb_core_289 = ~(((input_a >> 36) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount47_31yb_core_291 = ((input_a >> 22) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount47_31yb_core_292 = ~(((input_a >> 22) & 0x01)) & 0x01
  popcount47_31yb_core_293 = ((input_a >> 39) & 0x01) | ((input_a >> 15) & 0x01)
  popcount47_31yb_core_294 = ((input_a >> 43) & 0x01) | ((input_a >> 3) & 0x01)
  popcount47_31yb_core_295 = ((input_a >> 27) & 0x01) & ((input_a >> 19) & 0x01)
  popcount47_31yb_core_296 = ~(((input_a >> 18) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01
  popcount47_31yb_core_301 = ((input_a >> 8) & 0x01) | ((input_a >> 13) & 0x01)
  popcount47_31yb_core_302 = ~(((input_a >> 17) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount47_31yb_core_303 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount47_31yb_core_304 = ~(((input_a >> 46) & 0x01)) & 0x01
  popcount47_31yb_core_305 = ~(((input_a >> 15) & 0x01) & ((input_a >> 44) & 0x01)) & 0x01
  popcount47_31yb_core_312 = ~(((input_a >> 39) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount47_31yb_core_313 = ((input_a >> 27) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount47_31yb_core_317 = ~(((input_a >> 12) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount47_31yb_core_318 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount47_31yb_core_320 = ((input_a >> 0) & 0x01) & ((input_a >> 5) & 0x01)
  popcount47_31yb_core_321 = ((input_a >> 29) & 0x01) ^ ((input_a >> 29) & 0x01)
  popcount47_31yb_core_322 = ((input_a >> 27) & 0x01) ^ ((input_a >> 32) & 0x01)
  popcount47_31yb_core_323 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01
  popcount47_31yb_core_324 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount47_31yb_core_326 = ((input_a >> 5) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount47_31yb_core_327 = ((input_a >> 27) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount47_31yb_core_328 = ~(((input_a >> 27) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01
  popcount47_31yb_core_330 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 23) & 0x01)) & 0x01
  popcount47_31yb_core_331 = ~(((input_a >> 10) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01
  popcount47_31yb_core_332 = ~(((input_a >> 35) & 0x01) | ((input_a >> 44) & 0x01)) & 0x01
  popcount47_31yb_core_333 = ~(((input_a >> 25) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount47_31yb_core_334 = ~(((input_a >> 32) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount47_31yb_core_335 = ((input_a >> 4) & 0x01) ^ ((input_a >> 32) & 0x01)
  popcount47_31yb_core_336_not = ~(((input_a >> 35) & 0x01)) & 0x01
  popcount47_31yb_core_337 = ~(((input_a >> 25) & 0x01)) & 0x01
  popcount47_31yb_core_338 = ~(((input_a >> 34) & 0x01) ^ ((input_a >> 45) & 0x01)) & 0x01
  popcount47_31yb_core_340 = ((input_a >> 19) & 0x01) | ((input_a >> 21) & 0x01)
  popcount47_31yb_core_341 = ~(((input_a >> 28) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount47_31yb_core_347 = ~(((input_a >> 14) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01
  popcount47_31yb_core_349 = ((input_a >> 23) & 0x01) & ((input_a >> 41) & 0x01)
  popcount47_31yb_core_350 = ~(((input_a >> 14) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount47_31yb_core_352 = ~(((input_a >> 45) & 0x01) | ((input_a >> 40) & 0x01)) & 0x01
  popcount47_31yb_core_353 = ((input_a >> 35) & 0x01) | ((input_a >> 2) & 0x01)
  popcount47_31yb_core_354 = ~(((input_a >> 37) & 0x01) & ((input_a >> 39) & 0x01)) & 0x01
  popcount47_31yb_core_355 = ((input_a >> 6) & 0x01) ^ ((input_a >> 32) & 0x01)
  popcount47_31yb_core_356 = ~(((input_a >> 28) & 0x01)) & 0x01
  popcount47_31yb_core_357 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 38) & 0x01)) & 0x01
  popcount47_31yb_core_358 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount47_31yb_core_359 = ((input_a >> 23) & 0x01) & ((input_a >> 14) & 0x01)
  popcount47_31yb_core_360 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount47_31yb_core_361 = ~(((input_a >> 7) & 0x01) & ((input_a >> 35) & 0x01)) & 0x01
  popcount47_31yb_core_362 = ~(((input_a >> 29) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01
  popcount47_31yb_core_363 = ~(((input_a >> 37) & 0x01) | ((input_a >> 28) & 0x01)) & 0x01
  popcount47_31yb_core_364 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 33) & 0x01)) & 0x01
  popcount47_31yb_core_365 = ~(((input_a >> 40) & 0x01) & ((input_a >> 43) & 0x01)) & 0x01
  popcount47_31yb_core_366 = ((input_a >> 44) & 0x01) & ((input_a >> 23) & 0x01)
  popcount47_31yb_core_368 = ~(((input_a >> 32) & 0x01) | ((input_a >> 38) & 0x01)) & 0x01
  popcount47_31yb_core_369 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount47_31yb_core_370 = ~(((input_a >> 34) & 0x01)) & 0x01
  popcount47_31yb_core_372 = ~(((input_a >> 22) & 0x01)) & 0x01

  popcount47_31yb_out = 0
  popcount47_31yb_out = (popcount47_31yb_out) | (((input_a >> 15) & 0x01) << 0)
  popcount47_31yb_out = (popcount47_31yb_out) | ((0x00) << 1)
  popcount47_31yb_out = (popcount47_31yb_out) | (((input_a >> 39) & 0x01) << 2)
  popcount47_31yb_out = (popcount47_31yb_out) | (((input_a >> 37) & 0x01) << 3)
  popcount47_31yb_out = (popcount47_31yb_out) | ((0x00) << 4)
  popcount47_31yb_out = (popcount47_31yb_out) | (((input_a >> 13) & 0x01) << 5)
  return popcount47_31yb_out