# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=5.12191
# WCE=21.0
# EP=0.963781%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount30_wicn(input_a):
  popcount30_wicn_core_032 = ~(((input_a >> 7) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount30_wicn_core_034 = ((input_a >> 21) & 0x01) & ((input_a >> 20) & 0x01)
  popcount30_wicn_core_035 = ~(((input_a >> 28) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount30_wicn_core_038 = ~(((input_a >> 23) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount30_wicn_core_039 = ((input_a >> 14) & 0x01) & ((input_a >> 26) & 0x01)
  popcount30_wicn_core_040 = ((input_a >> 7) & 0x01) | ((input_a >> 5) & 0x01)
  popcount30_wicn_core_041 = ((input_a >> 20) & 0x01) | ((input_a >> 20) & 0x01)
  popcount30_wicn_core_042 = ((input_a >> 25) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount30_wicn_core_043 = ~(((input_a >> 15) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount30_wicn_core_044 = ((input_a >> 7) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount30_wicn_core_045 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount30_wicn_core_046 = ((input_a >> 0) & 0x01) | ((input_a >> 26) & 0x01)
  popcount30_wicn_core_047 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01
  popcount30_wicn_core_048 = ~(((input_a >> 25) & 0x01)) & 0x01
  popcount30_wicn_core_049 = ~(((input_a >> 28) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01
  popcount30_wicn_core_052 = ~(((input_a >> 1) & 0x01) & ((input_a >> 28) & 0x01)) & 0x01
  popcount30_wicn_core_053 = ((input_a >> 29) & 0x01) | ((input_a >> 5) & 0x01)
  popcount30_wicn_core_055 = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount30_wicn_core_058 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount30_wicn_core_061 = ((input_a >> 14) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount30_wicn_core_062 = ((input_a >> 27) & 0x01) | ((input_a >> 4) & 0x01)
  popcount30_wicn_core_064 = ~(((input_a >> 4) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01
  popcount30_wicn_core_065 = ~(((input_a >> 28) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount30_wicn_core_068 = ((input_a >> 15) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount30_wicn_core_069 = ~(((input_a >> 16) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount30_wicn_core_071 = ((input_a >> 27) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount30_wicn_core_072 = ~(((input_a >> 1) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount30_wicn_core_073 = ~(((input_a >> 13) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount30_wicn_core_074 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount30_wicn_core_076 = ~(((input_a >> 29) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01
  popcount30_wicn_core_077 = ~(((input_a >> 20) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount30_wicn_core_078 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount30_wicn_core_079 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount30_wicn_core_080 = ((input_a >> 16) & 0x01) | ((input_a >> 26) & 0x01)
  popcount30_wicn_core_081 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount30_wicn_core_082 = ~(((input_a >> 12) & 0x01) & ((input_a >> 24) & 0x01)) & 0x01
  popcount30_wicn_core_083 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount30_wicn_core_084 = ((input_a >> 13) & 0x01) | ((input_a >> 3) & 0x01)
  popcount30_wicn_core_087 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount30_wicn_core_089 = ((input_a >> 27) & 0x01) | ((input_a >> 10) & 0x01)
  popcount30_wicn_core_090 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 28) & 0x01)) & 0x01
  popcount30_wicn_core_091 = ((input_a >> 23) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount30_wicn_core_092 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount30_wicn_core_093 = ((input_a >> 9) & 0x01) & ((input_a >> 11) & 0x01)
  popcount30_wicn_core_097 = ~(((input_a >> 9) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01
  popcount30_wicn_core_098 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01
  popcount30_wicn_core_099 = ~(((input_a >> 19) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01
  popcount30_wicn_core_100 = ((input_a >> 13) & 0x01) & ((input_a >> 7) & 0x01)
  popcount30_wicn_core_101 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount30_wicn_core_102 = ((input_a >> 25) & 0x01) & ((input_a >> 23) & 0x01)
  popcount30_wicn_core_103 = ((input_a >> 20) & 0x01) | ((input_a >> 9) & 0x01)
  popcount30_wicn_core_104 = ((input_a >> 29) & 0x01) & ((input_a >> 6) & 0x01)
  popcount30_wicn_core_105 = ~(((input_a >> 21) & 0x01)) & 0x01
  popcount30_wicn_core_106 = ~(((input_a >> 0) & 0x01) | ((input_a >> 23) & 0x01)) & 0x01
  popcount30_wicn_core_108 = ~(((input_a >> 4) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount30_wicn_core_111 = ((input_a >> 6) & 0x01) ^ ((input_a >> 24) & 0x01)
  popcount30_wicn_core_113 = ~(((input_a >> 18) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01
  popcount30_wicn_core_115 = ~(((input_a >> 15) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount30_wicn_core_117 = ((input_a >> 20) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount30_wicn_core_118 = ((input_a >> 12) & 0x01) | ((input_a >> 11) & 0x01)
  popcount30_wicn_core_121 = ~(((input_a >> 21) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount30_wicn_core_122 = ((input_a >> 24) & 0x01) ^ ((input_a >> 28) & 0x01)
  popcount30_wicn_core_123 = ((input_a >> 23) & 0x01) & ((input_a >> 22) & 0x01)
  popcount30_wicn_core_124 = ((input_a >> 20) & 0x01) & ((input_a >> 9) & 0x01)
  popcount30_wicn_core_125 = ((input_a >> 11) & 0x01) & ((input_a >> 24) & 0x01)
  popcount30_wicn_core_126_not = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount30_wicn_core_127 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount30_wicn_core_134 = ~(((input_a >> 5) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount30_wicn_core_137 = ((input_a >> 14) & 0x01) & ((input_a >> 1) & 0x01)
  popcount30_wicn_core_139 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01
  popcount30_wicn_core_140 = ((input_a >> 2) & 0x01) & ((input_a >> 16) & 0x01)
  popcount30_wicn_core_142 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount30_wicn_core_143 = ((input_a >> 14) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount30_wicn_core_144 = ((input_a >> 27) & 0x01) ^ ((input_a >> 29) & 0x01)
  popcount30_wicn_core_145 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount30_wicn_core_146 = ~(((input_a >> 10) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount30_wicn_core_149 = ~(((input_a >> 11) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount30_wicn_core_151 = ~(((input_a >> 16) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01
  popcount30_wicn_core_152_not = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount30_wicn_core_153 = ((input_a >> 1) & 0x01) | ((input_a >> 21) & 0x01)
  popcount30_wicn_core_154 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount30_wicn_core_161 = ((input_a >> 6) & 0x01) | ((input_a >> 29) & 0x01)
  popcount30_wicn_core_162 = ~(((input_a >> 23) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount30_wicn_core_164 = ((input_a >> 8) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount30_wicn_core_165 = ~(((input_a >> 8) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount30_wicn_core_167 = ((input_a >> 9) & 0x01) ^ ((input_a >> 29) & 0x01)
  popcount30_wicn_core_168 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount30_wicn_core_169 = ((input_a >> 26) & 0x01) & ((input_a >> 19) & 0x01)
  popcount30_wicn_core_172 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount30_wicn_core_173 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount30_wicn_core_175 = ~(((input_a >> 1) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01
  popcount30_wicn_core_176 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 23) & 0x01)) & 0x01
  popcount30_wicn_core_177 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount30_wicn_core_178 = ~(((input_a >> 10) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount30_wicn_core_179 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount30_wicn_core_182 = ((input_a >> 20) & 0x01) | ((input_a >> 4) & 0x01)
  popcount30_wicn_core_183 = ((input_a >> 20) & 0x01) & ((input_a >> 14) & 0x01)
  popcount30_wicn_core_184 = ~(((input_a >> 29) & 0x01)) & 0x01
  popcount30_wicn_core_185 = ~(((input_a >> 29) & 0x01)) & 0x01
  popcount30_wicn_core_186 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount30_wicn_core_187 = ((input_a >> 6) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount30_wicn_core_188 = ~(((input_a >> 6) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount30_wicn_core_191 = ~(((input_a >> 2) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount30_wicn_core_192 = ((input_a >> 4) & 0x01) & ((input_a >> 2) & 0x01)
  popcount30_wicn_core_194 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount30_wicn_core_195 = ((input_a >> 25) & 0x01) | ((input_a >> 9) & 0x01)
  popcount30_wicn_core_196 = ~(((input_a >> 7) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01
  popcount30_wicn_core_197 = ~(((input_a >> 2) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01
  popcount30_wicn_core_198 = ((input_a >> 2) & 0x01) & ((input_a >> 13) & 0x01)
  popcount30_wicn_core_200 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount30_wicn_core_201 = ~(((input_a >> 0) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount30_wicn_core_203 = ~(((input_a >> 12) & 0x01) & ((input_a >> 29) & 0x01)) & 0x01
  popcount30_wicn_core_204 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01
  popcount30_wicn_core_208 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount30_wicn_core_209 = ~(((input_a >> 26) & 0x01)) & 0x01
  popcount30_wicn_core_211 = ((input_a >> 8) & 0x01) | ((input_a >> 18) & 0x01)
  popcount30_wicn_core_212 = ((input_a >> 27) & 0x01) & ((input_a >> 15) & 0x01)
  popcount30_wicn_core_213 = ~(((input_a >> 26) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01

  popcount30_wicn_out = 0
  popcount30_wicn_out = (popcount30_wicn_out) | ((0x00) << 0)
  popcount30_wicn_out = (popcount30_wicn_out) | ((0x00) << 1)
  popcount30_wicn_out = (popcount30_wicn_out) | (((input_a >> 4) & 0x01) << 2)
  popcount30_wicn_out = (popcount30_wicn_out) | ((0x01) << 3)
  popcount30_wicn_out = (popcount30_wicn_out) | ((0x00) << 4)
  return popcount30_wicn_out
