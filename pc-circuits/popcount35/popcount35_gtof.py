# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.74343
# WCE=14.0
# EP=0.821608%
# Printed PDK parameters:
#  Area=49435039.0
#  Delay=73640952.0
#  Power=2470300.0

def popcount35_gtof(input_a):
  popcount35_gtof_core_037 = ~(((input_a >> 26) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount35_gtof_core_039 = ((input_a >> 7) & 0x01) & ((input_a >> 12) & 0x01)
  popcount35_gtof_core_040 = ((input_a >> 19) & 0x01) & ((input_a >> 19) & 0x01)
  popcount35_gtof_core_041 = ~(((input_a >> 11) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01
  popcount35_gtof_core_042 = ~(((input_a >> 28) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount35_gtof_core_043 = ~(((input_a >> 10) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01
  popcount35_gtof_core_044 = ((input_a >> 27) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount35_gtof_core_045 = ((input_a >> 17) & 0x01) | ((input_a >> 19) & 0x01)
  popcount35_gtof_core_048 = ~(((input_a >> 32) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount35_gtof_core_051 = ((input_a >> 25) & 0x01) & ((input_a >> 0) & 0x01)
  popcount35_gtof_core_052 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01
  popcount35_gtof_core_053 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 33) & 0x01)) & 0x01
  popcount35_gtof_core_054 = ((input_a >> 26) & 0x01) ^ ((popcount35_gtof_core_051 >> 0) & 0x01)
  popcount35_gtof_core_055 = ((input_a >> 26) & 0x01) & ((popcount35_gtof_core_051 >> 0) & 0x01)
  popcount35_gtof_core_056 = ((popcount35_gtof_core_054 >> 0) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount35_gtof_core_057 = ((popcount35_gtof_core_054 >> 0) & 0x01) & ((input_a >> 12) & 0x01)
  popcount35_gtof_core_058 = ((popcount35_gtof_core_055 >> 0) & 0x01) | ((popcount35_gtof_core_057 >> 0) & 0x01)
  popcount35_gtof_core_059 = ((input_a >> 16) & 0x01) & ((input_a >> 17) & 0x01)
  popcount35_gtof_core_060 = ((input_a >> 7) & 0x01) & ((input_a >> 23) & 0x01)
  popcount35_gtof_core_061 = ((popcount35_gtof_core_045 >> 0) & 0x01) ^ ((popcount35_gtof_core_056 >> 0) & 0x01)
  popcount35_gtof_core_062 = ((popcount35_gtof_core_045 >> 0) & 0x01) & ((popcount35_gtof_core_056 >> 0) & 0x01)
  popcount35_gtof_core_063 = ((popcount35_gtof_core_061 >> 0) & 0x01) ^ ((popcount35_gtof_core_060 >> 0) & 0x01)
  popcount35_gtof_core_064 = ((popcount35_gtof_core_061 >> 0) & 0x01) & ((popcount35_gtof_core_060 >> 0) & 0x01)
  popcount35_gtof_core_065 = ((popcount35_gtof_core_062 >> 0) & 0x01) | ((popcount35_gtof_core_064 >> 0) & 0x01)
  popcount35_gtof_core_068 = ((popcount35_gtof_core_058 >> 0) & 0x01) ^ ((popcount35_gtof_core_065 >> 0) & 0x01)
  popcount35_gtof_core_069 = ((popcount35_gtof_core_058 >> 0) & 0x01) & ((popcount35_gtof_core_065 >> 0) & 0x01)
  popcount35_gtof_core_071 = ((input_a >> 25) & 0x01) & ((input_a >> 33) & 0x01)
  popcount35_gtof_core_072 = ((input_a >> 24) & 0x01) & ((input_a >> 1) & 0x01)
  popcount35_gtof_core_073 = ((input_a >> 2) & 0x01) & ((input_a >> 13) & 0x01)
  popcount35_gtof_core_074 = ((input_a >> 15) & 0x01) & ((input_a >> 31) & 0x01)
  popcount35_gtof_core_075 = ((input_a >> 20) & 0x01) | ((input_a >> 4) & 0x01)
  popcount35_gtof_core_076 = ((input_a >> 0) & 0x01) | ((input_a >> 19) & 0x01)
  popcount35_gtof_core_077 = ((popcount35_gtof_core_072 >> 0) & 0x01) | ((popcount35_gtof_core_074 >> 0) & 0x01)
  popcount35_gtof_core_078 = ((input_a >> 10) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount35_gtof_core_080 = ((input_a >> 31) & 0x01) & ((input_a >> 13) & 0x01)
  popcount35_gtof_core_082 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01
  popcount35_gtof_core_084 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount35_gtof_core_085 = ((input_a >> 9) & 0x01) & ((input_a >> 11) & 0x01)
  popcount35_gtof_core_086 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount35_gtof_core_087 = ((input_a >> 32) & 0x01) & ((input_a >> 5) & 0x01)
  popcount35_gtof_core_088 = ((popcount35_gtof_core_085 >> 0) & 0x01) | ((popcount35_gtof_core_087 >> 0) & 0x01)
  popcount35_gtof_core_090 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount35_gtof_core_091 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount35_gtof_core_092 = ((input_a >> 13) & 0x01) ^ ((popcount35_gtof_core_088 >> 0) & 0x01)
  popcount35_gtof_core_093 = ((input_a >> 13) & 0x01) & ((popcount35_gtof_core_088 >> 0) & 0x01)
  popcount35_gtof_core_095 = ((input_a >> 6) & 0x01) & ((input_a >> 10) & 0x01)
  popcount35_gtof_core_098 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount35_gtof_core_099 = ~(((input_a >> 33) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01
  popcount35_gtof_core_100 = ((popcount35_gtof_core_075 >> 0) & 0x01) & ((popcount35_gtof_core_090 >> 0) & 0x01)
  popcount35_gtof_core_101 = ((popcount35_gtof_core_077 >> 0) & 0x01) ^ ((popcount35_gtof_core_092 >> 0) & 0x01)
  popcount35_gtof_core_102 = ((popcount35_gtof_core_077 >> 0) & 0x01) & ((popcount35_gtof_core_092 >> 0) & 0x01)
  popcount35_gtof_core_103 = ((popcount35_gtof_core_101 >> 0) & 0x01) ^ ((popcount35_gtof_core_100 >> 0) & 0x01)
  popcount35_gtof_core_104 = ((popcount35_gtof_core_101 >> 0) & 0x01) & ((popcount35_gtof_core_100 >> 0) & 0x01)
  popcount35_gtof_core_105 = ((popcount35_gtof_core_102 >> 0) & 0x01) | ((popcount35_gtof_core_104 >> 0) & 0x01)
  popcount35_gtof_core_107 = ((input_a >> 12) & 0x01) | ((input_a >> 14) & 0x01)
  popcount35_gtof_core_108 = ((popcount35_gtof_core_093 >> 0) & 0x01) | ((popcount35_gtof_core_105 >> 0) & 0x01)
  popcount35_gtof_core_109 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 30) & 0x01)) & 0x01
  popcount35_gtof_core_110 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount35_gtof_core_111 = ~(((input_a >> 33) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount35_gtof_core_112 = ((input_a >> 16) & 0x01) & ((input_a >> 21) & 0x01)
  popcount35_gtof_core_113 = ~(((input_a >> 21) & 0x01)) & 0x01
  popcount35_gtof_core_114 = ((input_a >> 7) & 0x01) & ((input_a >> 30) & 0x01)
  popcount35_gtof_core_115 = ((popcount35_gtof_core_063 >> 0) & 0x01) ^ ((popcount35_gtof_core_103 >> 0) & 0x01)
  popcount35_gtof_core_116 = ((popcount35_gtof_core_063 >> 0) & 0x01) & ((popcount35_gtof_core_103 >> 0) & 0x01)
  popcount35_gtof_core_120 = ((popcount35_gtof_core_068 >> 0) & 0x01) ^ ((popcount35_gtof_core_108 >> 0) & 0x01)
  popcount35_gtof_core_121 = ((popcount35_gtof_core_068 >> 0) & 0x01) & ((popcount35_gtof_core_108 >> 0) & 0x01)
  popcount35_gtof_core_122 = ((popcount35_gtof_core_120 >> 0) & 0x01) ^ ((popcount35_gtof_core_116 >> 0) & 0x01)
  popcount35_gtof_core_123 = ((popcount35_gtof_core_120 >> 0) & 0x01) & ((popcount35_gtof_core_116 >> 0) & 0x01)
  popcount35_gtof_core_124 = ((popcount35_gtof_core_121 >> 0) & 0x01) | ((popcount35_gtof_core_123 >> 0) & 0x01)
  popcount35_gtof_core_126 = ~(((input_a >> 33) & 0x01)) & 0x01
  popcount35_gtof_core_127 = ((popcount35_gtof_core_069 >> 0) & 0x01) | ((popcount35_gtof_core_124 >> 0) & 0x01)
  popcount35_gtof_core_128 = ((input_a >> 27) & 0x01) | ((input_a >> 0) & 0x01)
  popcount35_gtof_core_129 = ((input_a >> 21) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount35_gtof_core_130 = ~(((input_a >> 18) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount35_gtof_core_131 = ~(((input_a >> 30) & 0x01) | ((input_a >> 29) & 0x01)) & 0x01
  popcount35_gtof_core_132 = ~(((input_a >> 29) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount35_gtof_core_134 = ~(((input_a >> 2) & 0x01) & ((input_a >> 34) & 0x01)) & 0x01
  popcount35_gtof_core_135 = ((input_a >> 19) & 0x01) | ((input_a >> 21) & 0x01)
  popcount35_gtof_core_136 = ((input_a >> 9) & 0x01) | ((input_a >> 23) & 0x01)
  popcount35_gtof_core_137 = ((input_a >> 22) & 0x01) & ((input_a >> 5) & 0x01)
  popcount35_gtof_core_138 = ((input_a >> 23) & 0x01) & ((input_a >> 18) & 0x01)
  popcount35_gtof_core_140 = ((input_a >> 21) & 0x01) | ((input_a >> 34) & 0x01)
  popcount35_gtof_core_142 = ~(((input_a >> 14) & 0x01) & ((input_a >> 33) & 0x01)) & 0x01
  popcount35_gtof_core_143 = ~(((input_a >> 24) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount35_gtof_core_145 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01
  popcount35_gtof_core_146 = ((input_a >> 21) & 0x01) | ((input_a >> 3) & 0x01)
  popcount35_gtof_core_149 = ~(((input_a >> 15) & 0x01) | ((input_a >> 28) & 0x01)) & 0x01
  popcount35_gtof_core_150 = ~(((input_a >> 26) & 0x01) | ((input_a >> 30) & 0x01)) & 0x01
  popcount35_gtof_core_152 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount35_gtof_core_154 = ~(((input_a >> 8) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount35_gtof_core_155 = ((input_a >> 10) & 0x01) | ((input_a >> 30) & 0x01)
  popcount35_gtof_core_157 = ((input_a >> 25) & 0x01) & ((input_a >> 0) & 0x01)
  popcount35_gtof_core_160 = ~(((input_a >> 7) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount35_gtof_core_161 = ~(((input_a >> 27) & 0x01)) & 0x01
  popcount35_gtof_core_162 = ~(((popcount35_gtof_core_140 >> 0) & 0x01) & ((popcount35_gtof_core_155 >> 0) & 0x01)) & 0x01
  popcount35_gtof_core_163 = ((popcount35_gtof_core_140 >> 0) & 0x01) & ((popcount35_gtof_core_155 >> 0) & 0x01)
  popcount35_gtof_core_164 = ((popcount35_gtof_core_162 >> 0) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount35_gtof_core_165_not = ~(((input_a >> 28) & 0x01)) & 0x01
  popcount35_gtof_core_168 = ((input_a >> 23) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount35_gtof_core_169 = ((input_a >> 2) & 0x01) | ((popcount35_gtof_core_163 >> 0) & 0x01)
  popcount35_gtof_core_170 = ((input_a >> 4) & 0x01) & ((input_a >> 22) & 0x01)
  popcount35_gtof_core_171 = ~(((input_a >> 32) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount35_gtof_core_175 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount35_gtof_core_176 = ((input_a >> 30) & 0x01) & ((input_a >> 29) & 0x01)
  popcount35_gtof_core_178 = ((input_a >> 6) & 0x01) | ((input_a >> 26) & 0x01)
  popcount35_gtof_core_181 = ~(((input_a >> 23) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount35_gtof_core_185 = ((input_a >> 1) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount35_gtof_core_187 = ((input_a >> 19) & 0x01) ^ ((input_a >> 32) & 0x01)
  popcount35_gtof_core_188 = ((input_a >> 14) & 0x01) & ((input_a >> 8) & 0x01)
  popcount35_gtof_core_190 = ((input_a >> 16) & 0x01) & ((input_a >> 3) & 0x01)
  popcount35_gtof_core_191 = ((popcount35_gtof_core_188 >> 0) & 0x01) | ((popcount35_gtof_core_190 >> 0) & 0x01)
  popcount35_gtof_core_193 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount35_gtof_core_194 = ((input_a >> 22) & 0x01) & ((input_a >> 29) & 0x01)
  popcount35_gtof_core_197 = ((popcount35_gtof_core_191 >> 0) & 0x01) ^ ((popcount35_gtof_core_194 >> 0) & 0x01)
  popcount35_gtof_core_202 = ((input_a >> 8) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount35_gtof_core_203 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount35_gtof_core_204_not = ~(((popcount35_gtof_core_197 >> 0) & 0x01)) & 0x01
  popcount35_gtof_core_205 = ((input_a >> 29) & 0x01) & ((input_a >> 22) & 0x01)
  popcount35_gtof_core_207 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01
  popcount35_gtof_core_211 = ((popcount35_gtof_core_191 >> 0) & 0x01) | ((popcount35_gtof_core_205 >> 0) & 0x01)
  popcount35_gtof_core_212 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount35_gtof_core_216 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount35_gtof_core_217 = ~(((input_a >> 2) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount35_gtof_core_218 = ((popcount35_gtof_core_164 >> 0) & 0x01) ^ ((popcount35_gtof_core_204_not >> 0) & 0x01)
  popcount35_gtof_core_219 = ((popcount35_gtof_core_164 >> 0) & 0x01) & ((popcount35_gtof_core_204_not >> 0) & 0x01)
  popcount35_gtof_core_220 = ((popcount35_gtof_core_218 >> 0) & 0x01) ^ ((input_a >> 28) & 0x01)
  popcount35_gtof_core_221 = ((popcount35_gtof_core_218 >> 0) & 0x01) & ((input_a >> 28) & 0x01)
  popcount35_gtof_core_222 = ((popcount35_gtof_core_219 >> 0) & 0x01) | ((popcount35_gtof_core_221 >> 0) & 0x01)
  popcount35_gtof_core_223 = ((popcount35_gtof_core_169 >> 0) & 0x01) ^ ((popcount35_gtof_core_211 >> 0) & 0x01)
  popcount35_gtof_core_224 = ((popcount35_gtof_core_169 >> 0) & 0x01) & ((popcount35_gtof_core_211 >> 0) & 0x01)
  popcount35_gtof_core_225 = ((popcount35_gtof_core_223 >> 0) & 0x01) ^ ((popcount35_gtof_core_222 >> 0) & 0x01)
  popcount35_gtof_core_226 = ((popcount35_gtof_core_223 >> 0) & 0x01) & ((popcount35_gtof_core_222 >> 0) & 0x01)
  popcount35_gtof_core_227 = ((popcount35_gtof_core_224 >> 0) & 0x01) | ((popcount35_gtof_core_226 >> 0) & 0x01)
  popcount35_gtof_core_229 = ((input_a >> 10) & 0x01) & ((input_a >> 23) & 0x01)
  popcount35_gtof_core_232 = ((input_a >> 21) & 0x01) | ((input_a >> 24) & 0x01)
  popcount35_gtof_core_233 = ((input_a >> 24) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount35_gtof_core_234 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount35_gtof_core_235 = ~(((input_a >> 18) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount35_gtof_core_236 = ~(((input_a >> 32) & 0x01) ^ ((input_a >> 29) & 0x01)) & 0x01
  popcount35_gtof_core_237 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount35_gtof_core_238 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount35_gtof_core_239 = ((input_a >> 33) & 0x01) & ((input_a >> 6) & 0x01)
  popcount35_gtof_core_240 = ((popcount35_gtof_core_115 >> 0) & 0x01) ^ ((popcount35_gtof_core_220 >> 0) & 0x01)
  popcount35_gtof_core_241 = ((popcount35_gtof_core_115 >> 0) & 0x01) & ((popcount35_gtof_core_220 >> 0) & 0x01)
  popcount35_gtof_core_242 = ((popcount35_gtof_core_240 >> 0) & 0x01) ^ ((popcount35_gtof_core_239 >> 0) & 0x01)
  popcount35_gtof_core_243 = ((popcount35_gtof_core_240 >> 0) & 0x01) & ((popcount35_gtof_core_239 >> 0) & 0x01)
  popcount35_gtof_core_244 = ((popcount35_gtof_core_241 >> 0) & 0x01) | ((popcount35_gtof_core_243 >> 0) & 0x01)
  popcount35_gtof_core_245 = ((popcount35_gtof_core_122 >> 0) & 0x01) ^ ((popcount35_gtof_core_225 >> 0) & 0x01)
  popcount35_gtof_core_246 = ((popcount35_gtof_core_122 >> 0) & 0x01) & ((popcount35_gtof_core_225 >> 0) & 0x01)
  popcount35_gtof_core_247 = ((popcount35_gtof_core_245 >> 0) & 0x01) ^ ((popcount35_gtof_core_244 >> 0) & 0x01)
  popcount35_gtof_core_248 = ((popcount35_gtof_core_245 >> 0) & 0x01) & ((popcount35_gtof_core_244 >> 0) & 0x01)
  popcount35_gtof_core_249 = ((popcount35_gtof_core_246 >> 0) & 0x01) | ((popcount35_gtof_core_248 >> 0) & 0x01)
  popcount35_gtof_core_250 = ((popcount35_gtof_core_127 >> 0) & 0x01) ^ ((popcount35_gtof_core_227 >> 0) & 0x01)
  popcount35_gtof_core_251 = ((popcount35_gtof_core_127 >> 0) & 0x01) & ((popcount35_gtof_core_227 >> 0) & 0x01)
  popcount35_gtof_core_252 = ((popcount35_gtof_core_250 >> 0) & 0x01) ^ ((popcount35_gtof_core_249 >> 0) & 0x01)
  popcount35_gtof_core_253 = ((popcount35_gtof_core_250 >> 0) & 0x01) & ((popcount35_gtof_core_249 >> 0) & 0x01)
  popcount35_gtof_core_254 = ((popcount35_gtof_core_251 >> 0) & 0x01) | ((popcount35_gtof_core_253 >> 0) & 0x01)
  popcount35_gtof_core_256 = ((input_a >> 19) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount35_gtof_core_257 = ((input_a >> 14) & 0x01) ^ ((input_a >> 31) & 0x01)
  popcount35_gtof_core_259 = ((input_a >> 10) & 0x01) ^ ((input_a >> 33) & 0x01)
  popcount35_gtof_core_260 = ~(((input_a >> 2) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount35_gtof_core_261 = ((input_a >> 19) & 0x01) | ((input_a >> 33) & 0x01)
  popcount35_gtof_core_262 = ~(((input_a >> 2) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount35_gtof_core_264 = ~(((input_a >> 26) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01

  popcount35_gtof_out = 0
  popcount35_gtof_out = (popcount35_gtof_out) | (((input_a >> 27) & 0x01) << 0)
  popcount35_gtof_out = (popcount35_gtof_out) | (((popcount35_gtof_core_242 >> 0) & 0x01) << 1)
  popcount35_gtof_out = (popcount35_gtof_out) | (((popcount35_gtof_core_247 >> 0) & 0x01) << 2)
  popcount35_gtof_out = (popcount35_gtof_out) | (((popcount35_gtof_core_252 >> 0) & 0x01) << 3)
  popcount35_gtof_out = (popcount35_gtof_out) | (((popcount35_gtof_core_254 >> 0) & 0x01) << 4)
  popcount35_gtof_out = (popcount35_gtof_out) | ((0x00) << 5)
  return popcount35_gtof_out
