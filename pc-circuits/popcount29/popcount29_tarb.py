# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=3.86159
# WCE=19.0
# EP=0.93047%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount29_tarb(input_a):
  popcount29_tarb_core_031 = ((input_a >> 20) & 0x01) & ((input_a >> 23) & 0x01)
  popcount29_tarb_core_032 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount29_tarb_core_033 = ~(((input_a >> 21) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01
  popcount29_tarb_core_034 = ((input_a >> 12) & 0x01) | ((input_a >> 13) & 0x01)
  popcount29_tarb_core_035 = ~(((input_a >> 3) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount29_tarb_core_036 = ~(((input_a >> 6) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount29_tarb_core_038 = ((input_a >> 10) & 0x01) | ((input_a >> 1) & 0x01)
  popcount29_tarb_core_042 = ~(((input_a >> 15) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount29_tarb_core_043_not = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount29_tarb_core_049 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01
  popcount29_tarb_core_053 = ((input_a >> 3) & 0x01) | ((input_a >> 9) & 0x01)
  popcount29_tarb_core_057 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount29_tarb_core_058 = ~(((input_a >> 22) & 0x01)) & 0x01
  popcount29_tarb_core_059 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount29_tarb_core_062 = ~(((input_a >> 7) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01
  popcount29_tarb_core_063 = ~(((input_a >> 2) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01
  popcount29_tarb_core_064 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01
  popcount29_tarb_core_065_not = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount29_tarb_core_066 = ((input_a >> 10) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount29_tarb_core_067 = ~(((input_a >> 28) & 0x01)) & 0x01
  popcount29_tarb_core_068 = ((input_a >> 0) & 0x01) ^ ((input_a >> 24) & 0x01)
  popcount29_tarb_core_071 = ~(((input_a >> 25) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount29_tarb_core_073 = ((input_a >> 16) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount29_tarb_core_074 = ~(((input_a >> 24) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount29_tarb_core_075 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount29_tarb_core_077 = ((input_a >> 3) & 0x01) | ((input_a >> 21) & 0x01)
  popcount29_tarb_core_078 = ((input_a >> 14) & 0x01) | ((input_a >> 7) & 0x01)
  popcount29_tarb_core_081 = ((input_a >> 21) & 0x01) | ((input_a >> 4) & 0x01)
  popcount29_tarb_core_082 = ((input_a >> 0) & 0x01) | ((input_a >> 13) & 0x01)
  popcount29_tarb_core_083 = ~(((input_a >> 14) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount29_tarb_core_084 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount29_tarb_core_085_not = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount29_tarb_core_086 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 24) & 0x01)) & 0x01
  popcount29_tarb_core_087 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount29_tarb_core_089 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount29_tarb_core_092 = ~(((input_a >> 27) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount29_tarb_core_093 = ~(((input_a >> 26) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount29_tarb_core_094 = ((input_a >> 3) & 0x01) ^ ((input_a >> 28) & 0x01)
  popcount29_tarb_core_095 = ~(((input_a >> 7) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount29_tarb_core_096 = ((input_a >> 25) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount29_tarb_core_097 = ((input_a >> 16) & 0x01) | ((input_a >> 2) & 0x01)
  popcount29_tarb_core_100 = ~(((input_a >> 7) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01
  popcount29_tarb_core_101 = ((input_a >> 6) & 0x01) & ((input_a >> 17) & 0x01)
  popcount29_tarb_core_102 = ((input_a >> 13) & 0x01) | ((input_a >> 11) & 0x01)
  popcount29_tarb_core_104 = ((input_a >> 18) & 0x01) & ((input_a >> 21) & 0x01)
  popcount29_tarb_core_105 = ((input_a >> 28) & 0x01) | ((input_a >> 12) & 0x01)
  popcount29_tarb_core_107 = ~(((input_a >> 22) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01
  popcount29_tarb_core_111 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount29_tarb_core_114 = ~(((input_a >> 3) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01
  popcount29_tarb_core_115 = ((input_a >> 8) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount29_tarb_core_116 = ~(((input_a >> 16) & 0x01) | ((input_a >> 28) & 0x01)) & 0x01
  popcount29_tarb_core_118 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount29_tarb_core_119 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount29_tarb_core_120 = ~(((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount29_tarb_core_121 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount29_tarb_core_122 = ~(((input_a >> 28) & 0x01)) & 0x01
  popcount29_tarb_core_124 = ((input_a >> 16) & 0x01) & ((input_a >> 6) & 0x01)
  popcount29_tarb_core_125 = ((input_a >> 23) & 0x01) ^ ((input_a >> 25) & 0x01)
  popcount29_tarb_core_126 = ~(((input_a >> 0) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01
  popcount29_tarb_core_127 = ~(((input_a >> 3) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount29_tarb_core_129 = ((input_a >> 1) & 0x01) | ((input_a >> 28) & 0x01)
  popcount29_tarb_core_130 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount29_tarb_core_132 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount29_tarb_core_135 = ((input_a >> 4) & 0x01) | ((input_a >> 10) & 0x01)
  popcount29_tarb_core_136_not = ~(((input_a >> 22) & 0x01)) & 0x01
  popcount29_tarb_core_137 = ~(((input_a >> 23) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount29_tarb_core_141 = ((input_a >> 17) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount29_tarb_core_143 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount29_tarb_core_144 = ((input_a >> 15) & 0x01) ^ ((input_a >> 26) & 0x01)
  popcount29_tarb_core_145 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount29_tarb_core_147 = ~(((input_a >> 19) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01
  popcount29_tarb_core_148 = ~(((input_a >> 17) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01
  popcount29_tarb_core_149 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount29_tarb_core_151 = ((input_a >> 9) & 0x01) | ((input_a >> 4) & 0x01)
  popcount29_tarb_core_152 = ((input_a >> 14) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount29_tarb_core_153 = ((input_a >> 1) & 0x01) | ((input_a >> 1) & 0x01)
  popcount29_tarb_core_154 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount29_tarb_core_155 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01)
  popcount29_tarb_core_156 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount29_tarb_core_157 = ((input_a >> 7) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount29_tarb_core_165 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01
  popcount29_tarb_core_166 = ~(((input_a >> 25) & 0x01)) & 0x01
  popcount29_tarb_core_167 = ~(((input_a >> 1) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount29_tarb_core_168 = ((input_a >> 8) & 0x01) & ((input_a >> 13) & 0x01)
  popcount29_tarb_core_170 = ~(((input_a >> 5) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount29_tarb_core_171 = ((input_a >> 20) & 0x01) | ((input_a >> 2) & 0x01)
  popcount29_tarb_core_172 = ((input_a >> 16) & 0x01) | ((input_a >> 15) & 0x01)
  popcount29_tarb_core_174 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01)
  popcount29_tarb_core_175 = ((input_a >> 5) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount29_tarb_core_177 = ((input_a >> 22) & 0x01) & ((input_a >> 4) & 0x01)
  popcount29_tarb_core_178 = ((input_a >> 14) & 0x01) & ((input_a >> 4) & 0x01)
  popcount29_tarb_core_179 = ((input_a >> 22) & 0x01) & ((input_a >> 9) & 0x01)
  popcount29_tarb_core_183 = ~(((input_a >> 20) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01
  popcount29_tarb_core_186 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01
  popcount29_tarb_core_187 = ((input_a >> 17) & 0x01) | ((input_a >> 1) & 0x01)
  popcount29_tarb_core_189_not = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount29_tarb_core_191 = ((input_a >> 9) & 0x01) & ((input_a >> 23) & 0x01)
  popcount29_tarb_core_192 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount29_tarb_core_194 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount29_tarb_core_195 = ((input_a >> 3) & 0x01) & ((input_a >> 2) & 0x01)
  popcount29_tarb_core_197 = ((input_a >> 2) & 0x01) | ((input_a >> 0) & 0x01)
  popcount29_tarb_core_199 = ((input_a >> 1) & 0x01) | ((input_a >> 27) & 0x01)
  popcount29_tarb_core_200 = ((input_a >> 27) & 0x01) ^ ((input_a >> 25) & 0x01)
  popcount29_tarb_core_202 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount29_tarb_core_203 = ((input_a >> 0) & 0x01) | ((input_a >> 4) & 0x01)
  popcount29_tarb_core_204 = ((input_a >> 9) & 0x01) & ((input_a >> 12) & 0x01)
  popcount29_tarb_core_206 = ~(((input_a >> 14) & 0x01) & ((input_a >> 28) & 0x01)) & 0x01
  popcount29_tarb_core_207 = ((input_a >> 12) & 0x01) ^ ((input_a >> 13) & 0x01)

  popcount29_tarb_out = 0
  popcount29_tarb_out = (popcount29_tarb_out) | ((0x00) << 0)
  popcount29_tarb_out = (popcount29_tarb_out) | (((input_a >> 12) & 0x01) << 1)
  popcount29_tarb_out = (popcount29_tarb_out) | (((input_a >> 7) & 0x01) << 2)
  popcount29_tarb_out = (popcount29_tarb_out) | ((0x01) << 3)
  popcount29_tarb_out = (popcount29_tarb_out) | ((0x00) << 4)
  return popcount29_tarb_out
