# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=8.01972
# WCE=29.0
# EP=0.992034%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount40_2lt7(input_a):
  popcount40_2lt7_core_042 = ((input_a >> 17) & 0x01) | ((input_a >> 3) & 0x01)
  popcount40_2lt7_core_043 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount40_2lt7_core_044 = ~(((input_a >> 26) & 0x01) & ((input_a >> 31) & 0x01)) & 0x01
  popcount40_2lt7_core_045 = ~(((input_a >> 34) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01
  popcount40_2lt7_core_048 = ~(((input_a >> 30) & 0x01)) & 0x01
  popcount40_2lt7_core_049 = ((input_a >> 14) & 0x01) | ((input_a >> 20) & 0x01)
  popcount40_2lt7_core_050 = ~(((input_a >> 5) & 0x01) | ((input_a >> 28) & 0x01)) & 0x01
  popcount40_2lt7_core_051 = ((input_a >> 27) & 0x01) | ((input_a >> 9) & 0x01)
  popcount40_2lt7_core_052 = ~(((input_a >> 30) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount40_2lt7_core_055 = ~(((input_a >> 21) & 0x01)) & 0x01
  popcount40_2lt7_core_056 = ~(((input_a >> 29) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01
  popcount40_2lt7_core_057 = ~(((input_a >> 28) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount40_2lt7_core_058 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 23) & 0x01)) & 0x01
  popcount40_2lt7_core_059 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount40_2lt7_core_060 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 34) & 0x01)) & 0x01
  popcount40_2lt7_core_063_not = ~(((input_a >> 36) & 0x01)) & 0x01
  popcount40_2lt7_core_064 = ~(((input_a >> 26) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount40_2lt7_core_065 = ((input_a >> 37) & 0x01) | ((input_a >> 15) & 0x01)
  popcount40_2lt7_core_068 = ~(((input_a >> 2) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount40_2lt7_core_069 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount40_2lt7_core_074 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount40_2lt7_core_075 = ((input_a >> 25) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount40_2lt7_core_077 = ((input_a >> 15) & 0x01) | ((input_a >> 30) & 0x01)
  popcount40_2lt7_core_078 = ((input_a >> 20) & 0x01) | ((input_a >> 32) & 0x01)
  popcount40_2lt7_core_079 = ~(((input_a >> 8) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01
  popcount40_2lt7_core_080 = ~(((input_a >> 28) & 0x01)) & 0x01
  popcount40_2lt7_core_081 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 34) & 0x01)) & 0x01
  popcount40_2lt7_core_082 = ~(((input_a >> 0) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount40_2lt7_core_083 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01
  popcount40_2lt7_core_084 = ~(((input_a >> 33) & 0x01)) & 0x01
  popcount40_2lt7_core_086 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount40_2lt7_core_087 = ((input_a >> 37) & 0x01) | ((input_a >> 39) & 0x01)
  popcount40_2lt7_core_088 = ((input_a >> 11) & 0x01) | ((input_a >> 28) & 0x01)
  popcount40_2lt7_core_089 = ((input_a >> 0) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount40_2lt7_core_090 = ((input_a >> 25) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount40_2lt7_core_091 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 29) & 0x01)) & 0x01
  popcount40_2lt7_core_092 = ~(((input_a >> 8) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount40_2lt7_core_093 = ~(((input_a >> 5) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01
  popcount40_2lt7_core_094 = ~(((input_a >> 37) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01
  popcount40_2lt7_core_095 = ~(((input_a >> 24) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount40_2lt7_core_097 = ((input_a >> 29) & 0x01) ^ ((input_a >> 39) & 0x01)
  popcount40_2lt7_core_098 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 31) & 0x01)) & 0x01
  popcount40_2lt7_core_099 = ~(((input_a >> 31) & 0x01)) & 0x01
  popcount40_2lt7_core_100 = ((input_a >> 34) & 0x01) | ((input_a >> 18) & 0x01)
  popcount40_2lt7_core_102 = ((input_a >> 38) & 0x01) ^ ((input_a >> 25) & 0x01)
  popcount40_2lt7_core_103 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 36) & 0x01)) & 0x01
  popcount40_2lt7_core_104 = ((input_a >> 0) & 0x01) | ((input_a >> 22) & 0x01)
  popcount40_2lt7_core_105 = ((input_a >> 8) & 0x01) ^ ((input_a >> 38) & 0x01)
  popcount40_2lt7_core_106 = ((input_a >> 30) & 0x01) & ((input_a >> 14) & 0x01)
  popcount40_2lt7_core_107 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 23) & 0x01)) & 0x01
  popcount40_2lt7_core_111 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount40_2lt7_core_112 = ((input_a >> 26) & 0x01) | ((input_a >> 38) & 0x01)
  popcount40_2lt7_core_113 = ((input_a >> 32) & 0x01) | ((input_a >> 24) & 0x01)
  popcount40_2lt7_core_114 = ~(((input_a >> 27) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount40_2lt7_core_115 = ((input_a >> 6) & 0x01) | ((input_a >> 15) & 0x01)
  popcount40_2lt7_core_117 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount40_2lt7_core_119 = ((input_a >> 33) & 0x01) | ((input_a >> 36) & 0x01)
  popcount40_2lt7_core_121 = ~(((input_a >> 26) & 0x01)) & 0x01
  popcount40_2lt7_core_122 = ~(((input_a >> 9) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01
  popcount40_2lt7_core_123 = ((input_a >> 31) & 0x01) & ((input_a >> 13) & 0x01)
  popcount40_2lt7_core_124 = ((input_a >> 16) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount40_2lt7_core_127 = ~(((input_a >> 14) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount40_2lt7_core_128 = ~(((input_a >> 38) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01
  popcount40_2lt7_core_130 = ((input_a >> 18) & 0x01) | ((input_a >> 4) & 0x01)
  popcount40_2lt7_core_132 = ((input_a >> 28) & 0x01) ^ ((input_a >> 35) & 0x01)
  popcount40_2lt7_core_133 = ~(((input_a >> 12) & 0x01) | ((input_a >> 38) & 0x01)) & 0x01
  popcount40_2lt7_core_134 = ~(((input_a >> 35) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01
  popcount40_2lt7_core_135 = ~(((input_a >> 0) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount40_2lt7_core_136 = ((input_a >> 8) & 0x01) & ((input_a >> 6) & 0x01)
  popcount40_2lt7_core_137 = ~(((input_a >> 35) & 0x01) | ((input_a >> 30) & 0x01)) & 0x01
  popcount40_2lt7_core_138 = ~(((input_a >> 9) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01
  popcount40_2lt7_core_140 = ((input_a >> 5) & 0x01) | ((input_a >> 22) & 0x01)
  popcount40_2lt7_core_141 = ((input_a >> 10) & 0x01) | ((input_a >> 15) & 0x01)
  popcount40_2lt7_core_142 = ((input_a >> 15) & 0x01) ^ ((input_a >> 23) & 0x01)
  popcount40_2lt7_core_143 = ~(((input_a >> 33) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount40_2lt7_core_144 = ~(((input_a >> 2) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount40_2lt7_core_145 = ~(((input_a >> 22) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01
  popcount40_2lt7_core_146 = ((input_a >> 37) & 0x01) | ((input_a >> 25) & 0x01)
  popcount40_2lt7_core_147 = ((input_a >> 39) & 0x01) & ((input_a >> 1) & 0x01)
  popcount40_2lt7_core_148 = ~(((input_a >> 3) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount40_2lt7_core_149_not = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount40_2lt7_core_151 = ((input_a >> 11) & 0x01) | ((input_a >> 19) & 0x01)
  popcount40_2lt7_core_152 = ((input_a >> 39) & 0x01) | ((input_a >> 18) & 0x01)
  popcount40_2lt7_core_154_not = ~(((input_a >> 29) & 0x01)) & 0x01
  popcount40_2lt7_core_155 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 34) & 0x01)) & 0x01
  popcount40_2lt7_core_156 = ((input_a >> 28) & 0x01) & ((input_a >> 38) & 0x01)
  popcount40_2lt7_core_158 = ((input_a >> 35) & 0x01) & ((input_a >> 6) & 0x01)
  popcount40_2lt7_core_159 = ((input_a >> 39) & 0x01) | ((input_a >> 38) & 0x01)
  popcount40_2lt7_core_160 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount40_2lt7_core_162 = ((input_a >> 15) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount40_2lt7_core_164 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 34) & 0x01)) & 0x01
  popcount40_2lt7_core_165 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount40_2lt7_core_166 = ~(((input_a >> 38) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount40_2lt7_core_168 = ((input_a >> 26) & 0x01) | ((input_a >> 6) & 0x01)
  popcount40_2lt7_core_170 = ((input_a >> 0) & 0x01) | ((input_a >> 13) & 0x01)
  popcount40_2lt7_core_171 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount40_2lt7_core_173 = ~(((input_a >> 24) & 0x01)) & 0x01
  popcount40_2lt7_core_174 = ((input_a >> 24) & 0x01) | ((input_a >> 37) & 0x01)
  popcount40_2lt7_core_177 = ((input_a >> 0) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount40_2lt7_core_178 = ((input_a >> 30) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount40_2lt7_core_179 = ~(((input_a >> 35) & 0x01)) & 0x01
  popcount40_2lt7_core_180 = ~(((input_a >> 39) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount40_2lt7_core_183 = ((input_a >> 17) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount40_2lt7_core_184 = ~(((input_a >> 38) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount40_2lt7_core_187 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount40_2lt7_core_188 = ~(((input_a >> 30) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01
  popcount40_2lt7_core_189 = ~(((input_a >> 21) & 0x01) & ((input_a >> 31) & 0x01)) & 0x01
  popcount40_2lt7_core_191 = ~(((input_a >> 24) & 0x01)) & 0x01
  popcount40_2lt7_core_192_not = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount40_2lt7_core_193 = ((input_a >> 31) & 0x01) | ((input_a >> 11) & 0x01)
  popcount40_2lt7_core_194 = ~(((input_a >> 38) & 0x01)) & 0x01
  popcount40_2lt7_core_196 = ~(((input_a >> 7) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount40_2lt7_core_200 = ((input_a >> 6) & 0x01) | ((input_a >> 10) & 0x01)
  popcount40_2lt7_core_201 = ~(((input_a >> 22) & 0x01)) & 0x01
  popcount40_2lt7_core_202 = ((input_a >> 32) & 0x01) | ((input_a >> 28) & 0x01)
  popcount40_2lt7_core_203 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 36) & 0x01)) & 0x01
  popcount40_2lt7_core_206 = ((input_a >> 25) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount40_2lt7_core_207 = ((input_a >> 35) & 0x01) & ((input_a >> 25) & 0x01)
  popcount40_2lt7_core_208 = ~(((input_a >> 24) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount40_2lt7_core_210 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 37) & 0x01)) & 0x01
  popcount40_2lt7_core_213 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount40_2lt7_core_214 = ((input_a >> 33) & 0x01) | ((input_a >> 4) & 0x01)
  popcount40_2lt7_core_215 = ((input_a >> 15) & 0x01) | ((input_a >> 21) & 0x01)
  popcount40_2lt7_core_216 = ~(((input_a >> 22) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount40_2lt7_core_217 = ((input_a >> 18) & 0x01) | ((input_a >> 14) & 0x01)
  popcount40_2lt7_core_220 = ~(((input_a >> 38) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01
  popcount40_2lt7_core_222 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 32) & 0x01)) & 0x01
  popcount40_2lt7_core_223 = ((input_a >> 5) & 0x01) | ((input_a >> 5) & 0x01)
  popcount40_2lt7_core_224 = ~(((input_a >> 32) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount40_2lt7_core_227 = ~(((input_a >> 17) & 0x01) | ((input_a >> 37) & 0x01)) & 0x01
  popcount40_2lt7_core_228 = ((input_a >> 36) & 0x01) ^ ((input_a >> 29) & 0x01)
  popcount40_2lt7_core_229 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 32) & 0x01)) & 0x01
  popcount40_2lt7_core_230 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01
  popcount40_2lt7_core_231 = ((input_a >> 27) & 0x01) & ((input_a >> 8) & 0x01)
  popcount40_2lt7_core_233 = ~(((input_a >> 37) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount40_2lt7_core_234 = ((input_a >> 20) & 0x01) | ((input_a >> 18) & 0x01)
  popcount40_2lt7_core_235 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount40_2lt7_core_237 = ~(((input_a >> 18) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount40_2lt7_core_238 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount40_2lt7_core_239 = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount40_2lt7_core_240 = ((input_a >> 18) & 0x01) | ((input_a >> 8) & 0x01)
  popcount40_2lt7_core_241 = ((input_a >> 22) & 0x01) & ((input_a >> 3) & 0x01)
  popcount40_2lt7_core_242 = ((input_a >> 2) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount40_2lt7_core_243 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount40_2lt7_core_245 = ((input_a >> 6) & 0x01) | ((input_a >> 30) & 0x01)
  popcount40_2lt7_core_248 = ((input_a >> 34) & 0x01) | ((input_a >> 7) & 0x01)
  popcount40_2lt7_core_249 = ~(((input_a >> 21) & 0x01)) & 0x01
  popcount40_2lt7_core_250 = ((input_a >> 22) & 0x01) | ((input_a >> 24) & 0x01)
  popcount40_2lt7_core_251 = ~(((input_a >> 23) & 0x01) & ((input_a >> 30) & 0x01)) & 0x01
  popcount40_2lt7_core_253 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01
  popcount40_2lt7_core_255 = ((input_a >> 1) & 0x01) | ((input_a >> 39) & 0x01)
  popcount40_2lt7_core_257 = ((input_a >> 30) & 0x01) & ((input_a >> 3) & 0x01)
  popcount40_2lt7_core_258 = ~(((input_a >> 19) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01
  popcount40_2lt7_core_259 = ~(((input_a >> 20) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount40_2lt7_core_260 = ((input_a >> 20) & 0x01) | ((input_a >> 35) & 0x01)
  popcount40_2lt7_core_265 = ~(((input_a >> 13) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount40_2lt7_core_266 = ((input_a >> 16) & 0x01) ^ ((input_a >> 23) & 0x01)
  popcount40_2lt7_core_267 = ((input_a >> 4) & 0x01) & ((input_a >> 31) & 0x01)
  popcount40_2lt7_core_268 = ((input_a >> 15) & 0x01) & ((input_a >> 4) & 0x01)
  popcount40_2lt7_core_269 = ((input_a >> 10) & 0x01) & ((input_a >> 32) & 0x01)
  popcount40_2lt7_core_270 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount40_2lt7_core_273 = ~(((input_a >> 22) & 0x01) & ((input_a >> 38) & 0x01)) & 0x01
  popcount40_2lt7_core_274 = ~(((input_a >> 25) & 0x01) | ((input_a >> 29) & 0x01)) & 0x01
  popcount40_2lt7_core_275 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01
  popcount40_2lt7_core_276 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount40_2lt7_core_277 = ~(((input_a >> 9) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount40_2lt7_core_278 = ~(((input_a >> 1) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01
  popcount40_2lt7_core_279 = ((input_a >> 5) & 0x01) | ((input_a >> 1) & 0x01)
  popcount40_2lt7_core_280 = ~(((input_a >> 33) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount40_2lt7_core_282 = ~(((input_a >> 0) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01
  popcount40_2lt7_core_286 = ~(((input_a >> 25) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount40_2lt7_core_288 = ~(((input_a >> 36) & 0x01)) & 0x01
  popcount40_2lt7_core_290_not = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount40_2lt7_core_291 = ((input_a >> 9) & 0x01) & ((input_a >> 39) & 0x01)
  popcount40_2lt7_core_293 = ~(((input_a >> 12) & 0x01) | ((input_a >> 38) & 0x01)) & 0x01
  popcount40_2lt7_core_294 = ~(((input_a >> 16) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01
  popcount40_2lt7_core_296 = ((input_a >> 17) & 0x01) & ((input_a >> 7) & 0x01)
  popcount40_2lt7_core_297 = ((input_a >> 32) & 0x01) & ((input_a >> 38) & 0x01)
  popcount40_2lt7_core_298 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 36) & 0x01)) & 0x01
  popcount40_2lt7_core_299 = ((input_a >> 33) & 0x01) | ((input_a >> 4) & 0x01)
  popcount40_2lt7_core_301 = ((input_a >> 22) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount40_2lt7_core_304 = ~(((input_a >> 9) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount40_2lt7_core_306 = ~(((input_a >> 2) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount40_2lt7_core_308 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount40_2lt7_core_309 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount40_2lt7_core_311 = ~(((input_a >> 33) & 0x01)) & 0x01
  popcount40_2lt7_core_312 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount40_2lt7_core_314 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount40_2lt7_core_315 = ~(((input_a >> 20) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount40_2lt7_core_316 = ((input_a >> 25) & 0x01) | ((input_a >> 16) & 0x01)

  popcount40_2lt7_out = 0
  popcount40_2lt7_out = (popcount40_2lt7_out) | ((0x01) << 0)
  popcount40_2lt7_out = (popcount40_2lt7_out) | (((input_a >> 10) & 0x01) << 1)
  popcount40_2lt7_out = (popcount40_2lt7_out) | (((input_a >> 22) & 0x01) << 2)
  popcount40_2lt7_out = (popcount40_2lt7_out) | ((0x01) << 3)
  popcount40_2lt7_out = (popcount40_2lt7_out) | ((0x01) << 4)
  popcount40_2lt7_out = (popcount40_2lt7_out) | ((0x00) << 5)
  return popcount40_2lt7_out
