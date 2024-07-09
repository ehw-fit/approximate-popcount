# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=11.7369
# WCE=42.0
# EP=0.969712%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount45_dcjf(input_a):
  popcount45_dcjf_core_047 = ~(((input_a >> 33) & 0x01) & ((input_a >> 30) & 0x01)) & 0x01
  popcount45_dcjf_core_049 = ((input_a >> 17) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount45_dcjf_core_050 = ((input_a >> 0) & 0x01) | ((input_a >> 5) & 0x01)
  popcount45_dcjf_core_054 = ~(((input_a >> 35) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount45_dcjf_core_055 = ~(((input_a >> 3) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount45_dcjf_core_057 = ~(((input_a >> 40) & 0x01)) & 0x01
  popcount45_dcjf_core_058 = ~(((input_a >> 14) & 0x01) & ((input_a >> 35) & 0x01)) & 0x01
  popcount45_dcjf_core_060 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 22) & 0x01)) & 0x01
  popcount45_dcjf_core_061 = ((input_a >> 13) & 0x01) ^ ((input_a >> 40) & 0x01)
  popcount45_dcjf_core_062 = ((input_a >> 20) & 0x01) | ((input_a >> 20) & 0x01)
  popcount45_dcjf_core_063 = ~(((input_a >> 17) & 0x01) | ((input_a >> 41) & 0x01)) & 0x01
  popcount45_dcjf_core_064 = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount45_dcjf_core_065 = ((input_a >> 23) & 0x01) | ((input_a >> 19) & 0x01)
  popcount45_dcjf_core_067 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount45_dcjf_core_068 = ((input_a >> 5) & 0x01) | ((input_a >> 9) & 0x01)
  popcount45_dcjf_core_069 = ~(((input_a >> 6) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01
  popcount45_dcjf_core_072 = ((input_a >> 16) & 0x01) & ((input_a >> 21) & 0x01)
  popcount45_dcjf_core_073 = ~(((input_a >> 37) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01
  popcount45_dcjf_core_074 = ~(((input_a >> 36) & 0x01) | ((input_a >> 24) & 0x01)) & 0x01
  popcount45_dcjf_core_075 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 35) & 0x01)) & 0x01
  popcount45_dcjf_core_077 = ((input_a >> 43) & 0x01) & ((input_a >> 1) & 0x01)
  popcount45_dcjf_core_078 = ((input_a >> 39) & 0x01) ^ ((input_a >> 26) & 0x01)
  popcount45_dcjf_core_080 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount45_dcjf_core_081 = ((input_a >> 13) & 0x01) ^ ((input_a >> 43) & 0x01)
  popcount45_dcjf_core_083 = ~(((input_a >> 40) & 0x01)) & 0x01
  popcount45_dcjf_core_086 = ((input_a >> 41) & 0x01) | ((input_a >> 0) & 0x01)
  popcount45_dcjf_core_087 = ~(((input_a >> 36) & 0x01)) & 0x01
  popcount45_dcjf_core_091 = ((input_a >> 20) & 0x01) & ((input_a >> 16) & 0x01)
  popcount45_dcjf_core_093 = ~(((input_a >> 38) & 0x01)) & 0x01
  popcount45_dcjf_core_094 = ~(((input_a >> 31) & 0x01) | ((input_a >> 41) & 0x01)) & 0x01
  popcount45_dcjf_core_095 = ~(((input_a >> 18) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount45_dcjf_core_099 = ((input_a >> 1) & 0x01) | ((input_a >> 43) & 0x01)
  popcount45_dcjf_core_100 = ~(((input_a >> 34) & 0x01) ^ ((input_a >> 29) & 0x01)) & 0x01
  popcount45_dcjf_core_101 = ~(((input_a >> 30) & 0x01)) & 0x01
  popcount45_dcjf_core_102 = ((input_a >> 13) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount45_dcjf_core_103 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount45_dcjf_core_104 = ((input_a >> 43) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount45_dcjf_core_105 = ~(((input_a >> 5) & 0x01) | ((input_a >> 36) & 0x01)) & 0x01
  popcount45_dcjf_core_106 = ~(((input_a >> 43) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount45_dcjf_core_109 = ~(((input_a >> 1) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount45_dcjf_core_110 = ((input_a >> 36) & 0x01) ^ ((input_a >> 31) & 0x01)
  popcount45_dcjf_core_111 = ~(((input_a >> 14) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01
  popcount45_dcjf_core_113 = ((input_a >> 25) & 0x01) & ((input_a >> 14) & 0x01)
  popcount45_dcjf_core_114 = ((input_a >> 22) & 0x01) | ((input_a >> 33) & 0x01)
  popcount45_dcjf_core_116 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 42) & 0x01)) & 0x01
  popcount45_dcjf_core_117 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01
  popcount45_dcjf_core_118 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount45_dcjf_core_119 = ((input_a >> 42) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount45_dcjf_core_121 = ((input_a >> 14) & 0x01) & ((input_a >> 23) & 0x01)
  popcount45_dcjf_core_123 = ~(((input_a >> 24) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount45_dcjf_core_124 = ~(((input_a >> 40) & 0x01)) & 0x01
  popcount45_dcjf_core_125 = ((input_a >> 21) & 0x01) & ((input_a >> 10) & 0x01)
  popcount45_dcjf_core_126 = ((input_a >> 23) & 0x01) | ((input_a >> 30) & 0x01)
  popcount45_dcjf_core_127 = ~(((input_a >> 16) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount45_dcjf_core_129 = ~(((input_a >> 8) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount45_dcjf_core_130 = ~(((input_a >> 29) & 0x01) | ((input_a >> 41) & 0x01)) & 0x01
  popcount45_dcjf_core_133 = ~(((input_a >> 36) & 0x01)) & 0x01
  popcount45_dcjf_core_135 = ((input_a >> 18) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount45_dcjf_core_139 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 36) & 0x01)) & 0x01
  popcount45_dcjf_core_141 = ~(((input_a >> 44) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount45_dcjf_core_142 = ~(((input_a >> 43) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01
  popcount45_dcjf_core_143 = ((input_a >> 39) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount45_dcjf_core_144 = ((input_a >> 34) & 0x01) & ((input_a >> 41) & 0x01)
  popcount45_dcjf_core_145 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount45_dcjf_core_146 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount45_dcjf_core_150 = ((input_a >> 16) & 0x01) | ((input_a >> 32) & 0x01)
  popcount45_dcjf_core_152 = ((input_a >> 16) & 0x01) ^ ((input_a >> 34) & 0x01)
  popcount45_dcjf_core_153 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount45_dcjf_core_155 = ~(((input_a >> 39) & 0x01) | ((input_a >> 38) & 0x01)) & 0x01
  popcount45_dcjf_core_156 = ~(((input_a >> 34) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount45_dcjf_core_157 = ~(((input_a >> 25) & 0x01)) & 0x01
  popcount45_dcjf_core_159 = ~(((input_a >> 24) & 0x01) | ((input_a >> 40) & 0x01)) & 0x01
  popcount45_dcjf_core_160 = ~(((input_a >> 33) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount45_dcjf_core_161 = ((input_a >> 10) & 0x01) | ((input_a >> 38) & 0x01)
  popcount45_dcjf_core_162 = ((input_a >> 5) & 0x01) ^ ((input_a >> 44) & 0x01)
  popcount45_dcjf_core_163 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount45_dcjf_core_164 = ((input_a >> 42) & 0x01) & ((input_a >> 29) & 0x01)
  popcount45_dcjf_core_165 = ((input_a >> 33) & 0x01) & ((input_a >> 14) & 0x01)
  popcount45_dcjf_core_167 = ~(((input_a >> 36) & 0x01) ^ ((input_a >> 35) & 0x01)) & 0x01
  popcount45_dcjf_core_168 = ((input_a >> 43) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount45_dcjf_core_169 = ~(((input_a >> 18) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01
  popcount45_dcjf_core_172 = ((input_a >> 14) & 0x01) & ((input_a >> 41) & 0x01)
  popcount45_dcjf_core_173 = ~(((input_a >> 32) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount45_dcjf_core_174 = ~(((input_a >> 30) & 0x01)) & 0x01
  popcount45_dcjf_core_176 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 39) & 0x01)) & 0x01
  popcount45_dcjf_core_177 = ((input_a >> 21) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount45_dcjf_core_180 = ~(((input_a >> 32) & 0x01) | ((input_a >> 35) & 0x01)) & 0x01
  popcount45_dcjf_core_181 = ((input_a >> 5) & 0x01) & ((input_a >> 25) & 0x01)
  popcount45_dcjf_core_182 = ((input_a >> 1) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount45_dcjf_core_183 = ((input_a >> 0) & 0x01) | ((input_a >> 20) & 0x01)
  popcount45_dcjf_core_185 = ~(((input_a >> 42) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01
  popcount45_dcjf_core_186 = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount45_dcjf_core_187 = ((input_a >> 12) & 0x01) | ((input_a >> 23) & 0x01)
  popcount45_dcjf_core_188 = ~(((input_a >> 31) & 0x01)) & 0x01
  popcount45_dcjf_core_191 = ~(((input_a >> 4) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount45_dcjf_core_195 = ~(((input_a >> 36) & 0x01)) & 0x01
  popcount45_dcjf_core_197 = ((input_a >> 10) & 0x01) | ((input_a >> 33) & 0x01)
  popcount45_dcjf_core_198 = ((input_a >> 31) & 0x01) | ((input_a >> 44) & 0x01)
  popcount45_dcjf_core_199 = ((input_a >> 8) & 0x01) & ((input_a >> 32) & 0x01)
  popcount45_dcjf_core_200 = ((input_a >> 5) & 0x01) & ((input_a >> 30) & 0x01)
  popcount45_dcjf_core_201 = ~(((input_a >> 41) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount45_dcjf_core_202 = ~(((input_a >> 10) & 0x01) & ((input_a >> 34) & 0x01)) & 0x01
  popcount45_dcjf_core_203 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount45_dcjf_core_204 = ~(((input_a >> 44) & 0x01)) & 0x01
  popcount45_dcjf_core_205 = ((input_a >> 32) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount45_dcjf_core_206 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 42) & 0x01)) & 0x01
  popcount45_dcjf_core_207 = ((input_a >> 20) & 0x01) | ((input_a >> 12) & 0x01)
  popcount45_dcjf_core_208 = ~(((input_a >> 26) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount45_dcjf_core_211 = ~(((input_a >> 31) & 0x01) | ((input_a >> 35) & 0x01)) & 0x01
  popcount45_dcjf_core_212 = ((input_a >> 40) & 0x01) & ((input_a >> 10) & 0x01)
  popcount45_dcjf_core_214 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount45_dcjf_core_216 = ((input_a >> 22) & 0x01) & ((input_a >> 38) & 0x01)
  popcount45_dcjf_core_217 = ~(((input_a >> 33) & 0x01) ^ ((input_a >> 24) & 0x01)) & 0x01
  popcount45_dcjf_core_220 = ~(((input_a >> 40) & 0x01) ^ ((input_a >> 41) & 0x01)) & 0x01
  popcount45_dcjf_core_221 = ~(((input_a >> 24) & 0x01) | ((input_a >> 40) & 0x01)) & 0x01
  popcount45_dcjf_core_222 = ((input_a >> 26) & 0x01) | ((input_a >> 32) & 0x01)
  popcount45_dcjf_core_225 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount45_dcjf_core_226 = ((input_a >> 31) & 0x01) | ((input_a >> 8) & 0x01)
  popcount45_dcjf_core_227 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount45_dcjf_core_229 = ~(((input_a >> 4) & 0x01) | ((input_a >> 29) & 0x01)) & 0x01
  popcount45_dcjf_core_230 = ~(((input_a >> 33) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01
  popcount45_dcjf_core_231 = ((input_a >> 32) & 0x01) & ((input_a >> 19) & 0x01)
  popcount45_dcjf_core_232 = ~(((input_a >> 16) & 0x01) & ((input_a >> 36) & 0x01)) & 0x01
  popcount45_dcjf_core_234 = ~(((input_a >> 14) & 0x01) | ((input_a >> 34) & 0x01)) & 0x01
  popcount45_dcjf_core_236 = ((input_a >> 36) & 0x01) | ((input_a >> 2) & 0x01)
  popcount45_dcjf_core_238 = ~(((input_a >> 25) & 0x01)) & 0x01
  popcount45_dcjf_core_240 = ~(((input_a >> 5) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount45_dcjf_core_242 = ~(((input_a >> 12) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount45_dcjf_core_248 = ~(((input_a >> 31) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount45_dcjf_core_249 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 42) & 0x01)) & 0x01
  popcount45_dcjf_core_250 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount45_dcjf_core_252 = ((input_a >> 28) & 0x01) & ((input_a >> 31) & 0x01)
  popcount45_dcjf_core_254_not = ~(((input_a >> 40) & 0x01)) & 0x01
  popcount45_dcjf_core_255 = ~(((input_a >> 15) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01
  popcount45_dcjf_core_256 = ((input_a >> 20) & 0x01) | ((input_a >> 25) & 0x01)
  popcount45_dcjf_core_258 = ((input_a >> 9) & 0x01) | ((input_a >> 1) & 0x01)
  popcount45_dcjf_core_259 = ((input_a >> 41) & 0x01) & ((input_a >> 37) & 0x01)
  popcount45_dcjf_core_260 = ~(((input_a >> 32) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount45_dcjf_core_262 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount45_dcjf_core_264 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount45_dcjf_core_265 = ((input_a >> 38) & 0x01) | ((input_a >> 14) & 0x01)
  popcount45_dcjf_core_266 = ((input_a >> 20) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount45_dcjf_core_267 = ((input_a >> 17) & 0x01) | ((input_a >> 31) & 0x01)
  popcount45_dcjf_core_268 = ~(((input_a >> 41) & 0x01) & ((input_a >> 37) & 0x01)) & 0x01
  popcount45_dcjf_core_270 = ~(((input_a >> 10) & 0x01) | ((input_a >> 43) & 0x01)) & 0x01
  popcount45_dcjf_core_272 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount45_dcjf_core_273 = ~(((input_a >> 8) & 0x01) & ((input_a >> 43) & 0x01)) & 0x01
  popcount45_dcjf_core_274 = ~(((input_a >> 44) & 0x01) & ((input_a >> 35) & 0x01)) & 0x01
  popcount45_dcjf_core_275 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 22) & 0x01)) & 0x01
  popcount45_dcjf_core_276 = ~(((input_a >> 0) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount45_dcjf_core_277 = ~(((input_a >> 36) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01
  popcount45_dcjf_core_278 = ((input_a >> 27) & 0x01) & ((input_a >> 14) & 0x01)
  popcount45_dcjf_core_279 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 39) & 0x01)) & 0x01
  popcount45_dcjf_core_280 = ~(((input_a >> 35) & 0x01) | ((input_a >> 31) & 0x01)) & 0x01
  popcount45_dcjf_core_282 = ~(((input_a >> 9) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount45_dcjf_core_283 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 28) & 0x01)) & 0x01
  popcount45_dcjf_core_285 = ~(((input_a >> 43) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01
  popcount45_dcjf_core_286 = ((input_a >> 27) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount45_dcjf_core_288 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount45_dcjf_core_289 = ~(((input_a >> 32) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01
  popcount45_dcjf_core_292 = ((input_a >> 27) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount45_dcjf_core_294 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount45_dcjf_core_299 = ~(((input_a >> 9) & 0x01) | ((input_a >> 31) & 0x01)) & 0x01
  popcount45_dcjf_core_300 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 28) & 0x01)) & 0x01
  popcount45_dcjf_core_301 = ((input_a >> 14) & 0x01) | ((input_a >> 5) & 0x01)
  popcount45_dcjf_core_303 = ((input_a >> 36) & 0x01) | ((input_a >> 40) & 0x01)
  popcount45_dcjf_core_305 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 41) & 0x01)) & 0x01
  popcount45_dcjf_core_306 = ~(((input_a >> 38) & 0x01) | ((input_a >> 34) & 0x01)) & 0x01
  popcount45_dcjf_core_307_not = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount45_dcjf_core_308 = ~(((input_a >> 23) & 0x01)) & 0x01
  popcount45_dcjf_core_309 = ((input_a >> 8) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount45_dcjf_core_311_not = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount45_dcjf_core_312 = ~(((input_a >> 43) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount45_dcjf_core_313 = ~(((input_a >> 42) & 0x01) | ((input_a >> 39) & 0x01)) & 0x01
  popcount45_dcjf_core_315 = ~(((input_a >> 40) & 0x01)) & 0x01
  popcount45_dcjf_core_320 = ((input_a >> 38) & 0x01) & ((input_a >> 13) & 0x01)
  popcount45_dcjf_core_322 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount45_dcjf_core_323 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount45_dcjf_core_324 = ((input_a >> 14) & 0x01) | ((input_a >> 11) & 0x01)
  popcount45_dcjf_core_325 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount45_dcjf_core_326 = ((input_a >> 33) & 0x01) | ((input_a >> 31) & 0x01)
  popcount45_dcjf_core_327 = ~(((input_a >> 14) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01
  popcount45_dcjf_core_329 = ~(((input_a >> 25) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount45_dcjf_core_331 = ~(((input_a >> 32) & 0x01) | ((input_a >> 34) & 0x01)) & 0x01
  popcount45_dcjf_core_333 = ~(((input_a >> 35) & 0x01) ^ ((input_a >> 44) & 0x01)) & 0x01
  popcount45_dcjf_core_334 = ~(((input_a >> 0) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount45_dcjf_core_335 = ((input_a >> 14) & 0x01) | ((input_a >> 4) & 0x01)
  popcount45_dcjf_core_336 = ((input_a >> 11) & 0x01) & ((input_a >> 42) & 0x01)
  popcount45_dcjf_core_338 = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount45_dcjf_core_339 = ~(((input_a >> 31) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01
  popcount45_dcjf_core_340 = ~(((input_a >> 27) & 0x01)) & 0x01
  popcount45_dcjf_core_341 = ~(((input_a >> 8) & 0x01) & ((input_a >> 44) & 0x01)) & 0x01
  popcount45_dcjf_core_342 = ((input_a >> 24) & 0x01) & ((input_a >> 4) & 0x01)
  popcount45_dcjf_core_343 = ((input_a >> 16) & 0x01) & ((input_a >> 12) & 0x01)
  popcount45_dcjf_core_344 = ((input_a >> 26) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount45_dcjf_core_345 = ((input_a >> 0) & 0x01) ^ ((input_a >> 27) & 0x01)
  popcount45_dcjf_core_346 = ~(((input_a >> 31) & 0x01) | ((input_a >> 43) & 0x01)) & 0x01
  popcount45_dcjf_core_348 = ~(((input_a >> 33) & 0x01) ^ ((input_a >> 29) & 0x01)) & 0x01
  popcount45_dcjf_core_349 = ((input_a >> 37) & 0x01) | ((input_a >> 13) & 0x01)
  popcount45_dcjf_core_350 = ((input_a >> 32) & 0x01) | ((input_a >> 42) & 0x01)
  popcount45_dcjf_core_352 = ~(((input_a >> 27) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount45_dcjf_core_354 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount45_dcjf_core_355 = ~(((input_a >> 39) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01

  popcount45_dcjf_out = 0
  popcount45_dcjf_out = (popcount45_dcjf_out) | ((0x01) << 0)
  popcount45_dcjf_out = (popcount45_dcjf_out) | ((0x00) << 1)
  popcount45_dcjf_out = (popcount45_dcjf_out) | (((input_a >> 44) & 0x01) << 2)
  popcount45_dcjf_out = (popcount45_dcjf_out) | (((input_a >> 4) & 0x01) << 3)
  popcount45_dcjf_out = (popcount45_dcjf_out) | (((input_a >> 4) & 0x01) << 4)
  popcount45_dcjf_out = (popcount45_dcjf_out) | ((0x00) << 5)
  return popcount45_dcjf_out