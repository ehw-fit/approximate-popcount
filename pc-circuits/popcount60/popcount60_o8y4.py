# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=2.43742
# WCE=12.0
# EP=0.872298%
# Printed PDK parameters:
#  Area=139808161.0
#  Delay=96448880.0
#  Power=7677100.0

def popcount60_o8y4(input_a):
  popcount60_o8y4_core_062 = ((input_a >> 1) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount60_o8y4_core_063 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01)
  popcount60_o8y4_core_064 = ((input_a >> 0) & 0x01) ^ ((popcount60_o8y4_core_062 >> 0) & 0x01)
  popcount60_o8y4_core_065 = ((input_a >> 0) & 0x01) & ((popcount60_o8y4_core_062 >> 0) & 0x01)
  popcount60_o8y4_core_066 = ((popcount60_o8y4_core_063 >> 0) & 0x01) | ((popcount60_o8y4_core_065 >> 0) & 0x01)
  popcount60_o8y4_core_068 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount60_o8y4_core_069 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)
  popcount60_o8y4_core_070 = ((input_a >> 5) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount60_o8y4_core_071 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01)
  popcount60_o8y4_core_072 = ((popcount60_o8y4_core_068 >> 0) & 0x01) ^ ((popcount60_o8y4_core_070 >> 0) & 0x01)
  popcount60_o8y4_core_073 = ((popcount60_o8y4_core_068 >> 0) & 0x01) & ((popcount60_o8y4_core_070 >> 0) & 0x01)
  popcount60_o8y4_core_074 = ((popcount60_o8y4_core_069 >> 0) & 0x01) ^ ((popcount60_o8y4_core_071 >> 0) & 0x01)
  popcount60_o8y4_core_075 = ((popcount60_o8y4_core_069 >> 0) & 0x01) & ((popcount60_o8y4_core_071 >> 0) & 0x01)
  popcount60_o8y4_core_076 = ((popcount60_o8y4_core_074 >> 0) & 0x01) | ((popcount60_o8y4_core_073 >> 0) & 0x01)
  popcount60_o8y4_core_079 = ((popcount60_o8y4_core_064 >> 0) & 0x01) ^ ((popcount60_o8y4_core_072 >> 0) & 0x01)
  popcount60_o8y4_core_080 = ((popcount60_o8y4_core_064 >> 0) & 0x01) & ((popcount60_o8y4_core_072 >> 0) & 0x01)
  popcount60_o8y4_core_081 = ((popcount60_o8y4_core_066 >> 0) & 0x01) ^ ((popcount60_o8y4_core_076 >> 0) & 0x01)
  popcount60_o8y4_core_082 = ((popcount60_o8y4_core_066 >> 0) & 0x01) & ((popcount60_o8y4_core_076 >> 0) & 0x01)
  popcount60_o8y4_core_083 = ((popcount60_o8y4_core_081 >> 0) & 0x01) ^ ((popcount60_o8y4_core_080 >> 0) & 0x01)
  popcount60_o8y4_core_084 = ((popcount60_o8y4_core_081 >> 0) & 0x01) & ((popcount60_o8y4_core_080 >> 0) & 0x01)
  popcount60_o8y4_core_085 = ((popcount60_o8y4_core_082 >> 0) & 0x01) | ((popcount60_o8y4_core_084 >> 0) & 0x01)
  popcount60_o8y4_core_087 = ((input_a >> 26) & 0x01) ^ ((input_a >> 56) & 0x01)
  popcount60_o8y4_core_088 = ((popcount60_o8y4_core_075 >> 0) & 0x01) | ((popcount60_o8y4_core_085 >> 0) & 0x01)
  popcount60_o8y4_core_089 = ((input_a >> 26) & 0x01) ^ ((input_a >> 51) & 0x01)
  popcount60_o8y4_core_091 = ((input_a >> 7) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount60_o8y4_core_092 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01)
  popcount60_o8y4_core_093 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount60_o8y4_core_094 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01)
  popcount60_o8y4_core_095 = ((popcount60_o8y4_core_091 >> 0) & 0x01) | ((popcount60_o8y4_core_093 >> 0) & 0x01)
  popcount60_o8y4_core_097 = ~(((popcount60_o8y4_core_092 >> 0) & 0x01) & ((popcount60_o8y4_core_094 >> 0) & 0x01)) & 0x01
  popcount60_o8y4_core_098 = ((popcount60_o8y4_core_092 >> 0) & 0x01) & ((popcount60_o8y4_core_094 >> 0) & 0x01)
  popcount60_o8y4_core_100 = ((input_a >> 39) & 0x01) | ((input_a >> 9) & 0x01)
  popcount60_o8y4_core_102 = ((input_a >> 11) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount60_o8y4_core_103 = ((input_a >> 11) & 0x01) & ((input_a >> 12) & 0x01)
  popcount60_o8y4_core_104 = ((input_a >> 13) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount60_o8y4_core_105 = ((input_a >> 13) & 0x01) & ((input_a >> 14) & 0x01)
  popcount60_o8y4_core_106 = ((popcount60_o8y4_core_102 >> 0) & 0x01) ^ ((popcount60_o8y4_core_104 >> 0) & 0x01)
  popcount60_o8y4_core_107 = ((popcount60_o8y4_core_102 >> 0) & 0x01) & ((popcount60_o8y4_core_104 >> 0) & 0x01)
  popcount60_o8y4_core_108 = ((popcount60_o8y4_core_103 >> 0) & 0x01) ^ ((popcount60_o8y4_core_105 >> 0) & 0x01)
  popcount60_o8y4_core_109 = ((popcount60_o8y4_core_103 >> 0) & 0x01) & ((popcount60_o8y4_core_105 >> 0) & 0x01)
  popcount60_o8y4_core_110 = ((popcount60_o8y4_core_108 >> 0) & 0x01) | ((popcount60_o8y4_core_107 >> 0) & 0x01)
  popcount60_o8y4_core_111 = ((input_a >> 33) & 0x01) & ((input_a >> 39) & 0x01)
  popcount60_o8y4_core_113 = ((popcount60_o8y4_core_095 >> 0) & 0x01) ^ ((popcount60_o8y4_core_106 >> 0) & 0x01)
  popcount60_o8y4_core_114 = ((popcount60_o8y4_core_095 >> 0) & 0x01) & ((popcount60_o8y4_core_106 >> 0) & 0x01)
  popcount60_o8y4_core_115 = ((popcount60_o8y4_core_097 >> 0) & 0x01) ^ ((popcount60_o8y4_core_110 >> 0) & 0x01)
  popcount60_o8y4_core_116 = ((popcount60_o8y4_core_097 >> 0) & 0x01) & ((popcount60_o8y4_core_110 >> 0) & 0x01)
  popcount60_o8y4_core_117 = ((popcount60_o8y4_core_115 >> 0) & 0x01) ^ ((popcount60_o8y4_core_114 >> 0) & 0x01)
  popcount60_o8y4_core_118 = ((popcount60_o8y4_core_115 >> 0) & 0x01) & ((popcount60_o8y4_core_114 >> 0) & 0x01)
  popcount60_o8y4_core_119 = ((popcount60_o8y4_core_116 >> 0) & 0x01) | ((popcount60_o8y4_core_118 >> 0) & 0x01)
  popcount60_o8y4_core_120 = ((popcount60_o8y4_core_098 >> 0) & 0x01) ^ ((popcount60_o8y4_core_109 >> 0) & 0x01)
  popcount60_o8y4_core_121 = ((popcount60_o8y4_core_098 >> 0) & 0x01) & ((popcount60_o8y4_core_109 >> 0) & 0x01)
  popcount60_o8y4_core_122 = ((popcount60_o8y4_core_120 >> 0) & 0x01) | ((popcount60_o8y4_core_119 >> 0) & 0x01)
  popcount60_o8y4_core_123 = ((input_a >> 11) & 0x01) & ((input_a >> 27) & 0x01)
  popcount60_o8y4_core_125 = ((popcount60_o8y4_core_079 >> 0) & 0x01) ^ ((popcount60_o8y4_core_113 >> 0) & 0x01)
  popcount60_o8y4_core_126 = ((popcount60_o8y4_core_079 >> 0) & 0x01) & ((popcount60_o8y4_core_113 >> 0) & 0x01)
  popcount60_o8y4_core_127 = ((popcount60_o8y4_core_083 >> 0) & 0x01) ^ ((popcount60_o8y4_core_117 >> 0) & 0x01)
  popcount60_o8y4_core_128 = ((popcount60_o8y4_core_083 >> 0) & 0x01) & ((popcount60_o8y4_core_117 >> 0) & 0x01)
  popcount60_o8y4_core_129 = ((popcount60_o8y4_core_127 >> 0) & 0x01) ^ ((popcount60_o8y4_core_126 >> 0) & 0x01)
  popcount60_o8y4_core_130 = ((popcount60_o8y4_core_127 >> 0) & 0x01) & ((popcount60_o8y4_core_126 >> 0) & 0x01)
  popcount60_o8y4_core_131 = ((popcount60_o8y4_core_128 >> 0) & 0x01) | ((popcount60_o8y4_core_130 >> 0) & 0x01)
  popcount60_o8y4_core_132 = ((popcount60_o8y4_core_088 >> 0) & 0x01) ^ ((popcount60_o8y4_core_122 >> 0) & 0x01)
  popcount60_o8y4_core_133 = ((popcount60_o8y4_core_088 >> 0) & 0x01) & ((popcount60_o8y4_core_122 >> 0) & 0x01)
  popcount60_o8y4_core_134 = ((popcount60_o8y4_core_132 >> 0) & 0x01) ^ ((popcount60_o8y4_core_131 >> 0) & 0x01)
  popcount60_o8y4_core_135 = ((popcount60_o8y4_core_132 >> 0) & 0x01) & ((popcount60_o8y4_core_131 >> 0) & 0x01)
  popcount60_o8y4_core_136 = ((popcount60_o8y4_core_133 >> 0) & 0x01) | ((popcount60_o8y4_core_135 >> 0) & 0x01)
  popcount60_o8y4_core_139 = ((popcount60_o8y4_core_121 >> 0) & 0x01) | ((popcount60_o8y4_core_136 >> 0) & 0x01)
  popcount60_o8y4_core_140 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount60_o8y4_core_142 = ((input_a >> 16) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount60_o8y4_core_143 = ((input_a >> 16) & 0x01) & ((input_a >> 17) & 0x01)
  popcount60_o8y4_core_144 = ((input_a >> 15) & 0x01) ^ ((popcount60_o8y4_core_142 >> 0) & 0x01)
  popcount60_o8y4_core_145 = ((input_a >> 15) & 0x01) & ((popcount60_o8y4_core_142 >> 0) & 0x01)
  popcount60_o8y4_core_146 = ((popcount60_o8y4_core_143 >> 0) & 0x01) | ((popcount60_o8y4_core_145 >> 0) & 0x01)
  popcount60_o8y4_core_149 = ((input_a >> 18) & 0x01) & ((input_a >> 19) & 0x01)
  popcount60_o8y4_core_150 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 36) & 0x01)) & 0x01
  popcount60_o8y4_core_151 = ((input_a >> 20) & 0x01) & ((input_a >> 21) & 0x01)
  popcount60_o8y4_core_152 = ((input_a >> 20) & 0x01) | ((input_a >> 21) & 0x01)
  popcount60_o8y4_core_153 = ((input_a >> 0) & 0x01) & ((input_a >> 56) & 0x01)
  popcount60_o8y4_core_154 = ((input_a >> 34) & 0x01) | ((input_a >> 11) & 0x01)
  popcount60_o8y4_core_155 = ((popcount60_o8y4_core_149 >> 0) & 0x01) & ((popcount60_o8y4_core_151 >> 0) & 0x01)
  popcount60_o8y4_core_156 = ~(((input_a >> 54) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01
  popcount60_o8y4_core_157 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 48) & 0x01)) & 0x01
  popcount60_o8y4_core_159 = ((input_a >> 30) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount60_o8y4_core_160 = ((popcount60_o8y4_core_144 >> 0) & 0x01) & ((popcount60_o8y4_core_152 >> 0) & 0x01)
  popcount60_o8y4_core_163 = ((popcount60_o8y4_core_146 >> 0) & 0x01) | ((popcount60_o8y4_core_160 >> 0) & 0x01)
  popcount60_o8y4_core_164 = ((popcount60_o8y4_core_146 >> 0) & 0x01) & ((popcount60_o8y4_core_160 >> 0) & 0x01)
  popcount60_o8y4_core_167 = ((input_a >> 3) & 0x01) | ((input_a >> 45) & 0x01)
  popcount60_o8y4_core_168 = ((popcount60_o8y4_core_155 >> 0) & 0x01) | ((popcount60_o8y4_core_164 >> 0) & 0x01)
  popcount60_o8y4_core_169 = ((input_a >> 23) & 0x01) | ((input_a >> 53) & 0x01)
  popcount60_o8y4_core_171 = ((input_a >> 22) & 0x01) ^ ((input_a >> 23) & 0x01)
  popcount60_o8y4_core_172 = ((input_a >> 22) & 0x01) & ((input_a >> 23) & 0x01)
  popcount60_o8y4_core_174 = ((input_a >> 24) & 0x01) & ((input_a >> 25) & 0x01)
  popcount60_o8y4_core_176 = ((popcount60_o8y4_core_171 >> 0) & 0x01) & ((input_a >> 29) & 0x01)
  popcount60_o8y4_core_177 = ((popcount60_o8y4_core_172 >> 0) & 0x01) ^ ((popcount60_o8y4_core_174 >> 0) & 0x01)
  popcount60_o8y4_core_178 = ((popcount60_o8y4_core_172 >> 0) & 0x01) & ((popcount60_o8y4_core_174 >> 0) & 0x01)
  popcount60_o8y4_core_179 = ((popcount60_o8y4_core_177 >> 0) & 0x01) | ((popcount60_o8y4_core_176 >> 0) & 0x01)
  popcount60_o8y4_core_180 = ((input_a >> 3) & 0x01) & ((input_a >> 6) & 0x01)
  popcount60_o8y4_core_182 = ((input_a >> 26) & 0x01) ^ ((input_a >> 27) & 0x01)
  popcount60_o8y4_core_183 = ((input_a >> 26) & 0x01) & ((input_a >> 27) & 0x01)
  popcount60_o8y4_core_184 = ((input_a >> 28) & 0x01) | ((input_a >> 29) & 0x01)
  popcount60_o8y4_core_185 = ((input_a >> 28) & 0x01) & ((input_a >> 29) & 0x01)
  popcount60_o8y4_core_187 = ((popcount60_o8y4_core_182 >> 0) & 0x01) & ((popcount60_o8y4_core_184 >> 0) & 0x01)
  popcount60_o8y4_core_188 = ((popcount60_o8y4_core_183 >> 0) & 0x01) ^ ((popcount60_o8y4_core_185 >> 0) & 0x01)
  popcount60_o8y4_core_189 = ((popcount60_o8y4_core_183 >> 0) & 0x01) & ((popcount60_o8y4_core_185 >> 0) & 0x01)
  popcount60_o8y4_core_190 = ((popcount60_o8y4_core_188 >> 0) & 0x01) | ((popcount60_o8y4_core_187 >> 0) & 0x01)
  popcount60_o8y4_core_191 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount60_o8y4_core_193 = ((input_a >> 15) & 0x01) ^ ((input_a >> 23) & 0x01)
  popcount60_o8y4_core_194 = ((input_a >> 58) & 0x01) & ((input_a >> 28) & 0x01)
  popcount60_o8y4_core_195 = ((popcount60_o8y4_core_179 >> 0) & 0x01) | ((popcount60_o8y4_core_190 >> 0) & 0x01)
  popcount60_o8y4_core_198 = ((input_a >> 55) & 0x01) ^ ((input_a >> 46) & 0x01)
  popcount60_o8y4_core_200 = ((popcount60_o8y4_core_178 >> 0) & 0x01) | ((popcount60_o8y4_core_189 >> 0) & 0x01)
  popcount60_o8y4_core_201 = ((popcount60_o8y4_core_178 >> 0) & 0x01) & ((popcount60_o8y4_core_189 >> 0) & 0x01)
  popcount60_o8y4_core_203 = ((input_a >> 1) & 0x01) & ((input_a >> 42) & 0x01)
  popcount60_o8y4_core_205 = ~(((input_a >> 39) & 0x01) ^ ((input_a >> 29) & 0x01)) & 0x01
  popcount60_o8y4_core_206 = ((input_a >> 55) & 0x01) | ((input_a >> 41) & 0x01)
  popcount60_o8y4_core_207 = ~(((input_a >> 23) & 0x01) | ((input_a >> 58) & 0x01)) & 0x01
  popcount60_o8y4_core_208 = ((popcount60_o8y4_core_163 >> 0) & 0x01) & ((popcount60_o8y4_core_195 >> 0) & 0x01)
  popcount60_o8y4_core_209 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount60_o8y4_core_210 = ((input_a >> 24) & 0x01) & ((input_a >> 3) & 0x01)
  popcount60_o8y4_core_213 = ((popcount60_o8y4_core_168 >> 0) & 0x01) & ((popcount60_o8y4_core_200 >> 0) & 0x01)
  popcount60_o8y4_core_214_not = ~(((popcount60_o8y4_core_208 >> 0) & 0x01)) & 0x01
  popcount60_o8y4_core_216 = ((popcount60_o8y4_core_213 >> 0) & 0x01) | ((popcount60_o8y4_core_208 >> 0) & 0x01)
  popcount60_o8y4_core_218 = ~(((input_a >> 14) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount60_o8y4_core_219 = ((popcount60_o8y4_core_201 >> 0) & 0x01) | ((popcount60_o8y4_core_216 >> 0) & 0x01)
  popcount60_o8y4_core_220 = ~(((input_a >> 6) & 0x01) & ((input_a >> 48) & 0x01)) & 0x01
  popcount60_o8y4_core_221 = ((input_a >> 17) & 0x01) ^ ((input_a >> 53) & 0x01)
  popcount60_o8y4_core_223 = ~(((input_a >> 58) & 0x01) ^ ((input_a >> 46) & 0x01)) & 0x01
  popcount60_o8y4_core_224 = ((input_a >> 56) & 0x01) ^ ((input_a >> 37) & 0x01)
  popcount60_o8y4_core_227 = ((input_a >> 52) & 0x01) ^ ((input_a >> 37) & 0x01)
  popcount60_o8y4_core_229 = ((popcount60_o8y4_core_134 >> 0) & 0x01) ^ ((popcount60_o8y4_core_214_not >> 0) & 0x01)
  popcount60_o8y4_core_230 = ((popcount60_o8y4_core_134 >> 0) & 0x01) & ((popcount60_o8y4_core_214_not >> 0) & 0x01)
  popcount60_o8y4_core_231 = ((popcount60_o8y4_core_229 >> 0) & 0x01) ^ ((popcount60_o8y4_core_129 >> 0) & 0x01)
  popcount60_o8y4_core_232 = ((popcount60_o8y4_core_229 >> 0) & 0x01) & ((popcount60_o8y4_core_129 >> 0) & 0x01)
  popcount60_o8y4_core_233 = ((popcount60_o8y4_core_230 >> 0) & 0x01) | ((popcount60_o8y4_core_232 >> 0) & 0x01)
  popcount60_o8y4_core_234 = ((popcount60_o8y4_core_139 >> 0) & 0x01) ^ ((popcount60_o8y4_core_219 >> 0) & 0x01)
  popcount60_o8y4_core_235 = ((popcount60_o8y4_core_139 >> 0) & 0x01) & ((popcount60_o8y4_core_219 >> 0) & 0x01)
  popcount60_o8y4_core_236 = ((popcount60_o8y4_core_234 >> 0) & 0x01) ^ ((popcount60_o8y4_core_233 >> 0) & 0x01)
  popcount60_o8y4_core_237 = ((popcount60_o8y4_core_234 >> 0) & 0x01) & ((popcount60_o8y4_core_233 >> 0) & 0x01)
  popcount60_o8y4_core_238 = ((popcount60_o8y4_core_235 >> 0) & 0x01) | ((popcount60_o8y4_core_237 >> 0) & 0x01)
  popcount60_o8y4_core_243 = ((input_a >> 12) & 0x01) ^ ((input_a >> 55) & 0x01)
  popcount60_o8y4_core_244 = ((input_a >> 31) & 0x01) ^ ((input_a >> 32) & 0x01)
  popcount60_o8y4_core_245 = ((input_a >> 31) & 0x01) & ((input_a >> 32) & 0x01)
  popcount60_o8y4_core_246 = ((input_a >> 30) & 0x01) ^ ((popcount60_o8y4_core_244 >> 0) & 0x01)
  popcount60_o8y4_core_247 = ((input_a >> 30) & 0x01) & ((popcount60_o8y4_core_244 >> 0) & 0x01)
  popcount60_o8y4_core_248 = ((popcount60_o8y4_core_245 >> 0) & 0x01) | ((popcount60_o8y4_core_247 >> 0) & 0x01)
  popcount60_o8y4_core_250 = ((input_a >> 33) & 0x01) ^ ((input_a >> 34) & 0x01)
  popcount60_o8y4_core_251 = ((input_a >> 33) & 0x01) & ((input_a >> 34) & 0x01)
  popcount60_o8y4_core_252 = ((input_a >> 35) & 0x01) ^ ((input_a >> 36) & 0x01)
  popcount60_o8y4_core_253 = ((input_a >> 35) & 0x01) & ((input_a >> 36) & 0x01)
  popcount60_o8y4_core_254 = ((popcount60_o8y4_core_250 >> 0) & 0x01) ^ ((popcount60_o8y4_core_252 >> 0) & 0x01)
  popcount60_o8y4_core_255 = ((popcount60_o8y4_core_250 >> 0) & 0x01) & ((popcount60_o8y4_core_252 >> 0) & 0x01)
  popcount60_o8y4_core_256 = ((popcount60_o8y4_core_251 >> 0) & 0x01) ^ ((popcount60_o8y4_core_253 >> 0) & 0x01)
  popcount60_o8y4_core_257 = ((popcount60_o8y4_core_251 >> 0) & 0x01) & ((popcount60_o8y4_core_253 >> 0) & 0x01)
  popcount60_o8y4_core_258 = ((popcount60_o8y4_core_256 >> 0) & 0x01) | ((popcount60_o8y4_core_255 >> 0) & 0x01)
  popcount60_o8y4_core_259 = ~(((input_a >> 42) & 0x01)) & 0x01
  popcount60_o8y4_core_261 = ((popcount60_o8y4_core_246 >> 0) & 0x01) ^ ((popcount60_o8y4_core_254 >> 0) & 0x01)
  popcount60_o8y4_core_262 = ((popcount60_o8y4_core_246 >> 0) & 0x01) & ((popcount60_o8y4_core_254 >> 0) & 0x01)
  popcount60_o8y4_core_263 = ((popcount60_o8y4_core_248 >> 0) & 0x01) ^ ((popcount60_o8y4_core_258 >> 0) & 0x01)
  popcount60_o8y4_core_264 = ((popcount60_o8y4_core_248 >> 0) & 0x01) & ((popcount60_o8y4_core_258 >> 0) & 0x01)
  popcount60_o8y4_core_265 = ((popcount60_o8y4_core_263 >> 0) & 0x01) ^ ((popcount60_o8y4_core_262 >> 0) & 0x01)
  popcount60_o8y4_core_266 = ((popcount60_o8y4_core_263 >> 0) & 0x01) & ((popcount60_o8y4_core_262 >> 0) & 0x01)
  popcount60_o8y4_core_267 = ((popcount60_o8y4_core_264 >> 0) & 0x01) | ((popcount60_o8y4_core_266 >> 0) & 0x01)
  popcount60_o8y4_core_269 = ((input_a >> 38) & 0x01) ^ ((input_a >> 54) & 0x01)
  popcount60_o8y4_core_270 = ((popcount60_o8y4_core_257 >> 0) & 0x01) | ((popcount60_o8y4_core_267 >> 0) & 0x01)
  popcount60_o8y4_core_271 = ((input_a >> 58) & 0x01) | ((input_a >> 35) & 0x01)
  popcount60_o8y4_core_273 = ((input_a >> 37) & 0x01) ^ ((input_a >> 38) & 0x01)
  popcount60_o8y4_core_274 = ((input_a >> 37) & 0x01) & ((input_a >> 38) & 0x01)
  popcount60_o8y4_core_275 = ((input_a >> 39) & 0x01) ^ ((input_a >> 40) & 0x01)
  popcount60_o8y4_core_276 = ((input_a >> 39) & 0x01) & ((input_a >> 40) & 0x01)
  popcount60_o8y4_core_277 = ((popcount60_o8y4_core_273 >> 0) & 0x01) | ((popcount60_o8y4_core_275 >> 0) & 0x01)
  popcount60_o8y4_core_279 = ((input_a >> 42) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount60_o8y4_core_280 = ((popcount60_o8y4_core_274 >> 0) & 0x01) & ((popcount60_o8y4_core_276 >> 0) & 0x01)
  popcount60_o8y4_core_281 = ~(((input_a >> 11) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount60_o8y4_core_282 = ((input_a >> 7) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount60_o8y4_core_284 = ((input_a >> 41) & 0x01) ^ ((input_a >> 42) & 0x01)
  popcount60_o8y4_core_285 = ((input_a >> 41) & 0x01) & ((input_a >> 42) & 0x01)
  popcount60_o8y4_core_286 = ((input_a >> 43) & 0x01) ^ ((input_a >> 44) & 0x01)
  popcount60_o8y4_core_287 = ((input_a >> 43) & 0x01) & ((input_a >> 44) & 0x01)
  popcount60_o8y4_core_288 = ((popcount60_o8y4_core_284 >> 0) & 0x01) | ((popcount60_o8y4_core_286 >> 0) & 0x01)
  popcount60_o8y4_core_291 = ((popcount60_o8y4_core_285 >> 0) & 0x01) & ((popcount60_o8y4_core_287 >> 0) & 0x01)
  popcount60_o8y4_core_292 = ((input_a >> 5) & 0x01) | ((input_a >> 26) & 0x01)
  popcount60_o8y4_core_295 = ((popcount60_o8y4_core_277 >> 0) & 0x01) ^ ((popcount60_o8y4_core_288 >> 0) & 0x01)
  popcount60_o8y4_core_296 = ((popcount60_o8y4_core_277 >> 0) & 0x01) & ((popcount60_o8y4_core_288 >> 0) & 0x01)
  popcount60_o8y4_core_300 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount60_o8y4_core_301 = ~(((input_a >> 53) & 0x01) ^ ((input_a >> 31) & 0x01)) & 0x01
  popcount60_o8y4_core_302 = ((popcount60_o8y4_core_280 >> 0) & 0x01) ^ ((popcount60_o8y4_core_291 >> 0) & 0x01)
  popcount60_o8y4_core_303 = ((popcount60_o8y4_core_280 >> 0) & 0x01) & ((popcount60_o8y4_core_291 >> 0) & 0x01)
  popcount60_o8y4_core_305 = ((input_a >> 9) & 0x01) & ((input_a >> 27) & 0x01)
  popcount60_o8y4_core_307 = ((popcount60_o8y4_core_261 >> 0) & 0x01) ^ ((popcount60_o8y4_core_295 >> 0) & 0x01)
  popcount60_o8y4_core_308 = ((popcount60_o8y4_core_261 >> 0) & 0x01) & ((popcount60_o8y4_core_295 >> 0) & 0x01)
  popcount60_o8y4_core_309 = ((popcount60_o8y4_core_265 >> 0) & 0x01) ^ ((popcount60_o8y4_core_296 >> 0) & 0x01)
  popcount60_o8y4_core_310 = ((popcount60_o8y4_core_265 >> 0) & 0x01) & ((popcount60_o8y4_core_296 >> 0) & 0x01)
  popcount60_o8y4_core_311 = ((popcount60_o8y4_core_309 >> 0) & 0x01) ^ ((popcount60_o8y4_core_308 >> 0) & 0x01)
  popcount60_o8y4_core_312 = ((popcount60_o8y4_core_309 >> 0) & 0x01) & ((popcount60_o8y4_core_308 >> 0) & 0x01)
  popcount60_o8y4_core_313 = ((popcount60_o8y4_core_310 >> 0) & 0x01) | ((popcount60_o8y4_core_312 >> 0) & 0x01)
  popcount60_o8y4_core_314 = ((popcount60_o8y4_core_270 >> 0) & 0x01) ^ ((popcount60_o8y4_core_302 >> 0) & 0x01)
  popcount60_o8y4_core_315 = ((popcount60_o8y4_core_270 >> 0) & 0x01) & ((popcount60_o8y4_core_302 >> 0) & 0x01)
  popcount60_o8y4_core_316 = ((popcount60_o8y4_core_314 >> 0) & 0x01) ^ ((popcount60_o8y4_core_313 >> 0) & 0x01)
  popcount60_o8y4_core_317 = ((popcount60_o8y4_core_314 >> 0) & 0x01) & ((popcount60_o8y4_core_313 >> 0) & 0x01)
  popcount60_o8y4_core_318 = ((popcount60_o8y4_core_315 >> 0) & 0x01) | ((popcount60_o8y4_core_317 >> 0) & 0x01)
  popcount60_o8y4_core_320 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 55) & 0x01)) & 0x01
  popcount60_o8y4_core_321 = ((popcount60_o8y4_core_303 >> 0) & 0x01) | ((popcount60_o8y4_core_318 >> 0) & 0x01)
  popcount60_o8y4_core_322 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 41) & 0x01)) & 0x01
  popcount60_o8y4_core_324 = ((input_a >> 46) & 0x01) ^ ((input_a >> 47) & 0x01)
  popcount60_o8y4_core_325 = ((input_a >> 46) & 0x01) & ((input_a >> 47) & 0x01)
  popcount60_o8y4_core_326 = ((input_a >> 45) & 0x01) ^ ((popcount60_o8y4_core_324 >> 0) & 0x01)
  popcount60_o8y4_core_327 = ((input_a >> 45) & 0x01) & ((popcount60_o8y4_core_324 >> 0) & 0x01)
  popcount60_o8y4_core_328 = ((popcount60_o8y4_core_325 >> 0) & 0x01) | ((popcount60_o8y4_core_327 >> 0) & 0x01)
  popcount60_o8y4_core_330 = ((input_a >> 48) & 0x01) ^ ((input_a >> 49) & 0x01)
  popcount60_o8y4_core_331 = ((input_a >> 48) & 0x01) & ((input_a >> 49) & 0x01)
  popcount60_o8y4_core_332 = ((input_a >> 50) & 0x01) ^ ((input_a >> 51) & 0x01)
  popcount60_o8y4_core_333 = ((input_a >> 50) & 0x01) & ((input_a >> 51) & 0x01)
  popcount60_o8y4_core_334 = ((popcount60_o8y4_core_330 >> 0) & 0x01) ^ ((popcount60_o8y4_core_332 >> 0) & 0x01)
  popcount60_o8y4_core_335 = ((popcount60_o8y4_core_330 >> 0) & 0x01) & ((popcount60_o8y4_core_332 >> 0) & 0x01)
  popcount60_o8y4_core_336 = ((popcount60_o8y4_core_331 >> 0) & 0x01) | ((popcount60_o8y4_core_333 >> 0) & 0x01)
  popcount60_o8y4_core_337 = ((popcount60_o8y4_core_331 >> 0) & 0x01) & ((popcount60_o8y4_core_333 >> 0) & 0x01)
  popcount60_o8y4_core_338 = ((popcount60_o8y4_core_336 >> 0) & 0x01) | ((popcount60_o8y4_core_335 >> 0) & 0x01)
  popcount60_o8y4_core_339 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount60_o8y4_core_341 = ((input_a >> 3) & 0x01) | ((input_a >> 18) & 0x01)
  popcount60_o8y4_core_342 = ((popcount60_o8y4_core_326 >> 0) & 0x01) & ((popcount60_o8y4_core_334 >> 0) & 0x01)
  popcount60_o8y4_core_343 = ((popcount60_o8y4_core_328 >> 0) & 0x01) | ((popcount60_o8y4_core_338 >> 0) & 0x01)
  popcount60_o8y4_core_344 = ((popcount60_o8y4_core_328 >> 0) & 0x01) & ((popcount60_o8y4_core_338 >> 0) & 0x01)
  popcount60_o8y4_core_345 = ~(((input_a >> 29) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01
  popcount60_o8y4_core_346 = ((popcount60_o8y4_core_343 >> 0) & 0x01) & ((popcount60_o8y4_core_342 >> 0) & 0x01)
  popcount60_o8y4_core_347 = ((popcount60_o8y4_core_344 >> 0) & 0x01) | ((popcount60_o8y4_core_346 >> 0) & 0x01)
  popcount60_o8y4_core_349 = ~(((input_a >> 25) & 0x01) | ((input_a >> 56) & 0x01)) & 0x01
  popcount60_o8y4_core_350 = ((popcount60_o8y4_core_337 >> 0) & 0x01) | ((popcount60_o8y4_core_347 >> 0) & 0x01)
  popcount60_o8y4_core_353 = ((input_a >> 52) & 0x01) ^ ((input_a >> 53) & 0x01)
  popcount60_o8y4_core_354 = ((input_a >> 52) & 0x01) & ((input_a >> 53) & 0x01)
  popcount60_o8y4_core_355 = ((input_a >> 54) & 0x01) ^ ((input_a >> 55) & 0x01)
  popcount60_o8y4_core_356 = ((input_a >> 54) & 0x01) & ((input_a >> 55) & 0x01)
  popcount60_o8y4_core_357 = ((popcount60_o8y4_core_353 >> 0) & 0x01) ^ ((popcount60_o8y4_core_355 >> 0) & 0x01)
  popcount60_o8y4_core_358 = ((popcount60_o8y4_core_353 >> 0) & 0x01) & ((popcount60_o8y4_core_355 >> 0) & 0x01)
  popcount60_o8y4_core_359 = ((popcount60_o8y4_core_354 >> 0) & 0x01) ^ ((popcount60_o8y4_core_356 >> 0) & 0x01)
  popcount60_o8y4_core_360 = ((popcount60_o8y4_core_354 >> 0) & 0x01) & ((popcount60_o8y4_core_356 >> 0) & 0x01)
  popcount60_o8y4_core_361 = ((popcount60_o8y4_core_359 >> 0) & 0x01) | ((popcount60_o8y4_core_358 >> 0) & 0x01)
  popcount60_o8y4_core_362 = ~(((input_a >> 18) & 0x01) | ((input_a >> 55) & 0x01)) & 0x01
  popcount60_o8y4_core_364 = ((input_a >> 56) & 0x01) ^ ((input_a >> 57) & 0x01)
  popcount60_o8y4_core_365 = ((input_a >> 56) & 0x01) & ((input_a >> 57) & 0x01)
  popcount60_o8y4_core_366 = ((input_a >> 58) & 0x01) ^ ((input_a >> 59) & 0x01)
  popcount60_o8y4_core_367 = ((input_a >> 58) & 0x01) & ((input_a >> 59) & 0x01)
  popcount60_o8y4_core_368 = ((popcount60_o8y4_core_364 >> 0) & 0x01) ^ ((popcount60_o8y4_core_366 >> 0) & 0x01)
  popcount60_o8y4_core_369 = ((popcount60_o8y4_core_364 >> 0) & 0x01) & ((popcount60_o8y4_core_366 >> 0) & 0x01)
  popcount60_o8y4_core_370 = ((popcount60_o8y4_core_365 >> 0) & 0x01) | ((popcount60_o8y4_core_367 >> 0) & 0x01)
  popcount60_o8y4_core_371 = ((popcount60_o8y4_core_365 >> 0) & 0x01) & ((popcount60_o8y4_core_367 >> 0) & 0x01)
  popcount60_o8y4_core_372 = ((popcount60_o8y4_core_370 >> 0) & 0x01) | ((popcount60_o8y4_core_369 >> 0) & 0x01)
  popcount60_o8y4_core_373 = ~(((input_a >> 26) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount60_o8y4_core_375 = ((input_a >> 41) & 0x01) | ((input_a >> 21) & 0x01)
  popcount60_o8y4_core_376 = ((popcount60_o8y4_core_357 >> 0) & 0x01) & ((popcount60_o8y4_core_368 >> 0) & 0x01)
  popcount60_o8y4_core_377 = ((popcount60_o8y4_core_361 >> 0) & 0x01) | ((popcount60_o8y4_core_372 >> 0) & 0x01)
  popcount60_o8y4_core_378 = ((popcount60_o8y4_core_361 >> 0) & 0x01) & ((popcount60_o8y4_core_372 >> 0) & 0x01)
  popcount60_o8y4_core_380 = ((popcount60_o8y4_core_377 >> 0) & 0x01) & ((popcount60_o8y4_core_376 >> 0) & 0x01)
  popcount60_o8y4_core_381 = ((popcount60_o8y4_core_378 >> 0) & 0x01) | ((popcount60_o8y4_core_380 >> 0) & 0x01)
  popcount60_o8y4_core_382 = ((popcount60_o8y4_core_360 >> 0) & 0x01) ^ ((popcount60_o8y4_core_371 >> 0) & 0x01)
  popcount60_o8y4_core_383 = ((popcount60_o8y4_core_360 >> 0) & 0x01) & ((popcount60_o8y4_core_371 >> 0) & 0x01)
  popcount60_o8y4_core_384 = ((popcount60_o8y4_core_382 >> 0) & 0x01) | ((popcount60_o8y4_core_381 >> 0) & 0x01)
  popcount60_o8y4_core_385 = ~(((input_a >> 14) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount60_o8y4_core_387 = ((input_a >> 41) & 0x01) | ((input_a >> 56) & 0x01)
  popcount60_o8y4_core_388 = ((input_a >> 31) & 0x01) & ((input_a >> 20) & 0x01)
  popcount60_o8y4_core_389 = ~(((input_a >> 27) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount60_o8y4_core_390 = ~(((input_a >> 24) & 0x01) | ((input_a >> 58) & 0x01)) & 0x01
  popcount60_o8y4_core_391 = ~(((input_a >> 0) & 0x01) | ((input_a >> 58) & 0x01)) & 0x01
  popcount60_o8y4_core_392 = ((input_a >> 41) & 0x01) | ((input_a >> 11) & 0x01)
  popcount60_o8y4_core_393 = ((input_a >> 5) & 0x01) | ((input_a >> 19) & 0x01)
  popcount60_o8y4_core_394 = ((popcount60_o8y4_core_350 >> 0) & 0x01) ^ ((popcount60_o8y4_core_384 >> 0) & 0x01)
  popcount60_o8y4_core_395 = ((popcount60_o8y4_core_350 >> 0) & 0x01) & ((popcount60_o8y4_core_384 >> 0) & 0x01)
  popcount60_o8y4_core_397 = ~(((input_a >> 55) & 0x01)) & 0x01
  popcount60_o8y4_core_400 = ~(((input_a >> 22) & 0x01) | ((input_a >> 37) & 0x01)) & 0x01
  popcount60_o8y4_core_401 = ((popcount60_o8y4_core_383 >> 0) & 0x01) | ((popcount60_o8y4_core_395 >> 0) & 0x01)
  popcount60_o8y4_core_403 = ((input_a >> 56) & 0x01) | ((input_a >> 51) & 0x01)
  popcount60_o8y4_core_405 = ((input_a >> 25) & 0x01) & ((input_a >> 22) & 0x01)
  popcount60_o8y4_core_408 = ~(((popcount60_o8y4_core_311 >> 0) & 0x01)) & 0x01
  popcount60_o8y4_core_409 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount60_o8y4_core_411 = ((popcount60_o8y4_core_316 >> 0) & 0x01) ^ ((popcount60_o8y4_core_394 >> 0) & 0x01)
  popcount60_o8y4_core_412 = ((popcount60_o8y4_core_316 >> 0) & 0x01) & ((popcount60_o8y4_core_394 >> 0) & 0x01)
  popcount60_o8y4_core_413 = ((popcount60_o8y4_core_411 >> 0) & 0x01) ^ ((popcount60_o8y4_core_311 >> 0) & 0x01)
  popcount60_o8y4_core_414 = ((popcount60_o8y4_core_411 >> 0) & 0x01) & ((popcount60_o8y4_core_311 >> 0) & 0x01)
  popcount60_o8y4_core_415 = ((popcount60_o8y4_core_412 >> 0) & 0x01) | ((popcount60_o8y4_core_414 >> 0) & 0x01)
  popcount60_o8y4_core_416 = ((popcount60_o8y4_core_321 >> 0) & 0x01) ^ ((popcount60_o8y4_core_401 >> 0) & 0x01)
  popcount60_o8y4_core_417 = ((popcount60_o8y4_core_321 >> 0) & 0x01) & ((popcount60_o8y4_core_401 >> 0) & 0x01)
  popcount60_o8y4_core_418 = ((popcount60_o8y4_core_416 >> 0) & 0x01) ^ ((popcount60_o8y4_core_415 >> 0) & 0x01)
  popcount60_o8y4_core_419 = ((popcount60_o8y4_core_416 >> 0) & 0x01) & ((popcount60_o8y4_core_415 >> 0) & 0x01)
  popcount60_o8y4_core_420 = ((popcount60_o8y4_core_417 >> 0) & 0x01) | ((popcount60_o8y4_core_419 >> 0) & 0x01)
  popcount60_o8y4_core_422_not = ~(((input_a >> 59) & 0x01)) & 0x01
  popcount60_o8y4_core_424 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 30) & 0x01)) & 0x01
  popcount60_o8y4_core_425 = ((input_a >> 11) & 0x01) & ((input_a >> 49) & 0x01)
  popcount60_o8y4_core_426 = ((popcount60_o8y4_core_125 >> 0) & 0x01) ^ ((popcount60_o8y4_core_307 >> 0) & 0x01)
  popcount60_o8y4_core_427 = ((popcount60_o8y4_core_125 >> 0) & 0x01) & ((popcount60_o8y4_core_307 >> 0) & 0x01)
  popcount60_o8y4_core_428_not = ~(((popcount60_o8y4_core_408 >> 0) & 0x01)) & 0x01
  popcount60_o8y4_core_430 = ((popcount60_o8y4_core_428_not >> 0) & 0x01) ^ ((popcount60_o8y4_core_427 >> 0) & 0x01)
  popcount60_o8y4_core_431 = ((popcount60_o8y4_core_428_not >> 0) & 0x01) & ((popcount60_o8y4_core_427 >> 0) & 0x01)
  popcount60_o8y4_core_432 = ((popcount60_o8y4_core_408 >> 0) & 0x01) | ((popcount60_o8y4_core_431 >> 0) & 0x01)
  popcount60_o8y4_core_433 = ((popcount60_o8y4_core_231 >> 0) & 0x01) ^ ((popcount60_o8y4_core_413 >> 0) & 0x01)
  popcount60_o8y4_core_434 = ((popcount60_o8y4_core_231 >> 0) & 0x01) & ((popcount60_o8y4_core_413 >> 0) & 0x01)
  popcount60_o8y4_core_435 = ((popcount60_o8y4_core_433 >> 0) & 0x01) ^ ((popcount60_o8y4_core_432 >> 0) & 0x01)
  popcount60_o8y4_core_436 = ((popcount60_o8y4_core_433 >> 0) & 0x01) & ((popcount60_o8y4_core_432 >> 0) & 0x01)
  popcount60_o8y4_core_437 = ((popcount60_o8y4_core_434 >> 0) & 0x01) | ((popcount60_o8y4_core_436 >> 0) & 0x01)
  popcount60_o8y4_core_438 = ((popcount60_o8y4_core_236 >> 0) & 0x01) ^ ((popcount60_o8y4_core_418 >> 0) & 0x01)
  popcount60_o8y4_core_439 = ((popcount60_o8y4_core_236 >> 0) & 0x01) & ((popcount60_o8y4_core_418 >> 0) & 0x01)
  popcount60_o8y4_core_440 = ((popcount60_o8y4_core_438 >> 0) & 0x01) ^ ((popcount60_o8y4_core_437 >> 0) & 0x01)
  popcount60_o8y4_core_441 = ((popcount60_o8y4_core_438 >> 0) & 0x01) & ((popcount60_o8y4_core_437 >> 0) & 0x01)
  popcount60_o8y4_core_442 = ((popcount60_o8y4_core_439 >> 0) & 0x01) | ((popcount60_o8y4_core_441 >> 0) & 0x01)
  popcount60_o8y4_core_443 = ((popcount60_o8y4_core_238 >> 0) & 0x01) ^ ((popcount60_o8y4_core_420 >> 0) & 0x01)
  popcount60_o8y4_core_444 = ((popcount60_o8y4_core_238 >> 0) & 0x01) & ((popcount60_o8y4_core_420 >> 0) & 0x01)
  popcount60_o8y4_core_445 = ((popcount60_o8y4_core_443 >> 0) & 0x01) ^ ((popcount60_o8y4_core_442 >> 0) & 0x01)
  popcount60_o8y4_core_446 = ((popcount60_o8y4_core_443 >> 0) & 0x01) & ((popcount60_o8y4_core_442 >> 0) & 0x01)
  popcount60_o8y4_core_447 = ((popcount60_o8y4_core_444 >> 0) & 0x01) | ((popcount60_o8y4_core_446 >> 0) & 0x01)
  popcount60_o8y4_core_449 = ~(((input_a >> 42) & 0x01)) & 0x01
  popcount60_o8y4_core_451 = ~(((input_a >> 49) & 0x01)) & 0x01
  popcount60_o8y4_core_452 = ((input_a >> 24) & 0x01) | ((input_a >> 50) & 0x01)

  popcount60_o8y4_out = 0
  popcount60_o8y4_out = (popcount60_o8y4_out) | (((popcount60_o8y4_core_426 >> 0) & 0x01) << 0)
  popcount60_o8y4_out = (popcount60_o8y4_out) | (((popcount60_o8y4_core_430 >> 0) & 0x01) << 1)
  popcount60_o8y4_out = (popcount60_o8y4_out) | (((popcount60_o8y4_core_435 >> 0) & 0x01) << 2)
  popcount60_o8y4_out = (popcount60_o8y4_out) | (((popcount60_o8y4_core_440 >> 0) & 0x01) << 3)
  popcount60_o8y4_out = (popcount60_o8y4_out) | (((popcount60_o8y4_core_445 >> 0) & 0x01) << 4)
  popcount60_o8y4_out = (popcount60_o8y4_out) | (((popcount60_o8y4_core_447 >> 0) & 0x01) << 5)
  return popcount60_o8y4_out
