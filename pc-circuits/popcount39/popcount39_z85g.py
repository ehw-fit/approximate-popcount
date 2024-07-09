# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.87868
# WCE=8.0
# EP=0.840396%
# Printed PDK parameters:
#  Area=78506575.0
#  Delay=75307080.0
#  Power=4130400.0

def popcount39_z85g(input_a):
  popcount39_z85g_core_041 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount39_z85g_core_042 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount39_z85g_core_043 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount39_z85g_core_044 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)
  popcount39_z85g_core_045 = ((popcount39_z85g_core_041 >> 0) & 0x01) ^ ((popcount39_z85g_core_043 >> 0) & 0x01)
  popcount39_z85g_core_046 = ((popcount39_z85g_core_041 >> 0) & 0x01) & ((popcount39_z85g_core_043 >> 0) & 0x01)
  popcount39_z85g_core_047 = ((popcount39_z85g_core_042 >> 0) & 0x01) ^ ((popcount39_z85g_core_044 >> 0) & 0x01)
  popcount39_z85g_core_048 = ((popcount39_z85g_core_042 >> 0) & 0x01) & ((popcount39_z85g_core_044 >> 0) & 0x01)
  popcount39_z85g_core_049 = ((popcount39_z85g_core_047 >> 0) & 0x01) | ((popcount39_z85g_core_046 >> 0) & 0x01)
  popcount39_z85g_core_050 = ((input_a >> 30) & 0x01) ^ ((input_a >> 29) & 0x01)
  popcount39_z85g_core_052 = ((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount39_z85g_core_053 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)
  popcount39_z85g_core_054 = ((input_a >> 6) & 0x01) & ((input_a >> 1) & 0x01)
  popcount39_z85g_core_055 = ((input_a >> 6) & 0x01) & ((input_a >> 8) & 0x01)
  popcount39_z85g_core_056 = ~(((input_a >> 6) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount39_z85g_core_057 = ((input_a >> 27) & 0x01) & ((input_a >> 22) & 0x01)
  popcount39_z85g_core_060 = ((popcount39_z85g_core_052 >> 0) & 0x01) ^ ((popcount39_z85g_core_056 >> 0) & 0x01)
  popcount39_z85g_core_062 = ((input_a >> 4) & 0x01) ^ ((popcount39_z85g_core_055 >> 0) & 0x01)
  popcount39_z85g_core_063 = ((popcount39_z85g_core_053 >> 0) & 0x01) & ((popcount39_z85g_core_055 >> 0) & 0x01)
  popcount39_z85g_core_064 = ((popcount39_z85g_core_062 >> 0) & 0x01) | ((popcount39_z85g_core_052 >> 0) & 0x01)
  popcount39_z85g_core_065 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 24) & 0x01)) & 0x01
  popcount39_z85g_core_069 = ((popcount39_z85g_core_045 >> 0) & 0x01) ^ ((popcount39_z85g_core_060 >> 0) & 0x01)
  popcount39_z85g_core_070 = ((popcount39_z85g_core_045 >> 0) & 0x01) & ((popcount39_z85g_core_060 >> 0) & 0x01)
  popcount39_z85g_core_071 = ((popcount39_z85g_core_049 >> 0) & 0x01) ^ ((popcount39_z85g_core_064 >> 0) & 0x01)
  popcount39_z85g_core_072 = ((popcount39_z85g_core_049 >> 0) & 0x01) & ((popcount39_z85g_core_064 >> 0) & 0x01)
  popcount39_z85g_core_073 = ((popcount39_z85g_core_071 >> 0) & 0x01) ^ ((popcount39_z85g_core_070 >> 0) & 0x01)
  popcount39_z85g_core_074 = ((popcount39_z85g_core_071 >> 0) & 0x01) & ((popcount39_z85g_core_070 >> 0) & 0x01)
  popcount39_z85g_core_075 = ((popcount39_z85g_core_072 >> 0) & 0x01) | ((popcount39_z85g_core_074 >> 0) & 0x01)
  popcount39_z85g_core_076 = ((popcount39_z85g_core_048 >> 0) & 0x01) ^ ((popcount39_z85g_core_063 >> 0) & 0x01)
  popcount39_z85g_core_077 = ((popcount39_z85g_core_048 >> 0) & 0x01) & ((input_a >> 4) & 0x01)
  popcount39_z85g_core_078 = ((popcount39_z85g_core_076 >> 0) & 0x01) | ((popcount39_z85g_core_075 >> 0) & 0x01)
  popcount39_z85g_core_079 = ~(((input_a >> 22) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount39_z85g_core_082 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01
  popcount39_z85g_core_086 = ((input_a >> 21) & 0x01) & ((input_a >> 23) & 0x01)
  popcount39_z85g_core_087 = ((input_a >> 35) & 0x01) | ((input_a >> 30) & 0x01)
  popcount39_z85g_core_090 = ((input_a >> 32) & 0x01) ^ ((input_a >> 24) & 0x01)
  popcount39_z85g_core_091 = ((input_a >> 11) & 0x01) ^ ((input_a >> 34) & 0x01)
  popcount39_z85g_core_094 = ((input_a >> 20) & 0x01) | ((input_a >> 38) & 0x01)
  popcount39_z85g_core_097 = ~(((input_a >> 32) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount39_z85g_core_098 = ~(((input_a >> 13) & 0x01) | ((input_a >> 32) & 0x01)) & 0x01
  popcount39_z85g_core_100 = ~(((input_a >> 34) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount39_z85g_core_101 = ~(((input_a >> 4) & 0x01) | ((input_a >> 24) & 0x01)) & 0x01
  popcount39_z85g_core_102 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount39_z85g_core_104 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01
  popcount39_z85g_core_106 = ((input_a >> 27) & 0x01) | ((input_a >> 32) & 0x01)
  popcount39_z85g_core_107 = ((input_a >> 29) & 0x01) | ((input_a >> 37) & 0x01)
  popcount39_z85g_core_108 = ~(((input_a >> 22) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount39_z85g_core_110 = ~(((input_a >> 17) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount39_z85g_core_113 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01
  popcount39_z85g_core_115 = ~(((input_a >> 25) & 0x01) | ((input_a >> 33) & 0x01)) & 0x01
  popcount39_z85g_core_116 = ((input_a >> 22) & 0x01) | ((input_a >> 27) & 0x01)
  popcount39_z85g_core_119 = ~(((popcount39_z85g_core_086 >> 0) & 0x01)) & 0x01
  popcount39_z85g_core_122 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 32) & 0x01)) & 0x01
  popcount39_z85g_core_125 = ((input_a >> 2) & 0x01) & ((input_a >> 28) & 0x01)
  popcount39_z85g_core_127_not = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount39_z85g_core_128 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 24) & 0x01)) & 0x01
  popcount39_z85g_core_129 = ~(((input_a >> 11) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount39_z85g_core_130 = ~(((input_a >> 4) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount39_z85g_core_131 = ~(((input_a >> 37) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01
  popcount39_z85g_core_132_not = ~(((input_a >> 27) & 0x01)) & 0x01
  popcount39_z85g_core_134 = ((popcount39_z85g_core_069 >> 0) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount39_z85g_core_135 = ((popcount39_z85g_core_069 >> 0) & 0x01) & ((input_a >> 19) & 0x01)
  popcount39_z85g_core_136 = ((popcount39_z85g_core_073 >> 0) & 0x01) ^ ((popcount39_z85g_core_119 >> 0) & 0x01)
  popcount39_z85g_core_137 = ((popcount39_z85g_core_073 >> 0) & 0x01) & ((popcount39_z85g_core_119 >> 0) & 0x01)
  popcount39_z85g_core_138 = ((popcount39_z85g_core_136 >> 0) & 0x01) ^ ((popcount39_z85g_core_135 >> 0) & 0x01)
  popcount39_z85g_core_139 = ((popcount39_z85g_core_136 >> 0) & 0x01) & ((popcount39_z85g_core_135 >> 0) & 0x01)
  popcount39_z85g_core_140 = ((popcount39_z85g_core_137 >> 0) & 0x01) | ((popcount39_z85g_core_139 >> 0) & 0x01)
  popcount39_z85g_core_141 = ((popcount39_z85g_core_078 >> 0) & 0x01) ^ ((popcount39_z85g_core_086 >> 0) & 0x01)
  popcount39_z85g_core_142 = ((popcount39_z85g_core_078 >> 0) & 0x01) & ((popcount39_z85g_core_086 >> 0) & 0x01)
  popcount39_z85g_core_143 = ((popcount39_z85g_core_141 >> 0) & 0x01) ^ ((popcount39_z85g_core_140 >> 0) & 0x01)
  popcount39_z85g_core_144 = ((popcount39_z85g_core_141 >> 0) & 0x01) & ((popcount39_z85g_core_140 >> 0) & 0x01)
  popcount39_z85g_core_145 = ((popcount39_z85g_core_142 >> 0) & 0x01) | ((popcount39_z85g_core_144 >> 0) & 0x01)
  popcount39_z85g_core_147 = ~(((input_a >> 35) & 0x01)) & 0x01
  popcount39_z85g_core_148 = ((popcount39_z85g_core_077 >> 0) & 0x01) | ((popcount39_z85g_core_145 >> 0) & 0x01)
  popcount39_z85g_core_151 = ((input_a >> 18) & 0x01) & ((input_a >> 29) & 0x01)
  popcount39_z85g_core_154 = ((input_a >> 33) & 0x01) | ((input_a >> 14) & 0x01)
  popcount39_z85g_core_157 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 36) & 0x01)) & 0x01
  popcount39_z85g_core_159 = ((input_a >> 22) & 0x01) & ((input_a >> 26) & 0x01)
  popcount39_z85g_core_160 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 24) & 0x01)) & 0x01
  popcount39_z85g_core_161 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount39_z85g_core_162 = ((input_a >> 12) & 0x01) & ((input_a >> 32) & 0x01)
  popcount39_z85g_core_163 = ((popcount39_z85g_core_159 >> 0) & 0x01) & ((input_a >> 24) & 0x01)
  popcount39_z85g_core_169 = ((input_a >> 7) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount39_z85g_core_172 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount39_z85g_core_173 = ~(((input_a >> 36) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount39_z85g_core_174 = ((input_a >> 31) & 0x01) & ((input_a >> 37) & 0x01)
  popcount39_z85g_core_176 = ((input_a >> 28) & 0x01) & ((input_a >> 16) & 0x01)
  popcount39_z85g_core_177 = ~(((input_a >> 31) & 0x01)) & 0x01
  popcount39_z85g_core_178 = ((input_a >> 20) & 0x01) & ((input_a >> 32) & 0x01)
  popcount39_z85g_core_179 = ((popcount39_z85g_core_176 >> 0) & 0x01) | ((popcount39_z85g_core_178 >> 0) & 0x01)
  popcount39_z85g_core_181 = ((input_a >> 28) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount39_z85g_core_182 = ((input_a >> 33) & 0x01) & ((input_a >> 10) & 0x01)
  popcount39_z85g_core_183 = ((popcount39_z85g_core_174 >> 0) & 0x01) ^ ((popcount39_z85g_core_179 >> 0) & 0x01)
  popcount39_z85g_core_184 = ((popcount39_z85g_core_174 >> 0) & 0x01) & ((popcount39_z85g_core_179 >> 0) & 0x01)
  popcount39_z85g_core_185 = ((popcount39_z85g_core_183 >> 0) & 0x01) ^ ((popcount39_z85g_core_182 >> 0) & 0x01)
  popcount39_z85g_core_186 = ((popcount39_z85g_core_183 >> 0) & 0x01) & ((popcount39_z85g_core_182 >> 0) & 0x01)
  popcount39_z85g_core_187 = ((popcount39_z85g_core_184 >> 0) & 0x01) | ((popcount39_z85g_core_186 >> 0) & 0x01)
  popcount39_z85g_core_189 = ((input_a >> 2) & 0x01) & ((input_a >> 20) & 0x01)
  popcount39_z85g_core_190 = ~(((input_a >> 21) & 0x01)) & 0x01
  popcount39_z85g_core_191 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount39_z85g_core_193 = ((input_a >> 12) & 0x01) ^ ((input_a >> 23) & 0x01)
  popcount39_z85g_core_195 = ~(((input_a >> 36) & 0x01) & ((input_a >> 31) & 0x01)) & 0x01
  popcount39_z85g_core_196 = ((input_a >> 6) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount39_z85g_core_197 = ((popcount39_z85g_core_163 >> 0) & 0x01) | ((popcount39_z85g_core_187 >> 0) & 0x01)
  popcount39_z85g_core_199 = ~(((popcount39_z85g_core_197 >> 0) & 0x01)) & 0x01
  popcount39_z85g_core_203 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount39_z85g_core_205 = ~(((input_a >> 22) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount39_z85g_core_206 = ((input_a >> 25) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount39_z85g_core_207 = ((input_a >> 29) & 0x01) ^ ((input_a >> 30) & 0x01)
  popcount39_z85g_core_208 = ((input_a >> 29) & 0x01) & ((input_a >> 30) & 0x01)
  popcount39_z85g_core_210 = ((input_a >> 25) & 0x01) & ((input_a >> 11) & 0x01)
  popcount39_z85g_core_212 = ((input_a >> 27) & 0x01) & ((input_a >> 12) & 0x01)
  popcount39_z85g_core_213 = ((popcount39_z85g_core_210 >> 0) & 0x01) | ((popcount39_z85g_core_212 >> 0) & 0x01)
  popcount39_z85g_core_215 = ~(((input_a >> 14) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount39_z85g_core_216 = ((popcount39_z85g_core_207 >> 0) & 0x01) & ((input_a >> 7) & 0x01)
  popcount39_z85g_core_217 = ((popcount39_z85g_core_208 >> 0) & 0x01) ^ ((popcount39_z85g_core_213 >> 0) & 0x01)
  popcount39_z85g_core_218 = ((popcount39_z85g_core_208 >> 0) & 0x01) & ((popcount39_z85g_core_213 >> 0) & 0x01)
  popcount39_z85g_core_219 = ((popcount39_z85g_core_217 >> 0) & 0x01) ^ ((popcount39_z85g_core_216 >> 0) & 0x01)
  popcount39_z85g_core_220 = ((popcount39_z85g_core_217 >> 0) & 0x01) & ((popcount39_z85g_core_216 >> 0) & 0x01)
  popcount39_z85g_core_221 = ((popcount39_z85g_core_218 >> 0) & 0x01) | ((popcount39_z85g_core_220 >> 0) & 0x01)
  popcount39_z85g_core_223 = ((input_a >> 2) & 0x01) ^ ((input_a >> 26) & 0x01)
  popcount39_z85g_core_224 = ((input_a >> 34) & 0x01) ^ ((input_a >> 35) & 0x01)
  popcount39_z85g_core_225 = ((input_a >> 34) & 0x01) & ((input_a >> 35) & 0x01)
  popcount39_z85g_core_226 = ~(((input_a >> 8) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount39_z85g_core_227 = ((input_a >> 13) & 0x01) & ((input_a >> 9) & 0x01)
  popcount39_z85g_core_228 = ((input_a >> 16) & 0x01) ^ ((input_a >> 33) & 0x01)
  popcount39_z85g_core_229 = ((input_a >> 18) & 0x01) & ((input_a >> 36) & 0x01)
  popcount39_z85g_core_230 = ((popcount39_z85g_core_227 >> 0) & 0x01) | ((popcount39_z85g_core_229 >> 0) & 0x01)
  popcount39_z85g_core_232_not = ~(((input_a >> 33) & 0x01)) & 0x01
  popcount39_z85g_core_233 = ((popcount39_z85g_core_224 >> 0) & 0x01) & ((input_a >> 14) & 0x01)
  popcount39_z85g_core_234 = ((popcount39_z85g_core_225 >> 0) & 0x01) ^ ((popcount39_z85g_core_230 >> 0) & 0x01)
  popcount39_z85g_core_235 = ((popcount39_z85g_core_225 >> 0) & 0x01) & ((popcount39_z85g_core_230 >> 0) & 0x01)
  popcount39_z85g_core_236 = ((popcount39_z85g_core_234 >> 0) & 0x01) ^ ((popcount39_z85g_core_233 >> 0) & 0x01)
  popcount39_z85g_core_237 = ((popcount39_z85g_core_234 >> 0) & 0x01) & ((popcount39_z85g_core_233 >> 0) & 0x01)
  popcount39_z85g_core_238 = ((popcount39_z85g_core_235 >> 0) & 0x01) | ((popcount39_z85g_core_237 >> 0) & 0x01)
  popcount39_z85g_core_242 = ((input_a >> 5) & 0x01) | ((input_a >> 14) & 0x01)
  popcount39_z85g_core_243 = ((popcount39_z85g_core_219 >> 0) & 0x01) ^ ((popcount39_z85g_core_236 >> 0) & 0x01)
  popcount39_z85g_core_244 = ((popcount39_z85g_core_219 >> 0) & 0x01) & ((popcount39_z85g_core_236 >> 0) & 0x01)
  popcount39_z85g_core_246 = ((input_a >> 19) & 0x01) & ((input_a >> 17) & 0x01)
  popcount39_z85g_core_248 = ((popcount39_z85g_core_221 >> 0) & 0x01) ^ ((popcount39_z85g_core_238 >> 0) & 0x01)
  popcount39_z85g_core_249 = ((popcount39_z85g_core_221 >> 0) & 0x01) & ((popcount39_z85g_core_238 >> 0) & 0x01)
  popcount39_z85g_core_250 = ((popcount39_z85g_core_248 >> 0) & 0x01) | ((popcount39_z85g_core_244 >> 0) & 0x01)
  popcount39_z85g_core_254 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 37) & 0x01)) & 0x01
  popcount39_z85g_core_256 = ((input_a >> 23) & 0x01) | ((input_a >> 15) & 0x01)
  popcount39_z85g_core_257 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 32) & 0x01)) & 0x01
  popcount39_z85g_core_258 = ((input_a >> 17) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount39_z85g_core_259 = ((input_a >> 17) & 0x01) & ((input_a >> 15) & 0x01)
  popcount39_z85g_core_260 = ((popcount39_z85g_core_185 >> 0) & 0x01) ^ ((popcount39_z85g_core_243 >> 0) & 0x01)
  popcount39_z85g_core_261 = ((popcount39_z85g_core_185 >> 0) & 0x01) & ((popcount39_z85g_core_243 >> 0) & 0x01)
  popcount39_z85g_core_262 = ((popcount39_z85g_core_260 >> 0) & 0x01) ^ ((popcount39_z85g_core_259 >> 0) & 0x01)
  popcount39_z85g_core_263 = ((popcount39_z85g_core_260 >> 0) & 0x01) & ((popcount39_z85g_core_259 >> 0) & 0x01)
  popcount39_z85g_core_264 = ((popcount39_z85g_core_261 >> 0) & 0x01) | ((popcount39_z85g_core_263 >> 0) & 0x01)
  popcount39_z85g_core_265 = ((popcount39_z85g_core_199 >> 0) & 0x01) ^ ((popcount39_z85g_core_250 >> 0) & 0x01)
  popcount39_z85g_core_266 = ((popcount39_z85g_core_199 >> 0) & 0x01) & ((popcount39_z85g_core_250 >> 0) & 0x01)
  popcount39_z85g_core_267 = ((popcount39_z85g_core_265 >> 0) & 0x01) ^ ((popcount39_z85g_core_264 >> 0) & 0x01)
  popcount39_z85g_core_268 = ((popcount39_z85g_core_265 >> 0) & 0x01) & ((popcount39_z85g_core_264 >> 0) & 0x01)
  popcount39_z85g_core_269 = ((popcount39_z85g_core_266 >> 0) & 0x01) | ((popcount39_z85g_core_268 >> 0) & 0x01)
  popcount39_z85g_core_270 = ((popcount39_z85g_core_197 >> 0) & 0x01) ^ ((popcount39_z85g_core_249 >> 0) & 0x01)
  popcount39_z85g_core_271 = ((popcount39_z85g_core_197 >> 0) & 0x01) & ((popcount39_z85g_core_249 >> 0) & 0x01)
  popcount39_z85g_core_272 = ((popcount39_z85g_core_270 >> 0) & 0x01) ^ ((popcount39_z85g_core_269 >> 0) & 0x01)
  popcount39_z85g_core_273 = ((popcount39_z85g_core_270 >> 0) & 0x01) & ((popcount39_z85g_core_269 >> 0) & 0x01)
  popcount39_z85g_core_274 = ((popcount39_z85g_core_271 >> 0) & 0x01) | ((popcount39_z85g_core_273 >> 0) & 0x01)
  popcount39_z85g_core_276 = ~(((input_a >> 22) & 0x01) | ((input_a >> 32) & 0x01)) & 0x01
  popcount39_z85g_core_278 = ((input_a >> 3) & 0x01) & ((input_a >> 6) & 0x01)
  popcount39_z85g_core_279 = ((input_a >> 37) & 0x01) & ((input_a >> 2) & 0x01)
  popcount39_z85g_core_280 = ((popcount39_z85g_core_134 >> 0) & 0x01) ^ ((popcount39_z85g_core_258 >> 0) & 0x01)
  popcount39_z85g_core_281 = ((popcount39_z85g_core_134 >> 0) & 0x01) & ((popcount39_z85g_core_258 >> 0) & 0x01)
  popcount39_z85g_core_282 = ((popcount39_z85g_core_138 >> 0) & 0x01) ^ ((popcount39_z85g_core_262 >> 0) & 0x01)
  popcount39_z85g_core_283 = ((popcount39_z85g_core_138 >> 0) & 0x01) & ((popcount39_z85g_core_262 >> 0) & 0x01)
  popcount39_z85g_core_284 = ((popcount39_z85g_core_282 >> 0) & 0x01) ^ ((popcount39_z85g_core_281 >> 0) & 0x01)
  popcount39_z85g_core_285 = ((popcount39_z85g_core_282 >> 0) & 0x01) & ((popcount39_z85g_core_281 >> 0) & 0x01)
  popcount39_z85g_core_286 = ((popcount39_z85g_core_283 >> 0) & 0x01) | ((popcount39_z85g_core_285 >> 0) & 0x01)
  popcount39_z85g_core_287 = ((popcount39_z85g_core_143 >> 0) & 0x01) ^ ((popcount39_z85g_core_267 >> 0) & 0x01)
  popcount39_z85g_core_288 = ((popcount39_z85g_core_143 >> 0) & 0x01) & ((popcount39_z85g_core_267 >> 0) & 0x01)
  popcount39_z85g_core_289 = ((popcount39_z85g_core_287 >> 0) & 0x01) ^ ((popcount39_z85g_core_286 >> 0) & 0x01)
  popcount39_z85g_core_290 = ((popcount39_z85g_core_287 >> 0) & 0x01) & ((popcount39_z85g_core_286 >> 0) & 0x01)
  popcount39_z85g_core_291 = ((popcount39_z85g_core_288 >> 0) & 0x01) | ((popcount39_z85g_core_290 >> 0) & 0x01)
  popcount39_z85g_core_292 = ((popcount39_z85g_core_148 >> 0) & 0x01) ^ ((popcount39_z85g_core_272 >> 0) & 0x01)
  popcount39_z85g_core_293 = ((popcount39_z85g_core_148 >> 0) & 0x01) & ((popcount39_z85g_core_272 >> 0) & 0x01)
  popcount39_z85g_core_294 = ((popcount39_z85g_core_292 >> 0) & 0x01) ^ ((popcount39_z85g_core_291 >> 0) & 0x01)
  popcount39_z85g_core_295 = ((popcount39_z85g_core_292 >> 0) & 0x01) & ((popcount39_z85g_core_291 >> 0) & 0x01)
  popcount39_z85g_core_296 = ((popcount39_z85g_core_293 >> 0) & 0x01) | ((popcount39_z85g_core_295 >> 0) & 0x01)
  popcount39_z85g_core_299 = ((popcount39_z85g_core_274 >> 0) & 0x01) ^ ((popcount39_z85g_core_296 >> 0) & 0x01)
  popcount39_z85g_core_300 = ((popcount39_z85g_core_274 >> 0) & 0x01) & ((popcount39_z85g_core_296 >> 0) & 0x01)
  popcount39_z85g_core_302 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 29) & 0x01)) & 0x01
  popcount39_z85g_core_303 = ~(((input_a >> 15) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01
  popcount39_z85g_core_304 = ((input_a >> 11) & 0x01) | ((input_a >> 3) & 0x01)
  popcount39_z85g_core_306 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 37) & 0x01)) & 0x01

  popcount39_z85g_out = 0
  popcount39_z85g_out = (popcount39_z85g_out) | (((popcount39_z85g_core_280 >> 0) & 0x01) << 0)
  popcount39_z85g_out = (popcount39_z85g_out) | (((popcount39_z85g_core_284 >> 0) & 0x01) << 1)
  popcount39_z85g_out = (popcount39_z85g_out) | (((popcount39_z85g_core_289 >> 0) & 0x01) << 2)
  popcount39_z85g_out = (popcount39_z85g_out) | (((popcount39_z85g_core_294 >> 0) & 0x01) << 3)
  popcount39_z85g_out = (popcount39_z85g_out) | (((popcount39_z85g_core_299 >> 0) & 0x01) << 4)
  popcount39_z85g_out = (popcount39_z85g_out) | (((popcount39_z85g_core_300 >> 0) & 0x01) << 5)
  return popcount39_z85g_out
