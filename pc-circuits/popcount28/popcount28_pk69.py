# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=2.24169
# WCE=15.0
# EP=0.860517%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount28_pk69(input_a):
  popcount28_pk69_core_030 = ((input_a >> 20) & 0x01) | ((input_a >> 4) & 0x01)
  popcount28_pk69_core_031 = ((input_a >> 14) & 0x01) | ((input_a >> 21) & 0x01)
  popcount28_pk69_core_032 = ((input_a >> 13) & 0x01) | ((input_a >> 21) & 0x01)
  popcount28_pk69_core_033 = ~(((input_a >> 0) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount28_pk69_core_035 = ~(((input_a >> 13) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01
  popcount28_pk69_core_037 = ~(((input_a >> 25) & 0x01)) & 0x01
  popcount28_pk69_core_039 = ~(((input_a >> 5) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount28_pk69_core_040 = ((input_a >> 25) & 0x01) & ((input_a >> 21) & 0x01)
  popcount28_pk69_core_042 = ~(((input_a >> 4) & 0x01) | ((input_a >> 24) & 0x01)) & 0x01
  popcount28_pk69_core_044 = ~(((input_a >> 1) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01
  popcount28_pk69_core_049 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount28_pk69_core_051 = ((input_a >> 18) & 0x01) | ((input_a >> 27) & 0x01)
  popcount28_pk69_core_054 = ~(((input_a >> 25) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount28_pk69_core_055 = ((input_a >> 18) & 0x01) | ((input_a >> 24) & 0x01)
  popcount28_pk69_core_057 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount28_pk69_core_058 = ((input_a >> 16) & 0x01) | ((input_a >> 27) & 0x01)
  popcount28_pk69_core_059 = ~(((input_a >> 13) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount28_pk69_core_063 = ~(((input_a >> 21) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01
  popcount28_pk69_core_065 = ((input_a >> 15) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount28_pk69_core_068 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 27) & 0x01)) & 0x01
  popcount28_pk69_core_069 = ((input_a >> 7) & 0x01) & ((input_a >> 21) & 0x01)
  popcount28_pk69_core_071 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01
  popcount28_pk69_core_072 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount28_pk69_core_073 = ((input_a >> 26) & 0x01) | ((input_a >> 23) & 0x01)
  popcount28_pk69_core_074 = ~(((input_a >> 18) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount28_pk69_core_077_not = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount28_pk69_core_078 = ~(((input_a >> 16) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount28_pk69_core_079 = ((input_a >> 26) & 0x01) ^ ((input_a >> 23) & 0x01)
  popcount28_pk69_core_081 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01
  popcount28_pk69_core_083 = ~(((input_a >> 2) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01
  popcount28_pk69_core_084 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount28_pk69_core_086 = ~(((input_a >> 19) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount28_pk69_core_088 = ((input_a >> 3) & 0x01) & ((input_a >> 13) & 0x01)
  popcount28_pk69_core_089 = ((input_a >> 2) & 0x01) & ((input_a >> 9) & 0x01)
  popcount28_pk69_core_090 = ~(((input_a >> 6) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01
  popcount28_pk69_core_092 = ((input_a >> 25) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount28_pk69_core_093 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount28_pk69_core_094 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount28_pk69_core_095 = ~(((input_a >> 14) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount28_pk69_core_097 = ~(((input_a >> 24) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount28_pk69_core_098 = ((input_a >> 23) & 0x01) & ((input_a >> 27) & 0x01)
  popcount28_pk69_core_099 = ((input_a >> 7) & 0x01) & ((input_a >> 17) & 0x01)
  popcount28_pk69_core_100 = ~(((input_a >> 23) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01
  popcount28_pk69_core_102 = ~(((input_a >> 5) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01
  popcount28_pk69_core_104 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount28_pk69_core_105 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount28_pk69_core_106 = ((input_a >> 9) & 0x01) & ((input_a >> 27) & 0x01)
  popcount28_pk69_core_107 = ((input_a >> 6) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount28_pk69_core_109 = ((input_a >> 7) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount28_pk69_core_111 = ~(((input_a >> 22) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01
  popcount28_pk69_core_112 = ~(((input_a >> 8) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01
  popcount28_pk69_core_113 = ((input_a >> 12) & 0x01) & ((input_a >> 24) & 0x01)
  popcount28_pk69_core_114 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount28_pk69_core_116 = ((input_a >> 4) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount28_pk69_core_117 = ~(((input_a >> 1) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01
  popcount28_pk69_core_118 = ((input_a >> 10) & 0x01) | ((input_a >> 5) & 0x01)
  popcount28_pk69_core_119 = ~(((input_a >> 23) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount28_pk69_core_126 = ~(((input_a >> 10) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount28_pk69_core_128 = ((input_a >> 7) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount28_pk69_core_129 = ((input_a >> 26) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount28_pk69_core_130 = ((input_a >> 3) & 0x01) ^ ((input_a >> 23) & 0x01)
  popcount28_pk69_core_131 = ((input_a >> 9) & 0x01) ^ ((input_a >> 26) & 0x01)
  popcount28_pk69_core_132 = ((input_a >> 8) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount28_pk69_core_134_not = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount28_pk69_core_135 = ((input_a >> 27) & 0x01) | ((input_a >> 5) & 0x01)
  popcount28_pk69_core_136 = ((input_a >> 9) & 0x01) | ((input_a >> 21) & 0x01)
  popcount28_pk69_core_138 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount28_pk69_core_139 = ~(((input_a >> 5) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount28_pk69_core_140 = ~(((input_a >> 13) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount28_pk69_core_142 = ((input_a >> 20) & 0x01) | ((input_a >> 5) & 0x01)
  popcount28_pk69_core_144 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01
  popcount28_pk69_core_145 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount28_pk69_core_146 = ((input_a >> 25) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount28_pk69_core_147_not = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount28_pk69_core_149 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount28_pk69_core_152 = ((input_a >> 3) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount28_pk69_core_153 = ((input_a >> 18) & 0x01) & ((input_a >> 9) & 0x01)
  popcount28_pk69_core_154 = ~(((input_a >> 20) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01
  popcount28_pk69_core_155 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount28_pk69_core_157 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount28_pk69_core_159 = ((input_a >> 20) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount28_pk69_core_160 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount28_pk69_core_161 = ((input_a >> 15) & 0x01) & ((input_a >> 19) & 0x01)
  popcount28_pk69_core_162 = ((input_a >> 14) & 0x01) | ((input_a >> 16) & 0x01)
  popcount28_pk69_core_163 = ~(((input_a >> 10) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount28_pk69_core_164 = ((input_a >> 3) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount28_pk69_core_165 = ~(((input_a >> 7) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount28_pk69_core_169 = ~(((input_a >> 14) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01
  popcount28_pk69_core_171 = ((input_a >> 5) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount28_pk69_core_172 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount28_pk69_core_176 = ((input_a >> 11) & 0x01) & ((input_a >> 14) & 0x01)
  popcount28_pk69_core_179 = ~(((input_a >> 15) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01
  popcount28_pk69_core_181 = ((input_a >> 13) & 0x01) ^ ((input_a >> 26) & 0x01)
  popcount28_pk69_core_182_not = ~(((input_a >> 26) & 0x01)) & 0x01
  popcount28_pk69_core_183 = ~(((input_a >> 24) & 0x01)) & 0x01
  popcount28_pk69_core_185 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount28_pk69_core_186 = ~(((input_a >> 19) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount28_pk69_core_188 = ((input_a >> 13) & 0x01) | ((input_a >> 19) & 0x01)
  popcount28_pk69_core_194 = ((input_a >> 2) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount28_pk69_core_196 = ((input_a >> 3) & 0x01) | ((input_a >> 8) & 0x01)
  popcount28_pk69_core_197 = ((input_a >> 15) & 0x01) | ((input_a >> 12) & 0x01)
  popcount28_pk69_core_198 = ((input_a >> 16) & 0x01) | ((input_a >> 5) & 0x01)
  popcount28_pk69_core_200 = ((input_a >> 26) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount28_pk69_core_201 = ((input_a >> 8) & 0x01) ^ ((input_a >> 1) & 0x01)

  popcount28_pk69_out = 0
  popcount28_pk69_out = (popcount28_pk69_out) | ((0x01) << 0)
  popcount28_pk69_out = (popcount28_pk69_out) | ((0x01) << 1)
  popcount28_pk69_out = (popcount28_pk69_out) | ((0x01) << 2)
  popcount28_pk69_out = (popcount28_pk69_out) | ((0x01) << 3)
  popcount28_pk69_out = (popcount28_pk69_out) | ((0x00) << 4)
  return popcount28_pk69_out
