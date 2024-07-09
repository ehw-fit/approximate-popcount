# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=2.47543
# WCE=14.0
# EP=0.875326%
# Printed PDK parameters:
#  Area=7417840.0
#  Delay=15507594.0
#  Power=357240.0

def popcount28_e9p1(input_a):
  popcount28_e9p1_core_030 = ((input_a >> 21) & 0x01) & ((input_a >> 12) & 0x01)
  popcount28_e9p1_core_032 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount28_e9p1_core_034 = ((input_a >> 7) & 0x01) & ((input_a >> 5) & 0x01)
  popcount28_e9p1_core_035_not = ~(((input_a >> 21) & 0x01)) & 0x01
  popcount28_e9p1_core_036 = ((input_a >> 3) & 0x01) | ((input_a >> 21) & 0x01)
  popcount28_e9p1_core_038 = ~(((input_a >> 18) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount28_e9p1_core_039 = ~(((input_a >> 23) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount28_e9p1_core_040 = ~(((input_a >> 4) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount28_e9p1_core_041 = ((input_a >> 17) & 0x01) & ((input_a >> 4) & 0x01)
  popcount28_e9p1_core_042 = ~(((input_a >> 12) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount28_e9p1_core_043 = ((input_a >> 25) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount28_e9p1_core_044 = ((input_a >> 26) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount28_e9p1_core_046 = ((input_a >> 23) & 0x01) | ((input_a >> 21) & 0x01)
  popcount28_e9p1_core_047 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount28_e9p1_core_048 = ((input_a >> 22) & 0x01) & ((input_a >> 13) & 0x01)
  popcount28_e9p1_core_049 = ~(((input_a >> 8) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount28_e9p1_core_050 = ((input_a >> 1) & 0x01) | ((input_a >> 17) & 0x01)
  popcount28_e9p1_core_051 = ~(((input_a >> 16) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01
  popcount28_e9p1_core_054 = ((input_a >> 26) & 0x01) | ((popcount28_e9p1_core_046 >> 0) & 0x01)
  popcount28_e9p1_core_055 = ((input_a >> 3) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount28_e9p1_core_056 = ((popcount28_e9p1_core_054 >> 0) & 0x01) | ((input_a >> 17) & 0x01)
  popcount28_e9p1_core_058 = ~(((input_a >> 2) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount28_e9p1_core_065 = ((input_a >> 15) & 0x01) & ((input_a >> 19) & 0x01)
  popcount28_e9p1_core_069 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount28_e9p1_core_070 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount28_e9p1_core_071 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount28_e9p1_core_072 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount28_e9p1_core_073 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount28_e9p1_core_074 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount28_e9p1_core_075 = ~(((input_a >> 27) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount28_e9p1_core_076 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount28_e9p1_core_077 = ~(((input_a >> 22) & 0x01)) & 0x01
  popcount28_e9p1_core_078 = ((input_a >> 11) & 0x01) & ((input_a >> 3) & 0x01)
  popcount28_e9p1_core_079 = ~(((input_a >> 26) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01
  popcount28_e9p1_core_080_not = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount28_e9p1_core_081_not = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount28_e9p1_core_082 = ((input_a >> 17) & 0x01) & ((input_a >> 19) & 0x01)
  popcount28_e9p1_core_087 = ~(((input_a >> 21) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount28_e9p1_core_089 = ~(((input_a >> 27) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount28_e9p1_core_090 = ((input_a >> 7) & 0x01) & ((input_a >> 23) & 0x01)
  popcount28_e9p1_core_091 = ((input_a >> 9) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount28_e9p1_core_094 = ((input_a >> 3) & 0x01) | ((input_a >> 7) & 0x01)
  popcount28_e9p1_core_095 = ~(((popcount28_e9p1_core_056 >> 0) & 0x01)) & 0x01
  popcount28_e9p1_core_097 = ((popcount28_e9p1_core_095 >> 0) & 0x01) ^ ((input_a >> 24) & 0x01)
  popcount28_e9p1_core_098 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount28_e9p1_core_101 = ((input_a >> 20) & 0x01) ^ ((input_a >> 25) & 0x01)
  popcount28_e9p1_core_102 = ((input_a >> 24) & 0x01) | ((popcount28_e9p1_core_056 >> 0) & 0x01)
  popcount28_e9p1_core_104 = ~(((input_a >> 25) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01
  popcount28_e9p1_core_106 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount28_e9p1_core_107 = ((input_a >> 11) & 0x01) ^ ((input_a >> 24) & 0x01)
  popcount28_e9p1_core_108 = ~(((input_a >> 17) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount28_e9p1_core_109 = ~(((input_a >> 25) & 0x01)) & 0x01
  popcount28_e9p1_core_111 = ((input_a >> 27) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount28_e9p1_core_113 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01
  popcount28_e9p1_core_114 = ((input_a >> 8) & 0x01) & ((input_a >> 11) & 0x01)
  popcount28_e9p1_core_115 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount28_e9p1_core_116 = ((input_a >> 20) & 0x01) & ((input_a >> 12) & 0x01)
  popcount28_e9p1_core_119 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount28_e9p1_core_120 = ((popcount28_e9p1_core_114 >> 0) & 0x01) & ((popcount28_e9p1_core_116 >> 0) & 0x01)
  popcount28_e9p1_core_122 = ~(((input_a >> 2) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount28_e9p1_core_124 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount28_e9p1_core_125 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount28_e9p1_core_126 = ~(((input_a >> 23) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount28_e9p1_core_127 = ~(((input_a >> 13) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount28_e9p1_core_130 = ~(((input_a >> 9) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount28_e9p1_core_133 = ((input_a >> 10) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount28_e9p1_core_135 = ((input_a >> 2) & 0x01) & ((input_a >> 14) & 0x01)
  popcount28_e9p1_core_136 = ((input_a >> 24) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount28_e9p1_core_137 = ((input_a >> 6) & 0x01) & ((input_a >> 15) & 0x01)
  popcount28_e9p1_core_138 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount28_e9p1_core_139 = ((popcount28_e9p1_core_135 >> 0) & 0x01) & ((popcount28_e9p1_core_137 >> 0) & 0x01)
  popcount28_e9p1_core_140 = ((input_a >> 11) & 0x01) | ((input_a >> 27) & 0x01)
  popcount28_e9p1_core_142 = ~(((input_a >> 1) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount28_e9p1_core_146 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 22) & 0x01)) & 0x01
  popcount28_e9p1_core_149 = ~(((input_a >> 15) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01
  popcount28_e9p1_core_150 = ~(((input_a >> 26) & 0x01)) & 0x01
  popcount28_e9p1_core_151 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount28_e9p1_core_152 = ~(((input_a >> 15) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount28_e9p1_core_153 = ~(((input_a >> 1) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount28_e9p1_core_154 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount28_e9p1_core_156 = ((input_a >> 18) & 0x01) ^ ((input_a >> 24) & 0x01)
  popcount28_e9p1_core_157_not = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount28_e9p1_core_162_not = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount28_e9p1_core_163 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 22) & 0x01)) & 0x01
  popcount28_e9p1_core_164 = ~(((input_a >> 20) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount28_e9p1_core_169 = ~(((input_a >> 3) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount28_e9p1_core_170 = ((popcount28_e9p1_core_120 >> 0) & 0x01) ^ ((popcount28_e9p1_core_139 >> 0) & 0x01)
  popcount28_e9p1_core_171 = ((popcount28_e9p1_core_120 >> 0) & 0x01) & ((popcount28_e9p1_core_139 >> 0) & 0x01)
  popcount28_e9p1_core_173 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount28_e9p1_core_178 = ((input_a >> 20) & 0x01) & ((input_a >> 21) & 0x01)
  popcount28_e9p1_core_179 = ~(((input_a >> 21) & 0x01)) & 0x01
  popcount28_e9p1_core_183 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount28_e9p1_core_184 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount28_e9p1_core_186 = ((input_a >> 0) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount28_e9p1_core_187 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount28_e9p1_core_188 = ((popcount28_e9p1_core_097 >> 0) & 0x01) & ((popcount28_e9p1_core_170 >> 0) & 0x01)
  popcount28_e9p1_core_189 = ((input_a >> 9) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount28_e9p1_core_190 = ((input_a >> 15) & 0x01) | ((input_a >> 13) & 0x01)
  popcount28_e9p1_core_192 = ((popcount28_e9p1_core_102 >> 0) & 0x01) ^ ((popcount28_e9p1_core_171 >> 0) & 0x01)
  popcount28_e9p1_core_193 = ((popcount28_e9p1_core_102 >> 0) & 0x01) & ((popcount28_e9p1_core_171 >> 0) & 0x01)
  popcount28_e9p1_core_194 = ((popcount28_e9p1_core_192 >> 0) & 0x01) ^ ((popcount28_e9p1_core_188 >> 0) & 0x01)
  popcount28_e9p1_core_195 = ((input_a >> 24) & 0x01) & ((popcount28_e9p1_core_188 >> 0) & 0x01)
  popcount28_e9p1_core_196 = ((popcount28_e9p1_core_193 >> 0) & 0x01) | ((popcount28_e9p1_core_195 >> 0) & 0x01)
  popcount28_e9p1_core_198 = ((input_a >> 12) & 0x01) & ((input_a >> 19) & 0x01)
  popcount28_e9p1_core_201 = ~(((input_a >> 18) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01

  popcount28_e9p1_out = 0
  popcount28_e9p1_out = (popcount28_e9p1_out) | (((input_a >> 0) & 0x01) << 0)
  popcount28_e9p1_out = (popcount28_e9p1_out) | (((popcount28_e9p1_core_095 >> 0) & 0x01) << 1)
  popcount28_e9p1_out = (popcount28_e9p1_out) | ((0x01) << 2)
  popcount28_e9p1_out = (popcount28_e9p1_out) | (((popcount28_e9p1_core_194 >> 0) & 0x01) << 3)
  popcount28_e9p1_out = (popcount28_e9p1_out) | (((popcount28_e9p1_core_196 >> 0) & 0x01) << 4)
  return popcount28_e9p1_out