# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.39438
# WCE=8.0
# EP=0.779181%
# Printed PDK parameters:
#  Area=40882887.0
#  Delay=64018852.0
#  Power=2165900.0

def popcount28_wrg6(input_a):
  popcount28_wrg6_core_030 = ((input_a >> 1) & 0x01) | ((input_a >> 2) & 0x01)
  popcount28_wrg6_core_031 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01)
  popcount28_wrg6_core_033 = ((input_a >> 0) & 0x01) & ((popcount28_wrg6_core_030 >> 0) & 0x01)
  popcount28_wrg6_core_034 = ((popcount28_wrg6_core_031 >> 0) & 0x01) | ((popcount28_wrg6_core_033 >> 0) & 0x01)
  popcount28_wrg6_core_035 = ((input_a >> 23) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount28_wrg6_core_036 = ((input_a >> 16) & 0x01) & ((input_a >> 24) & 0x01)
  popcount28_wrg6_core_037 = ((input_a >> 14) & 0x01) & ((input_a >> 21) & 0x01)
  popcount28_wrg6_core_039 = ~(((input_a >> 2) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01
  popcount28_wrg6_core_040 = ~(((input_a >> 3) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount28_wrg6_core_041 = ((popcount28_wrg6_core_036 >> 0) & 0x01) & ((input_a >> 7) & 0x01)
  popcount28_wrg6_core_043 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount28_wrg6_core_044 = ((popcount28_wrg6_core_037 >> 0) & 0x01) | ((popcount28_wrg6_core_041 >> 0) & 0x01)
  popcount28_wrg6_core_045 = ((input_a >> 10) & 0x01) & ((input_a >> 0) & 0x01)
  popcount28_wrg6_core_046 = ~(((input_a >> 6) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount28_wrg6_core_047 = ~(((input_a >> 19) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount28_wrg6_core_048 = ((input_a >> 9) & 0x01) & ((input_a >> 5) & 0x01)
  popcount28_wrg6_core_049 = ((popcount28_wrg6_core_034 >> 0) & 0x01) ^ ((popcount28_wrg6_core_044 >> 0) & 0x01)
  popcount28_wrg6_core_050 = ((popcount28_wrg6_core_034 >> 0) & 0x01) & ((popcount28_wrg6_core_044 >> 0) & 0x01)
  popcount28_wrg6_core_051 = ((popcount28_wrg6_core_049 >> 0) & 0x01) ^ ((popcount28_wrg6_core_048 >> 0) & 0x01)
  popcount28_wrg6_core_052 = ((popcount28_wrg6_core_049 >> 0) & 0x01) & ((popcount28_wrg6_core_048 >> 0) & 0x01)
  popcount28_wrg6_core_053 = ((popcount28_wrg6_core_050 >> 0) & 0x01) | ((popcount28_wrg6_core_052 >> 0) & 0x01)
  popcount28_wrg6_core_055 = ((input_a >> 14) & 0x01) | ((input_a >> 7) & 0x01)
  popcount28_wrg6_core_058 = ~(((input_a >> 12) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01
  popcount28_wrg6_core_059 = ~(((input_a >> 26) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount28_wrg6_core_060 = ((input_a >> 26) & 0x01) & ((input_a >> 23) & 0x01)
  popcount28_wrg6_core_061 = ((input_a >> 3) & 0x01) & ((input_a >> 6) & 0x01)
  popcount28_wrg6_core_065 = ~(((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount28_wrg6_core_066 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01)
  popcount28_wrg6_core_067 = ~(((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount28_wrg6_core_068 = ((input_a >> 12) & 0x01) & ((input_a >> 13) & 0x01)
  popcount28_wrg6_core_069 = ((popcount28_wrg6_core_065 >> 0) & 0x01) ^ ((popcount28_wrg6_core_067 >> 0) & 0x01)
  popcount28_wrg6_core_071 = ((input_a >> 26) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount28_wrg6_core_072 = ((popcount28_wrg6_core_066 >> 0) & 0x01) & ((popcount28_wrg6_core_068 >> 0) & 0x01)
  popcount28_wrg6_core_073 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 23) & 0x01)) & 0x01
  popcount28_wrg6_core_074 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount28_wrg6_core_076 = ((popcount28_wrg6_core_061 >> 0) & 0x01) | ((popcount28_wrg6_core_069 >> 0) & 0x01)
  popcount28_wrg6_core_077 = ((popcount28_wrg6_core_061 >> 0) & 0x01) & ((popcount28_wrg6_core_069 >> 0) & 0x01)
  popcount28_wrg6_core_078 = ~(((popcount28_wrg6_core_060 >> 0) & 0x01)) & 0x01
  popcount28_wrg6_core_080 = ((popcount28_wrg6_core_078 >> 0) & 0x01) ^ ((popcount28_wrg6_core_077 >> 0) & 0x01)
  popcount28_wrg6_core_081 = ((input_a >> 6) & 0x01) & ((popcount28_wrg6_core_077 >> 0) & 0x01)
  popcount28_wrg6_core_082 = ((popcount28_wrg6_core_060 >> 0) & 0x01) | ((popcount28_wrg6_core_081 >> 0) & 0x01)
  popcount28_wrg6_core_084 = ~(((input_a >> 15) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount28_wrg6_core_085 = ((popcount28_wrg6_core_072 >> 0) & 0x01) | ((popcount28_wrg6_core_082 >> 0) & 0x01)
  popcount28_wrg6_core_087 = ~(((input_a >> 27) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount28_wrg6_core_088 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount28_wrg6_core_089 = ((input_a >> 27) & 0x01) & ((popcount28_wrg6_core_076 >> 0) & 0x01)
  popcount28_wrg6_core_090 = ((popcount28_wrg6_core_051 >> 0) & 0x01) ^ ((popcount28_wrg6_core_080 >> 0) & 0x01)
  popcount28_wrg6_core_091 = ((popcount28_wrg6_core_051 >> 0) & 0x01) & ((popcount28_wrg6_core_080 >> 0) & 0x01)
  popcount28_wrg6_core_092 = ((popcount28_wrg6_core_090 >> 0) & 0x01) ^ ((popcount28_wrg6_core_089 >> 0) & 0x01)
  popcount28_wrg6_core_093 = ((popcount28_wrg6_core_090 >> 0) & 0x01) & ((popcount28_wrg6_core_089 >> 0) & 0x01)
  popcount28_wrg6_core_094 = ((popcount28_wrg6_core_091 >> 0) & 0x01) | ((popcount28_wrg6_core_093 >> 0) & 0x01)
  popcount28_wrg6_core_095 = ((popcount28_wrg6_core_053 >> 0) & 0x01) ^ ((popcount28_wrg6_core_085 >> 0) & 0x01)
  popcount28_wrg6_core_096 = ((popcount28_wrg6_core_053 >> 0) & 0x01) & ((popcount28_wrg6_core_085 >> 0) & 0x01)
  popcount28_wrg6_core_097 = ((popcount28_wrg6_core_095 >> 0) & 0x01) ^ ((popcount28_wrg6_core_094 >> 0) & 0x01)
  popcount28_wrg6_core_098 = ((popcount28_wrg6_core_095 >> 0) & 0x01) & ((popcount28_wrg6_core_094 >> 0) & 0x01)
  popcount28_wrg6_core_099 = ((popcount28_wrg6_core_096 >> 0) & 0x01) | ((popcount28_wrg6_core_098 >> 0) & 0x01)
  popcount28_wrg6_core_103 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount28_wrg6_core_107 = ((input_a >> 15) & 0x01) & ((input_a >> 8) & 0x01)
  popcount28_wrg6_core_108 = ~(((input_a >> 9) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01
  popcount28_wrg6_core_111 = ((input_a >> 17) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount28_wrg6_core_112 = ((input_a >> 17) & 0x01) & ((input_a >> 18) & 0x01)
  popcount28_wrg6_core_113 = ((input_a >> 19) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount28_wrg6_core_114 = ((input_a >> 19) & 0x01) & ((input_a >> 20) & 0x01)
  popcount28_wrg6_core_115 = ((popcount28_wrg6_core_111 >> 0) & 0x01) ^ ((popcount28_wrg6_core_113 >> 0) & 0x01)
  popcount28_wrg6_core_116 = ((popcount28_wrg6_core_111 >> 0) & 0x01) & ((popcount28_wrg6_core_113 >> 0) & 0x01)
  popcount28_wrg6_core_117 = ((popcount28_wrg6_core_112 >> 0) & 0x01) ^ ((popcount28_wrg6_core_114 >> 0) & 0x01)
  popcount28_wrg6_core_119 = ((popcount28_wrg6_core_117 >> 0) & 0x01) | ((popcount28_wrg6_core_116 >> 0) & 0x01)
  popcount28_wrg6_core_120 = ((input_a >> 23) & 0x01) | ((input_a >> 4) & 0x01)
  popcount28_wrg6_core_122 = ~(((input_a >> 22) & 0x01) & ((popcount28_wrg6_core_115 >> 0) & 0x01)) & 0x01
  popcount28_wrg6_core_123 = ((input_a >> 22) & 0x01) & ((popcount28_wrg6_core_115 >> 0) & 0x01)
  popcount28_wrg6_core_124_not = ~(((popcount28_wrg6_core_119 >> 0) & 0x01)) & 0x01
  popcount28_wrg6_core_126 = ((popcount28_wrg6_core_124_not >> 0) & 0x01) ^ ((popcount28_wrg6_core_123 >> 0) & 0x01)
  popcount28_wrg6_core_127 = ((input_a >> 22) & 0x01) & ((popcount28_wrg6_core_123 >> 0) & 0x01)
  popcount28_wrg6_core_128 = ((popcount28_wrg6_core_119 >> 0) & 0x01) | ((popcount28_wrg6_core_127 >> 0) & 0x01)
  popcount28_wrg6_core_131 = ((popcount28_wrg6_core_112 >> 0) & 0x01) | ((popcount28_wrg6_core_128 >> 0) & 0x01)
  popcount28_wrg6_core_132 = ((input_a >> 20) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount28_wrg6_core_133 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount28_wrg6_core_134 = ~(((input_a >> 6) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01
  popcount28_wrg6_core_135 = ((input_a >> 17) & 0x01) & ((input_a >> 19) & 0x01)
  popcount28_wrg6_core_136 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount28_wrg6_core_137 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount28_wrg6_core_140 = ((input_a >> 0) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount28_wrg6_core_141_not = ~(((input_a >> 24) & 0x01)) & 0x01
  popcount28_wrg6_core_142 = ((input_a >> 26) & 0x01) | ((input_a >> 14) & 0x01)
  popcount28_wrg6_core_143 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount28_wrg6_core_144_not = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount28_wrg6_core_145 = ((input_a >> 7) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount28_wrg6_core_148 = ((input_a >> 15) & 0x01) | ((input_a >> 11) & 0x01)
  popcount28_wrg6_core_149 = ~(((input_a >> 19) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount28_wrg6_core_151 = ~(((input_a >> 17) & 0x01) | ((input_a >> 24) & 0x01)) & 0x01
  popcount28_wrg6_core_153 = ~(((input_a >> 4) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount28_wrg6_core_154 = ((input_a >> 4) & 0x01) & ((input_a >> 8) & 0x01)
  popcount28_wrg6_core_156 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount28_wrg6_core_159 = ((input_a >> 3) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount28_wrg6_core_161 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount28_wrg6_core_163 = ~(((popcount28_wrg6_core_122 >> 0) & 0x01)) & 0x01
  popcount28_wrg6_core_165 = ((popcount28_wrg6_core_126 >> 0) & 0x01) ^ ((popcount28_wrg6_core_153 >> 0) & 0x01)
  popcount28_wrg6_core_166 = ((popcount28_wrg6_core_126 >> 0) & 0x01) & ((popcount28_wrg6_core_153 >> 0) & 0x01)
  popcount28_wrg6_core_167 = ((popcount28_wrg6_core_165 >> 0) & 0x01) ^ ((popcount28_wrg6_core_122 >> 0) & 0x01)
  popcount28_wrg6_core_168 = ((popcount28_wrg6_core_165 >> 0) & 0x01) & ((popcount28_wrg6_core_122 >> 0) & 0x01)
  popcount28_wrg6_core_169 = ((popcount28_wrg6_core_166 >> 0) & 0x01) | ((popcount28_wrg6_core_168 >> 0) & 0x01)
  popcount28_wrg6_core_170 = ((popcount28_wrg6_core_131 >> 0) & 0x01) ^ ((popcount28_wrg6_core_154 >> 0) & 0x01)
  popcount28_wrg6_core_171 = ((input_a >> 4) & 0x01) & ((input_a >> 8) & 0x01)
  popcount28_wrg6_core_172 = ((popcount28_wrg6_core_170 >> 0) & 0x01) ^ ((popcount28_wrg6_core_169 >> 0) & 0x01)
  popcount28_wrg6_core_173 = ((popcount28_wrg6_core_170 >> 0) & 0x01) & ((popcount28_wrg6_core_169 >> 0) & 0x01)
  popcount28_wrg6_core_174 = ((popcount28_wrg6_core_171 >> 0) & 0x01) | ((popcount28_wrg6_core_173 >> 0) & 0x01)
  popcount28_wrg6_core_179 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount28_wrg6_core_180 = ~(((input_a >> 2) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount28_wrg6_core_181 = ((input_a >> 25) & 0x01) & ((popcount28_wrg6_core_163 >> 0) & 0x01)
  popcount28_wrg6_core_182 = ((popcount28_wrg6_core_092 >> 0) & 0x01) ^ ((popcount28_wrg6_core_167 >> 0) & 0x01)
  popcount28_wrg6_core_183 = ((popcount28_wrg6_core_092 >> 0) & 0x01) & ((popcount28_wrg6_core_167 >> 0) & 0x01)
  popcount28_wrg6_core_184 = ((popcount28_wrg6_core_182 >> 0) & 0x01) ^ ((popcount28_wrg6_core_181 >> 0) & 0x01)
  popcount28_wrg6_core_185 = ((popcount28_wrg6_core_182 >> 0) & 0x01) & ((popcount28_wrg6_core_181 >> 0) & 0x01)
  popcount28_wrg6_core_186 = ((popcount28_wrg6_core_183 >> 0) & 0x01) | ((popcount28_wrg6_core_185 >> 0) & 0x01)
  popcount28_wrg6_core_187 = ((popcount28_wrg6_core_097 >> 0) & 0x01) ^ ((popcount28_wrg6_core_172 >> 0) & 0x01)
  popcount28_wrg6_core_188 = ((popcount28_wrg6_core_097 >> 0) & 0x01) & ((popcount28_wrg6_core_172 >> 0) & 0x01)
  popcount28_wrg6_core_189 = ((popcount28_wrg6_core_187 >> 0) & 0x01) ^ ((popcount28_wrg6_core_186 >> 0) & 0x01)
  popcount28_wrg6_core_190 = ((popcount28_wrg6_core_187 >> 0) & 0x01) & ((popcount28_wrg6_core_186 >> 0) & 0x01)
  popcount28_wrg6_core_191 = ((popcount28_wrg6_core_188 >> 0) & 0x01) | ((popcount28_wrg6_core_190 >> 0) & 0x01)
  popcount28_wrg6_core_192 = ((popcount28_wrg6_core_099 >> 0) & 0x01) ^ ((popcount28_wrg6_core_174 >> 0) & 0x01)
  popcount28_wrg6_core_193 = ((popcount28_wrg6_core_099 >> 0) & 0x01) & ((popcount28_wrg6_core_174 >> 0) & 0x01)
  popcount28_wrg6_core_194 = ((popcount28_wrg6_core_192 >> 0) & 0x01) ^ ((popcount28_wrg6_core_191 >> 0) & 0x01)
  popcount28_wrg6_core_195 = ((popcount28_wrg6_core_192 >> 0) & 0x01) & ((popcount28_wrg6_core_191 >> 0) & 0x01)
  popcount28_wrg6_core_196 = ((popcount28_wrg6_core_193 >> 0) & 0x01) | ((popcount28_wrg6_core_195 >> 0) & 0x01)
  popcount28_wrg6_core_197 = ~(((input_a >> 27) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount28_wrg6_core_199 = ((input_a >> 26) & 0x01) | ((input_a >> 11) & 0x01)
  popcount28_wrg6_core_200 = ~(((input_a >> 16) & 0x01)) & 0x01

  popcount28_wrg6_out = 0
  popcount28_wrg6_out = (popcount28_wrg6_out) | (((input_a >> 15) & 0x01) << 0)
  popcount28_wrg6_out = (popcount28_wrg6_out) | (((popcount28_wrg6_core_184 >> 0) & 0x01) << 1)
  popcount28_wrg6_out = (popcount28_wrg6_out) | (((popcount28_wrg6_core_189 >> 0) & 0x01) << 2)
  popcount28_wrg6_out = (popcount28_wrg6_out) | (((popcount28_wrg6_core_194 >> 0) & 0x01) << 3)
  popcount28_wrg6_out = (popcount28_wrg6_out) | (((popcount28_wrg6_core_196 >> 0) & 0x01) << 4)
  return popcount28_wrg6_out