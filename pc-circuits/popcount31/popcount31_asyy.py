# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=2.86888
# WCE=16.0
# EP=0.88674%
# Printed PDK parameters:
#  Area=17222368.0
#  Delay=49376748.0
#  Power=644080.0

def popcount31_asyy(input_a):
  popcount31_asyy_core_033 = ~(((input_a >> 9) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount31_asyy_core_034 = ~(((input_a >> 29) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount31_asyy_core_036 = ~(((input_a >> 13) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount31_asyy_core_037 = ((input_a >> 29) & 0x01) & ((input_a >> 12) & 0x01)
  popcount31_asyy_core_040 = ((input_a >> 28) & 0x01) & ((input_a >> 8) & 0x01)
  popcount31_asyy_core_041 = ((input_a >> 11) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount31_asyy_core_042 = ((input_a >> 21) & 0x01) & ((input_a >> 16) & 0x01)
  popcount31_asyy_core_044 = ~(((input_a >> 27) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount31_asyy_core_045 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount31_asyy_core_046 = ((popcount31_asyy_core_040 >> 0) & 0x01) & ((popcount31_asyy_core_042 >> 0) & 0x01)
  popcount31_asyy_core_047 = ~(((input_a >> 19) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount31_asyy_core_050 = ((input_a >> 24) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount31_asyy_core_051 = ((input_a >> 6) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount31_asyy_core_052 = ((input_a >> 15) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount31_asyy_core_054 = ~(((input_a >> 3) & 0x01) | ((input_a >> 28) & 0x01)) & 0x01
  popcount31_asyy_core_055 = ((input_a >> 15) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount31_asyy_core_056 = ~(((input_a >> 28) & 0x01)) & 0x01
  popcount31_asyy_core_058 = ~(((input_a >> 30) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount31_asyy_core_060_not = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount31_asyy_core_061 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount31_asyy_core_062 = ((input_a >> 19) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount31_asyy_core_063 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount31_asyy_core_065 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01
  popcount31_asyy_core_066 = ~(((input_a >> 25) & 0x01)) & 0x01
  popcount31_asyy_core_067_not = ~(((input_a >> 24) & 0x01)) & 0x01
  popcount31_asyy_core_068 = ((input_a >> 25) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount31_asyy_core_069 = ((input_a >> 26) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount31_asyy_core_072 = ((input_a >> 0) & 0x01) & ((input_a >> 27) & 0x01)
  popcount31_asyy_core_073 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount31_asyy_core_074 = ~(((input_a >> 21) & 0x01)) & 0x01
  popcount31_asyy_core_075 = ~(((input_a >> 22) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount31_asyy_core_076 = ((input_a >> 0) & 0x01) | ((input_a >> 29) & 0x01)
  popcount31_asyy_core_080 = ((input_a >> 1) & 0x01) ^ ((input_a >> 30) & 0x01)
  popcount31_asyy_core_081 = ((input_a >> 13) & 0x01) | ((input_a >> 22) & 0x01)
  popcount31_asyy_core_082_not = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount31_asyy_core_083 = ~(((input_a >> 20) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount31_asyy_core_084 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01)
  popcount31_asyy_core_085 = ((input_a >> 0) & 0x01) & ((input_a >> 23) & 0x01)
  popcount31_asyy_core_086 = ~(((input_a >> 28) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount31_asyy_core_089 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount31_asyy_core_092 = ((input_a >> 14) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount31_asyy_core_095 = ~(((input_a >> 28) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount31_asyy_core_096 = ((input_a >> 4) & 0x01) | ((input_a >> 6) & 0x01)
  popcount31_asyy_core_098 = ~(((input_a >> 9) & 0x01) | ((input_a >> 28) & 0x01)) & 0x01
  popcount31_asyy_core_101 = ~(((input_a >> 28) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount31_asyy_core_102 = ~(((input_a >> 2) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount31_asyy_core_103 = ((input_a >> 8) & 0x01) & ((input_a >> 16) & 0x01)
  popcount31_asyy_core_104 = ((popcount31_asyy_core_046 >> 0) & 0x01) & ((input_a >> 12) & 0x01)
  popcount31_asyy_core_106 = ((input_a >> 8) & 0x01) & ((input_a >> 6) & 0x01)
  popcount31_asyy_core_109 = ((input_a >> 19) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount31_asyy_core_111 = ~(((input_a >> 12) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount31_asyy_core_113 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount31_asyy_core_114 = ((input_a >> 28) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount31_asyy_core_116 = ((input_a >> 6) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount31_asyy_core_117 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount31_asyy_core_118 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01
  popcount31_asyy_core_119 = ~(((input_a >> 2) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01
  popcount31_asyy_core_120 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount31_asyy_core_122 = ~(((input_a >> 18) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01
  popcount31_asyy_core_124 = ((input_a >> 29) & 0x01) | ((input_a >> 9) & 0x01)
  popcount31_asyy_core_125 = ((input_a >> 3) & 0x01) & ((input_a >> 8) & 0x01)
  popcount31_asyy_core_126 = ((input_a >> 20) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount31_asyy_core_127 = ((input_a >> 10) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount31_asyy_core_129 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount31_asyy_core_130 = ((input_a >> 27) & 0x01) | ((input_a >> 10) & 0x01)
  popcount31_asyy_core_131 = ~(((input_a >> 22) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount31_asyy_core_132 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount31_asyy_core_133 = ((input_a >> 27) & 0x01) ^ ((input_a >> 25) & 0x01)
  popcount31_asyy_core_134 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01
  popcount31_asyy_core_135 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount31_asyy_core_136 = ((input_a >> 26) & 0x01) ^ ((input_a >> 29) & 0x01)
  popcount31_asyy_core_138 = ~(((input_a >> 24) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount31_asyy_core_140 = ((input_a >> 21) & 0x01) & ((input_a >> 10) & 0x01)
  popcount31_asyy_core_147 = ~(((input_a >> 9) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount31_asyy_core_148 = ((input_a >> 20) & 0x01) & ((input_a >> 23) & 0x01)
  popcount31_asyy_core_151_not = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount31_asyy_core_152 = ~(((input_a >> 6) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount31_asyy_core_153 = ~(((popcount31_asyy_core_148 >> 0) & 0x01)) & 0x01
  popcount31_asyy_core_156_not = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount31_asyy_core_158 = ((input_a >> 12) & 0x01) & ((input_a >> 6) & 0x01)
  popcount31_asyy_core_159 = ((input_a >> 26) & 0x01) & ((input_a >> 3) & 0x01)
  popcount31_asyy_core_161 = ((input_a >> 11) & 0x01) & ((input_a >> 0) & 0x01)
  popcount31_asyy_core_162 = ((input_a >> 30) & 0x01) | ((input_a >> 4) & 0x01)
  popcount31_asyy_core_163 = ((input_a >> 18) & 0x01) & ((input_a >> 27) & 0x01)
  popcount31_asyy_core_164 = ((popcount31_asyy_core_159 >> 0) & 0x01) ^ ((popcount31_asyy_core_161 >> 0) & 0x01)
  popcount31_asyy_core_165 = ((popcount31_asyy_core_159 >> 0) & 0x01) & ((popcount31_asyy_core_161 >> 0) & 0x01)
  popcount31_asyy_core_166 = ((popcount31_asyy_core_164 >> 0) & 0x01) | ((popcount31_asyy_core_163 >> 0) & 0x01)
  popcount31_asyy_core_167 = ~(((input_a >> 22) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount31_asyy_core_169 = ~(((input_a >> 9) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01
  popcount31_asyy_core_170 = ((input_a >> 14) & 0x01) & ((input_a >> 29) & 0x01)
  popcount31_asyy_core_171 = ((popcount31_asyy_core_153 >> 0) & 0x01) ^ ((popcount31_asyy_core_166 >> 0) & 0x01)
  popcount31_asyy_core_172 = ((popcount31_asyy_core_153 >> 0) & 0x01) & ((popcount31_asyy_core_166 >> 0) & 0x01)
  popcount31_asyy_core_173 = ((popcount31_asyy_core_171 >> 0) & 0x01) ^ ((popcount31_asyy_core_170 >> 0) & 0x01)
  popcount31_asyy_core_174 = ((popcount31_asyy_core_171 >> 0) & 0x01) & ((popcount31_asyy_core_170 >> 0) & 0x01)
  popcount31_asyy_core_175 = ((popcount31_asyy_core_172 >> 0) & 0x01) | ((popcount31_asyy_core_174 >> 0) & 0x01)
  popcount31_asyy_core_176 = ((popcount31_asyy_core_148 >> 0) & 0x01) ^ ((popcount31_asyy_core_165 >> 0) & 0x01)
  popcount31_asyy_core_177 = ((popcount31_asyy_core_148 >> 0) & 0x01) & ((popcount31_asyy_core_165 >> 0) & 0x01)
  popcount31_asyy_core_178 = ((popcount31_asyy_core_176 >> 0) & 0x01) ^ ((popcount31_asyy_core_175 >> 0) & 0x01)
  popcount31_asyy_core_179 = ((popcount31_asyy_core_176 >> 0) & 0x01) & ((popcount31_asyy_core_175 >> 0) & 0x01)
  popcount31_asyy_core_180 = ((popcount31_asyy_core_177 >> 0) & 0x01) | ((popcount31_asyy_core_179 >> 0) & 0x01)
  popcount31_asyy_core_181 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01
  popcount31_asyy_core_182 = ~(((input_a >> 22) & 0x01)) & 0x01
  popcount31_asyy_core_183 = ((input_a >> 24) & 0x01) ^ ((input_a >> 23) & 0x01)
  popcount31_asyy_core_184 = ((input_a >> 10) & 0x01) & ((popcount31_asyy_core_173 >> 0) & 0x01)
  popcount31_asyy_core_186 = ~(((input_a >> 15) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount31_asyy_core_190 = ((popcount31_asyy_core_178 >> 0) & 0x01) ^ ((popcount31_asyy_core_184 >> 0) & 0x01)
  popcount31_asyy_core_191 = ((popcount31_asyy_core_178 >> 0) & 0x01) & ((popcount31_asyy_core_184 >> 0) & 0x01)
  popcount31_asyy_core_194 = ((input_a >> 5) & 0x01) & ((input_a >> 15) & 0x01)
  popcount31_asyy_core_195 = ((popcount31_asyy_core_180 >> 0) & 0x01) | ((popcount31_asyy_core_191 >> 0) & 0x01)
  popcount31_asyy_core_196 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount31_asyy_core_198 = ~(((input_a >> 12) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount31_asyy_core_202 = ~(((input_a >> 4) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount31_asyy_core_208 = ((input_a >> 17) & 0x01) & ((input_a >> 4) & 0x01)
  popcount31_asyy_core_209 = ((popcount31_asyy_core_190 >> 0) & 0x01) | ((popcount31_asyy_core_208 >> 0) & 0x01)
  popcount31_asyy_core_210 = ((popcount31_asyy_core_104 >> 0) & 0x01) ^ ((popcount31_asyy_core_195 >> 0) & 0x01)
  popcount31_asyy_core_211 = ((popcount31_asyy_core_104 >> 0) & 0x01) & ((popcount31_asyy_core_195 >> 0) & 0x01)
  popcount31_asyy_core_212 = ((popcount31_asyy_core_210 >> 0) & 0x01) ^ ((popcount31_asyy_core_209 >> 0) & 0x01)
  popcount31_asyy_core_213 = ((popcount31_asyy_core_210 >> 0) & 0x01) & ((popcount31_asyy_core_209 >> 0) & 0x01)
  popcount31_asyy_core_214 = ((popcount31_asyy_core_211 >> 0) & 0x01) | ((popcount31_asyy_core_213 >> 0) & 0x01)
  popcount31_asyy_core_215 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount31_asyy_core_218 = ~(((input_a >> 14) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01

  popcount31_asyy_out = 0
  popcount31_asyy_out = (popcount31_asyy_out) | (((input_a >> 5) & 0x01) << 0)
  popcount31_asyy_out = (popcount31_asyy_out) | (((popcount31_asyy_core_202 >> 0) & 0x01) << 1)
  popcount31_asyy_out = (popcount31_asyy_out) | ((0x01) << 2)
  popcount31_asyy_out = (popcount31_asyy_out) | (((popcount31_asyy_core_212 >> 0) & 0x01) << 3)
  popcount31_asyy_out = (popcount31_asyy_out) | (((popcount31_asyy_core_214 >> 0) & 0x01) << 4)
  return popcount31_asyy_out
