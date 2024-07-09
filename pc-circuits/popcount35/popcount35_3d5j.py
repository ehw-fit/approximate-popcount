# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.74951
# WCE=15.0
# EP=0.821869%
# Printed PDK parameters:
#  Area=40012537.0
#  Delay=68833048.0
#  Power=1861800.0

def popcount35_3d5j(input_a):
  popcount35_3d5j_core_037 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount35_3d5j_core_038 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount35_3d5j_core_039 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount35_3d5j_core_040 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)
  popcount35_3d5j_core_041 = ((popcount35_3d5j_core_037 >> 0) & 0x01) ^ ((popcount35_3d5j_core_039 >> 0) & 0x01)
  popcount35_3d5j_core_042 = ((popcount35_3d5j_core_037 >> 0) & 0x01) & ((popcount35_3d5j_core_039 >> 0) & 0x01)
  popcount35_3d5j_core_043 = ((popcount35_3d5j_core_038 >> 0) & 0x01) ^ ((popcount35_3d5j_core_040 >> 0) & 0x01)
  popcount35_3d5j_core_044 = ((popcount35_3d5j_core_038 >> 0) & 0x01) & ((input_a >> 2) & 0x01)
  popcount35_3d5j_core_045 = ((popcount35_3d5j_core_043 >> 0) & 0x01) | ((popcount35_3d5j_core_042 >> 0) & 0x01)
  popcount35_3d5j_core_048 = ((input_a >> 13) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount35_3d5j_core_049 = ((input_a >> 6) & 0x01) & ((input_a >> 12) & 0x01)
  popcount35_3d5j_core_050 = ~(((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount35_3d5j_core_051 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01)
  popcount35_3d5j_core_052 = ((popcount35_3d5j_core_048 >> 0) & 0x01) ^ ((popcount35_3d5j_core_050 >> 0) & 0x01)
  popcount35_3d5j_core_054 = ((input_a >> 12) & 0x01) ^ ((popcount35_3d5j_core_051 >> 0) & 0x01)
  popcount35_3d5j_core_055 = ((popcount35_3d5j_core_049 >> 0) & 0x01) & ((input_a >> 13) & 0x01)
  popcount35_3d5j_core_056 = ((popcount35_3d5j_core_054 >> 0) & 0x01) | ((popcount35_3d5j_core_048 >> 0) & 0x01)
  popcount35_3d5j_core_057 = ~(((input_a >> 19) & 0x01) & ((input_a >> 25) & 0x01)) & 0x01
  popcount35_3d5j_core_060 = ((popcount35_3d5j_core_041 >> 0) & 0x01) & ((popcount35_3d5j_core_052 >> 0) & 0x01)
  popcount35_3d5j_core_061 = ((popcount35_3d5j_core_045 >> 0) & 0x01) ^ ((popcount35_3d5j_core_056 >> 0) & 0x01)
  popcount35_3d5j_core_062 = ((popcount35_3d5j_core_045 >> 0) & 0x01) & ((popcount35_3d5j_core_056 >> 0) & 0x01)
  popcount35_3d5j_core_063 = ((popcount35_3d5j_core_061 >> 0) & 0x01) ^ ((popcount35_3d5j_core_060 >> 0) & 0x01)
  popcount35_3d5j_core_064 = ((popcount35_3d5j_core_061 >> 0) & 0x01) & ((popcount35_3d5j_core_060 >> 0) & 0x01)
  popcount35_3d5j_core_065 = ((popcount35_3d5j_core_062 >> 0) & 0x01) | ((popcount35_3d5j_core_064 >> 0) & 0x01)
  popcount35_3d5j_core_066 = ((popcount35_3d5j_core_044 >> 0) & 0x01) | ((popcount35_3d5j_core_055 >> 0) & 0x01)
  popcount35_3d5j_core_067 = ((input_a >> 24) & 0x01) | ((input_a >> 8) & 0x01)
  popcount35_3d5j_core_068 = ((popcount35_3d5j_core_066 >> 0) & 0x01) | ((popcount35_3d5j_core_065 >> 0) & 0x01)
  popcount35_3d5j_core_070 = ((input_a >> 24) & 0x01) | ((input_a >> 23) & 0x01)
  popcount35_3d5j_core_072 = ((input_a >> 24) & 0x01) & ((input_a >> 28) & 0x01)
  popcount35_3d5j_core_073 = ((input_a >> 33) & 0x01) ^ ((input_a >> 29) & 0x01)
  popcount35_3d5j_core_074 = ((input_a >> 23) & 0x01) & ((input_a >> 15) & 0x01)
  popcount35_3d5j_core_076 = ((input_a >> 29) & 0x01) & ((input_a >> 4) & 0x01)
  popcount35_3d5j_core_077 = ((popcount35_3d5j_core_072 >> 0) & 0x01) | ((popcount35_3d5j_core_074 >> 0) & 0x01)
  popcount35_3d5j_core_078 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01
  popcount35_3d5j_core_079 = ((popcount35_3d5j_core_077 >> 0) & 0x01) | ((popcount35_3d5j_core_076 >> 0) & 0x01)
  popcount35_3d5j_core_082 = ~(((input_a >> 5) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount35_3d5j_core_083 = ((input_a >> 30) & 0x01) & ((input_a >> 17) & 0x01)
  popcount35_3d5j_core_084 = ((input_a >> 1) & 0x01) & ((input_a >> 6) & 0x01)
  popcount35_3d5j_core_085 = ((input_a >> 9) & 0x01) & ((input_a >> 33) & 0x01)
  popcount35_3d5j_core_086 = ~(((input_a >> 31) & 0x01)) & 0x01
  popcount35_3d5j_core_087 = ((input_a >> 22) & 0x01) & ((input_a >> 16) & 0x01)
  popcount35_3d5j_core_088 = ((popcount35_3d5j_core_085 >> 0) & 0x01) | ((popcount35_3d5j_core_087 >> 0) & 0x01)
  popcount35_3d5j_core_091 = ((input_a >> 27) & 0x01) & ((input_a >> 25) & 0x01)
  popcount35_3d5j_core_092 = ((popcount35_3d5j_core_083 >> 0) & 0x01) ^ ((popcount35_3d5j_core_088 >> 0) & 0x01)
  popcount35_3d5j_core_093 = ((popcount35_3d5j_core_083 >> 0) & 0x01) & ((popcount35_3d5j_core_088 >> 0) & 0x01)
  popcount35_3d5j_core_094 = ((popcount35_3d5j_core_092 >> 0) & 0x01) ^ ((popcount35_3d5j_core_091 >> 0) & 0x01)
  popcount35_3d5j_core_095 = ((popcount35_3d5j_core_092 >> 0) & 0x01) & ((popcount35_3d5j_core_091 >> 0) & 0x01)
  popcount35_3d5j_core_096 = ((popcount35_3d5j_core_093 >> 0) & 0x01) | ((popcount35_3d5j_core_095 >> 0) & 0x01)
  popcount35_3d5j_core_101 = ((popcount35_3d5j_core_079 >> 0) & 0x01) ^ ((popcount35_3d5j_core_094 >> 0) & 0x01)
  popcount35_3d5j_core_102 = ((popcount35_3d5j_core_079 >> 0) & 0x01) & ((popcount35_3d5j_core_094 >> 0) & 0x01)
  popcount35_3d5j_core_104 = ((input_a >> 15) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount35_3d5j_core_108 = ((popcount35_3d5j_core_096 >> 0) & 0x01) | ((popcount35_3d5j_core_102 >> 0) & 0x01)
  popcount35_3d5j_core_109 = ~(((input_a >> 27) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount35_3d5j_core_111 = ((input_a >> 30) & 0x01) ^ ((input_a >> 30) & 0x01)
  popcount35_3d5j_core_114 = ((input_a >> 34) & 0x01) & ((input_a >> 31) & 0x01)
  popcount35_3d5j_core_115 = ((popcount35_3d5j_core_063 >> 0) & 0x01) ^ ((popcount35_3d5j_core_101 >> 0) & 0x01)
  popcount35_3d5j_core_116 = ((popcount35_3d5j_core_063 >> 0) & 0x01) & ((popcount35_3d5j_core_101 >> 0) & 0x01)
  popcount35_3d5j_core_117 = ((popcount35_3d5j_core_115 >> 0) & 0x01) ^ ((popcount35_3d5j_core_114 >> 0) & 0x01)
  popcount35_3d5j_core_118 = ((popcount35_3d5j_core_115 >> 0) & 0x01) & ((popcount35_3d5j_core_114 >> 0) & 0x01)
  popcount35_3d5j_core_119 = ((popcount35_3d5j_core_116 >> 0) & 0x01) | ((popcount35_3d5j_core_118 >> 0) & 0x01)
  popcount35_3d5j_core_120 = ((popcount35_3d5j_core_068 >> 0) & 0x01) ^ ((popcount35_3d5j_core_108 >> 0) & 0x01)
  popcount35_3d5j_core_121 = ((popcount35_3d5j_core_068 >> 0) & 0x01) & ((popcount35_3d5j_core_108 >> 0) & 0x01)
  popcount35_3d5j_core_122 = ((popcount35_3d5j_core_120 >> 0) & 0x01) ^ ((popcount35_3d5j_core_119 >> 0) & 0x01)
  popcount35_3d5j_core_123 = ((popcount35_3d5j_core_120 >> 0) & 0x01) & ((popcount35_3d5j_core_119 >> 0) & 0x01)
  popcount35_3d5j_core_124 = ((popcount35_3d5j_core_121 >> 0) & 0x01) | ((popcount35_3d5j_core_123 >> 0) & 0x01)
  popcount35_3d5j_core_128 = ((input_a >> 25) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount35_3d5j_core_129 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount35_3d5j_core_130 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01
  popcount35_3d5j_core_131 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 32) & 0x01)) & 0x01
  popcount35_3d5j_core_132 = ((input_a >> 6) & 0x01) & ((input_a >> 32) & 0x01)
  popcount35_3d5j_core_134 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 31) & 0x01)) & 0x01
  popcount35_3d5j_core_137 = ~(((input_a >> 27) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount35_3d5j_core_139 = ((input_a >> 30) & 0x01) | ((input_a >> 2) & 0x01)
  popcount35_3d5j_core_140 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount35_3d5j_core_142 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 31) & 0x01)) & 0x01
  popcount35_3d5j_core_143 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01
  popcount35_3d5j_core_144 = ~(((input_a >> 24) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount35_3d5j_core_146 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount35_3d5j_core_148 = ((input_a >> 33) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount35_3d5j_core_149 = ~(((input_a >> 27) & 0x01)) & 0x01
  popcount35_3d5j_core_150 = ~(((input_a >> 1) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01
  popcount35_3d5j_core_151 = ((input_a >> 3) & 0x01) | ((input_a >> 22) & 0x01)
  popcount35_3d5j_core_152 = ~(((input_a >> 26) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount35_3d5j_core_155 = ((input_a >> 12) & 0x01) ^ ((input_a >> 27) & 0x01)
  popcount35_3d5j_core_156 = ((input_a >> 16) & 0x01) | ((input_a >> 3) & 0x01)
  popcount35_3d5j_core_157 = ((input_a >> 9) & 0x01) | ((input_a >> 31) & 0x01)
  popcount35_3d5j_core_158 = ((input_a >> 24) & 0x01) & ((input_a >> 19) & 0x01)
  popcount35_3d5j_core_159 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 29) & 0x01)) & 0x01
  popcount35_3d5j_core_162 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount35_3d5j_core_163 = ~(((input_a >> 24) & 0x01) & ((input_a >> 33) & 0x01)) & 0x01
  popcount35_3d5j_core_164 = ((input_a >> 20) & 0x01) ^ ((input_a >> 25) & 0x01)
  popcount35_3d5j_core_166 = ~(((input_a >> 6) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount35_3d5j_core_170 = ((input_a >> 26) & 0x01) | ((input_a >> 8) & 0x01)
  popcount35_3d5j_core_171 = ~(((input_a >> 3) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount35_3d5j_core_173 = ((input_a >> 10) & 0x01) & ((input_a >> 26) & 0x01)
  popcount35_3d5j_core_174 = ((input_a >> 5) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount35_3d5j_core_175 = ((input_a >> 31) & 0x01) | ((input_a >> 34) & 0x01)
  popcount35_3d5j_core_176 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount35_3d5j_core_177_not = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount35_3d5j_core_178 = ((input_a >> 28) & 0x01) | ((input_a >> 5) & 0x01)
  popcount35_3d5j_core_179 = ~(((input_a >> 34) & 0x01) ^ ((input_a >> 22) & 0x01)) & 0x01
  popcount35_3d5j_core_180 = ~(((input_a >> 2) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount35_3d5j_core_182 = ((input_a >> 6) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount35_3d5j_core_184 = ~(((input_a >> 12) & 0x01) & ((input_a >> 30) & 0x01)) & 0x01
  popcount35_3d5j_core_185 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01
  popcount35_3d5j_core_188 = ~(((input_a >> 22) & 0x01) | ((input_a >> 33) & 0x01)) & 0x01
  popcount35_3d5j_core_190 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01
  popcount35_3d5j_core_192 = ~(((input_a >> 19) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01
  popcount35_3d5j_core_193 = ((input_a >> 16) & 0x01) & ((input_a >> 13) & 0x01)
  popcount35_3d5j_core_194 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount35_3d5j_core_195 = ((input_a >> 19) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount35_3d5j_core_197 = ~(((input_a >> 24) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount35_3d5j_core_198 = ((input_a >> 6) & 0x01) | ((input_a >> 6) & 0x01)
  popcount35_3d5j_core_200 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 29) & 0x01)) & 0x01
  popcount35_3d5j_core_201 = ((input_a >> 15) & 0x01) | ((input_a >> 6) & 0x01)
  popcount35_3d5j_core_203 = ~(((input_a >> 0) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount35_3d5j_core_204 = ~(((input_a >> 15) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01
  popcount35_3d5j_core_205 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount35_3d5j_core_206 = ~(((input_a >> 1) & 0x01) | ((input_a >> 34) & 0x01)) & 0x01
  popcount35_3d5j_core_207 = ((input_a >> 28) & 0x01) | ((input_a >> 17) & 0x01)
  popcount35_3d5j_core_209 = ((input_a >> 29) & 0x01) | ((input_a >> 33) & 0x01)
  popcount35_3d5j_core_211 = ((input_a >> 12) & 0x01) | ((input_a >> 8) & 0x01)
  popcount35_3d5j_core_212 = ((input_a >> 29) & 0x01) | ((input_a >> 6) & 0x01)
  popcount35_3d5j_core_213 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 28) & 0x01)) & 0x01
  popcount35_3d5j_core_214 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount35_3d5j_core_215 = ((input_a >> 27) & 0x01) | ((input_a >> 4) & 0x01)
  popcount35_3d5j_core_217 = ((input_a >> 34) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount35_3d5j_core_218 = ~(((input_a >> 8) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount35_3d5j_core_219 = ((input_a >> 14) & 0x01) | ((input_a >> 33) & 0x01)
  popcount35_3d5j_core_220 = ((input_a >> 18) & 0x01) & ((input_a >> 19) & 0x01)
  popcount35_3d5j_core_222 = ~(((input_a >> 0) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01
  popcount35_3d5j_core_223 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount35_3d5j_core_225 = ~(((input_a >> 6) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01
  popcount35_3d5j_core_227 = ((input_a >> 6) & 0x01) ^ ((input_a >> 33) & 0x01)
  popcount35_3d5j_core_229 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01
  popcount35_3d5j_core_230 = ~(((input_a >> 23) & 0x01)) & 0x01
  popcount35_3d5j_core_234 = ((input_a >> 25) & 0x01) ^ ((input_a >> 33) & 0x01)
  popcount35_3d5j_core_235 = ~(((input_a >> 9) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount35_3d5j_core_236 = ~(((input_a >> 13) & 0x01) & ((input_a >> 33) & 0x01)) & 0x01
  popcount35_3d5j_core_238 = ~(((input_a >> 29) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount35_3d5j_core_240 = ((popcount35_3d5j_core_117 >> 0) & 0x01) ^ ((popcount35_3d5j_core_220 >> 0) & 0x01)
  popcount35_3d5j_core_241 = ((popcount35_3d5j_core_117 >> 0) & 0x01) & ((popcount35_3d5j_core_220 >> 0) & 0x01)
  popcount35_3d5j_core_242 = ((popcount35_3d5j_core_240 >> 0) & 0x01) ^ ((input_a >> 21) & 0x01)
  popcount35_3d5j_core_243 = ((popcount35_3d5j_core_240 >> 0) & 0x01) & ((input_a >> 21) & 0x01)
  popcount35_3d5j_core_244 = ((popcount35_3d5j_core_241 >> 0) & 0x01) | ((popcount35_3d5j_core_243 >> 0) & 0x01)
  popcount35_3d5j_core_247 = ((popcount35_3d5j_core_122 >> 0) & 0x01) ^ ((popcount35_3d5j_core_244 >> 0) & 0x01)
  popcount35_3d5j_core_248 = ((popcount35_3d5j_core_122 >> 0) & 0x01) & ((popcount35_3d5j_core_244 >> 0) & 0x01)
  popcount35_3d5j_core_250 = ~(((popcount35_3d5j_core_124 >> 0) & 0x01)) & 0x01
  popcount35_3d5j_core_252 = ((popcount35_3d5j_core_250 >> 0) & 0x01) ^ ((popcount35_3d5j_core_248 >> 0) & 0x01)
  popcount35_3d5j_core_253 = ((popcount35_3d5j_core_250 >> 0) & 0x01) & ((popcount35_3d5j_core_248 >> 0) & 0x01)
  popcount35_3d5j_core_254 = ((popcount35_3d5j_core_124 >> 0) & 0x01) | ((popcount35_3d5j_core_253 >> 0) & 0x01)
  popcount35_3d5j_core_255 = ~(((input_a >> 29) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount35_3d5j_core_256 = ((input_a >> 10) & 0x01) & ((input_a >> 31) & 0x01)
  popcount35_3d5j_core_257 = ~(((input_a >> 15) & 0x01) & ((input_a >> 34) & 0x01)) & 0x01
  popcount35_3d5j_core_258_not = ~(((input_a >> 28) & 0x01)) & 0x01
  popcount35_3d5j_core_259 = ~(((input_a >> 5) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01
  popcount35_3d5j_core_260 = ~(((input_a >> 29) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01
  popcount35_3d5j_core_261 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01
  popcount35_3d5j_core_262 = ((input_a >> 21) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount35_3d5j_core_264 = ~(((input_a >> 4) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01

  popcount35_3d5j_out = 0
  popcount35_3d5j_out = (popcount35_3d5j_out) | (((input_a >> 5) & 0x01) << 0)
  popcount35_3d5j_out = (popcount35_3d5j_out) | (((popcount35_3d5j_core_242 >> 0) & 0x01) << 1)
  popcount35_3d5j_out = (popcount35_3d5j_out) | (((popcount35_3d5j_core_247 >> 0) & 0x01) << 2)
  popcount35_3d5j_out = (popcount35_3d5j_out) | (((popcount35_3d5j_core_252 >> 0) & 0x01) << 3)
  popcount35_3d5j_out = (popcount35_3d5j_out) | (((popcount35_3d5j_core_254 >> 0) & 0x01) << 4)
  popcount35_3d5j_out = (popcount35_3d5j_out) | ((0x00) << 5)
  return popcount35_3d5j_out