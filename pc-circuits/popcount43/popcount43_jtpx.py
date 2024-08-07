# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.76579
# WCE=9.0
# EP=0.824894%
# Printed PDK parameters:
#  Area=104465509.0
#  Delay=90640744.0
#  Power=5420100.0

def popcount43_jtpx(input_a):
  popcount43_jtpx_core_045 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount43_jtpx_core_046 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount43_jtpx_core_047 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount43_jtpx_core_048 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)
  popcount43_jtpx_core_049 = ((input_a >> 2) & 0x01) ^ ((popcount43_jtpx_core_047 >> 0) & 0x01)
  popcount43_jtpx_core_050 = ((input_a >> 2) & 0x01) & ((popcount43_jtpx_core_047 >> 0) & 0x01)
  popcount43_jtpx_core_051 = ((popcount43_jtpx_core_048 >> 0) & 0x01) ^ ((popcount43_jtpx_core_050 >> 0) & 0x01)
  popcount43_jtpx_core_053 = ((popcount43_jtpx_core_045 >> 0) & 0x01) | ((popcount43_jtpx_core_049 >> 0) & 0x01)
  popcount43_jtpx_core_055 = ((popcount43_jtpx_core_046 >> 0) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount43_jtpx_core_056 = ((popcount43_jtpx_core_046 >> 0) & 0x01) & ((popcount43_jtpx_core_051 >> 0) & 0x01)
  popcount43_jtpx_core_057 = ~(((popcount43_jtpx_core_055 >> 0) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount43_jtpx_core_058 = ((popcount43_jtpx_core_055 >> 0) & 0x01) & ((input_a >> 3) & 0x01)
  popcount43_jtpx_core_059 = ((popcount43_jtpx_core_056 >> 0) & 0x01) | ((popcount43_jtpx_core_058 >> 0) & 0x01)
  popcount43_jtpx_core_061 = ~(((input_a >> 1) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01
  popcount43_jtpx_core_063 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01)
  popcount43_jtpx_core_064 = ((input_a >> 8) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount43_jtpx_core_065 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01)
  popcount43_jtpx_core_066 = ((input_a >> 7) & 0x01) ^ ((popcount43_jtpx_core_064 >> 0) & 0x01)
  popcount43_jtpx_core_067 = ((input_a >> 7) & 0x01) & ((popcount43_jtpx_core_064 >> 0) & 0x01)
  popcount43_jtpx_core_068 = ((popcount43_jtpx_core_065 >> 0) & 0x01) ^ ((popcount43_jtpx_core_067 >> 0) & 0x01)
  popcount43_jtpx_core_071 = ((input_a >> 16) & 0x01) & ((popcount43_jtpx_core_066 >> 0) & 0x01)
  popcount43_jtpx_core_072 = ((popcount43_jtpx_core_063 >> 0) & 0x01) ^ ((popcount43_jtpx_core_068 >> 0) & 0x01)
  popcount43_jtpx_core_073 = ((popcount43_jtpx_core_063 >> 0) & 0x01) & ((popcount43_jtpx_core_068 >> 0) & 0x01)
  popcount43_jtpx_core_074 = ((popcount43_jtpx_core_072 >> 0) & 0x01) ^ ((popcount43_jtpx_core_071 >> 0) & 0x01)
  popcount43_jtpx_core_075 = ((popcount43_jtpx_core_072 >> 0) & 0x01) & ((popcount43_jtpx_core_071 >> 0) & 0x01)
  popcount43_jtpx_core_076 = ((popcount43_jtpx_core_073 >> 0) & 0x01) | ((popcount43_jtpx_core_075 >> 0) & 0x01)
  popcount43_jtpx_core_078 = ((input_a >> 26) & 0x01) & ((input_a >> 20) & 0x01)
  popcount43_jtpx_core_079_not = ~(((input_a >> 34) & 0x01)) & 0x01
  popcount43_jtpx_core_080 = ((popcount43_jtpx_core_053 >> 0) & 0x01) & ((input_a >> 23) & 0x01)
  popcount43_jtpx_core_081 = ((popcount43_jtpx_core_057 >> 0) & 0x01) ^ ((popcount43_jtpx_core_074 >> 0) & 0x01)
  popcount43_jtpx_core_082 = ((popcount43_jtpx_core_057 >> 0) & 0x01) & ((popcount43_jtpx_core_074 >> 0) & 0x01)
  popcount43_jtpx_core_083 = ((popcount43_jtpx_core_081 >> 0) & 0x01) ^ ((popcount43_jtpx_core_080 >> 0) & 0x01)
  popcount43_jtpx_core_084 = ((popcount43_jtpx_core_081 >> 0) & 0x01) & ((popcount43_jtpx_core_080 >> 0) & 0x01)
  popcount43_jtpx_core_085 = ((popcount43_jtpx_core_082 >> 0) & 0x01) | ((popcount43_jtpx_core_084 >> 0) & 0x01)
  popcount43_jtpx_core_086 = ((popcount43_jtpx_core_059 >> 0) & 0x01) ^ ((popcount43_jtpx_core_076 >> 0) & 0x01)
  popcount43_jtpx_core_087 = ((popcount43_jtpx_core_059 >> 0) & 0x01) & ((popcount43_jtpx_core_076 >> 0) & 0x01)
  popcount43_jtpx_core_088 = ((popcount43_jtpx_core_086 >> 0) & 0x01) ^ ((popcount43_jtpx_core_085 >> 0) & 0x01)
  popcount43_jtpx_core_089 = ((popcount43_jtpx_core_086 >> 0) & 0x01) & ((popcount43_jtpx_core_085 >> 0) & 0x01)
  popcount43_jtpx_core_090 = ((popcount43_jtpx_core_087 >> 0) & 0x01) | ((popcount43_jtpx_core_089 >> 0) & 0x01)
  popcount43_jtpx_core_092 = ~(((input_a >> 30) & 0x01)) & 0x01
  popcount43_jtpx_core_095 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount43_jtpx_core_096 = ~(((input_a >> 37) & 0x01)) & 0x01
  popcount43_jtpx_core_097 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01)
  popcount43_jtpx_core_098 = ((input_a >> 13) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount43_jtpx_core_099 = ((input_a >> 13) & 0x01) & ((input_a >> 14) & 0x01)
  popcount43_jtpx_core_100 = ((input_a >> 12) & 0x01) ^ ((popcount43_jtpx_core_098 >> 0) & 0x01)
  popcount43_jtpx_core_101 = ((input_a >> 12) & 0x01) & ((popcount43_jtpx_core_098 >> 0) & 0x01)
  popcount43_jtpx_core_102 = ((popcount43_jtpx_core_099 >> 0) & 0x01) ^ ((popcount43_jtpx_core_101 >> 0) & 0x01)
  popcount43_jtpx_core_105 = ((input_a >> 19) & 0x01) & ((popcount43_jtpx_core_100 >> 0) & 0x01)
  popcount43_jtpx_core_106 = ((popcount43_jtpx_core_097 >> 0) & 0x01) ^ ((popcount43_jtpx_core_102 >> 0) & 0x01)
  popcount43_jtpx_core_107 = ((popcount43_jtpx_core_097 >> 0) & 0x01) & ((popcount43_jtpx_core_102 >> 0) & 0x01)
  popcount43_jtpx_core_108 = ((popcount43_jtpx_core_106 >> 0) & 0x01) ^ ((popcount43_jtpx_core_105 >> 0) & 0x01)
  popcount43_jtpx_core_109 = ((popcount43_jtpx_core_106 >> 0) & 0x01) & ((popcount43_jtpx_core_105 >> 0) & 0x01)
  popcount43_jtpx_core_110 = ((popcount43_jtpx_core_107 >> 0) & 0x01) | ((popcount43_jtpx_core_109 >> 0) & 0x01)
  popcount43_jtpx_core_112 = ((input_a >> 12) & 0x01) & ((input_a >> 9) & 0x01)
  popcount43_jtpx_core_113 = ((input_a >> 4) & 0x01) | ((input_a >> 9) & 0x01)
  popcount43_jtpx_core_115 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01
  popcount43_jtpx_core_116 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount43_jtpx_core_117 = ~(((input_a >> 27) & 0x01) & ((input_a >> 36) & 0x01)) & 0x01
  popcount43_jtpx_core_119 = ((input_a >> 26) & 0x01) ^ ((input_a >> 35) & 0x01)
  popcount43_jtpx_core_120 = ((input_a >> 28) & 0x01) & ((input_a >> 30) & 0x01)
  popcount43_jtpx_core_121 = ~(((input_a >> 29) & 0x01)) & 0x01
  popcount43_jtpx_core_122 = ~(((input_a >> 38) & 0x01)) & 0x01
  popcount43_jtpx_core_124 = ((input_a >> 36) & 0x01) ^ ((input_a >> 23) & 0x01)
  popcount43_jtpx_core_125_not = ~(((input_a >> 41) & 0x01)) & 0x01
  popcount43_jtpx_core_126 = ((input_a >> 21) & 0x01) | ((input_a >> 32) & 0x01)
  popcount43_jtpx_core_127 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 33) & 0x01)) & 0x01
  popcount43_jtpx_core_129 = ((input_a >> 29) & 0x01) & ((input_a >> 22) & 0x01)
  popcount43_jtpx_core_130 = ((input_a >> 30) & 0x01) | ((input_a >> 9) & 0x01)
  popcount43_jtpx_core_133 = ((input_a >> 1) & 0x01) | ((input_a >> 16) & 0x01)
  popcount43_jtpx_core_135 = ((input_a >> 31) & 0x01) & ((input_a >> 22) & 0x01)
  popcount43_jtpx_core_136 = ((input_a >> 9) & 0x01) & ((input_a >> 41) & 0x01)
  popcount43_jtpx_core_137 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount43_jtpx_core_139 = ~(((popcount43_jtpx_core_108 >> 0) & 0x01)) & 0x01
  popcount43_jtpx_core_141_not = ~(((popcount43_jtpx_core_139 >> 0) & 0x01)) & 0x01
  popcount43_jtpx_core_142 = ((input_a >> 35) & 0x01) | ((input_a >> 41) & 0x01)
  popcount43_jtpx_core_146 = ~(((popcount43_jtpx_core_110 >> 0) & 0x01)) & 0x01
  popcount43_jtpx_core_150 = ((input_a >> 24) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount43_jtpx_core_152 = ((input_a >> 29) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount43_jtpx_core_153 = ~(((input_a >> 6) & 0x01) | ((input_a >> 37) & 0x01)) & 0x01
  popcount43_jtpx_core_155 = ~(((popcount43_jtpx_core_079_not >> 0) & 0x01)) & 0x01
  popcount43_jtpx_core_156 = ((popcount43_jtpx_core_083 >> 0) & 0x01) ^ ((popcount43_jtpx_core_141_not >> 0) & 0x01)
  popcount43_jtpx_core_157 = ((popcount43_jtpx_core_083 >> 0) & 0x01) & ((popcount43_jtpx_core_141_not >> 0) & 0x01)
  popcount43_jtpx_core_158 = ((popcount43_jtpx_core_156 >> 0) & 0x01) ^ ((popcount43_jtpx_core_155 >> 0) & 0x01)
  popcount43_jtpx_core_159 = ((popcount43_jtpx_core_156 >> 0) & 0x01) & ((popcount43_jtpx_core_155 >> 0) & 0x01)
  popcount43_jtpx_core_160 = ((popcount43_jtpx_core_157 >> 0) & 0x01) | ((popcount43_jtpx_core_159 >> 0) & 0x01)
  popcount43_jtpx_core_161 = ((popcount43_jtpx_core_088 >> 0) & 0x01) ^ ((popcount43_jtpx_core_146 >> 0) & 0x01)
  popcount43_jtpx_core_162 = ((popcount43_jtpx_core_088 >> 0) & 0x01) & ((popcount43_jtpx_core_146 >> 0) & 0x01)
  popcount43_jtpx_core_163 = ((popcount43_jtpx_core_161 >> 0) & 0x01) ^ ((popcount43_jtpx_core_160 >> 0) & 0x01)
  popcount43_jtpx_core_164 = ((popcount43_jtpx_core_161 >> 0) & 0x01) & ((popcount43_jtpx_core_160 >> 0) & 0x01)
  popcount43_jtpx_core_165 = ((popcount43_jtpx_core_162 >> 0) & 0x01) | ((popcount43_jtpx_core_164 >> 0) & 0x01)
  popcount43_jtpx_core_166 = ((popcount43_jtpx_core_090 >> 0) & 0x01) ^ ((popcount43_jtpx_core_110 >> 0) & 0x01)
  popcount43_jtpx_core_167 = ((popcount43_jtpx_core_090 >> 0) & 0x01) & ((popcount43_jtpx_core_110 >> 0) & 0x01)
  popcount43_jtpx_core_168 = ((popcount43_jtpx_core_166 >> 0) & 0x01) ^ ((popcount43_jtpx_core_165 >> 0) & 0x01)
  popcount43_jtpx_core_169 = ((popcount43_jtpx_core_166 >> 0) & 0x01) & ((popcount43_jtpx_core_165 >> 0) & 0x01)
  popcount43_jtpx_core_170 = ((popcount43_jtpx_core_167 >> 0) & 0x01) | ((popcount43_jtpx_core_169 >> 0) & 0x01)
  popcount43_jtpx_core_172 = ~(((input_a >> 42) & 0x01)) & 0x01
  popcount43_jtpx_core_174 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount43_jtpx_core_175 = ((input_a >> 26) & 0x01) ^ ((input_a >> 29) & 0x01)
  popcount43_jtpx_core_176 = ((input_a >> 21) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount43_jtpx_core_177 = ((input_a >> 21) & 0x01) & ((input_a >> 22) & 0x01)
  popcount43_jtpx_core_179 = ((input_a >> 29) & 0x01) & ((input_a >> 18) & 0x01)
  popcount43_jtpx_core_184 = ((popcount43_jtpx_core_176 >> 0) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount43_jtpx_core_185 = ((popcount43_jtpx_core_176 >> 0) & 0x01) & ((input_a >> 15) & 0x01)
  popcount43_jtpx_core_186 = ((popcount43_jtpx_core_177 >> 0) & 0x01) ^ ((popcount43_jtpx_core_179 >> 0) & 0x01)
  popcount43_jtpx_core_187 = ((popcount43_jtpx_core_177 >> 0) & 0x01) & ((popcount43_jtpx_core_179 >> 0) & 0x01)
  popcount43_jtpx_core_188 = ((popcount43_jtpx_core_186 >> 0) & 0x01) ^ ((popcount43_jtpx_core_185 >> 0) & 0x01)
  popcount43_jtpx_core_189 = ((popcount43_jtpx_core_186 >> 0) & 0x01) & ((popcount43_jtpx_core_185 >> 0) & 0x01)
  popcount43_jtpx_core_190 = ((popcount43_jtpx_core_187 >> 0) & 0x01) | ((popcount43_jtpx_core_189 >> 0) & 0x01)
  popcount43_jtpx_core_193 = ((input_a >> 27) & 0x01) | ((input_a >> 28) & 0x01)
  popcount43_jtpx_core_194 = ((input_a >> 27) & 0x01) & ((input_a >> 28) & 0x01)
  popcount43_jtpx_core_195 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount43_jtpx_core_196 = ((input_a >> 26) & 0x01) & ((popcount43_jtpx_core_193 >> 0) & 0x01)
  popcount43_jtpx_core_197 = ((popcount43_jtpx_core_194 >> 0) & 0x01) | ((popcount43_jtpx_core_196 >> 0) & 0x01)
  popcount43_jtpx_core_198 = ~(((input_a >> 26) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount43_jtpx_core_200 = ((input_a >> 30) & 0x01) & ((input_a >> 31) & 0x01)
  popcount43_jtpx_core_204 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount43_jtpx_core_205 = ~(((input_a >> 3) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount43_jtpx_core_206 = ((input_a >> 20) & 0x01) & ((input_a >> 25) & 0x01)
  popcount43_jtpx_core_207 = ((popcount43_jtpx_core_197 >> 0) & 0x01) ^ ((popcount43_jtpx_core_200 >> 0) & 0x01)
  popcount43_jtpx_core_208 = ((popcount43_jtpx_core_197 >> 0) & 0x01) & ((popcount43_jtpx_core_200 >> 0) & 0x01)
  popcount43_jtpx_core_209 = ((popcount43_jtpx_core_207 >> 0) & 0x01) ^ ((popcount43_jtpx_core_206 >> 0) & 0x01)
  popcount43_jtpx_core_210 = ((popcount43_jtpx_core_207 >> 0) & 0x01) & ((popcount43_jtpx_core_206 >> 0) & 0x01)
  popcount43_jtpx_core_211 = ((popcount43_jtpx_core_208 >> 0) & 0x01) | ((popcount43_jtpx_core_210 >> 0) & 0x01)
  popcount43_jtpx_core_213 = ~(((input_a >> 30) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01
  popcount43_jtpx_core_215 = ~(((input_a >> 0) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount43_jtpx_core_216 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 38) & 0x01)) & 0x01
  popcount43_jtpx_core_218 = ((popcount43_jtpx_core_184 >> 0) & 0x01) & ((input_a >> 38) & 0x01)
  popcount43_jtpx_core_219 = ((popcount43_jtpx_core_188 >> 0) & 0x01) ^ ((popcount43_jtpx_core_209 >> 0) & 0x01)
  popcount43_jtpx_core_220 = ((popcount43_jtpx_core_188 >> 0) & 0x01) & ((popcount43_jtpx_core_209 >> 0) & 0x01)
  popcount43_jtpx_core_221 = ((popcount43_jtpx_core_219 >> 0) & 0x01) ^ ((popcount43_jtpx_core_218 >> 0) & 0x01)
  popcount43_jtpx_core_222 = ((popcount43_jtpx_core_219 >> 0) & 0x01) & ((popcount43_jtpx_core_218 >> 0) & 0x01)
  popcount43_jtpx_core_223 = ((popcount43_jtpx_core_220 >> 0) & 0x01) | ((popcount43_jtpx_core_222 >> 0) & 0x01)
  popcount43_jtpx_core_224 = ((popcount43_jtpx_core_190 >> 0) & 0x01) ^ ((popcount43_jtpx_core_211 >> 0) & 0x01)
  popcount43_jtpx_core_225 = ((popcount43_jtpx_core_190 >> 0) & 0x01) & ((popcount43_jtpx_core_211 >> 0) & 0x01)
  popcount43_jtpx_core_226 = ((popcount43_jtpx_core_224 >> 0) & 0x01) ^ ((popcount43_jtpx_core_223 >> 0) & 0x01)
  popcount43_jtpx_core_227 = ((popcount43_jtpx_core_224 >> 0) & 0x01) & ((popcount43_jtpx_core_223 >> 0) & 0x01)
  popcount43_jtpx_core_228 = ((popcount43_jtpx_core_225 >> 0) & 0x01) | ((popcount43_jtpx_core_227 >> 0) & 0x01)
  popcount43_jtpx_core_233 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount43_jtpx_core_234 = ((input_a >> 32) & 0x01) ^ ((input_a >> 33) & 0x01)
  popcount43_jtpx_core_235 = ((input_a >> 32) & 0x01) & ((input_a >> 33) & 0x01)
  popcount43_jtpx_core_236 = ((input_a >> 35) & 0x01) ^ ((input_a >> 36) & 0x01)
  popcount43_jtpx_core_237 = ((input_a >> 35) & 0x01) & ((input_a >> 36) & 0x01)
  popcount43_jtpx_core_238 = ~(((input_a >> 34) & 0x01)) & 0x01
  popcount43_jtpx_core_239 = ((input_a >> 34) & 0x01) & ((popcount43_jtpx_core_236 >> 0) & 0x01)
  popcount43_jtpx_core_240 = ((popcount43_jtpx_core_237 >> 0) & 0x01) ^ ((popcount43_jtpx_core_239 >> 0) & 0x01)
  popcount43_jtpx_core_241 = ((popcount43_jtpx_core_237 >> 0) & 0x01) & ((popcount43_jtpx_core_239 >> 0) & 0x01)
  popcount43_jtpx_core_242 = ((popcount43_jtpx_core_234 >> 0) & 0x01) ^ ((popcount43_jtpx_core_238 >> 0) & 0x01)
  popcount43_jtpx_core_243 = ((popcount43_jtpx_core_234 >> 0) & 0x01) & ((popcount43_jtpx_core_238 >> 0) & 0x01)
  popcount43_jtpx_core_244 = ((popcount43_jtpx_core_235 >> 0) & 0x01) ^ ((popcount43_jtpx_core_240 >> 0) & 0x01)
  popcount43_jtpx_core_245 = ((popcount43_jtpx_core_235 >> 0) & 0x01) & ((popcount43_jtpx_core_240 >> 0) & 0x01)
  popcount43_jtpx_core_246 = ((popcount43_jtpx_core_244 >> 0) & 0x01) ^ ((popcount43_jtpx_core_243 >> 0) & 0x01)
  popcount43_jtpx_core_247 = ((popcount43_jtpx_core_244 >> 0) & 0x01) & ((popcount43_jtpx_core_243 >> 0) & 0x01)
  popcount43_jtpx_core_248 = ((popcount43_jtpx_core_245 >> 0) & 0x01) | ((popcount43_jtpx_core_247 >> 0) & 0x01)
  popcount43_jtpx_core_249 = ((popcount43_jtpx_core_241 >> 0) & 0x01) | ((popcount43_jtpx_core_248 >> 0) & 0x01)
  popcount43_jtpx_core_251 = ~(((input_a >> 38) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01
  popcount43_jtpx_core_252 = ((input_a >> 38) & 0x01) & ((input_a >> 39) & 0x01)
  popcount43_jtpx_core_254 = ((input_a >> 37) & 0x01) & ((popcount43_jtpx_core_251 >> 0) & 0x01)
  popcount43_jtpx_core_255 = ((popcount43_jtpx_core_252 >> 0) & 0x01) ^ ((popcount43_jtpx_core_254 >> 0) & 0x01)
  popcount43_jtpx_core_257 = ((input_a >> 41) & 0x01) ^ ((input_a >> 42) & 0x01)
  popcount43_jtpx_core_258 = ((input_a >> 41) & 0x01) & ((input_a >> 42) & 0x01)
  popcount43_jtpx_core_260 = ((input_a >> 40) & 0x01) & ((popcount43_jtpx_core_257 >> 0) & 0x01)
  popcount43_jtpx_core_261 = ((popcount43_jtpx_core_258 >> 0) & 0x01) ^ ((popcount43_jtpx_core_260 >> 0) & 0x01)
  popcount43_jtpx_core_262 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount43_jtpx_core_263 = ~(((input_a >> 24) & 0x01) | ((input_a >> 28) & 0x01)) & 0x01
  popcount43_jtpx_core_264 = ~(((input_a >> 26) & 0x01)) & 0x01
  popcount43_jtpx_core_265 = ((popcount43_jtpx_core_255 >> 0) & 0x01) ^ ((popcount43_jtpx_core_261 >> 0) & 0x01)
  popcount43_jtpx_core_266 = ((popcount43_jtpx_core_255 >> 0) & 0x01) & ((popcount43_jtpx_core_261 >> 0) & 0x01)
  popcount43_jtpx_core_271 = ((input_a >> 17) & 0x01) & ((input_a >> 29) & 0x01)
  popcount43_jtpx_core_273 = ((input_a >> 24) & 0x01) | ((input_a >> 41) & 0x01)
  popcount43_jtpx_core_274_not = ~(((input_a >> 27) & 0x01)) & 0x01
  popcount43_jtpx_core_276 = ((popcount43_jtpx_core_242 >> 0) & 0x01) & ((input_a >> 17) & 0x01)
  popcount43_jtpx_core_277 = ((popcount43_jtpx_core_246 >> 0) & 0x01) ^ ((popcount43_jtpx_core_265 >> 0) & 0x01)
  popcount43_jtpx_core_278 = ((popcount43_jtpx_core_246 >> 0) & 0x01) & ((popcount43_jtpx_core_265 >> 0) & 0x01)
  popcount43_jtpx_core_279 = ((popcount43_jtpx_core_277 >> 0) & 0x01) ^ ((popcount43_jtpx_core_276 >> 0) & 0x01)
  popcount43_jtpx_core_280 = ((popcount43_jtpx_core_277 >> 0) & 0x01) & ((popcount43_jtpx_core_276 >> 0) & 0x01)
  popcount43_jtpx_core_281 = ((popcount43_jtpx_core_278 >> 0) & 0x01) | ((popcount43_jtpx_core_280 >> 0) & 0x01)
  popcount43_jtpx_core_282 = ((popcount43_jtpx_core_249 >> 0) & 0x01) ^ ((popcount43_jtpx_core_266 >> 0) & 0x01)
  popcount43_jtpx_core_283 = ((popcount43_jtpx_core_249 >> 0) & 0x01) & ((popcount43_jtpx_core_266 >> 0) & 0x01)
  popcount43_jtpx_core_284 = ((popcount43_jtpx_core_282 >> 0) & 0x01) ^ ((popcount43_jtpx_core_281 >> 0) & 0x01)
  popcount43_jtpx_core_285 = ((popcount43_jtpx_core_282 >> 0) & 0x01) & ((popcount43_jtpx_core_281 >> 0) & 0x01)
  popcount43_jtpx_core_286 = ((popcount43_jtpx_core_283 >> 0) & 0x01) | ((popcount43_jtpx_core_285 >> 0) & 0x01)
  popcount43_jtpx_core_290 = ~(((input_a >> 41) & 0x01) | ((input_a >> 29) & 0x01)) & 0x01
  popcount43_jtpx_core_294 = ((popcount43_jtpx_core_221 >> 0) & 0x01) ^ ((popcount43_jtpx_core_279 >> 0) & 0x01)
  popcount43_jtpx_core_295 = ((popcount43_jtpx_core_221 >> 0) & 0x01) & ((popcount43_jtpx_core_279 >> 0) & 0x01)
  popcount43_jtpx_core_299 = ((popcount43_jtpx_core_226 >> 0) & 0x01) ^ ((popcount43_jtpx_core_284 >> 0) & 0x01)
  popcount43_jtpx_core_300 = ((popcount43_jtpx_core_226 >> 0) & 0x01) & ((popcount43_jtpx_core_284 >> 0) & 0x01)
  popcount43_jtpx_core_301 = ((popcount43_jtpx_core_299 >> 0) & 0x01) ^ ((popcount43_jtpx_core_295 >> 0) & 0x01)
  popcount43_jtpx_core_302 = ((popcount43_jtpx_core_299 >> 0) & 0x01) & ((popcount43_jtpx_core_295 >> 0) & 0x01)
  popcount43_jtpx_core_303 = ((popcount43_jtpx_core_300 >> 0) & 0x01) | ((popcount43_jtpx_core_302 >> 0) & 0x01)
  popcount43_jtpx_core_304 = ((popcount43_jtpx_core_228 >> 0) & 0x01) ^ ((popcount43_jtpx_core_286 >> 0) & 0x01)
  popcount43_jtpx_core_305 = ((popcount43_jtpx_core_228 >> 0) & 0x01) & ((popcount43_jtpx_core_286 >> 0) & 0x01)
  popcount43_jtpx_core_306 = ((popcount43_jtpx_core_304 >> 0) & 0x01) ^ ((popcount43_jtpx_core_303 >> 0) & 0x01)
  popcount43_jtpx_core_307 = ((popcount43_jtpx_core_304 >> 0) & 0x01) & ((popcount43_jtpx_core_303 >> 0) & 0x01)
  popcount43_jtpx_core_308 = ((popcount43_jtpx_core_305 >> 0) & 0x01) | ((popcount43_jtpx_core_307 >> 0) & 0x01)
  popcount43_jtpx_core_312 = ~(((input_a >> 5) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01
  popcount43_jtpx_core_313 = ((input_a >> 34) & 0x01) & ((input_a >> 15) & 0x01)
  popcount43_jtpx_core_316 = ((popcount43_jtpx_core_158 >> 0) & 0x01) ^ ((popcount43_jtpx_core_294 >> 0) & 0x01)
  popcount43_jtpx_core_317 = ((popcount43_jtpx_core_158 >> 0) & 0x01) & ((popcount43_jtpx_core_294 >> 0) & 0x01)
  popcount43_jtpx_core_319 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount43_jtpx_core_321 = ((popcount43_jtpx_core_163 >> 0) & 0x01) ^ ((popcount43_jtpx_core_301 >> 0) & 0x01)
  popcount43_jtpx_core_322 = ((popcount43_jtpx_core_163 >> 0) & 0x01) & ((popcount43_jtpx_core_301 >> 0) & 0x01)
  popcount43_jtpx_core_323 = ((popcount43_jtpx_core_321 >> 0) & 0x01) ^ ((popcount43_jtpx_core_317 >> 0) & 0x01)
  popcount43_jtpx_core_324 = ((popcount43_jtpx_core_321 >> 0) & 0x01) & ((popcount43_jtpx_core_317 >> 0) & 0x01)
  popcount43_jtpx_core_325 = ((popcount43_jtpx_core_322 >> 0) & 0x01) | ((popcount43_jtpx_core_324 >> 0) & 0x01)
  popcount43_jtpx_core_326 = ((popcount43_jtpx_core_168 >> 0) & 0x01) ^ ((popcount43_jtpx_core_306 >> 0) & 0x01)
  popcount43_jtpx_core_327 = ((popcount43_jtpx_core_168 >> 0) & 0x01) & ((popcount43_jtpx_core_306 >> 0) & 0x01)
  popcount43_jtpx_core_328 = ((popcount43_jtpx_core_326 >> 0) & 0x01) ^ ((popcount43_jtpx_core_325 >> 0) & 0x01)
  popcount43_jtpx_core_329 = ((popcount43_jtpx_core_326 >> 0) & 0x01) & ((popcount43_jtpx_core_325 >> 0) & 0x01)
  popcount43_jtpx_core_330 = ((popcount43_jtpx_core_327 >> 0) & 0x01) | ((popcount43_jtpx_core_329 >> 0) & 0x01)
  popcount43_jtpx_core_331 = ((popcount43_jtpx_core_170 >> 0) & 0x01) ^ ((popcount43_jtpx_core_308 >> 0) & 0x01)
  popcount43_jtpx_core_332 = ((popcount43_jtpx_core_170 >> 0) & 0x01) & ((popcount43_jtpx_core_308 >> 0) & 0x01)
  popcount43_jtpx_core_333 = ((popcount43_jtpx_core_331 >> 0) & 0x01) ^ ((popcount43_jtpx_core_330 >> 0) & 0x01)
  popcount43_jtpx_core_334 = ((popcount43_jtpx_core_331 >> 0) & 0x01) & ((popcount43_jtpx_core_330 >> 0) & 0x01)
  popcount43_jtpx_core_335 = ((popcount43_jtpx_core_332 >> 0) & 0x01) | ((popcount43_jtpx_core_334 >> 0) & 0x01)
  popcount43_jtpx_core_339 = ~(((input_a >> 28) & 0x01) | ((input_a >> 30) & 0x01)) & 0x01
  popcount43_jtpx_core_340 = ((input_a >> 25) & 0x01) ^ ((input_a >> 7) & 0x01)

  popcount43_jtpx_out = 0
  popcount43_jtpx_out = (popcount43_jtpx_out) | (((popcount43_jtpx_core_079_not >> 0) & 0x01) << 0)
  popcount43_jtpx_out = (popcount43_jtpx_out) | (((popcount43_jtpx_core_316 >> 0) & 0x01) << 1)
  popcount43_jtpx_out = (popcount43_jtpx_out) | (((popcount43_jtpx_core_323 >> 0) & 0x01) << 2)
  popcount43_jtpx_out = (popcount43_jtpx_out) | (((popcount43_jtpx_core_328 >> 0) & 0x01) << 3)
  popcount43_jtpx_out = (popcount43_jtpx_out) | (((popcount43_jtpx_core_333 >> 0) & 0x01) << 4)
  popcount43_jtpx_out = (popcount43_jtpx_out) | (((popcount43_jtpx_core_335 >> 0) & 0x01) << 5)
  return popcount43_jtpx_out
