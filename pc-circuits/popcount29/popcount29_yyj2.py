# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.44957
# WCE=10.0
# EP=0.785067%
# Printed PDK parameters:
#  Area=44063771.0
#  Delay=55362484.0
#  Power=1965400.0

def popcount29_yyj2(input_a):
  popcount29_yyj2_core_031 = ~(((input_a >> 21) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount29_yyj2_core_032 = ((input_a >> 13) & 0x01) & ((input_a >> 2) & 0x01)
  popcount29_yyj2_core_036 = ~(((input_a >> 0) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount29_yyj2_core_037 = ((input_a >> 13) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount29_yyj2_core_039 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount29_yyj2_core_040 = ~(((input_a >> 17) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount29_yyj2_core_041 = ~(((input_a >> 25) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount29_yyj2_core_043 = ((input_a >> 24) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount29_yyj2_core_045 = ((popcount29_yyj2_core_043 >> 0) & 0x01) | ((popcount29_yyj2_core_037 >> 0) & 0x01)
  popcount29_yyj2_core_048 = ((input_a >> 3) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount29_yyj2_core_050_not = ~(((popcount29_yyj2_core_045 >> 0) & 0x01)) & 0x01
  popcount29_yyj2_core_055_not = ~(((input_a >> 22) & 0x01)) & 0x01
  popcount29_yyj2_core_056 = ((input_a >> 25) & 0x01) | ((input_a >> 9) & 0x01)
  popcount29_yyj2_core_057 = ((input_a >> 4) & 0x01) | ((popcount29_yyj2_core_045 >> 0) & 0x01)
  popcount29_yyj2_core_059 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount29_yyj2_core_060 = ~(((input_a >> 21) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount29_yyj2_core_061 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01)
  popcount29_yyj2_core_063 = ((input_a >> 7) & 0x01) & ((input_a >> 23) & 0x01)
  popcount29_yyj2_core_064 = ((popcount29_yyj2_core_061 >> 0) & 0x01) | ((popcount29_yyj2_core_063 >> 0) & 0x01)
  popcount29_yyj2_core_067 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01)
  popcount29_yyj2_core_068 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount29_yyj2_core_069 = ((input_a >> 14) & 0x01) & ((input_a >> 5) & 0x01)
  popcount29_yyj2_core_070 = ((input_a >> 25) & 0x01) & ((input_a >> 25) & 0x01)
  popcount29_yyj2_core_072 = ((popcount29_yyj2_core_067 >> 0) & 0x01) ^ ((popcount29_yyj2_core_069 >> 0) & 0x01)
  popcount29_yyj2_core_073 = ((popcount29_yyj2_core_067 >> 0) & 0x01) & ((popcount29_yyj2_core_069 >> 0) & 0x01)
  popcount29_yyj2_core_077 = ((input_a >> 14) & 0x01) & ((input_a >> 12) & 0x01)
  popcount29_yyj2_core_079 = ((popcount29_yyj2_core_064 >> 0) & 0x01) ^ ((popcount29_yyj2_core_072 >> 0) & 0x01)
  popcount29_yyj2_core_080 = ((popcount29_yyj2_core_064 >> 0) & 0x01) & ((popcount29_yyj2_core_072 >> 0) & 0x01)
  popcount29_yyj2_core_085 = ((input_a >> 13) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount29_yyj2_core_086 = ((popcount29_yyj2_core_073 >> 0) & 0x01) | ((popcount29_yyj2_core_080 >> 0) & 0x01)
  popcount29_yyj2_core_087 = ~(((input_a >> 3) & 0x01) | ((input_a >> 24) & 0x01)) & 0x01
  popcount29_yyj2_core_089 = ((input_a >> 9) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount29_yyj2_core_090 = ((input_a >> 6) & 0x01) & ((input_a >> 15) & 0x01)
  popcount29_yyj2_core_091 = ((popcount29_yyj2_core_050_not >> 0) & 0x01) ^ ((popcount29_yyj2_core_079 >> 0) & 0x01)
  popcount29_yyj2_core_092 = ((popcount29_yyj2_core_050_not >> 0) & 0x01) & ((popcount29_yyj2_core_079 >> 0) & 0x01)
  popcount29_yyj2_core_093 = ((popcount29_yyj2_core_091 >> 0) & 0x01) ^ ((popcount29_yyj2_core_090 >> 0) & 0x01)
  popcount29_yyj2_core_094 = ((popcount29_yyj2_core_091 >> 0) & 0x01) & ((popcount29_yyj2_core_090 >> 0) & 0x01)
  popcount29_yyj2_core_095 = ((popcount29_yyj2_core_092 >> 0) & 0x01) | ((popcount29_yyj2_core_094 >> 0) & 0x01)
  popcount29_yyj2_core_096 = ((popcount29_yyj2_core_057 >> 0) & 0x01) ^ ((popcount29_yyj2_core_086 >> 0) & 0x01)
  popcount29_yyj2_core_097 = ((popcount29_yyj2_core_057 >> 0) & 0x01) & ((popcount29_yyj2_core_086 >> 0) & 0x01)
  popcount29_yyj2_core_098 = ((popcount29_yyj2_core_096 >> 0) & 0x01) ^ ((popcount29_yyj2_core_095 >> 0) & 0x01)
  popcount29_yyj2_core_099 = ((popcount29_yyj2_core_096 >> 0) & 0x01) & ((popcount29_yyj2_core_095 >> 0) & 0x01)
  popcount29_yyj2_core_100 = ((popcount29_yyj2_core_097 >> 0) & 0x01) | ((popcount29_yyj2_core_099 >> 0) & 0x01)
  popcount29_yyj2_core_106 = ((input_a >> 23) & 0x01) & ((input_a >> 10) & 0x01)
  popcount29_yyj2_core_107 = ((input_a >> 25) & 0x01) | ((input_a >> 28) & 0x01)
  popcount29_yyj2_core_108 = ((input_a >> 14) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount29_yyj2_core_109 = ((input_a >> 15) & 0x01) | ((input_a >> 4) & 0x01)
  popcount29_yyj2_core_110 = ((input_a >> 20) & 0x01) | ((input_a >> 28) & 0x01)
  popcount29_yyj2_core_112 = ((input_a >> 17) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount29_yyj2_core_114 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount29_yyj2_core_115 = ~(((input_a >> 28) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount29_yyj2_core_116 = ((popcount29_yyj2_core_112 >> 0) & 0x01) ^ ((popcount29_yyj2_core_114 >> 0) & 0x01)
  popcount29_yyj2_core_118 = ((input_a >> 17) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount29_yyj2_core_119 = ((input_a >> 17) & 0x01) & ((input_a >> 18) & 0x01)
  popcount29_yyj2_core_120 = ((popcount29_yyj2_core_118 >> 0) & 0x01) | ((popcount29_yyj2_core_112 >> 0) & 0x01)
  popcount29_yyj2_core_123 = ((input_a >> 27) & 0x01) & ((input_a >> 27) & 0x01)
  popcount29_yyj2_core_124 = ((input_a >> 1) & 0x01) & ((popcount29_yyj2_core_116 >> 0) & 0x01)
  popcount29_yyj2_core_125 = ~(((popcount29_yyj2_core_110 >> 0) & 0x01) & ((popcount29_yyj2_core_120 >> 0) & 0x01)) & 0x01
  popcount29_yyj2_core_126 = ((popcount29_yyj2_core_110 >> 0) & 0x01) & ((popcount29_yyj2_core_120 >> 0) & 0x01)
  popcount29_yyj2_core_127 = ((popcount29_yyj2_core_125 >> 0) & 0x01) ^ ((popcount29_yyj2_core_124 >> 0) & 0x01)
  popcount29_yyj2_core_128 = ((input_a >> 1) & 0x01) & ((popcount29_yyj2_core_124 >> 0) & 0x01)
  popcount29_yyj2_core_129 = ((popcount29_yyj2_core_126 >> 0) & 0x01) | ((popcount29_yyj2_core_128 >> 0) & 0x01)
  popcount29_yyj2_core_131 = ~(((input_a >> 21) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount29_yyj2_core_132 = ((popcount29_yyj2_core_119 >> 0) & 0x01) | ((popcount29_yyj2_core_129 >> 0) & 0x01)
  popcount29_yyj2_core_133 = ((input_a >> 5) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount29_yyj2_core_134 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount29_yyj2_core_135 = ((input_a >> 21) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount29_yyj2_core_136 = ((input_a >> 21) & 0x01) & ((input_a >> 22) & 0x01)
  popcount29_yyj2_core_137 = ((input_a >> 1) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount29_yyj2_core_138 = ((input_a >> 16) & 0x01) & ((input_a >> 3) & 0x01)
  popcount29_yyj2_core_139 = ~(((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount29_yyj2_core_140 = ((popcount29_yyj2_core_135 >> 0) & 0x01) & ((input_a >> 12) & 0x01)
  popcount29_yyj2_core_141 = ((popcount29_yyj2_core_136 >> 0) & 0x01) ^ ((popcount29_yyj2_core_138 >> 0) & 0x01)
  popcount29_yyj2_core_142 = ((popcount29_yyj2_core_136 >> 0) & 0x01) & ((popcount29_yyj2_core_138 >> 0) & 0x01)
  popcount29_yyj2_core_143 = ((popcount29_yyj2_core_141 >> 0) & 0x01) | ((popcount29_yyj2_core_140 >> 0) & 0x01)
  popcount29_yyj2_core_144 = ((input_a >> 4) & 0x01) | ((input_a >> 4) & 0x01)
  popcount29_yyj2_core_146 = ((input_a >> 25) & 0x01) ^ ((input_a >> 26) & 0x01)
  popcount29_yyj2_core_147 = ((input_a >> 25) & 0x01) & ((input_a >> 26) & 0x01)
  popcount29_yyj2_core_149 = ((input_a >> 27) & 0x01) & ((input_a >> 0) & 0x01)
  popcount29_yyj2_core_150 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount29_yyj2_core_152 = ((popcount29_yyj2_core_147 >> 0) & 0x01) ^ ((popcount29_yyj2_core_149 >> 0) & 0x01)
  popcount29_yyj2_core_153 = ((input_a >> 26) & 0x01) & ((popcount29_yyj2_core_149 >> 0) & 0x01)
  popcount29_yyj2_core_154 = ((popcount29_yyj2_core_152 >> 0) & 0x01) ^ ((popcount29_yyj2_core_146 >> 0) & 0x01)
  popcount29_yyj2_core_155 = ((popcount29_yyj2_core_152 >> 0) & 0x01) & ((popcount29_yyj2_core_146 >> 0) & 0x01)
  popcount29_yyj2_core_156 = ((popcount29_yyj2_core_153 >> 0) & 0x01) | ((popcount29_yyj2_core_155 >> 0) & 0x01)
  popcount29_yyj2_core_157 = ((input_a >> 11) & 0x01) | ((input_a >> 26) & 0x01)
  popcount29_yyj2_core_158 = ((input_a >> 8) & 0x01) & ((input_a >> 28) & 0x01)
  popcount29_yyj2_core_159 = ((popcount29_yyj2_core_143 >> 0) & 0x01) ^ ((popcount29_yyj2_core_154 >> 0) & 0x01)
  popcount29_yyj2_core_160 = ((popcount29_yyj2_core_143 >> 0) & 0x01) & ((popcount29_yyj2_core_154 >> 0) & 0x01)
  popcount29_yyj2_core_162 = ((input_a >> 7) & 0x01) ^ ((input_a >> 24) & 0x01)
  popcount29_yyj2_core_164 = ((popcount29_yyj2_core_142 >> 0) & 0x01) | ((popcount29_yyj2_core_156 >> 0) & 0x01)
  popcount29_yyj2_core_165 = ((input_a >> 9) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount29_yyj2_core_166 = ((popcount29_yyj2_core_164 >> 0) & 0x01) | ((popcount29_yyj2_core_160 >> 0) & 0x01)
  popcount29_yyj2_core_167 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01
  popcount29_yyj2_core_168 = ~(((input_a >> 17) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount29_yyj2_core_169 = ~(((input_a >> 11) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount29_yyj2_core_170 = ((input_a >> 6) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount29_yyj2_core_171 = ((popcount29_yyj2_core_127 >> 0) & 0x01) ^ ((popcount29_yyj2_core_159 >> 0) & 0x01)
  popcount29_yyj2_core_172 = ((popcount29_yyj2_core_127 >> 0) & 0x01) & ((popcount29_yyj2_core_159 >> 0) & 0x01)
  popcount29_yyj2_core_174 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount29_yyj2_core_176 = ((popcount29_yyj2_core_132 >> 0) & 0x01) ^ ((popcount29_yyj2_core_166 >> 0) & 0x01)
  popcount29_yyj2_core_177 = ((popcount29_yyj2_core_132 >> 0) & 0x01) & ((popcount29_yyj2_core_166 >> 0) & 0x01)
  popcount29_yyj2_core_178 = ((popcount29_yyj2_core_176 >> 0) & 0x01) ^ ((popcount29_yyj2_core_172 >> 0) & 0x01)
  popcount29_yyj2_core_179 = ((popcount29_yyj2_core_176 >> 0) & 0x01) & ((popcount29_yyj2_core_172 >> 0) & 0x01)
  popcount29_yyj2_core_180 = ((popcount29_yyj2_core_177 >> 0) & 0x01) | ((popcount29_yyj2_core_179 >> 0) & 0x01)
  popcount29_yyj2_core_182 = ((input_a >> 23) & 0x01) & ((input_a >> 25) & 0x01)
  popcount29_yyj2_core_184 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 24) & 0x01)) & 0x01
  popcount29_yyj2_core_185 = ((input_a >> 23) & 0x01) ^ ((input_a >> 26) & 0x01)
  popcount29_yyj2_core_186 = ((input_a >> 13) & 0x01) & ((input_a >> 8) & 0x01)
  popcount29_yyj2_core_187 = ((input_a >> 15) & 0x01) | ((input_a >> 27) & 0x01)
  popcount29_yyj2_core_189 = ((popcount29_yyj2_core_093 >> 0) & 0x01) & ((popcount29_yyj2_core_171 >> 0) & 0x01)
  popcount29_yyj2_core_190 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount29_yyj2_core_191 = ~(((input_a >> 23) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount29_yyj2_core_193 = ((popcount29_yyj2_core_098 >> 0) & 0x01) ^ ((popcount29_yyj2_core_178 >> 0) & 0x01)
  popcount29_yyj2_core_194 = ((popcount29_yyj2_core_098 >> 0) & 0x01) & ((popcount29_yyj2_core_178 >> 0) & 0x01)
  popcount29_yyj2_core_195 = ((popcount29_yyj2_core_193 >> 0) & 0x01) ^ ((popcount29_yyj2_core_189 >> 0) & 0x01)
  popcount29_yyj2_core_196 = ((popcount29_yyj2_core_193 >> 0) & 0x01) & ((popcount29_yyj2_core_189 >> 0) & 0x01)
  popcount29_yyj2_core_197 = ((popcount29_yyj2_core_194 >> 0) & 0x01) | ((popcount29_yyj2_core_196 >> 0) & 0x01)
  popcount29_yyj2_core_198 = ((popcount29_yyj2_core_100 >> 0) & 0x01) ^ ((popcount29_yyj2_core_180 >> 0) & 0x01)
  popcount29_yyj2_core_199 = ((popcount29_yyj2_core_100 >> 0) & 0x01) & ((popcount29_yyj2_core_180 >> 0) & 0x01)
  popcount29_yyj2_core_200 = ((popcount29_yyj2_core_198 >> 0) & 0x01) ^ ((popcount29_yyj2_core_197 >> 0) & 0x01)
  popcount29_yyj2_core_201 = ((popcount29_yyj2_core_198 >> 0) & 0x01) & ((popcount29_yyj2_core_197 >> 0) & 0x01)
  popcount29_yyj2_core_202 = ((popcount29_yyj2_core_199 >> 0) & 0x01) | ((popcount29_yyj2_core_201 >> 0) & 0x01)
  popcount29_yyj2_core_203 = ~(((input_a >> 11) & 0x01) | ((input_a >> 28) & 0x01)) & 0x01
  popcount29_yyj2_core_204 = ((input_a >> 16) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount29_yyj2_core_205 = ~(((input_a >> 20) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01
  popcount29_yyj2_core_206 = ~(((input_a >> 20) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount29_yyj2_core_207 = ((input_a >> 10) & 0x01) & ((input_a >> 6) & 0x01)

  popcount29_yyj2_out = 0
  popcount29_yyj2_out = (popcount29_yyj2_out) | (((input_a >> 2) & 0x01) << 0)
  popcount29_yyj2_out = (popcount29_yyj2_out) | (((popcount29_yyj2_core_200 >> 0) & 0x01) << 1)
  popcount29_yyj2_out = (popcount29_yyj2_out) | (((popcount29_yyj2_core_195 >> 0) & 0x01) << 2)
  popcount29_yyj2_out = (popcount29_yyj2_out) | (((popcount29_yyj2_core_200 >> 0) & 0x01) << 3)
  popcount29_yyj2_out = (popcount29_yyj2_out) | (((popcount29_yyj2_core_202 >> 0) & 0x01) << 4)
  return popcount29_yyj2_out
