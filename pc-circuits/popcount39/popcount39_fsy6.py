# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=4.09155
# WCE=20.0
# EP=0.902716%
# Printed PDK parameters:
#  Area=95509294.0
#  Delay=82544272.0
#  Power=4607600.0

def popcount39_fsy6(input_a):
  popcount39_fsy6_core_041 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount39_fsy6_core_042 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount39_fsy6_core_043 = ~(((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount39_fsy6_core_044 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)
  popcount39_fsy6_core_045 = ((popcount39_fsy6_core_041 >> 0) & 0x01) ^ ((popcount39_fsy6_core_043 >> 0) & 0x01)
  popcount39_fsy6_core_046 = ((popcount39_fsy6_core_041 >> 0) & 0x01) & ((popcount39_fsy6_core_043 >> 0) & 0x01)
  popcount39_fsy6_core_047 = ((popcount39_fsy6_core_042 >> 0) & 0x01) ^ ((popcount39_fsy6_core_044 >> 0) & 0x01)
  popcount39_fsy6_core_048 = ((popcount39_fsy6_core_042 >> 0) & 0x01) & ((popcount39_fsy6_core_044 >> 0) & 0x01)
  popcount39_fsy6_core_049 = ((popcount39_fsy6_core_047 >> 0) & 0x01) | ((popcount39_fsy6_core_046 >> 0) & 0x01)
  popcount39_fsy6_core_052 = ((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount39_fsy6_core_053 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)
  popcount39_fsy6_core_055 = ((input_a >> 7) & 0x01) & ((input_a >> 10) & 0x01)
  popcount39_fsy6_core_056 = ((input_a >> 6) & 0x01) | ((input_a >> 2) & 0x01)
  popcount39_fsy6_core_057 = ((input_a >> 8) & 0x01) & ((input_a >> 15) & 0x01)
  popcount39_fsy6_core_058 = ((popcount39_fsy6_core_055 >> 0) & 0x01) ^ ((popcount39_fsy6_core_057 >> 0) & 0x01)
  popcount39_fsy6_core_059 = ((popcount39_fsy6_core_055 >> 0) & 0x01) & ((popcount39_fsy6_core_057 >> 0) & 0x01)
  popcount39_fsy6_core_060 = ((popcount39_fsy6_core_052 >> 0) & 0x01) ^ ((popcount39_fsy6_core_056 >> 0) & 0x01)
  popcount39_fsy6_core_061 = ((popcount39_fsy6_core_052 >> 0) & 0x01) & ((popcount39_fsy6_core_056 >> 0) & 0x01)
  popcount39_fsy6_core_062 = ((popcount39_fsy6_core_053 >> 0) & 0x01) ^ ((popcount39_fsy6_core_058 >> 0) & 0x01)
  popcount39_fsy6_core_063 = ((popcount39_fsy6_core_053 >> 0) & 0x01) & ((popcount39_fsy6_core_058 >> 0) & 0x01)
  popcount39_fsy6_core_064 = ((popcount39_fsy6_core_062 >> 0) & 0x01) | ((popcount39_fsy6_core_061 >> 0) & 0x01)
  popcount39_fsy6_core_065 = ((popcount39_fsy6_core_062 >> 0) & 0x01) & ((popcount39_fsy6_core_061 >> 0) & 0x01)
  popcount39_fsy6_core_066 = ((popcount39_fsy6_core_063 >> 0) & 0x01) | ((popcount39_fsy6_core_065 >> 0) & 0x01)
  popcount39_fsy6_core_067 = ((popcount39_fsy6_core_059 >> 0) & 0x01) | ((popcount39_fsy6_core_066 >> 0) & 0x01)
  popcount39_fsy6_core_068 = ((popcount39_fsy6_core_059 >> 0) & 0x01) & ((popcount39_fsy6_core_066 >> 0) & 0x01)
  popcount39_fsy6_core_069 = ((popcount39_fsy6_core_045 >> 0) & 0x01) | ((popcount39_fsy6_core_060 >> 0) & 0x01)
  popcount39_fsy6_core_070 = ((popcount39_fsy6_core_045 >> 0) & 0x01) & ((popcount39_fsy6_core_060 >> 0) & 0x01)
  popcount39_fsy6_core_071 = ((popcount39_fsy6_core_049 >> 0) & 0x01) ^ ((popcount39_fsy6_core_064 >> 0) & 0x01)
  popcount39_fsy6_core_072 = ((popcount39_fsy6_core_049 >> 0) & 0x01) & ((popcount39_fsy6_core_064 >> 0) & 0x01)
  popcount39_fsy6_core_073 = ((popcount39_fsy6_core_071 >> 0) & 0x01) ^ ((popcount39_fsy6_core_070 >> 0) & 0x01)
  popcount39_fsy6_core_074 = ((popcount39_fsy6_core_071 >> 0) & 0x01) & ((popcount39_fsy6_core_070 >> 0) & 0x01)
  popcount39_fsy6_core_075 = ((popcount39_fsy6_core_072 >> 0) & 0x01) | ((popcount39_fsy6_core_074 >> 0) & 0x01)
  popcount39_fsy6_core_076 = ((popcount39_fsy6_core_048 >> 0) & 0x01) ^ ((popcount39_fsy6_core_067 >> 0) & 0x01)
  popcount39_fsy6_core_077 = ((popcount39_fsy6_core_048 >> 0) & 0x01) & ((popcount39_fsy6_core_067 >> 0) & 0x01)
  popcount39_fsy6_core_078 = ((popcount39_fsy6_core_076 >> 0) & 0x01) ^ ((popcount39_fsy6_core_075 >> 0) & 0x01)
  popcount39_fsy6_core_079 = ((popcount39_fsy6_core_076 >> 0) & 0x01) & ((popcount39_fsy6_core_075 >> 0) & 0x01)
  popcount39_fsy6_core_080 = ((popcount39_fsy6_core_077 >> 0) & 0x01) | ((popcount39_fsy6_core_079 >> 0) & 0x01)
  popcount39_fsy6_core_081 = ((popcount39_fsy6_core_068 >> 0) & 0x01) ^ ((popcount39_fsy6_core_080 >> 0) & 0x01)
  popcount39_fsy6_core_082 = ((popcount39_fsy6_core_068 >> 0) & 0x01) & ((input_a >> 37) & 0x01)
  popcount39_fsy6_core_083 = ~(((input_a >> 29) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount39_fsy6_core_084 = ((input_a >> 15) & 0x01) & ((input_a >> 22) & 0x01)
  popcount39_fsy6_core_085 = ((input_a >> 22) & 0x01) ^ ((input_a >> 21) & 0x01)
  popcount39_fsy6_core_089 = ~(((input_a >> 29) & 0x01) & ((input_a >> 35) & 0x01)) & 0x01
  popcount39_fsy6_core_093 = ~(((input_a >> 30) & 0x01) & ((input_a >> 34) & 0x01)) & 0x01
  popcount39_fsy6_core_094 = ~(((input_a >> 10) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount39_fsy6_core_097_not = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount39_fsy6_core_098 = ~(((input_a >> 18) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount39_fsy6_core_100 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 37) & 0x01)) & 0x01
  popcount39_fsy6_core_101 = ((input_a >> 22) & 0x01) & ((input_a >> 16) & 0x01)
  popcount39_fsy6_core_102 = ((input_a >> 8) & 0x01) & ((input_a >> 20) & 0x01)
  popcount39_fsy6_core_103 = ((input_a >> 17) & 0x01) & ((input_a >> 18) & 0x01)
  popcount39_fsy6_core_104 = ~(((input_a >> 16) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01
  popcount39_fsy6_core_105 = ((input_a >> 1) & 0x01) & ((input_a >> 12) & 0x01)
  popcount39_fsy6_core_106 = ~(((input_a >> 18) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount39_fsy6_core_109_not = ~(((popcount39_fsy6_core_104 >> 0) & 0x01)) & 0x01
  popcount39_fsy6_core_110 = ((input_a >> 23) & 0x01) ^ ((input_a >> 32) & 0x01)
  popcount39_fsy6_core_112 = ~(((input_a >> 19) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount39_fsy6_core_114 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount39_fsy6_core_118 = ~(((input_a >> 35) & 0x01)) & 0x01
  popcount39_fsy6_core_119_not = ~(((popcount39_fsy6_core_112 >> 0) & 0x01)) & 0x01
  popcount39_fsy6_core_122 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 35) & 0x01)) & 0x01
  popcount39_fsy6_core_124 = ~(((input_a >> 33) & 0x01)) & 0x01
  popcount39_fsy6_core_125 = ~(((input_a >> 37) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount39_fsy6_core_127 = ~(((input_a >> 22) & 0x01)) & 0x01
  popcount39_fsy6_core_128 = ~(((input_a >> 12) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount39_fsy6_core_136 = ((popcount39_fsy6_core_073 >> 0) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount39_fsy6_core_137 = ((popcount39_fsy6_core_073 >> 0) & 0x01) & ((input_a >> 16) & 0x01)
  popcount39_fsy6_core_141 = ~(((popcount39_fsy6_core_078 >> 0) & 0x01)) & 0x01
  popcount39_fsy6_core_143 = ((popcount39_fsy6_core_141 >> 0) & 0x01) ^ ((popcount39_fsy6_core_137 >> 0) & 0x01)
  popcount39_fsy6_core_144 = ((popcount39_fsy6_core_141 >> 0) & 0x01) & ((popcount39_fsy6_core_137 >> 0) & 0x01)
  popcount39_fsy6_core_145 = ((popcount39_fsy6_core_078 >> 0) & 0x01) | ((popcount39_fsy6_core_144 >> 0) & 0x01)
  popcount39_fsy6_core_146 = ((popcount39_fsy6_core_081 >> 0) & 0x01) ^ ((input_a >> 34) & 0x01)
  popcount39_fsy6_core_147 = ((popcount39_fsy6_core_081 >> 0) & 0x01) & ((input_a >> 34) & 0x01)
  popcount39_fsy6_core_148 = ((popcount39_fsy6_core_146 >> 0) & 0x01) ^ ((popcount39_fsy6_core_145 >> 0) & 0x01)
  popcount39_fsy6_core_149 = ((popcount39_fsy6_core_146 >> 0) & 0x01) & ((popcount39_fsy6_core_145 >> 0) & 0x01)
  popcount39_fsy6_core_150 = ((popcount39_fsy6_core_147 >> 0) & 0x01) | ((popcount39_fsy6_core_149 >> 0) & 0x01)
  popcount39_fsy6_core_152_not = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount39_fsy6_core_153 = ((popcount39_fsy6_core_082 >> 0) & 0x01) ^ ((popcount39_fsy6_core_150 >> 0) & 0x01)
  popcount39_fsy6_core_154 = ((popcount39_fsy6_core_082 >> 0) & 0x01) & ((popcount39_fsy6_core_150 >> 0) & 0x01)
  popcount39_fsy6_core_156 = ((input_a >> 19) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount39_fsy6_core_157 = ((input_a >> 19) & 0x01) & ((input_a >> 20) & 0x01)
  popcount39_fsy6_core_158 = ((input_a >> 22) & 0x01) ^ ((input_a >> 23) & 0x01)
  popcount39_fsy6_core_159 = ((input_a >> 22) & 0x01) & ((input_a >> 23) & 0x01)
  popcount39_fsy6_core_160 = ((input_a >> 21) & 0x01) ^ ((popcount39_fsy6_core_158 >> 0) & 0x01)
  popcount39_fsy6_core_161 = ((input_a >> 21) & 0x01) & ((popcount39_fsy6_core_158 >> 0) & 0x01)
  popcount39_fsy6_core_162 = ((popcount39_fsy6_core_159 >> 0) & 0x01) ^ ((popcount39_fsy6_core_161 >> 0) & 0x01)
  popcount39_fsy6_core_164 = ((input_a >> 14) & 0x01) ^ ((input_a >> 34) & 0x01)
  popcount39_fsy6_core_165 = ((input_a >> 12) & 0x01) & ((popcount39_fsy6_core_160 >> 0) & 0x01)
  popcount39_fsy6_core_166 = ((popcount39_fsy6_core_157 >> 0) & 0x01) ^ ((popcount39_fsy6_core_162 >> 0) & 0x01)
  popcount39_fsy6_core_167 = ((popcount39_fsy6_core_157 >> 0) & 0x01) & ((popcount39_fsy6_core_162 >> 0) & 0x01)
  popcount39_fsy6_core_168 = ((popcount39_fsy6_core_166 >> 0) & 0x01) ^ ((popcount39_fsy6_core_165 >> 0) & 0x01)
  popcount39_fsy6_core_169 = ((popcount39_fsy6_core_166 >> 0) & 0x01) & ((popcount39_fsy6_core_165 >> 0) & 0x01)
  popcount39_fsy6_core_170 = ((popcount39_fsy6_core_167 >> 0) & 0x01) | ((popcount39_fsy6_core_169 >> 0) & 0x01)
  popcount39_fsy6_core_173 = ((input_a >> 24) & 0x01) ^ ((input_a >> 25) & 0x01)
  popcount39_fsy6_core_174 = ((input_a >> 24) & 0x01) & ((input_a >> 25) & 0x01)
  popcount39_fsy6_core_175 = ((input_a >> 27) & 0x01) ^ ((input_a >> 28) & 0x01)
  popcount39_fsy6_core_176 = ((input_a >> 27) & 0x01) & ((input_a >> 28) & 0x01)
  popcount39_fsy6_core_177 = ((input_a >> 26) & 0x01) ^ ((popcount39_fsy6_core_175 >> 0) & 0x01)
  popcount39_fsy6_core_178 = ((input_a >> 26) & 0x01) & ((popcount39_fsy6_core_175 >> 0) & 0x01)
  popcount39_fsy6_core_179 = ((popcount39_fsy6_core_176 >> 0) & 0x01) ^ ((popcount39_fsy6_core_178 >> 0) & 0x01)
  popcount39_fsy6_core_180 = ((popcount39_fsy6_core_176 >> 0) & 0x01) & ((popcount39_fsy6_core_178 >> 0) & 0x01)
  popcount39_fsy6_core_182 = ((input_a >> 13) & 0x01) & ((popcount39_fsy6_core_177 >> 0) & 0x01)
  popcount39_fsy6_core_183 = ((popcount39_fsy6_core_174 >> 0) & 0x01) ^ ((popcount39_fsy6_core_179 >> 0) & 0x01)
  popcount39_fsy6_core_184 = ((popcount39_fsy6_core_174 >> 0) & 0x01) & ((popcount39_fsy6_core_179 >> 0) & 0x01)
  popcount39_fsy6_core_185 = ((popcount39_fsy6_core_183 >> 0) & 0x01) ^ ((popcount39_fsy6_core_182 >> 0) & 0x01)
  popcount39_fsy6_core_186 = ((popcount39_fsy6_core_183 >> 0) & 0x01) & ((popcount39_fsy6_core_182 >> 0) & 0x01)
  popcount39_fsy6_core_187 = ((popcount39_fsy6_core_184 >> 0) & 0x01) | ((popcount39_fsy6_core_186 >> 0) & 0x01)
  popcount39_fsy6_core_188 = ((popcount39_fsy6_core_180 >> 0) & 0x01) ^ ((popcount39_fsy6_core_187 >> 0) & 0x01)
  popcount39_fsy6_core_189 = ((popcount39_fsy6_core_180 >> 0) & 0x01) & ((input_a >> 32) & 0x01)
  popcount39_fsy6_core_192 = ((popcount39_fsy6_core_168 >> 0) & 0x01) ^ ((popcount39_fsy6_core_185 >> 0) & 0x01)
  popcount39_fsy6_core_193 = ((popcount39_fsy6_core_168 >> 0) & 0x01) & ((popcount39_fsy6_core_185 >> 0) & 0x01)
  popcount39_fsy6_core_197 = ((popcount39_fsy6_core_170 >> 0) & 0x01) ^ ((popcount39_fsy6_core_188 >> 0) & 0x01)
  popcount39_fsy6_core_198 = ((popcount39_fsy6_core_170 >> 0) & 0x01) & ((popcount39_fsy6_core_188 >> 0) & 0x01)
  popcount39_fsy6_core_199 = ((popcount39_fsy6_core_197 >> 0) & 0x01) ^ ((popcount39_fsy6_core_193 >> 0) & 0x01)
  popcount39_fsy6_core_200 = ((popcount39_fsy6_core_197 >> 0) & 0x01) & ((popcount39_fsy6_core_193 >> 0) & 0x01)
  popcount39_fsy6_core_201 = ((popcount39_fsy6_core_198 >> 0) & 0x01) | ((popcount39_fsy6_core_200 >> 0) & 0x01)
  popcount39_fsy6_core_204 = ((popcount39_fsy6_core_189 >> 0) & 0x01) ^ ((popcount39_fsy6_core_201 >> 0) & 0x01)
  popcount39_fsy6_core_207 = ((input_a >> 29) & 0x01) ^ ((input_a >> 30) & 0x01)
  popcount39_fsy6_core_208 = ((input_a >> 29) & 0x01) & ((input_a >> 30) & 0x01)
  popcount39_fsy6_core_209 = ((input_a >> 32) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount39_fsy6_core_210 = ((input_a >> 32) & 0x01) & ((input_a >> 14) & 0x01)
  popcount39_fsy6_core_212 = ((input_a >> 31) & 0x01) & ((popcount39_fsy6_core_209 >> 0) & 0x01)
  popcount39_fsy6_core_213 = ((popcount39_fsy6_core_210 >> 0) & 0x01) ^ ((popcount39_fsy6_core_212 >> 0) & 0x01)
  popcount39_fsy6_core_215 = ((popcount39_fsy6_core_207 >> 0) & 0x01) & ((input_a >> 11) & 0x01)
  popcount39_fsy6_core_218 = ((popcount39_fsy6_core_208 >> 0) & 0x01) & ((popcount39_fsy6_core_213 >> 0) & 0x01)
  popcount39_fsy6_core_219_not = ~(((popcount39_fsy6_core_207 >> 0) & 0x01)) & 0x01
  popcount39_fsy6_core_221 = ((popcount39_fsy6_core_218 >> 0) & 0x01) | ((popcount39_fsy6_core_207 >> 0) & 0x01)
  popcount39_fsy6_core_224 = ((input_a >> 34) & 0x01) ^ ((input_a >> 35) & 0x01)
  popcount39_fsy6_core_225 = ((input_a >> 16) & 0x01) & ((input_a >> 35) & 0x01)
  popcount39_fsy6_core_226 = ((input_a >> 37) & 0x01) ^ ((input_a >> 38) & 0x01)
  popcount39_fsy6_core_227 = ((input_a >> 37) & 0x01) & ((input_a >> 38) & 0x01)
  popcount39_fsy6_core_228 = ((input_a >> 38) & 0x01) | ((input_a >> 11) & 0x01)
  popcount39_fsy6_core_229 = ((input_a >> 36) & 0x01) & ((popcount39_fsy6_core_226 >> 0) & 0x01)
  popcount39_fsy6_core_230 = ((popcount39_fsy6_core_227 >> 0) & 0x01) ^ ((popcount39_fsy6_core_229 >> 0) & 0x01)
  popcount39_fsy6_core_232 = ((popcount39_fsy6_core_224 >> 0) & 0x01) ^ ((popcount39_fsy6_core_228 >> 0) & 0x01)
  popcount39_fsy6_core_233 = ((popcount39_fsy6_core_224 >> 0) & 0x01) & ((popcount39_fsy6_core_228 >> 0) & 0x01)
  popcount39_fsy6_core_234 = ((popcount39_fsy6_core_225 >> 0) & 0x01) ^ ((popcount39_fsy6_core_230 >> 0) & 0x01)
  popcount39_fsy6_core_235 = ((popcount39_fsy6_core_225 >> 0) & 0x01) & ((popcount39_fsy6_core_230 >> 0) & 0x01)
  popcount39_fsy6_core_236 = ((popcount39_fsy6_core_234 >> 0) & 0x01) ^ ((popcount39_fsy6_core_233 >> 0) & 0x01)
  popcount39_fsy6_core_237 = ((popcount39_fsy6_core_234 >> 0) & 0x01) & ((popcount39_fsy6_core_233 >> 0) & 0x01)
  popcount39_fsy6_core_238 = ((popcount39_fsy6_core_235 >> 0) & 0x01) | ((popcount39_fsy6_core_237 >> 0) & 0x01)
  popcount39_fsy6_core_241 = ((popcount39_fsy6_core_215 >> 0) & 0x01) ^ ((popcount39_fsy6_core_232 >> 0) & 0x01)
  popcount39_fsy6_core_242 = ((popcount39_fsy6_core_215 >> 0) & 0x01) & ((popcount39_fsy6_core_232 >> 0) & 0x01)
  popcount39_fsy6_core_243 = ((popcount39_fsy6_core_219_not >> 0) & 0x01) ^ ((popcount39_fsy6_core_236 >> 0) & 0x01)
  popcount39_fsy6_core_244 = ((popcount39_fsy6_core_219_not >> 0) & 0x01) & ((popcount39_fsy6_core_236 >> 0) & 0x01)
  popcount39_fsy6_core_245 = ((popcount39_fsy6_core_243 >> 0) & 0x01) ^ ((popcount39_fsy6_core_242 >> 0) & 0x01)
  popcount39_fsy6_core_246 = ((popcount39_fsy6_core_243 >> 0) & 0x01) & ((popcount39_fsy6_core_242 >> 0) & 0x01)
  popcount39_fsy6_core_247 = ((popcount39_fsy6_core_244 >> 0) & 0x01) | ((popcount39_fsy6_core_246 >> 0) & 0x01)
  popcount39_fsy6_core_248 = ((popcount39_fsy6_core_221 >> 0) & 0x01) ^ ((popcount39_fsy6_core_238 >> 0) & 0x01)
  popcount39_fsy6_core_249 = ((popcount39_fsy6_core_221 >> 0) & 0x01) & ((popcount39_fsy6_core_238 >> 0) & 0x01)
  popcount39_fsy6_core_250 = ((popcount39_fsy6_core_248 >> 0) & 0x01) ^ ((popcount39_fsy6_core_247 >> 0) & 0x01)
  popcount39_fsy6_core_251 = ((popcount39_fsy6_core_248 >> 0) & 0x01) & ((popcount39_fsy6_core_247 >> 0) & 0x01)
  popcount39_fsy6_core_252 = ((popcount39_fsy6_core_249 >> 0) & 0x01) | ((popcount39_fsy6_core_251 >> 0) & 0x01)
  popcount39_fsy6_core_258 = ((input_a >> 9) & 0x01) ^ ((popcount39_fsy6_core_241 >> 0) & 0x01)
  popcount39_fsy6_core_259 = ((input_a >> 9) & 0x01) & ((popcount39_fsy6_core_241 >> 0) & 0x01)
  popcount39_fsy6_core_260 = ((popcount39_fsy6_core_192 >> 0) & 0x01) ^ ((popcount39_fsy6_core_245 >> 0) & 0x01)
  popcount39_fsy6_core_261 = ((popcount39_fsy6_core_192 >> 0) & 0x01) & ((popcount39_fsy6_core_245 >> 0) & 0x01)
  popcount39_fsy6_core_262 = ((popcount39_fsy6_core_260 >> 0) & 0x01) ^ ((popcount39_fsy6_core_259 >> 0) & 0x01)
  popcount39_fsy6_core_263 = ((popcount39_fsy6_core_260 >> 0) & 0x01) & ((popcount39_fsy6_core_259 >> 0) & 0x01)
  popcount39_fsy6_core_264 = ((popcount39_fsy6_core_261 >> 0) & 0x01) | ((popcount39_fsy6_core_263 >> 0) & 0x01)
  popcount39_fsy6_core_265 = ((popcount39_fsy6_core_199 >> 0) & 0x01) ^ ((popcount39_fsy6_core_250 >> 0) & 0x01)
  popcount39_fsy6_core_266 = ((popcount39_fsy6_core_199 >> 0) & 0x01) & ((popcount39_fsy6_core_250 >> 0) & 0x01)
  popcount39_fsy6_core_267 = ((popcount39_fsy6_core_265 >> 0) & 0x01) ^ ((popcount39_fsy6_core_264 >> 0) & 0x01)
  popcount39_fsy6_core_268 = ((popcount39_fsy6_core_265 >> 0) & 0x01) & ((popcount39_fsy6_core_264 >> 0) & 0x01)
  popcount39_fsy6_core_269 = ((popcount39_fsy6_core_266 >> 0) & 0x01) | ((popcount39_fsy6_core_268 >> 0) & 0x01)
  popcount39_fsy6_core_270 = ((popcount39_fsy6_core_204 >> 0) & 0x01) ^ ((popcount39_fsy6_core_252 >> 0) & 0x01)
  popcount39_fsy6_core_271 = ((popcount39_fsy6_core_204 >> 0) & 0x01) & ((popcount39_fsy6_core_252 >> 0) & 0x01)
  popcount39_fsy6_core_272 = ((popcount39_fsy6_core_270 >> 0) & 0x01) ^ ((popcount39_fsy6_core_269 >> 0) & 0x01)
  popcount39_fsy6_core_273 = ((popcount39_fsy6_core_270 >> 0) & 0x01) & ((popcount39_fsy6_core_269 >> 0) & 0x01)
  popcount39_fsy6_core_274 = ((popcount39_fsy6_core_271 >> 0) & 0x01) | ((popcount39_fsy6_core_273 >> 0) & 0x01)
  popcount39_fsy6_core_278 = ((input_a >> 3) & 0x01) & ((input_a >> 7) & 0x01)
  popcount39_fsy6_core_279 = ((input_a >> 26) & 0x01) ^ ((input_a >> 30) & 0x01)
  popcount39_fsy6_core_280 = ((popcount39_fsy6_core_069 >> 0) & 0x01) ^ ((popcount39_fsy6_core_258 >> 0) & 0x01)
  popcount39_fsy6_core_281 = ((popcount39_fsy6_core_069 >> 0) & 0x01) & ((popcount39_fsy6_core_258 >> 0) & 0x01)
  popcount39_fsy6_core_282 = ((popcount39_fsy6_core_136 >> 0) & 0x01) ^ ((popcount39_fsy6_core_262 >> 0) & 0x01)
  popcount39_fsy6_core_283 = ((popcount39_fsy6_core_136 >> 0) & 0x01) & ((popcount39_fsy6_core_262 >> 0) & 0x01)
  popcount39_fsy6_core_284 = ((popcount39_fsy6_core_282 >> 0) & 0x01) ^ ((popcount39_fsy6_core_281 >> 0) & 0x01)
  popcount39_fsy6_core_285 = ((popcount39_fsy6_core_282 >> 0) & 0x01) & ((popcount39_fsy6_core_281 >> 0) & 0x01)
  popcount39_fsy6_core_286 = ((popcount39_fsy6_core_283 >> 0) & 0x01) | ((popcount39_fsy6_core_285 >> 0) & 0x01)
  popcount39_fsy6_core_287 = ((popcount39_fsy6_core_143 >> 0) & 0x01) ^ ((popcount39_fsy6_core_267 >> 0) & 0x01)
  popcount39_fsy6_core_288 = ((popcount39_fsy6_core_143 >> 0) & 0x01) & ((popcount39_fsy6_core_267 >> 0) & 0x01)
  popcount39_fsy6_core_289_not = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount39_fsy6_core_290 = ((popcount39_fsy6_core_287 >> 0) & 0x01) & ((popcount39_fsy6_core_286 >> 0) & 0x01)
  popcount39_fsy6_core_291 = ((popcount39_fsy6_core_288 >> 0) & 0x01) | ((popcount39_fsy6_core_290 >> 0) & 0x01)
  popcount39_fsy6_core_292 = ((popcount39_fsy6_core_148 >> 0) & 0x01) ^ ((popcount39_fsy6_core_272 >> 0) & 0x01)
  popcount39_fsy6_core_293 = ((popcount39_fsy6_core_148 >> 0) & 0x01) & ((popcount39_fsy6_core_272 >> 0) & 0x01)
  popcount39_fsy6_core_294 = ~(((input_a >> 37) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01
  popcount39_fsy6_core_295 = ((popcount39_fsy6_core_292 >> 0) & 0x01) & ((popcount39_fsy6_core_291 >> 0) & 0x01)
  popcount39_fsy6_core_296 = ((popcount39_fsy6_core_293 >> 0) & 0x01) | ((popcount39_fsy6_core_295 >> 0) & 0x01)
  popcount39_fsy6_core_297 = ((popcount39_fsy6_core_153 >> 0) & 0x01) ^ ((popcount39_fsy6_core_274 >> 0) & 0x01)
  popcount39_fsy6_core_298 = ((popcount39_fsy6_core_153 >> 0) & 0x01) & ((popcount39_fsy6_core_274 >> 0) & 0x01)
  popcount39_fsy6_core_299 = ((popcount39_fsy6_core_297 >> 0) & 0x01) ^ ((popcount39_fsy6_core_296 >> 0) & 0x01)
  popcount39_fsy6_core_300 = ((popcount39_fsy6_core_297 >> 0) & 0x01) & ((popcount39_fsy6_core_296 >> 0) & 0x01)
  popcount39_fsy6_core_301 = ((popcount39_fsy6_core_298 >> 0) & 0x01) | ((popcount39_fsy6_core_300 >> 0) & 0x01)
  popcount39_fsy6_core_305 = ~(((input_a >> 32) & 0x01) ^ ((popcount39_fsy6_core_301 >> 0) & 0x01)) & 0x01
  popcount39_fsy6_core_306 = ((input_a >> 7) & 0x01) | ((input_a >> 28) & 0x01)

  popcount39_fsy6_out = 0
  popcount39_fsy6_out = (popcount39_fsy6_out) | (((popcount39_fsy6_core_280 >> 0) & 0x01) << 0)
  popcount39_fsy6_out = (popcount39_fsy6_out) | (((popcount39_fsy6_core_284 >> 0) & 0x01) << 1)
  popcount39_fsy6_out = (popcount39_fsy6_out) | ((0x00) << 2)
  popcount39_fsy6_out = (popcount39_fsy6_out) | ((0x00) << 3)
  popcount39_fsy6_out = (popcount39_fsy6_out) | (((popcount39_fsy6_core_299 >> 0) & 0x01) << 4)
  popcount39_fsy6_out = (popcount39_fsy6_out) | (((popcount39_fsy6_core_301 >> 0) & 0x01) << 5)
  return popcount39_fsy6_out
