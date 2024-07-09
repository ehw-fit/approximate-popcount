# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.91853
# WCE=8.0
# EP=0.840784%
# Printed PDK parameters:
#  Area=89924627.0
#  Delay=92107136.0
#  Power=4198200.0

def popcount38_qoio(input_a):
  popcount38_qoio_core_040 = ((input_a >> 6) & 0x01) | ((input_a >> 28) & 0x01)
  popcount38_qoio_core_041 = ((input_a >> 12) & 0x01) | ((input_a >> 26) & 0x01)
  popcount38_qoio_core_043 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01
  popcount38_qoio_core_044 = ~(((input_a >> 36) & 0x01)) & 0x01
  popcount38_qoio_core_045 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 29) & 0x01)) & 0x01
  popcount38_qoio_core_047 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01
  popcount38_qoio_core_048 = ((input_a >> 27) & 0x01) ^ ((input_a >> 28) & 0x01)
  popcount38_qoio_core_049 = ((input_a >> 20) & 0x01) ^ ((input_a >> 26) & 0x01)
  popcount38_qoio_core_050 = ((input_a >> 1) & 0x01) | ((input_a >> 18) & 0x01)
  popcount38_qoio_core_051 = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount38_qoio_core_053 = ~(((input_a >> 33) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount38_qoio_core_055 = ~(((input_a >> 7) & 0x01) & ((input_a >> 32) & 0x01)) & 0x01
  popcount38_qoio_core_056 = ~(((input_a >> 5) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01
  popcount38_qoio_core_057 = ~(((input_a >> 2) & 0x01) & ((input_a >> 35) & 0x01)) & 0x01
  popcount38_qoio_core_059 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount38_qoio_core_060_not = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount38_qoio_core_061 = ((input_a >> 7) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount38_qoio_core_062 = ((input_a >> 7) & 0x01) & ((input_a >> 15) & 0x01)
  popcount38_qoio_core_064 = ~(((input_a >> 27) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount38_qoio_core_068 = ~(((input_a >> 27) & 0x01)) & 0x01
  popcount38_qoio_core_069 = ((input_a >> 26) & 0x01) | ((input_a >> 29) & 0x01)
  popcount38_qoio_core_070 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount38_qoio_core_071 = ((input_a >> 5) & 0x01) & ((popcount38_qoio_core_061 >> 0) & 0x01)
  popcount38_qoio_core_073 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount38_qoio_core_075 = ((popcount38_qoio_core_050 >> 0) & 0x01) ^ ((popcount38_qoio_core_062 >> 0) & 0x01)
  popcount38_qoio_core_076 = ((popcount38_qoio_core_050 >> 0) & 0x01) & ((popcount38_qoio_core_062 >> 0) & 0x01)
  popcount38_qoio_core_077 = ((popcount38_qoio_core_075 >> 0) & 0x01) ^ ((popcount38_qoio_core_071 >> 0) & 0x01)
  popcount38_qoio_core_078 = ((popcount38_qoio_core_075 >> 0) & 0x01) & ((popcount38_qoio_core_071 >> 0) & 0x01)
  popcount38_qoio_core_079 = ((popcount38_qoio_core_076 >> 0) & 0x01) | ((popcount38_qoio_core_078 >> 0) & 0x01)
  popcount38_qoio_core_084 = ((input_a >> 31) & 0x01) & ((input_a >> 10) & 0x01)
  popcount38_qoio_core_085 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01)
  popcount38_qoio_core_087 = ((input_a >> 11) & 0x01) & ((input_a >> 4) & 0x01)
  popcount38_qoio_core_088 = ((popcount38_qoio_core_085 >> 0) & 0x01) | ((popcount38_qoio_core_087 >> 0) & 0x01)
  popcount38_qoio_core_090 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01
  popcount38_qoio_core_091 = ((input_a >> 0) & 0x01) & ((input_a >> 3) & 0x01)
  popcount38_qoio_core_094 = ((popcount38_qoio_core_088 >> 0) & 0x01) ^ ((popcount38_qoio_core_091 >> 0) & 0x01)
  popcount38_qoio_core_095 = ((popcount38_qoio_core_088 >> 0) & 0x01) & ((popcount38_qoio_core_091 >> 0) & 0x01)
  popcount38_qoio_core_098 = ((input_a >> 4) & 0x01) & ((input_a >> 0) & 0x01)
  popcount38_qoio_core_099 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount38_qoio_core_100 = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount38_qoio_core_103 = ~(((input_a >> 27) & 0x01)) & 0x01
  popcount38_qoio_core_104 = ((input_a >> 14) & 0x01) & ((input_a >> 8) & 0x01)
  popcount38_qoio_core_105 = ((input_a >> 24) & 0x01) ^ ((input_a >> 36) & 0x01)
  popcount38_qoio_core_106 = ((input_a >> 27) & 0x01) | ((input_a >> 5) & 0x01)
  popcount38_qoio_core_107 = ((input_a >> 37) & 0x01) & ((input_a >> 29) & 0x01)
  popcount38_qoio_core_109 = ~(((input_a >> 6) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01
  popcount38_qoio_core_112 = ~(((input_a >> 27) & 0x01)) & 0x01
  popcount38_qoio_core_114 = ((input_a >> 35) & 0x01) | ((input_a >> 12) & 0x01)
  popcount38_qoio_core_115 = ~(((input_a >> 30) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01
  popcount38_qoio_core_116 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount38_qoio_core_117 = ((input_a >> 17) & 0x01) & ((input_a >> 8) & 0x01)
  popcount38_qoio_core_120 = ((popcount38_qoio_core_094 >> 0) & 0x01) ^ ((popcount38_qoio_core_117 >> 0) & 0x01)
  popcount38_qoio_core_121 = ((popcount38_qoio_core_094 >> 0) & 0x01) & ((popcount38_qoio_core_117 >> 0) & 0x01)
  popcount38_qoio_core_125 = ((popcount38_qoio_core_095 >> 0) & 0x01) | ((popcount38_qoio_core_121 >> 0) & 0x01)
  popcount38_qoio_core_126 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount38_qoio_core_128 = ~(((input_a >> 7) & 0x01) | ((input_a >> 36) & 0x01)) & 0x01
  popcount38_qoio_core_129 = ((input_a >> 25) & 0x01) & ((input_a >> 31) & 0x01)
  popcount38_qoio_core_132 = ~(((input_a >> 3) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount38_qoio_core_133 = ~(((input_a >> 0) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01
  popcount38_qoio_core_135_not = ~(((popcount38_qoio_core_120 >> 0) & 0x01)) & 0x01
  popcount38_qoio_core_138 = ~(((input_a >> 18) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount38_qoio_core_140 = ((popcount38_qoio_core_077 >> 0) & 0x01) ^ ((popcount38_qoio_core_125 >> 0) & 0x01)
  popcount38_qoio_core_141 = ((popcount38_qoio_core_077 >> 0) & 0x01) & ((popcount38_qoio_core_125 >> 0) & 0x01)
  popcount38_qoio_core_142 = ((popcount38_qoio_core_140 >> 0) & 0x01) ^ ((popcount38_qoio_core_120 >> 0) & 0x01)
  popcount38_qoio_core_143 = ((popcount38_qoio_core_140 >> 0) & 0x01) & ((popcount38_qoio_core_120 >> 0) & 0x01)
  popcount38_qoio_core_144 = ((popcount38_qoio_core_141 >> 0) & 0x01) | ((popcount38_qoio_core_143 >> 0) & 0x01)
  popcount38_qoio_core_147 = ((popcount38_qoio_core_079 >> 0) & 0x01) ^ ((popcount38_qoio_core_144 >> 0) & 0x01)
  popcount38_qoio_core_148 = ((popcount38_qoio_core_079 >> 0) & 0x01) & ((popcount38_qoio_core_144 >> 0) & 0x01)
  popcount38_qoio_core_151 = ~(((input_a >> 30) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount38_qoio_core_153 = ((input_a >> 25) & 0x01) | ((input_a >> 17) & 0x01)
  popcount38_qoio_core_154 = ((input_a >> 33) & 0x01) ^ ((input_a >> 34) & 0x01)
  popcount38_qoio_core_155 = ((input_a >> 19) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount38_qoio_core_156 = ((input_a >> 19) & 0x01) & ((input_a >> 20) & 0x01)
  popcount38_qoio_core_157 = ((input_a >> 21) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount38_qoio_core_158 = ((input_a >> 21) & 0x01) & ((input_a >> 22) & 0x01)
  popcount38_qoio_core_159 = ((popcount38_qoio_core_155 >> 0) & 0x01) ^ ((popcount38_qoio_core_157 >> 0) & 0x01)
  popcount38_qoio_core_160 = ((popcount38_qoio_core_155 >> 0) & 0x01) & ((popcount38_qoio_core_157 >> 0) & 0x01)
  popcount38_qoio_core_161 = ((popcount38_qoio_core_156 >> 0) & 0x01) ^ ((popcount38_qoio_core_158 >> 0) & 0x01)
  popcount38_qoio_core_162 = ((popcount38_qoio_core_156 >> 0) & 0x01) & ((popcount38_qoio_core_158 >> 0) & 0x01)
  popcount38_qoio_core_163 = ((popcount38_qoio_core_161 >> 0) & 0x01) | ((popcount38_qoio_core_160 >> 0) & 0x01)
  popcount38_qoio_core_164 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount38_qoio_core_166 = ((input_a >> 23) & 0x01) ^ ((input_a >> 24) & 0x01)
  popcount38_qoio_core_167 = ((input_a >> 23) & 0x01) & ((input_a >> 24) & 0x01)
  popcount38_qoio_core_168 = ((input_a >> 26) & 0x01) ^ ((input_a >> 27) & 0x01)
  popcount38_qoio_core_169 = ((input_a >> 26) & 0x01) & ((input_a >> 27) & 0x01)
  popcount38_qoio_core_170 = ((input_a >> 25) & 0x01) ^ ((popcount38_qoio_core_168 >> 0) & 0x01)
  popcount38_qoio_core_171 = ((input_a >> 25) & 0x01) & ((popcount38_qoio_core_168 >> 0) & 0x01)
  popcount38_qoio_core_172 = ((popcount38_qoio_core_169 >> 0) & 0x01) | ((popcount38_qoio_core_171 >> 0) & 0x01)
  popcount38_qoio_core_174 = ((popcount38_qoio_core_166 >> 0) & 0x01) ^ ((popcount38_qoio_core_170 >> 0) & 0x01)
  popcount38_qoio_core_175 = ((popcount38_qoio_core_166 >> 0) & 0x01) & ((popcount38_qoio_core_170 >> 0) & 0x01)
  popcount38_qoio_core_176 = ((popcount38_qoio_core_167 >> 0) & 0x01) ^ ((popcount38_qoio_core_172 >> 0) & 0x01)
  popcount38_qoio_core_177 = ((popcount38_qoio_core_167 >> 0) & 0x01) & ((popcount38_qoio_core_172 >> 0) & 0x01)
  popcount38_qoio_core_178 = ((popcount38_qoio_core_176 >> 0) & 0x01) ^ ((popcount38_qoio_core_175 >> 0) & 0x01)
  popcount38_qoio_core_179 = ((popcount38_qoio_core_176 >> 0) & 0x01) & ((popcount38_qoio_core_175 >> 0) & 0x01)
  popcount38_qoio_core_180 = ((popcount38_qoio_core_177 >> 0) & 0x01) | ((popcount38_qoio_core_179 >> 0) & 0x01)
  popcount38_qoio_core_183 = ((popcount38_qoio_core_159 >> 0) & 0x01) ^ ((popcount38_qoio_core_174 >> 0) & 0x01)
  popcount38_qoio_core_184 = ((popcount38_qoio_core_159 >> 0) & 0x01) & ((popcount38_qoio_core_174 >> 0) & 0x01)
  popcount38_qoio_core_185 = ((popcount38_qoio_core_163 >> 0) & 0x01) ^ ((popcount38_qoio_core_178 >> 0) & 0x01)
  popcount38_qoio_core_186 = ((popcount38_qoio_core_163 >> 0) & 0x01) & ((popcount38_qoio_core_178 >> 0) & 0x01)
  popcount38_qoio_core_187 = ((popcount38_qoio_core_185 >> 0) & 0x01) ^ ((popcount38_qoio_core_184 >> 0) & 0x01)
  popcount38_qoio_core_188 = ((popcount38_qoio_core_185 >> 0) & 0x01) & ((popcount38_qoio_core_184 >> 0) & 0x01)
  popcount38_qoio_core_189 = ((popcount38_qoio_core_186 >> 0) & 0x01) | ((popcount38_qoio_core_188 >> 0) & 0x01)
  popcount38_qoio_core_190 = ((popcount38_qoio_core_162 >> 0) & 0x01) ^ ((popcount38_qoio_core_180 >> 0) & 0x01)
  popcount38_qoio_core_191 = ((popcount38_qoio_core_162 >> 0) & 0x01) & ((popcount38_qoio_core_180 >> 0) & 0x01)
  popcount38_qoio_core_192 = ((popcount38_qoio_core_190 >> 0) & 0x01) ^ ((popcount38_qoio_core_189 >> 0) & 0x01)
  popcount38_qoio_core_193 = ((popcount38_qoio_core_190 >> 0) & 0x01) & ((popcount38_qoio_core_189 >> 0) & 0x01)
  popcount38_qoio_core_194 = ((popcount38_qoio_core_191 >> 0) & 0x01) | ((popcount38_qoio_core_193 >> 0) & 0x01)
  popcount38_qoio_core_196 = ((input_a >> 36) & 0x01) | ((input_a >> 37) & 0x01)
  popcount38_qoio_core_197 = ((input_a >> 28) & 0x01) ^ ((input_a >> 29) & 0x01)
  popcount38_qoio_core_198 = ((input_a >> 28) & 0x01) & ((input_a >> 29) & 0x01)
  popcount38_qoio_core_199 = ((input_a >> 31) & 0x01) ^ ((input_a >> 32) & 0x01)
  popcount38_qoio_core_200 = ((input_a >> 31) & 0x01) & ((input_a >> 32) & 0x01)
  popcount38_qoio_core_201 = ((input_a >> 30) & 0x01) ^ ((popcount38_qoio_core_199 >> 0) & 0x01)
  popcount38_qoio_core_202 = ((input_a >> 30) & 0x01) & ((popcount38_qoio_core_199 >> 0) & 0x01)
  popcount38_qoio_core_203 = ((popcount38_qoio_core_200 >> 0) & 0x01) | ((popcount38_qoio_core_202 >> 0) & 0x01)
  popcount38_qoio_core_205 = ((popcount38_qoio_core_197 >> 0) & 0x01) ^ ((popcount38_qoio_core_201 >> 0) & 0x01)
  popcount38_qoio_core_206 = ((popcount38_qoio_core_197 >> 0) & 0x01) & ((popcount38_qoio_core_201 >> 0) & 0x01)
  popcount38_qoio_core_207 = ((popcount38_qoio_core_198 >> 0) & 0x01) ^ ((popcount38_qoio_core_203 >> 0) & 0x01)
  popcount38_qoio_core_208 = ((popcount38_qoio_core_198 >> 0) & 0x01) & ((popcount38_qoio_core_203 >> 0) & 0x01)
  popcount38_qoio_core_209 = ((popcount38_qoio_core_207 >> 0) & 0x01) ^ ((popcount38_qoio_core_206 >> 0) & 0x01)
  popcount38_qoio_core_210 = ((popcount38_qoio_core_207 >> 0) & 0x01) & ((popcount38_qoio_core_206 >> 0) & 0x01)
  popcount38_qoio_core_211 = ((popcount38_qoio_core_208 >> 0) & 0x01) | ((popcount38_qoio_core_210 >> 0) & 0x01)
  popcount38_qoio_core_213 = ~(((input_a >> 19) & 0x01) | ((input_a >> 29) & 0x01)) & 0x01
  popcount38_qoio_core_215 = ((input_a >> 33) & 0x01) & ((input_a >> 34) & 0x01)
  popcount38_qoio_core_217 = ((input_a >> 36) & 0x01) & ((input_a >> 37) & 0x01)
  popcount38_qoio_core_218 = ~(((input_a >> 12) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount38_qoio_core_219 = ((input_a >> 9) & 0x01) & ((input_a >> 16) & 0x01)
  popcount38_qoio_core_220 = ((popcount38_qoio_core_217 >> 0) & 0x01) | ((popcount38_qoio_core_219 >> 0) & 0x01)
  popcount38_qoio_core_223 = ((input_a >> 14) & 0x01) & ((input_a >> 2) & 0x01)
  popcount38_qoio_core_224 = ((popcount38_qoio_core_215 >> 0) & 0x01) ^ ((popcount38_qoio_core_220 >> 0) & 0x01)
  popcount38_qoio_core_225 = ((popcount38_qoio_core_215 >> 0) & 0x01) & ((popcount38_qoio_core_220 >> 0) & 0x01)
  popcount38_qoio_core_226 = ((popcount38_qoio_core_224 >> 0) & 0x01) ^ ((popcount38_qoio_core_223 >> 0) & 0x01)
  popcount38_qoio_core_227 = ((popcount38_qoio_core_224 >> 0) & 0x01) & ((popcount38_qoio_core_223 >> 0) & 0x01)
  popcount38_qoio_core_228 = ((popcount38_qoio_core_225 >> 0) & 0x01) | ((popcount38_qoio_core_227 >> 0) & 0x01)
  popcount38_qoio_core_231 = ~(((popcount38_qoio_core_205 >> 0) & 0x01)) & 0x01
  popcount38_qoio_core_233 = ((popcount38_qoio_core_209 >> 0) & 0x01) ^ ((popcount38_qoio_core_226 >> 0) & 0x01)
  popcount38_qoio_core_234 = ((popcount38_qoio_core_209 >> 0) & 0x01) & ((popcount38_qoio_core_226 >> 0) & 0x01)
  popcount38_qoio_core_235 = ((popcount38_qoio_core_233 >> 0) & 0x01) ^ ((popcount38_qoio_core_205 >> 0) & 0x01)
  popcount38_qoio_core_236 = ((popcount38_qoio_core_233 >> 0) & 0x01) & ((popcount38_qoio_core_205 >> 0) & 0x01)
  popcount38_qoio_core_237 = ((popcount38_qoio_core_234 >> 0) & 0x01) | ((popcount38_qoio_core_236 >> 0) & 0x01)
  popcount38_qoio_core_238 = ((popcount38_qoio_core_211 >> 0) & 0x01) ^ ((popcount38_qoio_core_228 >> 0) & 0x01)
  popcount38_qoio_core_239 = ((popcount38_qoio_core_211 >> 0) & 0x01) & ((popcount38_qoio_core_228 >> 0) & 0x01)
  popcount38_qoio_core_240 = ((popcount38_qoio_core_238 >> 0) & 0x01) ^ ((popcount38_qoio_core_237 >> 0) & 0x01)
  popcount38_qoio_core_241 = ((popcount38_qoio_core_238 >> 0) & 0x01) & ((popcount38_qoio_core_237 >> 0) & 0x01)
  popcount38_qoio_core_242 = ((popcount38_qoio_core_239 >> 0) & 0x01) | ((popcount38_qoio_core_241 >> 0) & 0x01)
  popcount38_qoio_core_246 = ((input_a >> 32) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount38_qoio_core_247 = ((input_a >> 23) & 0x01) | ((input_a >> 35) & 0x01)
  popcount38_qoio_core_249 = ((popcount38_qoio_core_183 >> 0) & 0x01) & ((popcount38_qoio_core_231 >> 0) & 0x01)
  popcount38_qoio_core_250 = ((popcount38_qoio_core_187 >> 0) & 0x01) ^ ((popcount38_qoio_core_235 >> 0) & 0x01)
  popcount38_qoio_core_251 = ((popcount38_qoio_core_187 >> 0) & 0x01) & ((popcount38_qoio_core_235 >> 0) & 0x01)
  popcount38_qoio_core_252 = ((popcount38_qoio_core_250 >> 0) & 0x01) ^ ((popcount38_qoio_core_249 >> 0) & 0x01)
  popcount38_qoio_core_253 = ((popcount38_qoio_core_250 >> 0) & 0x01) & ((popcount38_qoio_core_249 >> 0) & 0x01)
  popcount38_qoio_core_254 = ((popcount38_qoio_core_251 >> 0) & 0x01) | ((popcount38_qoio_core_253 >> 0) & 0x01)
  popcount38_qoio_core_255 = ((popcount38_qoio_core_192 >> 0) & 0x01) ^ ((popcount38_qoio_core_240 >> 0) & 0x01)
  popcount38_qoio_core_256 = ((popcount38_qoio_core_192 >> 0) & 0x01) & ((popcount38_qoio_core_240 >> 0) & 0x01)
  popcount38_qoio_core_257 = ((popcount38_qoio_core_255 >> 0) & 0x01) ^ ((popcount38_qoio_core_254 >> 0) & 0x01)
  popcount38_qoio_core_258 = ((popcount38_qoio_core_255 >> 0) & 0x01) & ((popcount38_qoio_core_254 >> 0) & 0x01)
  popcount38_qoio_core_259 = ((popcount38_qoio_core_256 >> 0) & 0x01) | ((popcount38_qoio_core_258 >> 0) & 0x01)
  popcount38_qoio_core_260 = ((popcount38_qoio_core_194 >> 0) & 0x01) ^ ((popcount38_qoio_core_242 >> 0) & 0x01)
  popcount38_qoio_core_261 = ((popcount38_qoio_core_194 >> 0) & 0x01) & ((popcount38_qoio_core_242 >> 0) & 0x01)
  popcount38_qoio_core_262 = ((popcount38_qoio_core_260 >> 0) & 0x01) ^ ((popcount38_qoio_core_259 >> 0) & 0x01)
  popcount38_qoio_core_263 = ((popcount38_qoio_core_260 >> 0) & 0x01) & ((popcount38_qoio_core_259 >> 0) & 0x01)
  popcount38_qoio_core_264 = ((popcount38_qoio_core_261 >> 0) & 0x01) | ((popcount38_qoio_core_263 >> 0) & 0x01)
  popcount38_qoio_core_268 = ((input_a >> 35) & 0x01) ^ ((input_a >> 21) & 0x01)
  popcount38_qoio_core_269 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 36) & 0x01)) & 0x01
  popcount38_qoio_core_270 = ((input_a >> 29) & 0x01) | ((input_a >> 5) & 0x01)
  popcount38_qoio_core_271 = ((input_a >> 6) & 0x01) & ((input_a >> 10) & 0x01)
  popcount38_qoio_core_272 = ((popcount38_qoio_core_135_not >> 0) & 0x01) ^ ((popcount38_qoio_core_252 >> 0) & 0x01)
  popcount38_qoio_core_273 = ((popcount38_qoio_core_135_not >> 0) & 0x01) & ((popcount38_qoio_core_252 >> 0) & 0x01)
  popcount38_qoio_core_274 = ((popcount38_qoio_core_272 >> 0) & 0x01) ^ ((popcount38_qoio_core_271 >> 0) & 0x01)
  popcount38_qoio_core_275 = ((popcount38_qoio_core_272 >> 0) & 0x01) & ((popcount38_qoio_core_271 >> 0) & 0x01)
  popcount38_qoio_core_276 = ((popcount38_qoio_core_273 >> 0) & 0x01) | ((popcount38_qoio_core_275 >> 0) & 0x01)
  popcount38_qoio_core_277 = ((popcount38_qoio_core_142 >> 0) & 0x01) ^ ((popcount38_qoio_core_257 >> 0) & 0x01)
  popcount38_qoio_core_278 = ((popcount38_qoio_core_142 >> 0) & 0x01) & ((popcount38_qoio_core_257 >> 0) & 0x01)
  popcount38_qoio_core_279 = ((popcount38_qoio_core_277 >> 0) & 0x01) ^ ((popcount38_qoio_core_276 >> 0) & 0x01)
  popcount38_qoio_core_280 = ((popcount38_qoio_core_277 >> 0) & 0x01) & ((popcount38_qoio_core_276 >> 0) & 0x01)
  popcount38_qoio_core_281 = ((popcount38_qoio_core_278 >> 0) & 0x01) | ((popcount38_qoio_core_280 >> 0) & 0x01)
  popcount38_qoio_core_282 = ((popcount38_qoio_core_147 >> 0) & 0x01) ^ ((popcount38_qoio_core_262 >> 0) & 0x01)
  popcount38_qoio_core_283 = ((popcount38_qoio_core_147 >> 0) & 0x01) & ((popcount38_qoio_core_262 >> 0) & 0x01)
  popcount38_qoio_core_284 = ((popcount38_qoio_core_282 >> 0) & 0x01) ^ ((popcount38_qoio_core_281 >> 0) & 0x01)
  popcount38_qoio_core_285 = ((popcount38_qoio_core_282 >> 0) & 0x01) & ((popcount38_qoio_core_281 >> 0) & 0x01)
  popcount38_qoio_core_286 = ((popcount38_qoio_core_283 >> 0) & 0x01) | ((popcount38_qoio_core_285 >> 0) & 0x01)
  popcount38_qoio_core_287 = ((popcount38_qoio_core_148 >> 0) & 0x01) ^ ((popcount38_qoio_core_264 >> 0) & 0x01)
  popcount38_qoio_core_288 = ((popcount38_qoio_core_148 >> 0) & 0x01) & ((popcount38_qoio_core_264 >> 0) & 0x01)
  popcount38_qoio_core_289 = ((popcount38_qoio_core_287 >> 0) & 0x01) ^ ((popcount38_qoio_core_286 >> 0) & 0x01)
  popcount38_qoio_core_290 = ((popcount38_qoio_core_287 >> 0) & 0x01) & ((popcount38_qoio_core_286 >> 0) & 0x01)
  popcount38_qoio_core_291 = ((popcount38_qoio_core_288 >> 0) & 0x01) | ((popcount38_qoio_core_290 >> 0) & 0x01)
  popcount38_qoio_core_292 = ~(((input_a >> 25) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount38_qoio_core_293 = ~(((input_a >> 2) & 0x01) & ((input_a >> 31) & 0x01)) & 0x01
  popcount38_qoio_core_295 = ((input_a >> 25) & 0x01) | ((input_a >> 12) & 0x01)

  popcount38_qoio_out = 0
  popcount38_qoio_out = (popcount38_qoio_out) | (((input_a >> 35) & 0x01) << 0)
  popcount38_qoio_out = (popcount38_qoio_out) | (((popcount38_qoio_core_274 >> 0) & 0x01) << 1)
  popcount38_qoio_out = (popcount38_qoio_out) | (((popcount38_qoio_core_279 >> 0) & 0x01) << 2)
  popcount38_qoio_out = (popcount38_qoio_out) | (((popcount38_qoio_core_284 >> 0) & 0x01) << 3)
  popcount38_qoio_out = (popcount38_qoio_out) | (((popcount38_qoio_core_289 >> 0) & 0x01) << 4)
  popcount38_qoio_out = (popcount38_qoio_out) | (((popcount38_qoio_core_291 >> 0) & 0x01) << 5)
  return popcount38_qoio_out
