# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.429474
# WCE=20.0
# EP=0.201938%
# Printed PDK parameters:
#  Area=154605178.0
#  Delay=92005704.0
#  Power=8394100.0

def popcount43_kt68(input_a):
  popcount43_kt68_core_045 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount43_kt68_core_046 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount43_kt68_core_047 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount43_kt68_core_048 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)
  popcount43_kt68_core_049 = ((input_a >> 2) & 0x01) ^ ((popcount43_kt68_core_047 >> 0) & 0x01)
  popcount43_kt68_core_050 = ((input_a >> 2) & 0x01) & ((popcount43_kt68_core_047 >> 0) & 0x01)
  popcount43_kt68_core_051 = ((popcount43_kt68_core_048 >> 0) & 0x01) | ((popcount43_kt68_core_050 >> 0) & 0x01)
  popcount43_kt68_core_053 = ((popcount43_kt68_core_045 >> 0) & 0x01) ^ ((popcount43_kt68_core_049 >> 0) & 0x01)
  popcount43_kt68_core_054 = ((popcount43_kt68_core_045 >> 0) & 0x01) & ((popcount43_kt68_core_049 >> 0) & 0x01)
  popcount43_kt68_core_055 = ((popcount43_kt68_core_046 >> 0) & 0x01) ^ ((popcount43_kt68_core_051 >> 0) & 0x01)
  popcount43_kt68_core_056 = ((popcount43_kt68_core_046 >> 0) & 0x01) & ((popcount43_kt68_core_051 >> 0) & 0x01)
  popcount43_kt68_core_057 = ((popcount43_kt68_core_055 >> 0) & 0x01) ^ ((popcount43_kt68_core_054 >> 0) & 0x01)
  popcount43_kt68_core_058 = ((popcount43_kt68_core_055 >> 0) & 0x01) & ((popcount43_kt68_core_054 >> 0) & 0x01)
  popcount43_kt68_core_059 = ((popcount43_kt68_core_056 >> 0) & 0x01) | ((popcount43_kt68_core_058 >> 0) & 0x01)
  popcount43_kt68_core_062 = ((input_a >> 5) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount43_kt68_core_063 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01)
  popcount43_kt68_core_064 = ((input_a >> 8) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount43_kt68_core_065 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01)
  popcount43_kt68_core_066 = ((input_a >> 7) & 0x01) ^ ((popcount43_kt68_core_064 >> 0) & 0x01)
  popcount43_kt68_core_067 = ((input_a >> 7) & 0x01) & ((popcount43_kt68_core_064 >> 0) & 0x01)
  popcount43_kt68_core_068 = ((popcount43_kt68_core_065 >> 0) & 0x01) | ((popcount43_kt68_core_067 >> 0) & 0x01)
  popcount43_kt68_core_070 = ((popcount43_kt68_core_062 >> 0) & 0x01) ^ ((popcount43_kt68_core_066 >> 0) & 0x01)
  popcount43_kt68_core_071 = ((popcount43_kt68_core_062 >> 0) & 0x01) & ((popcount43_kt68_core_066 >> 0) & 0x01)
  popcount43_kt68_core_072 = ((popcount43_kt68_core_063 >> 0) & 0x01) ^ ((popcount43_kt68_core_068 >> 0) & 0x01)
  popcount43_kt68_core_073 = ((popcount43_kt68_core_063 >> 0) & 0x01) & ((popcount43_kt68_core_068 >> 0) & 0x01)
  popcount43_kt68_core_074 = ((popcount43_kt68_core_072 >> 0) & 0x01) ^ ((popcount43_kt68_core_071 >> 0) & 0x01)
  popcount43_kt68_core_075 = ((popcount43_kt68_core_072 >> 0) & 0x01) & ((popcount43_kt68_core_071 >> 0) & 0x01)
  popcount43_kt68_core_076 = ((popcount43_kt68_core_073 >> 0) & 0x01) | ((popcount43_kt68_core_075 >> 0) & 0x01)
  popcount43_kt68_core_079 = ((popcount43_kt68_core_053 >> 0) & 0x01) ^ ((popcount43_kt68_core_070 >> 0) & 0x01)
  popcount43_kt68_core_080 = ((popcount43_kt68_core_053 >> 0) & 0x01) & ((popcount43_kt68_core_070 >> 0) & 0x01)
  popcount43_kt68_core_081 = ((popcount43_kt68_core_057 >> 0) & 0x01) ^ ((popcount43_kt68_core_074 >> 0) & 0x01)
  popcount43_kt68_core_082 = ((popcount43_kt68_core_057 >> 0) & 0x01) & ((popcount43_kt68_core_074 >> 0) & 0x01)
  popcount43_kt68_core_083 = ((popcount43_kt68_core_081 >> 0) & 0x01) ^ ((popcount43_kt68_core_080 >> 0) & 0x01)
  popcount43_kt68_core_084 = ((popcount43_kt68_core_081 >> 0) & 0x01) & ((popcount43_kt68_core_080 >> 0) & 0x01)
  popcount43_kt68_core_085 = ((popcount43_kt68_core_082 >> 0) & 0x01) | ((popcount43_kt68_core_084 >> 0) & 0x01)
  popcount43_kt68_core_086 = ((popcount43_kt68_core_059 >> 0) & 0x01) ^ ((popcount43_kt68_core_076 >> 0) & 0x01)
  popcount43_kt68_core_087 = ((popcount43_kt68_core_059 >> 0) & 0x01) & ((popcount43_kt68_core_076 >> 0) & 0x01)
  popcount43_kt68_core_088 = ((popcount43_kt68_core_086 >> 0) & 0x01) ^ ((popcount43_kt68_core_085 >> 0) & 0x01)
  popcount43_kt68_core_089 = ((popcount43_kt68_core_086 >> 0) & 0x01) & ((popcount43_kt68_core_085 >> 0) & 0x01)
  popcount43_kt68_core_090 = ((popcount43_kt68_core_087 >> 0) & 0x01) | ((popcount43_kt68_core_089 >> 0) & 0x01)
  popcount43_kt68_core_092 = ((input_a >> 7) & 0x01) | ((input_a >> 15) & 0x01)
  popcount43_kt68_core_094 = ((input_a >> 40) & 0x01) | ((input_a >> 30) & 0x01)
  popcount43_kt68_core_095 = ((input_a >> 23) & 0x01) | ((input_a >> 36) & 0x01)
  popcount43_kt68_core_096 = ((input_a >> 10) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount43_kt68_core_097 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01)
  popcount43_kt68_core_098 = ((input_a >> 13) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount43_kt68_core_099 = ((input_a >> 13) & 0x01) & ((input_a >> 14) & 0x01)
  popcount43_kt68_core_100 = ((input_a >> 12) & 0x01) ^ ((popcount43_kt68_core_098 >> 0) & 0x01)
  popcount43_kt68_core_102 = ((popcount43_kt68_core_099 >> 0) & 0x01) | ((input_a >> 12) & 0x01)
  popcount43_kt68_core_104 = ((popcount43_kt68_core_096 >> 0) & 0x01) ^ ((popcount43_kt68_core_100 >> 0) & 0x01)
  popcount43_kt68_core_105 = ((popcount43_kt68_core_096 >> 0) & 0x01) & ((popcount43_kt68_core_100 >> 0) & 0x01)
  popcount43_kt68_core_106 = ((popcount43_kt68_core_097 >> 0) & 0x01) ^ ((popcount43_kt68_core_102 >> 0) & 0x01)
  popcount43_kt68_core_107 = ((popcount43_kt68_core_097 >> 0) & 0x01) & ((popcount43_kt68_core_102 >> 0) & 0x01)
  popcount43_kt68_core_108 = ((popcount43_kt68_core_106 >> 0) & 0x01) | ((popcount43_kt68_core_105 >> 0) & 0x01)
  popcount43_kt68_core_109 = ~(((input_a >> 14) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount43_kt68_core_113 = ((input_a >> 16) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount43_kt68_core_114 = ((input_a >> 16) & 0x01) & ((input_a >> 17) & 0x01)
  popcount43_kt68_core_115 = ((input_a >> 15) & 0x01) ^ ((popcount43_kt68_core_113 >> 0) & 0x01)
  popcount43_kt68_core_116 = ((input_a >> 15) & 0x01) & ((popcount43_kt68_core_113 >> 0) & 0x01)
  popcount43_kt68_core_117 = ((popcount43_kt68_core_114 >> 0) & 0x01) | ((popcount43_kt68_core_116 >> 0) & 0x01)
  popcount43_kt68_core_119 = ((input_a >> 19) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount43_kt68_core_120 = ((input_a >> 19) & 0x01) & ((input_a >> 20) & 0x01)
  popcount43_kt68_core_121 = ((input_a >> 18) & 0x01) ^ ((popcount43_kt68_core_119 >> 0) & 0x01)
  popcount43_kt68_core_122 = ((input_a >> 18) & 0x01) & ((popcount43_kt68_core_119 >> 0) & 0x01)
  popcount43_kt68_core_123 = ((popcount43_kt68_core_120 >> 0) & 0x01) | ((popcount43_kt68_core_122 >> 0) & 0x01)
  popcount43_kt68_core_124 = ~(((input_a >> 3) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01
  popcount43_kt68_core_125 = ((popcount43_kt68_core_115 >> 0) & 0x01) ^ ((popcount43_kt68_core_121 >> 0) & 0x01)
  popcount43_kt68_core_126 = ((popcount43_kt68_core_115 >> 0) & 0x01) & ((popcount43_kt68_core_121 >> 0) & 0x01)
  popcount43_kt68_core_127 = ((popcount43_kt68_core_117 >> 0) & 0x01) ^ ((popcount43_kt68_core_123 >> 0) & 0x01)
  popcount43_kt68_core_128 = ((popcount43_kt68_core_117 >> 0) & 0x01) & ((popcount43_kt68_core_123 >> 0) & 0x01)
  popcount43_kt68_core_129 = ((popcount43_kt68_core_127 >> 0) & 0x01) | ((popcount43_kt68_core_126 >> 0) & 0x01)
  popcount43_kt68_core_130 = ~(((input_a >> 10) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount43_kt68_core_137 = ((popcount43_kt68_core_104 >> 0) & 0x01) ^ ((popcount43_kt68_core_125 >> 0) & 0x01)
  popcount43_kt68_core_138 = ((popcount43_kt68_core_104 >> 0) & 0x01) & ((popcount43_kt68_core_125 >> 0) & 0x01)
  popcount43_kt68_core_139 = ((popcount43_kt68_core_108 >> 0) & 0x01) ^ ((popcount43_kt68_core_129 >> 0) & 0x01)
  popcount43_kt68_core_140 = ((popcount43_kt68_core_108 >> 0) & 0x01) & ((popcount43_kt68_core_129 >> 0) & 0x01)
  popcount43_kt68_core_141 = ((popcount43_kt68_core_139 >> 0) & 0x01) ^ ((popcount43_kt68_core_138 >> 0) & 0x01)
  popcount43_kt68_core_142 = ((popcount43_kt68_core_139 >> 0) & 0x01) & ((popcount43_kt68_core_138 >> 0) & 0x01)
  popcount43_kt68_core_143 = ((popcount43_kt68_core_140 >> 0) & 0x01) | ((popcount43_kt68_core_142 >> 0) & 0x01)
  popcount43_kt68_core_144 = ((popcount43_kt68_core_107 >> 0) & 0x01) ^ ((popcount43_kt68_core_128 >> 0) & 0x01)
  popcount43_kt68_core_145 = ((popcount43_kt68_core_107 >> 0) & 0x01) & ((popcount43_kt68_core_128 >> 0) & 0x01)
  popcount43_kt68_core_146 = ((popcount43_kt68_core_144 >> 0) & 0x01) ^ ((popcount43_kt68_core_143 >> 0) & 0x01)
  popcount43_kt68_core_147 = ((popcount43_kt68_core_144 >> 0) & 0x01) & ((popcount43_kt68_core_143 >> 0) & 0x01)
  popcount43_kt68_core_148 = ((popcount43_kt68_core_145 >> 0) & 0x01) | ((popcount43_kt68_core_147 >> 0) & 0x01)
  popcount43_kt68_core_150 = ((input_a >> 2) & 0x01) & ((input_a >> 36) & 0x01)
  popcount43_kt68_core_152 = ((input_a >> 39) & 0x01) & ((input_a >> 4) & 0x01)
  popcount43_kt68_core_154 = ((popcount43_kt68_core_079 >> 0) & 0x01) ^ ((popcount43_kt68_core_137 >> 0) & 0x01)
  popcount43_kt68_core_155 = ((popcount43_kt68_core_079 >> 0) & 0x01) & ((popcount43_kt68_core_137 >> 0) & 0x01)
  popcount43_kt68_core_156 = ((popcount43_kt68_core_083 >> 0) & 0x01) ^ ((popcount43_kt68_core_141 >> 0) & 0x01)
  popcount43_kt68_core_157 = ((popcount43_kt68_core_083 >> 0) & 0x01) & ((popcount43_kt68_core_141 >> 0) & 0x01)
  popcount43_kt68_core_158 = ((popcount43_kt68_core_156 >> 0) & 0x01) ^ ((popcount43_kt68_core_155 >> 0) & 0x01)
  popcount43_kt68_core_159 = ((popcount43_kt68_core_156 >> 0) & 0x01) & ((popcount43_kt68_core_155 >> 0) & 0x01)
  popcount43_kt68_core_160 = ((popcount43_kt68_core_157 >> 0) & 0x01) | ((popcount43_kt68_core_159 >> 0) & 0x01)
  popcount43_kt68_core_161 = ((popcount43_kt68_core_088 >> 0) & 0x01) ^ ((popcount43_kt68_core_146 >> 0) & 0x01)
  popcount43_kt68_core_162 = ((popcount43_kt68_core_088 >> 0) & 0x01) & ((popcount43_kt68_core_146 >> 0) & 0x01)
  popcount43_kt68_core_163 = ((popcount43_kt68_core_161 >> 0) & 0x01) ^ ((popcount43_kt68_core_160 >> 0) & 0x01)
  popcount43_kt68_core_164 = ((popcount43_kt68_core_161 >> 0) & 0x01) & ((popcount43_kt68_core_160 >> 0) & 0x01)
  popcount43_kt68_core_165 = ((popcount43_kt68_core_162 >> 0) & 0x01) | ((popcount43_kt68_core_164 >> 0) & 0x01)
  popcount43_kt68_core_166 = ((popcount43_kt68_core_090 >> 0) & 0x01) ^ ((popcount43_kt68_core_148 >> 0) & 0x01)
  popcount43_kt68_core_168 = ((popcount43_kt68_core_166 >> 0) & 0x01) ^ ((popcount43_kt68_core_165 >> 0) & 0x01)
  popcount43_kt68_core_170 = ((popcount43_kt68_core_090 >> 0) & 0x01) | ((popcount43_kt68_core_166 >> 0) & 0x01)
  popcount43_kt68_core_172 = ~(((input_a >> 37) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01
  popcount43_kt68_core_176 = ((input_a >> 21) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount43_kt68_core_177 = ((input_a >> 21) & 0x01) & ((input_a >> 22) & 0x01)
  popcount43_kt68_core_178 = ((input_a >> 24) & 0x01) ^ ((input_a >> 25) & 0x01)
  popcount43_kt68_core_179 = ((input_a >> 24) & 0x01) & ((input_a >> 25) & 0x01)
  popcount43_kt68_core_180 = ((input_a >> 23) & 0x01) ^ ((popcount43_kt68_core_178 >> 0) & 0x01)
  popcount43_kt68_core_181 = ((input_a >> 23) & 0x01) & ((popcount43_kt68_core_178 >> 0) & 0x01)
  popcount43_kt68_core_182 = ((popcount43_kt68_core_179 >> 0) & 0x01) | ((popcount43_kt68_core_181 >> 0) & 0x01)
  popcount43_kt68_core_184 = ((popcount43_kt68_core_176 >> 0) & 0x01) ^ ((popcount43_kt68_core_180 >> 0) & 0x01)
  popcount43_kt68_core_185 = ((popcount43_kt68_core_176 >> 0) & 0x01) & ((popcount43_kt68_core_180 >> 0) & 0x01)
  popcount43_kt68_core_186 = ((popcount43_kt68_core_177 >> 0) & 0x01) ^ ((popcount43_kt68_core_182 >> 0) & 0x01)
  popcount43_kt68_core_187 = ((popcount43_kt68_core_177 >> 0) & 0x01) & ((popcount43_kt68_core_182 >> 0) & 0x01)
  popcount43_kt68_core_188 = ((popcount43_kt68_core_186 >> 0) & 0x01) ^ ((popcount43_kt68_core_185 >> 0) & 0x01)
  popcount43_kt68_core_189 = ((popcount43_kt68_core_186 >> 0) & 0x01) & ((popcount43_kt68_core_185 >> 0) & 0x01)
  popcount43_kt68_core_190 = ((popcount43_kt68_core_187 >> 0) & 0x01) | ((popcount43_kt68_core_189 >> 0) & 0x01)
  popcount43_kt68_core_193 = ((input_a >> 27) & 0x01) ^ ((input_a >> 28) & 0x01)
  popcount43_kt68_core_194 = ((input_a >> 27) & 0x01) & ((input_a >> 28) & 0x01)
  popcount43_kt68_core_195 = ((input_a >> 26) & 0x01) ^ ((popcount43_kt68_core_193 >> 0) & 0x01)
  popcount43_kt68_core_196 = ((input_a >> 26) & 0x01) & ((popcount43_kt68_core_193 >> 0) & 0x01)
  popcount43_kt68_core_197 = ((popcount43_kt68_core_194 >> 0) & 0x01) | ((popcount43_kt68_core_196 >> 0) & 0x01)
  popcount43_kt68_core_199 = ((input_a >> 30) & 0x01) ^ ((input_a >> 31) & 0x01)
  popcount43_kt68_core_200 = ((input_a >> 30) & 0x01) & ((input_a >> 31) & 0x01)
  popcount43_kt68_core_201 = ((input_a >> 29) & 0x01) ^ ((popcount43_kt68_core_199 >> 0) & 0x01)
  popcount43_kt68_core_202 = ((input_a >> 29) & 0x01) & ((popcount43_kt68_core_199 >> 0) & 0x01)
  popcount43_kt68_core_203 = ((popcount43_kt68_core_200 >> 0) & 0x01) | ((popcount43_kt68_core_202 >> 0) & 0x01)
  popcount43_kt68_core_205 = ((popcount43_kt68_core_195 >> 0) & 0x01) ^ ((popcount43_kt68_core_201 >> 0) & 0x01)
  popcount43_kt68_core_206 = ((popcount43_kt68_core_195 >> 0) & 0x01) & ((popcount43_kt68_core_201 >> 0) & 0x01)
  popcount43_kt68_core_207 = ((popcount43_kt68_core_197 >> 0) & 0x01) ^ ((popcount43_kt68_core_203 >> 0) & 0x01)
  popcount43_kt68_core_208 = ((popcount43_kt68_core_197 >> 0) & 0x01) & ((popcount43_kt68_core_203 >> 0) & 0x01)
  popcount43_kt68_core_209 = ((popcount43_kt68_core_207 >> 0) & 0x01) ^ ((popcount43_kt68_core_206 >> 0) & 0x01)
  popcount43_kt68_core_210 = ((popcount43_kt68_core_207 >> 0) & 0x01) & ((popcount43_kt68_core_206 >> 0) & 0x01)
  popcount43_kt68_core_211 = ((popcount43_kt68_core_208 >> 0) & 0x01) | ((popcount43_kt68_core_210 >> 0) & 0x01)
  popcount43_kt68_core_213 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount43_kt68_core_216 = ((input_a >> 13) & 0x01) | ((input_a >> 39) & 0x01)
  popcount43_kt68_core_217 = ((popcount43_kt68_core_184 >> 0) & 0x01) ^ ((popcount43_kt68_core_205 >> 0) & 0x01)
  popcount43_kt68_core_218 = ((popcount43_kt68_core_184 >> 0) & 0x01) & ((popcount43_kt68_core_205 >> 0) & 0x01)
  popcount43_kt68_core_219 = ((popcount43_kt68_core_188 >> 0) & 0x01) ^ ((popcount43_kt68_core_209 >> 0) & 0x01)
  popcount43_kt68_core_220 = ((popcount43_kt68_core_188 >> 0) & 0x01) & ((popcount43_kt68_core_209 >> 0) & 0x01)
  popcount43_kt68_core_221 = ((popcount43_kt68_core_219 >> 0) & 0x01) ^ ((popcount43_kt68_core_218 >> 0) & 0x01)
  popcount43_kt68_core_222 = ((popcount43_kt68_core_219 >> 0) & 0x01) & ((popcount43_kt68_core_218 >> 0) & 0x01)
  popcount43_kt68_core_223 = ((popcount43_kt68_core_220 >> 0) & 0x01) | ((popcount43_kt68_core_222 >> 0) & 0x01)
  popcount43_kt68_core_224 = ((popcount43_kt68_core_190 >> 0) & 0x01) ^ ((popcount43_kt68_core_211 >> 0) & 0x01)
  popcount43_kt68_core_225 = ((popcount43_kt68_core_190 >> 0) & 0x01) & ((popcount43_kt68_core_211 >> 0) & 0x01)
  popcount43_kt68_core_226 = ((popcount43_kt68_core_224 >> 0) & 0x01) ^ ((popcount43_kt68_core_223 >> 0) & 0x01)
  popcount43_kt68_core_227 = ((popcount43_kt68_core_224 >> 0) & 0x01) & ((popcount43_kt68_core_223 >> 0) & 0x01)
  popcount43_kt68_core_228 = ((popcount43_kt68_core_225 >> 0) & 0x01) | ((popcount43_kt68_core_227 >> 0) & 0x01)
  popcount43_kt68_core_230 = ((input_a >> 4) & 0x01) & ((input_a >> 23) & 0x01)
  popcount43_kt68_core_232 = ((input_a >> 18) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount43_kt68_core_233 = ~(((input_a >> 25) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01
  popcount43_kt68_core_234 = ((input_a >> 32) & 0x01) ^ ((input_a >> 33) & 0x01)
  popcount43_kt68_core_235 = ((input_a >> 32) & 0x01) & ((input_a >> 33) & 0x01)
  popcount43_kt68_core_236 = ((input_a >> 35) & 0x01) ^ ((input_a >> 36) & 0x01)
  popcount43_kt68_core_237 = ((input_a >> 35) & 0x01) & ((input_a >> 36) & 0x01)
  popcount43_kt68_core_238 = ((input_a >> 34) & 0x01) ^ ((popcount43_kt68_core_236 >> 0) & 0x01)
  popcount43_kt68_core_239 = ((input_a >> 34) & 0x01) & ((popcount43_kt68_core_236 >> 0) & 0x01)
  popcount43_kt68_core_240 = ((popcount43_kt68_core_237 >> 0) & 0x01) | ((popcount43_kt68_core_239 >> 0) & 0x01)
  popcount43_kt68_core_242 = ((popcount43_kt68_core_234 >> 0) & 0x01) ^ ((popcount43_kt68_core_238 >> 0) & 0x01)
  popcount43_kt68_core_243 = ((popcount43_kt68_core_234 >> 0) & 0x01) & ((popcount43_kt68_core_238 >> 0) & 0x01)
  popcount43_kt68_core_244 = ((popcount43_kt68_core_235 >> 0) & 0x01) ^ ((popcount43_kt68_core_240 >> 0) & 0x01)
  popcount43_kt68_core_245 = ((popcount43_kt68_core_235 >> 0) & 0x01) & ((popcount43_kt68_core_240 >> 0) & 0x01)
  popcount43_kt68_core_246 = ((popcount43_kt68_core_244 >> 0) & 0x01) ^ ((popcount43_kt68_core_243 >> 0) & 0x01)
  popcount43_kt68_core_247 = ((popcount43_kt68_core_244 >> 0) & 0x01) & ((popcount43_kt68_core_243 >> 0) & 0x01)
  popcount43_kt68_core_248 = ((popcount43_kt68_core_245 >> 0) & 0x01) | ((popcount43_kt68_core_247 >> 0) & 0x01)
  popcount43_kt68_core_251 = ((input_a >> 38) & 0x01) ^ ((input_a >> 39) & 0x01)
  popcount43_kt68_core_252 = ((input_a >> 38) & 0x01) & ((input_a >> 39) & 0x01)
  popcount43_kt68_core_253 = ((input_a >> 37) & 0x01) ^ ((popcount43_kt68_core_251 >> 0) & 0x01)
  popcount43_kt68_core_254 = ((input_a >> 37) & 0x01) & ((popcount43_kt68_core_251 >> 0) & 0x01)
  popcount43_kt68_core_255 = ((popcount43_kt68_core_252 >> 0) & 0x01) | ((popcount43_kt68_core_254 >> 0) & 0x01)
  popcount43_kt68_core_256 = ~(((input_a >> 15) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount43_kt68_core_257 = ((input_a >> 41) & 0x01) ^ ((input_a >> 42) & 0x01)
  popcount43_kt68_core_258 = ((input_a >> 41) & 0x01) & ((input_a >> 42) & 0x01)
  popcount43_kt68_core_259 = ((input_a >> 40) & 0x01) ^ ((popcount43_kt68_core_257 >> 0) & 0x01)
  popcount43_kt68_core_260 = ((input_a >> 40) & 0x01) & ((popcount43_kt68_core_257 >> 0) & 0x01)
  popcount43_kt68_core_261 = ((popcount43_kt68_core_258 >> 0) & 0x01) | ((popcount43_kt68_core_260 >> 0) & 0x01)
  popcount43_kt68_core_263 = ((popcount43_kt68_core_253 >> 0) & 0x01) ^ ((popcount43_kt68_core_259 >> 0) & 0x01)
  popcount43_kt68_core_264 = ((popcount43_kt68_core_253 >> 0) & 0x01) & ((popcount43_kt68_core_259 >> 0) & 0x01)
  popcount43_kt68_core_265 = ((popcount43_kt68_core_255 >> 0) & 0x01) ^ ((popcount43_kt68_core_261 >> 0) & 0x01)
  popcount43_kt68_core_266 = ((popcount43_kt68_core_255 >> 0) & 0x01) & ((popcount43_kt68_core_261 >> 0) & 0x01)
  popcount43_kt68_core_267 = ((popcount43_kt68_core_265 >> 0) & 0x01) ^ ((popcount43_kt68_core_264 >> 0) & 0x01)
  popcount43_kt68_core_268 = ((popcount43_kt68_core_265 >> 0) & 0x01) & ((popcount43_kt68_core_264 >> 0) & 0x01)
  popcount43_kt68_core_269 = ((popcount43_kt68_core_266 >> 0) & 0x01) | ((popcount43_kt68_core_268 >> 0) & 0x01)
  popcount43_kt68_core_271 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount43_kt68_core_275 = ((popcount43_kt68_core_242 >> 0) & 0x01) ^ ((popcount43_kt68_core_263 >> 0) & 0x01)
  popcount43_kt68_core_276 = ((popcount43_kt68_core_242 >> 0) & 0x01) & ((popcount43_kt68_core_263 >> 0) & 0x01)
  popcount43_kt68_core_277 = ((popcount43_kt68_core_246 >> 0) & 0x01) ^ ((popcount43_kt68_core_267 >> 0) & 0x01)
  popcount43_kt68_core_278 = ((popcount43_kt68_core_246 >> 0) & 0x01) & ((popcount43_kt68_core_267 >> 0) & 0x01)
  popcount43_kt68_core_279 = ((popcount43_kt68_core_277 >> 0) & 0x01) ^ ((popcount43_kt68_core_276 >> 0) & 0x01)
  popcount43_kt68_core_280 = ((popcount43_kt68_core_277 >> 0) & 0x01) & ((popcount43_kt68_core_276 >> 0) & 0x01)
  popcount43_kt68_core_281 = ((popcount43_kt68_core_278 >> 0) & 0x01) | ((popcount43_kt68_core_280 >> 0) & 0x01)
  popcount43_kt68_core_282 = ((popcount43_kt68_core_248 >> 0) & 0x01) ^ ((popcount43_kt68_core_269 >> 0) & 0x01)
  popcount43_kt68_core_283 = ((popcount43_kt68_core_248 >> 0) & 0x01) & ((popcount43_kt68_core_269 >> 0) & 0x01)
  popcount43_kt68_core_284 = ((popcount43_kt68_core_282 >> 0) & 0x01) ^ ((popcount43_kt68_core_281 >> 0) & 0x01)
  popcount43_kt68_core_285 = ((popcount43_kt68_core_282 >> 0) & 0x01) & ((popcount43_kt68_core_281 >> 0) & 0x01)
  popcount43_kt68_core_286 = ((popcount43_kt68_core_283 >> 0) & 0x01) | ((popcount43_kt68_core_285 >> 0) & 0x01)
  popcount43_kt68_core_291 = ((input_a >> 6) & 0x01) | ((input_a >> 6) & 0x01)
  popcount43_kt68_core_292 = ((popcount43_kt68_core_217 >> 0) & 0x01) ^ ((popcount43_kt68_core_275 >> 0) & 0x01)
  popcount43_kt68_core_293 = ((popcount43_kt68_core_217 >> 0) & 0x01) & ((popcount43_kt68_core_275 >> 0) & 0x01)
  popcount43_kt68_core_294 = ((popcount43_kt68_core_221 >> 0) & 0x01) ^ ((popcount43_kt68_core_279 >> 0) & 0x01)
  popcount43_kt68_core_295 = ((popcount43_kt68_core_221 >> 0) & 0x01) & ((popcount43_kt68_core_279 >> 0) & 0x01)
  popcount43_kt68_core_296 = ((popcount43_kt68_core_294 >> 0) & 0x01) ^ ((popcount43_kt68_core_293 >> 0) & 0x01)
  popcount43_kt68_core_297 = ((popcount43_kt68_core_294 >> 0) & 0x01) & ((popcount43_kt68_core_293 >> 0) & 0x01)
  popcount43_kt68_core_298 = ((popcount43_kt68_core_295 >> 0) & 0x01) | ((popcount43_kt68_core_297 >> 0) & 0x01)
  popcount43_kt68_core_299 = ((popcount43_kt68_core_226 >> 0) & 0x01) ^ ((popcount43_kt68_core_284 >> 0) & 0x01)
  popcount43_kt68_core_300 = ((popcount43_kt68_core_226 >> 0) & 0x01) & ((popcount43_kt68_core_284 >> 0) & 0x01)
  popcount43_kt68_core_301 = ((popcount43_kt68_core_299 >> 0) & 0x01) ^ ((popcount43_kt68_core_298 >> 0) & 0x01)
  popcount43_kt68_core_302 = ((popcount43_kt68_core_299 >> 0) & 0x01) & ((popcount43_kt68_core_298 >> 0) & 0x01)
  popcount43_kt68_core_303 = ((popcount43_kt68_core_300 >> 0) & 0x01) | ((popcount43_kt68_core_302 >> 0) & 0x01)
  popcount43_kt68_core_304 = ((popcount43_kt68_core_228 >> 0) & 0x01) ^ ((popcount43_kt68_core_286 >> 0) & 0x01)
  popcount43_kt68_core_305 = ((popcount43_kt68_core_228 >> 0) & 0x01) & ((popcount43_kt68_core_286 >> 0) & 0x01)
  popcount43_kt68_core_306 = ((popcount43_kt68_core_304 >> 0) & 0x01) ^ ((popcount43_kt68_core_303 >> 0) & 0x01)
  popcount43_kt68_core_307 = ((popcount43_kt68_core_304 >> 0) & 0x01) & ((popcount43_kt68_core_303 >> 0) & 0x01)
  popcount43_kt68_core_308 = ((popcount43_kt68_core_305 >> 0) & 0x01) | ((popcount43_kt68_core_307 >> 0) & 0x01)
  popcount43_kt68_core_312 = ~(((input_a >> 40) & 0x01)) & 0x01
  popcount43_kt68_core_313 = ((input_a >> 26) & 0x01) | ((input_a >> 31) & 0x01)
  popcount43_kt68_core_314 = ((popcount43_kt68_core_154 >> 0) & 0x01) ^ ((popcount43_kt68_core_292 >> 0) & 0x01)
  popcount43_kt68_core_315 = ((popcount43_kt68_core_154 >> 0) & 0x01) & ((popcount43_kt68_core_292 >> 0) & 0x01)
  popcount43_kt68_core_316 = ((popcount43_kt68_core_158 >> 0) & 0x01) ^ ((popcount43_kt68_core_296 >> 0) & 0x01)
  popcount43_kt68_core_317 = ((popcount43_kt68_core_158 >> 0) & 0x01) & ((popcount43_kt68_core_296 >> 0) & 0x01)
  popcount43_kt68_core_318 = ((popcount43_kt68_core_316 >> 0) & 0x01) ^ ((popcount43_kt68_core_315 >> 0) & 0x01)
  popcount43_kt68_core_319 = ((popcount43_kt68_core_316 >> 0) & 0x01) & ((popcount43_kt68_core_315 >> 0) & 0x01)
  popcount43_kt68_core_320 = ((popcount43_kt68_core_317 >> 0) & 0x01) | ((popcount43_kt68_core_319 >> 0) & 0x01)
  popcount43_kt68_core_321 = ((popcount43_kt68_core_163 >> 0) & 0x01) ^ ((popcount43_kt68_core_301 >> 0) & 0x01)
  popcount43_kt68_core_322 = ((popcount43_kt68_core_163 >> 0) & 0x01) & ((popcount43_kt68_core_301 >> 0) & 0x01)
  popcount43_kt68_core_323 = ((popcount43_kt68_core_321 >> 0) & 0x01) ^ ((popcount43_kt68_core_320 >> 0) & 0x01)
  popcount43_kt68_core_324 = ((popcount43_kt68_core_321 >> 0) & 0x01) & ((popcount43_kt68_core_320 >> 0) & 0x01)
  popcount43_kt68_core_325 = ((popcount43_kt68_core_322 >> 0) & 0x01) | ((popcount43_kt68_core_324 >> 0) & 0x01)
  popcount43_kt68_core_326 = ((popcount43_kt68_core_168 >> 0) & 0x01) ^ ((popcount43_kt68_core_306 >> 0) & 0x01)
  popcount43_kt68_core_327 = ((popcount43_kt68_core_168 >> 0) & 0x01) & ((popcount43_kt68_core_306 >> 0) & 0x01)
  popcount43_kt68_core_328 = ((popcount43_kt68_core_326 >> 0) & 0x01) ^ ((popcount43_kt68_core_325 >> 0) & 0x01)
  popcount43_kt68_core_329 = ((popcount43_kt68_core_326 >> 0) & 0x01) & ((popcount43_kt68_core_325 >> 0) & 0x01)
  popcount43_kt68_core_330 = ((popcount43_kt68_core_327 >> 0) & 0x01) | ((popcount43_kt68_core_329 >> 0) & 0x01)
  popcount43_kt68_core_331 = ((popcount43_kt68_core_170 >> 0) & 0x01) | ((popcount43_kt68_core_308 >> 0) & 0x01)
  popcount43_kt68_core_333 = ((popcount43_kt68_core_331 >> 0) & 0x01) | ((popcount43_kt68_core_330 >> 0) & 0x01)
  popcount43_kt68_core_334 = ~(((input_a >> 18) & 0x01) | ((input_a >> 25) & 0x01)) & 0x01
  popcount43_kt68_core_335 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount43_kt68_core_336 = ((input_a >> 36) & 0x01) & ((input_a >> 23) & 0x01)
  popcount43_kt68_core_337 = ~(((input_a >> 6) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount43_kt68_core_339 = ((input_a >> 30) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount43_kt68_core_340 = ((input_a >> 11) & 0x01) ^ ((input_a >> 13) & 0x01)

  popcount43_kt68_out = 0
  popcount43_kt68_out = (popcount43_kt68_out) | (((popcount43_kt68_core_314 >> 0) & 0x01) << 0)
  popcount43_kt68_out = (popcount43_kt68_out) | (((popcount43_kt68_core_318 >> 0) & 0x01) << 1)
  popcount43_kt68_out = (popcount43_kt68_out) | (((popcount43_kt68_core_323 >> 0) & 0x01) << 2)
  popcount43_kt68_out = (popcount43_kt68_out) | (((popcount43_kt68_core_328 >> 0) & 0x01) << 3)
  popcount43_kt68_out = (popcount43_kt68_out) | (((popcount43_kt68_core_333 >> 0) & 0x01) << 4)
  popcount43_kt68_out = (popcount43_kt68_out) | ((0x00) << 5)
  return popcount43_kt68_out
