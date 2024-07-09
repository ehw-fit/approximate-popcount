# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.31683
# WCE=5.0
# EP=0.771118%
# Printed PDK parameters:
#  Area=121952460.0
#  Delay=92662072.0
#  Power=5868400.0

def popcount43_h1re(input_a):
  popcount43_h1re_core_045 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount43_h1re_core_046 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount43_h1re_core_047 = ((input_a >> 3) & 0x01) ^ ((input_a >> 33) & 0x01)
  popcount43_h1re_core_048 = ((input_a >> 11) & 0x01) ^ ((input_a >> 27) & 0x01)
  popcount43_h1re_core_049 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount43_h1re_core_050 = ((input_a >> 42) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount43_h1re_core_051 = ((input_a >> 3) & 0x01) & ((input_a >> 2) & 0x01)
  popcount43_h1re_core_053 = ~(((popcount43_h1re_core_045 >> 0) & 0x01) & ((popcount43_h1re_core_049 >> 0) & 0x01)) & 0x01
  popcount43_h1re_core_055 = ((input_a >> 0) & 0x01) ^ ((popcount43_h1re_core_051 >> 0) & 0x01)
  popcount43_h1re_core_056 = ((popcount43_h1re_core_046 >> 0) & 0x01) & ((popcount43_h1re_core_051 >> 0) & 0x01)
  popcount43_h1re_core_057 = ((popcount43_h1re_core_055 >> 0) & 0x01) | ((popcount43_h1re_core_045 >> 0) & 0x01)
  popcount43_h1re_core_058 = ~(((input_a >> 39) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01
  popcount43_h1re_core_061 = ((input_a >> 16) & 0x01) & ((input_a >> 30) & 0x01)
  popcount43_h1re_core_062 = ((input_a >> 5) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount43_h1re_core_063 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01)
  popcount43_h1re_core_064 = ((input_a >> 8) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount43_h1re_core_065 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01)
  popcount43_h1re_core_066 = ((input_a >> 7) & 0x01) ^ ((popcount43_h1re_core_064 >> 0) & 0x01)
  popcount43_h1re_core_067 = ((input_a >> 7) & 0x01) & ((popcount43_h1re_core_064 >> 0) & 0x01)
  popcount43_h1re_core_068 = ((popcount43_h1re_core_065 >> 0) & 0x01) | ((popcount43_h1re_core_067 >> 0) & 0x01)
  popcount43_h1re_core_070 = ((popcount43_h1re_core_062 >> 0) & 0x01) ^ ((popcount43_h1re_core_066 >> 0) & 0x01)
  popcount43_h1re_core_071 = ((popcount43_h1re_core_062 >> 0) & 0x01) & ((popcount43_h1re_core_066 >> 0) & 0x01)
  popcount43_h1re_core_072 = ((popcount43_h1re_core_063 >> 0) & 0x01) ^ ((popcount43_h1re_core_068 >> 0) & 0x01)
  popcount43_h1re_core_073 = ((popcount43_h1re_core_063 >> 0) & 0x01) & ((popcount43_h1re_core_068 >> 0) & 0x01)
  popcount43_h1re_core_074 = ((popcount43_h1re_core_072 >> 0) & 0x01) ^ ((popcount43_h1re_core_071 >> 0) & 0x01)
  popcount43_h1re_core_075 = ((popcount43_h1re_core_072 >> 0) & 0x01) & ((popcount43_h1re_core_071 >> 0) & 0x01)
  popcount43_h1re_core_076 = ((popcount43_h1re_core_073 >> 0) & 0x01) | ((popcount43_h1re_core_075 >> 0) & 0x01)
  popcount43_h1re_core_078 = ((input_a >> 3) & 0x01) | ((input_a >> 27) & 0x01)
  popcount43_h1re_core_079 = ((popcount43_h1re_core_053 >> 0) & 0x01) ^ ((popcount43_h1re_core_070 >> 0) & 0x01)
  popcount43_h1re_core_080 = ((popcount43_h1re_core_053 >> 0) & 0x01) & ((popcount43_h1re_core_070 >> 0) & 0x01)
  popcount43_h1re_core_081 = ((popcount43_h1re_core_057 >> 0) & 0x01) ^ ((popcount43_h1re_core_074 >> 0) & 0x01)
  popcount43_h1re_core_082 = ((popcount43_h1re_core_057 >> 0) & 0x01) & ((popcount43_h1re_core_074 >> 0) & 0x01)
  popcount43_h1re_core_083 = ((popcount43_h1re_core_081 >> 0) & 0x01) ^ ((popcount43_h1re_core_080 >> 0) & 0x01)
  popcount43_h1re_core_084 = ((popcount43_h1re_core_081 >> 0) & 0x01) & ((popcount43_h1re_core_080 >> 0) & 0x01)
  popcount43_h1re_core_085 = ((popcount43_h1re_core_082 >> 0) & 0x01) | ((popcount43_h1re_core_084 >> 0) & 0x01)
  popcount43_h1re_core_086 = ((popcount43_h1re_core_056 >> 0) & 0x01) ^ ((popcount43_h1re_core_076 >> 0) & 0x01)
  popcount43_h1re_core_087 = ((popcount43_h1re_core_056 >> 0) & 0x01) & ((popcount43_h1re_core_076 >> 0) & 0x01)
  popcount43_h1re_core_088 = ((popcount43_h1re_core_086 >> 0) & 0x01) ^ ((popcount43_h1re_core_085 >> 0) & 0x01)
  popcount43_h1re_core_089 = ((popcount43_h1re_core_086 >> 0) & 0x01) & ((popcount43_h1re_core_085 >> 0) & 0x01)
  popcount43_h1re_core_090 = ((popcount43_h1re_core_087 >> 0) & 0x01) | ((popcount43_h1re_core_089 >> 0) & 0x01)
  popcount43_h1re_core_092 = ~(((input_a >> 39) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount43_h1re_core_094 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 30) & 0x01)) & 0x01
  popcount43_h1re_core_095 = ((input_a >> 6) & 0x01) ^ ((input_a >> 36) & 0x01)
  popcount43_h1re_core_096 = ~(((input_a >> 35) & 0x01) | ((input_a >> 30) & 0x01)) & 0x01
  popcount43_h1re_core_097 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01)
  popcount43_h1re_core_099 = ((input_a >> 12) & 0x01) & ((input_a >> 14) & 0x01)
  popcount43_h1re_core_100 = ((input_a >> 5) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount43_h1re_core_105 = ((input_a >> 11) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount43_h1re_core_106 = ((input_a >> 6) & 0x01) | ((input_a >> 2) & 0x01)
  popcount43_h1re_core_107 = ((popcount43_h1re_core_097 >> 0) & 0x01) & ((popcount43_h1re_core_099 >> 0) & 0x01)
  popcount43_h1re_core_109 = ~(((input_a >> 13) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount43_h1re_core_112 = ((input_a >> 41) & 0x01) ^ ((input_a >> 35) & 0x01)
  popcount43_h1re_core_113 = ((input_a >> 16) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount43_h1re_core_114 = ((input_a >> 16) & 0x01) & ((input_a >> 17) & 0x01)
  popcount43_h1re_core_115 = ((input_a >> 15) & 0x01) ^ ((popcount43_h1re_core_113 >> 0) & 0x01)
  popcount43_h1re_core_116 = ((input_a >> 15) & 0x01) & ((popcount43_h1re_core_113 >> 0) & 0x01)
  popcount43_h1re_core_117 = ((popcount43_h1re_core_114 >> 0) & 0x01) | ((popcount43_h1re_core_116 >> 0) & 0x01)
  popcount43_h1re_core_118 = ~(((input_a >> 30) & 0x01) & ((input_a >> 38) & 0x01)) & 0x01
  popcount43_h1re_core_119 = ((input_a >> 32) & 0x01) | ((input_a >> 15) & 0x01)
  popcount43_h1re_core_120 = ~(((input_a >> 30) & 0x01) ^ ((input_a >> 39) & 0x01)) & 0x01
  popcount43_h1re_core_122 = ((input_a >> 42) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount43_h1re_core_123 = ~(((input_a >> 32) & 0x01)) & 0x01
  popcount43_h1re_core_125 = ~(((input_a >> 11) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount43_h1re_core_126 = ((popcount43_h1re_core_115 >> 0) & 0x01) & ((input_a >> 19) & 0x01)
  popcount43_h1re_core_129 = ((popcount43_h1re_core_117 >> 0) & 0x01) ^ ((popcount43_h1re_core_126 >> 0) & 0x01)
  popcount43_h1re_core_130 = ((popcount43_h1re_core_117 >> 0) & 0x01) & ((popcount43_h1re_core_126 >> 0) & 0x01)
  popcount43_h1re_core_133 = ((input_a >> 20) & 0x01) & ((input_a >> 22) & 0x01)
  popcount43_h1re_core_135 = ~(((input_a >> 24) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount43_h1re_core_136 = ((input_a >> 19) & 0x01) ^ ((input_a >> 34) & 0x01)
  popcount43_h1re_core_137 = ((input_a >> 38) & 0x01) ^ ((input_a >> 26) & 0x01)
  popcount43_h1re_core_142 = ((input_a >> 2) & 0x01) | ((input_a >> 11) & 0x01)
  popcount43_h1re_core_143 = ~(((input_a >> 22) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01
  popcount43_h1re_core_144 = ((popcount43_h1re_core_107 >> 0) & 0x01) | ((popcount43_h1re_core_130 >> 0) & 0x01)
  popcount43_h1re_core_146 = ~(((popcount43_h1re_core_144 >> 0) & 0x01)) & 0x01
  popcount43_h1re_core_152 = ((input_a >> 2) & 0x01) & ((input_a >> 6) & 0x01)
  popcount43_h1re_core_153 = ~(((input_a >> 37) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount43_h1re_core_154 = ((popcount43_h1re_core_079 >> 0) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount43_h1re_core_155 = ((popcount43_h1re_core_079 >> 0) & 0x01) & ((input_a >> 13) & 0x01)
  popcount43_h1re_core_156 = ((popcount43_h1re_core_083 >> 0) & 0x01) ^ ((popcount43_h1re_core_129 >> 0) & 0x01)
  popcount43_h1re_core_157 = ((popcount43_h1re_core_083 >> 0) & 0x01) & ((popcount43_h1re_core_129 >> 0) & 0x01)
  popcount43_h1re_core_158 = ((popcount43_h1re_core_156 >> 0) & 0x01) ^ ((popcount43_h1re_core_155 >> 0) & 0x01)
  popcount43_h1re_core_159 = ((popcount43_h1re_core_156 >> 0) & 0x01) & ((popcount43_h1re_core_155 >> 0) & 0x01)
  popcount43_h1re_core_160 = ((popcount43_h1re_core_157 >> 0) & 0x01) | ((popcount43_h1re_core_159 >> 0) & 0x01)
  popcount43_h1re_core_161 = ((popcount43_h1re_core_088 >> 0) & 0x01) ^ ((popcount43_h1re_core_146 >> 0) & 0x01)
  popcount43_h1re_core_162 = ((popcount43_h1re_core_088 >> 0) & 0x01) & ((popcount43_h1re_core_146 >> 0) & 0x01)
  popcount43_h1re_core_163 = ((popcount43_h1re_core_161 >> 0) & 0x01) ^ ((popcount43_h1re_core_160 >> 0) & 0x01)
  popcount43_h1re_core_164 = ((popcount43_h1re_core_161 >> 0) & 0x01) & ((popcount43_h1re_core_160 >> 0) & 0x01)
  popcount43_h1re_core_165 = ((popcount43_h1re_core_162 >> 0) & 0x01) | ((popcount43_h1re_core_164 >> 0) & 0x01)
  popcount43_h1re_core_166 = ((popcount43_h1re_core_090 >> 0) & 0x01) ^ ((popcount43_h1re_core_144 >> 0) & 0x01)
  popcount43_h1re_core_167 = ((popcount43_h1re_core_090 >> 0) & 0x01) & ((popcount43_h1re_core_144 >> 0) & 0x01)
  popcount43_h1re_core_168 = ((popcount43_h1re_core_166 >> 0) & 0x01) ^ ((popcount43_h1re_core_165 >> 0) & 0x01)
  popcount43_h1re_core_169 = ((popcount43_h1re_core_166 >> 0) & 0x01) & ((popcount43_h1re_core_165 >> 0) & 0x01)
  popcount43_h1re_core_170 = ((popcount43_h1re_core_167 >> 0) & 0x01) | ((popcount43_h1re_core_169 >> 0) & 0x01)
  popcount43_h1re_core_172 = ((input_a >> 20) & 0x01) & ((input_a >> 4) & 0x01)
  popcount43_h1re_core_174 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01
  popcount43_h1re_core_175 = ~(((input_a >> 40) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount43_h1re_core_176 = ~(((input_a >> 18) & 0x01) & ((input_a >> 39) & 0x01)) & 0x01
  popcount43_h1re_core_177 = ((input_a >> 21) & 0x01) & ((input_a >> 22) & 0x01)
  popcount43_h1re_core_178 = ((input_a >> 19) & 0x01) | ((input_a >> 40) & 0x01)
  popcount43_h1re_core_179 = ((input_a >> 24) & 0x01) & ((input_a >> 25) & 0x01)
  popcount43_h1re_core_180 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount43_h1re_core_181 = ((input_a >> 23) & 0x01) & ((input_a >> 20) & 0x01)
  popcount43_h1re_core_182 = ((popcount43_h1re_core_179 >> 0) & 0x01) | ((popcount43_h1re_core_181 >> 0) & 0x01)
  popcount43_h1re_core_186 = ((popcount43_h1re_core_177 >> 0) & 0x01) ^ ((popcount43_h1re_core_182 >> 0) & 0x01)
  popcount43_h1re_core_187 = ((popcount43_h1re_core_177 >> 0) & 0x01) & ((popcount43_h1re_core_182 >> 0) & 0x01)
  popcount43_h1re_core_189 = ((input_a >> 20) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount43_h1re_core_193 = ((input_a >> 27) & 0x01) ^ ((input_a >> 28) & 0x01)
  popcount43_h1re_core_194 = ((input_a >> 27) & 0x01) & ((input_a >> 28) & 0x01)
  popcount43_h1re_core_195 = ((input_a >> 26) & 0x01) ^ ((popcount43_h1re_core_193 >> 0) & 0x01)
  popcount43_h1re_core_196 = ((input_a >> 26) & 0x01) & ((popcount43_h1re_core_193 >> 0) & 0x01)
  popcount43_h1re_core_197 = ((popcount43_h1re_core_194 >> 0) & 0x01) | ((popcount43_h1re_core_196 >> 0) & 0x01)
  popcount43_h1re_core_199 = ((input_a >> 30) & 0x01) ^ ((input_a >> 31) & 0x01)
  popcount43_h1re_core_200 = ((input_a >> 30) & 0x01) & ((input_a >> 31) & 0x01)
  popcount43_h1re_core_201 = ((input_a >> 29) & 0x01) ^ ((popcount43_h1re_core_199 >> 0) & 0x01)
  popcount43_h1re_core_202 = ((input_a >> 29) & 0x01) & ((popcount43_h1re_core_199 >> 0) & 0x01)
  popcount43_h1re_core_203 = ((popcount43_h1re_core_200 >> 0) & 0x01) | ((popcount43_h1re_core_202 >> 0) & 0x01)
  popcount43_h1re_core_204 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount43_h1re_core_205 = ((popcount43_h1re_core_195 >> 0) & 0x01) ^ ((popcount43_h1re_core_201 >> 0) & 0x01)
  popcount43_h1re_core_206 = ((popcount43_h1re_core_195 >> 0) & 0x01) & ((popcount43_h1re_core_201 >> 0) & 0x01)
  popcount43_h1re_core_207 = ((popcount43_h1re_core_197 >> 0) & 0x01) ^ ((popcount43_h1re_core_203 >> 0) & 0x01)
  popcount43_h1re_core_208 = ((popcount43_h1re_core_197 >> 0) & 0x01) & ((popcount43_h1re_core_203 >> 0) & 0x01)
  popcount43_h1re_core_209 = ((popcount43_h1re_core_207 >> 0) & 0x01) ^ ((popcount43_h1re_core_206 >> 0) & 0x01)
  popcount43_h1re_core_210 = ((popcount43_h1re_core_207 >> 0) & 0x01) & ((popcount43_h1re_core_206 >> 0) & 0x01)
  popcount43_h1re_core_211 = ((popcount43_h1re_core_208 >> 0) & 0x01) | ((popcount43_h1re_core_210 >> 0) & 0x01)
  popcount43_h1re_core_217 = ((input_a >> 4) & 0x01) ^ ((popcount43_h1re_core_205 >> 0) & 0x01)
  popcount43_h1re_core_218 = ((input_a >> 4) & 0x01) & ((popcount43_h1re_core_205 >> 0) & 0x01)
  popcount43_h1re_core_219 = ((popcount43_h1re_core_186 >> 0) & 0x01) ^ ((popcount43_h1re_core_209 >> 0) & 0x01)
  popcount43_h1re_core_220 = ((popcount43_h1re_core_186 >> 0) & 0x01) & ((popcount43_h1re_core_209 >> 0) & 0x01)
  popcount43_h1re_core_221 = ((popcount43_h1re_core_219 >> 0) & 0x01) ^ ((popcount43_h1re_core_218 >> 0) & 0x01)
  popcount43_h1re_core_222 = ((popcount43_h1re_core_219 >> 0) & 0x01) & ((popcount43_h1re_core_218 >> 0) & 0x01)
  popcount43_h1re_core_223 = ((popcount43_h1re_core_220 >> 0) & 0x01) | ((popcount43_h1re_core_222 >> 0) & 0x01)
  popcount43_h1re_core_224 = ((popcount43_h1re_core_187 >> 0) & 0x01) ^ ((popcount43_h1re_core_211 >> 0) & 0x01)
  popcount43_h1re_core_225 = ((popcount43_h1re_core_187 >> 0) & 0x01) & ((popcount43_h1re_core_211 >> 0) & 0x01)
  popcount43_h1re_core_226 = ((popcount43_h1re_core_224 >> 0) & 0x01) ^ ((popcount43_h1re_core_223 >> 0) & 0x01)
  popcount43_h1re_core_227 = ((popcount43_h1re_core_224 >> 0) & 0x01) & ((popcount43_h1re_core_223 >> 0) & 0x01)
  popcount43_h1re_core_228 = ((popcount43_h1re_core_225 >> 0) & 0x01) | ((popcount43_h1re_core_227 >> 0) & 0x01)
  popcount43_h1re_core_230 = ((input_a >> 39) & 0x01) | ((input_a >> 36) & 0x01)
  popcount43_h1re_core_233 = ((input_a >> 6) & 0x01) | ((input_a >> 42) & 0x01)
  popcount43_h1re_core_234 = ((input_a >> 32) & 0x01) ^ ((input_a >> 33) & 0x01)
  popcount43_h1re_core_235 = ((input_a >> 32) & 0x01) & ((input_a >> 33) & 0x01)
  popcount43_h1re_core_236 = ((input_a >> 35) & 0x01) ^ ((input_a >> 36) & 0x01)
  popcount43_h1re_core_237 = ((input_a >> 35) & 0x01) & ((input_a >> 36) & 0x01)
  popcount43_h1re_core_238 = ((input_a >> 34) & 0x01) ^ ((popcount43_h1re_core_236 >> 0) & 0x01)
  popcount43_h1re_core_239 = ((input_a >> 34) & 0x01) & ((popcount43_h1re_core_236 >> 0) & 0x01)
  popcount43_h1re_core_240 = ((popcount43_h1re_core_237 >> 0) & 0x01) | ((popcount43_h1re_core_239 >> 0) & 0x01)
  popcount43_h1re_core_242 = ((popcount43_h1re_core_234 >> 0) & 0x01) ^ ((popcount43_h1re_core_238 >> 0) & 0x01)
  popcount43_h1re_core_243 = ((popcount43_h1re_core_234 >> 0) & 0x01) & ((popcount43_h1re_core_238 >> 0) & 0x01)
  popcount43_h1re_core_244 = ((popcount43_h1re_core_235 >> 0) & 0x01) ^ ((popcount43_h1re_core_240 >> 0) & 0x01)
  popcount43_h1re_core_245 = ((popcount43_h1re_core_235 >> 0) & 0x01) & ((popcount43_h1re_core_240 >> 0) & 0x01)
  popcount43_h1re_core_246 = ((popcount43_h1re_core_244 >> 0) & 0x01) ^ ((popcount43_h1re_core_243 >> 0) & 0x01)
  popcount43_h1re_core_247 = ((popcount43_h1re_core_244 >> 0) & 0x01) & ((popcount43_h1re_core_243 >> 0) & 0x01)
  popcount43_h1re_core_248 = ((popcount43_h1re_core_245 >> 0) & 0x01) | ((popcount43_h1re_core_247 >> 0) & 0x01)
  popcount43_h1re_core_250 = ((input_a >> 42) & 0x01) & ((input_a >> 15) & 0x01)
  popcount43_h1re_core_251 = ((input_a >> 38) & 0x01) ^ ((input_a >> 39) & 0x01)
  popcount43_h1re_core_252 = ((input_a >> 38) & 0x01) & ((input_a >> 39) & 0x01)
  popcount43_h1re_core_253 = ((input_a >> 37) & 0x01) ^ ((popcount43_h1re_core_251 >> 0) & 0x01)
  popcount43_h1re_core_254 = ((input_a >> 37) & 0x01) & ((popcount43_h1re_core_251 >> 0) & 0x01)
  popcount43_h1re_core_255 = ((popcount43_h1re_core_252 >> 0) & 0x01) | ((popcount43_h1re_core_254 >> 0) & 0x01)
  popcount43_h1re_core_257 = ((input_a >> 41) & 0x01) ^ ((input_a >> 42) & 0x01)
  popcount43_h1re_core_258 = ((input_a >> 41) & 0x01) & ((input_a >> 42) & 0x01)
  popcount43_h1re_core_259 = ((input_a >> 40) & 0x01) ^ ((popcount43_h1re_core_257 >> 0) & 0x01)
  popcount43_h1re_core_260 = ((input_a >> 40) & 0x01) & ((popcount43_h1re_core_257 >> 0) & 0x01)
  popcount43_h1re_core_261 = ((popcount43_h1re_core_258 >> 0) & 0x01) | ((popcount43_h1re_core_260 >> 0) & 0x01)
  popcount43_h1re_core_262 = ((input_a >> 14) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount43_h1re_core_263 = ((popcount43_h1re_core_253 >> 0) & 0x01) ^ ((popcount43_h1re_core_259 >> 0) & 0x01)
  popcount43_h1re_core_264 = ((popcount43_h1re_core_253 >> 0) & 0x01) & ((popcount43_h1re_core_259 >> 0) & 0x01)
  popcount43_h1re_core_265 = ((popcount43_h1re_core_255 >> 0) & 0x01) ^ ((popcount43_h1re_core_261 >> 0) & 0x01)
  popcount43_h1re_core_266 = ((popcount43_h1re_core_255 >> 0) & 0x01) & ((popcount43_h1re_core_261 >> 0) & 0x01)
  popcount43_h1re_core_267 = ((popcount43_h1re_core_265 >> 0) & 0x01) ^ ((popcount43_h1re_core_264 >> 0) & 0x01)
  popcount43_h1re_core_268 = ((popcount43_h1re_core_265 >> 0) & 0x01) & ((popcount43_h1re_core_264 >> 0) & 0x01)
  popcount43_h1re_core_269 = ((popcount43_h1re_core_266 >> 0) & 0x01) | ((popcount43_h1re_core_268 >> 0) & 0x01)
  popcount43_h1re_core_273 = ((input_a >> 24) & 0x01) & ((input_a >> 0) & 0x01)
  popcount43_h1re_core_275 = ((popcount43_h1re_core_242 >> 0) & 0x01) ^ ((popcount43_h1re_core_263 >> 0) & 0x01)
  popcount43_h1re_core_276 = ((popcount43_h1re_core_242 >> 0) & 0x01) & ((popcount43_h1re_core_263 >> 0) & 0x01)
  popcount43_h1re_core_277 = ((popcount43_h1re_core_246 >> 0) & 0x01) ^ ((popcount43_h1re_core_267 >> 0) & 0x01)
  popcount43_h1re_core_278 = ((popcount43_h1re_core_246 >> 0) & 0x01) & ((popcount43_h1re_core_267 >> 0) & 0x01)
  popcount43_h1re_core_279 = ((popcount43_h1re_core_277 >> 0) & 0x01) ^ ((popcount43_h1re_core_276 >> 0) & 0x01)
  popcount43_h1re_core_280 = ((popcount43_h1re_core_277 >> 0) & 0x01) & ((popcount43_h1re_core_276 >> 0) & 0x01)
  popcount43_h1re_core_281 = ((popcount43_h1re_core_278 >> 0) & 0x01) | ((popcount43_h1re_core_280 >> 0) & 0x01)
  popcount43_h1re_core_282 = ((popcount43_h1re_core_248 >> 0) & 0x01) ^ ((popcount43_h1re_core_269 >> 0) & 0x01)
  popcount43_h1re_core_283 = ((popcount43_h1re_core_248 >> 0) & 0x01) & ((popcount43_h1re_core_269 >> 0) & 0x01)
  popcount43_h1re_core_284 = ((popcount43_h1re_core_282 >> 0) & 0x01) ^ ((popcount43_h1re_core_281 >> 0) & 0x01)
  popcount43_h1re_core_285 = ((popcount43_h1re_core_282 >> 0) & 0x01) & ((popcount43_h1re_core_281 >> 0) & 0x01)
  popcount43_h1re_core_286 = ((popcount43_h1re_core_283 >> 0) & 0x01) | ((popcount43_h1re_core_285 >> 0) & 0x01)
  popcount43_h1re_core_288 = ~(((input_a >> 36) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount43_h1re_core_290 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01
  popcount43_h1re_core_291 = ~(((input_a >> 11) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount43_h1re_core_292 = ~(((input_a >> 4) & 0x01) & ((input_a >> 35) & 0x01)) & 0x01
  popcount43_h1re_core_293 = ((popcount43_h1re_core_217 >> 0) & 0x01) & ((popcount43_h1re_core_275 >> 0) & 0x01)
  popcount43_h1re_core_294 = ((popcount43_h1re_core_221 >> 0) & 0x01) ^ ((popcount43_h1re_core_279 >> 0) & 0x01)
  popcount43_h1re_core_295 = ((popcount43_h1re_core_221 >> 0) & 0x01) & ((popcount43_h1re_core_279 >> 0) & 0x01)
  popcount43_h1re_core_296 = ((popcount43_h1re_core_294 >> 0) & 0x01) ^ ((popcount43_h1re_core_293 >> 0) & 0x01)
  popcount43_h1re_core_297 = ((popcount43_h1re_core_294 >> 0) & 0x01) & ((popcount43_h1re_core_293 >> 0) & 0x01)
  popcount43_h1re_core_298 = ((popcount43_h1re_core_295 >> 0) & 0x01) | ((popcount43_h1re_core_297 >> 0) & 0x01)
  popcount43_h1re_core_299 = ((popcount43_h1re_core_226 >> 0) & 0x01) ^ ((popcount43_h1re_core_284 >> 0) & 0x01)
  popcount43_h1re_core_300 = ((popcount43_h1re_core_226 >> 0) & 0x01) & ((popcount43_h1re_core_284 >> 0) & 0x01)
  popcount43_h1re_core_301 = ((popcount43_h1re_core_299 >> 0) & 0x01) ^ ((popcount43_h1re_core_298 >> 0) & 0x01)
  popcount43_h1re_core_302 = ((popcount43_h1re_core_299 >> 0) & 0x01) & ((popcount43_h1re_core_298 >> 0) & 0x01)
  popcount43_h1re_core_303 = ((popcount43_h1re_core_300 >> 0) & 0x01) | ((popcount43_h1re_core_302 >> 0) & 0x01)
  popcount43_h1re_core_304 = ((popcount43_h1re_core_228 >> 0) & 0x01) ^ ((popcount43_h1re_core_286 >> 0) & 0x01)
  popcount43_h1re_core_305 = ((popcount43_h1re_core_228 >> 0) & 0x01) & ((popcount43_h1re_core_286 >> 0) & 0x01)
  popcount43_h1re_core_306 = ((popcount43_h1re_core_304 >> 0) & 0x01) ^ ((popcount43_h1re_core_303 >> 0) & 0x01)
  popcount43_h1re_core_307 = ((popcount43_h1re_core_304 >> 0) & 0x01) & ((popcount43_h1re_core_303 >> 0) & 0x01)
  popcount43_h1re_core_308 = ((popcount43_h1re_core_305 >> 0) & 0x01) | ((popcount43_h1re_core_307 >> 0) & 0x01)
  popcount43_h1re_core_310 = ~(((input_a >> 14) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01
  popcount43_h1re_core_312 = ~(((input_a >> 0) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount43_h1re_core_313 = ((input_a >> 40) & 0x01) & ((input_a >> 6) & 0x01)
  popcount43_h1re_core_315 = ((popcount43_h1re_core_154 >> 0) & 0x01) & ((input_a >> 18) & 0x01)
  popcount43_h1re_core_316 = ((popcount43_h1re_core_158 >> 0) & 0x01) ^ ((popcount43_h1re_core_296 >> 0) & 0x01)
  popcount43_h1re_core_317 = ((popcount43_h1re_core_158 >> 0) & 0x01) & ((popcount43_h1re_core_296 >> 0) & 0x01)
  popcount43_h1re_core_318 = ((popcount43_h1re_core_316 >> 0) & 0x01) ^ ((popcount43_h1re_core_315 >> 0) & 0x01)
  popcount43_h1re_core_319 = ((popcount43_h1re_core_316 >> 0) & 0x01) & ((popcount43_h1re_core_315 >> 0) & 0x01)
  popcount43_h1re_core_320 = ((popcount43_h1re_core_317 >> 0) & 0x01) | ((popcount43_h1re_core_319 >> 0) & 0x01)
  popcount43_h1re_core_321 = ((popcount43_h1re_core_163 >> 0) & 0x01) ^ ((popcount43_h1re_core_301 >> 0) & 0x01)
  popcount43_h1re_core_322 = ((popcount43_h1re_core_163 >> 0) & 0x01) & ((popcount43_h1re_core_301 >> 0) & 0x01)
  popcount43_h1re_core_323 = ((popcount43_h1re_core_321 >> 0) & 0x01) ^ ((popcount43_h1re_core_320 >> 0) & 0x01)
  popcount43_h1re_core_324 = ((popcount43_h1re_core_321 >> 0) & 0x01) & ((popcount43_h1re_core_320 >> 0) & 0x01)
  popcount43_h1re_core_325 = ((popcount43_h1re_core_322 >> 0) & 0x01) | ((popcount43_h1re_core_324 >> 0) & 0x01)
  popcount43_h1re_core_326 = ((popcount43_h1re_core_168 >> 0) & 0x01) ^ ((popcount43_h1re_core_306 >> 0) & 0x01)
  popcount43_h1re_core_327 = ((popcount43_h1re_core_168 >> 0) & 0x01) & ((popcount43_h1re_core_306 >> 0) & 0x01)
  popcount43_h1re_core_328 = ((popcount43_h1re_core_326 >> 0) & 0x01) ^ ((popcount43_h1re_core_325 >> 0) & 0x01)
  popcount43_h1re_core_329 = ((popcount43_h1re_core_326 >> 0) & 0x01) & ((popcount43_h1re_core_325 >> 0) & 0x01)
  popcount43_h1re_core_330 = ((popcount43_h1re_core_327 >> 0) & 0x01) | ((popcount43_h1re_core_329 >> 0) & 0x01)
  popcount43_h1re_core_331 = ((popcount43_h1re_core_170 >> 0) & 0x01) ^ ((popcount43_h1re_core_308 >> 0) & 0x01)
  popcount43_h1re_core_332 = ((popcount43_h1re_core_170 >> 0) & 0x01) & ((popcount43_h1re_core_308 >> 0) & 0x01)
  popcount43_h1re_core_333 = ((popcount43_h1re_core_331 >> 0) & 0x01) ^ ((popcount43_h1re_core_330 >> 0) & 0x01)
  popcount43_h1re_core_334 = ((popcount43_h1re_core_331 >> 0) & 0x01) & ((popcount43_h1re_core_330 >> 0) & 0x01)
  popcount43_h1re_core_335 = ((popcount43_h1re_core_332 >> 0) & 0x01) | ((popcount43_h1re_core_334 >> 0) & 0x01)
  popcount43_h1re_core_337 = ((input_a >> 16) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount43_h1re_core_339 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount43_h1re_core_340 = ((input_a >> 7) & 0x01) | ((input_a >> 28) & 0x01)

  popcount43_h1re_out = 0
  popcount43_h1re_out = (popcount43_h1re_out) | ((0x00) << 0)
  popcount43_h1re_out = (popcount43_h1re_out) | (((popcount43_h1re_core_318 >> 0) & 0x01) << 1)
  popcount43_h1re_out = (popcount43_h1re_out) | (((popcount43_h1re_core_323 >> 0) & 0x01) << 2)
  popcount43_h1re_out = (popcount43_h1re_out) | (((popcount43_h1re_core_328 >> 0) & 0x01) << 3)
  popcount43_h1re_out = (popcount43_h1re_out) | (((popcount43_h1re_core_333 >> 0) & 0x01) << 4)
  popcount43_h1re_out = (popcount43_h1re_out) | (((popcount43_h1re_core_335 >> 0) & 0x01) << 5)
  return popcount43_h1re_out
