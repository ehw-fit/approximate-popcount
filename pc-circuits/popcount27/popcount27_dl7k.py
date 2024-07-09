# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=5.08518
# WCE=21.0
# EP=0.927554%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount27_dl7k(input_a):
  popcount27_dl7k_core_029 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01
  popcount27_dl7k_core_030 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount27_dl7k_core_031 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 22) & 0x01)) & 0x01
  popcount27_dl7k_core_034 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount27_dl7k_core_035 = ~(((input_a >> 20) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01
  popcount27_dl7k_core_036 = ~(((input_a >> 12) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount27_dl7k_core_039 = ~(((input_a >> 25) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount27_dl7k_core_040 = ((input_a >> 26) & 0x01) & ((input_a >> 26) & 0x01)
  popcount27_dl7k_core_042 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount27_dl7k_core_043 = ((input_a >> 12) & 0x01) & ((input_a >> 18) & 0x01)
  popcount27_dl7k_core_044 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount27_dl7k_core_047 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 25) & 0x01)) & 0x01
  popcount27_dl7k_core_048_not = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount27_dl7k_core_052 = ~(((input_a >> 3) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount27_dl7k_core_053 = ((input_a >> 10) & 0x01) | ((input_a >> 24) & 0x01)
  popcount27_dl7k_core_056 = ((input_a >> 16) & 0x01) & ((input_a >> 4) & 0x01)
  popcount27_dl7k_core_058 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount27_dl7k_core_059 = ((input_a >> 9) & 0x01) | ((input_a >> 17) & 0x01)
  popcount27_dl7k_core_060 = ~(((input_a >> 25) & 0x01)) & 0x01
  popcount27_dl7k_core_061 = ~(((input_a >> 16) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount27_dl7k_core_062 = ~(((input_a >> 13) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount27_dl7k_core_063 = ((input_a >> 9) & 0x01) | ((input_a >> 7) & 0x01)
  popcount27_dl7k_core_065 = ~(((input_a >> 0) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount27_dl7k_core_066 = ~(((input_a >> 26) & 0x01)) & 0x01
  popcount27_dl7k_core_067 = ~(((input_a >> 13) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount27_dl7k_core_068_not = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount27_dl7k_core_069 = ~(((input_a >> 7) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01
  popcount27_dl7k_core_070 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount27_dl7k_core_071 = ~(((input_a >> 10) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount27_dl7k_core_072 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 22) & 0x01)) & 0x01
  popcount27_dl7k_core_074 = ((input_a >> 15) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount27_dl7k_core_075 = ((input_a >> 10) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount27_dl7k_core_076 = ((input_a >> 4) & 0x01) & ((input_a >> 3) & 0x01)
  popcount27_dl7k_core_077 = ((input_a >> 2) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount27_dl7k_core_079 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01
  popcount27_dl7k_core_081 = ((input_a >> 26) & 0x01) | ((input_a >> 26) & 0x01)
  popcount27_dl7k_core_082 = ((input_a >> 24) & 0x01) | ((input_a >> 8) & 0x01)
  popcount27_dl7k_core_083 = ~(((input_a >> 17) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount27_dl7k_core_085 = ~(((input_a >> 16) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount27_dl7k_core_086 = ((input_a >> 11) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount27_dl7k_core_087 = ((input_a >> 17) & 0x01) | ((input_a >> 0) & 0x01)
  popcount27_dl7k_core_089 = ((input_a >> 17) & 0x01) | ((input_a >> 3) & 0x01)
  popcount27_dl7k_core_090 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount27_dl7k_core_091 = ~(((input_a >> 24) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount27_dl7k_core_093 = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount27_dl7k_core_094_not = ~(((input_a >> 25) & 0x01)) & 0x01
  popcount27_dl7k_core_095 = ~(((input_a >> 21) & 0x01)) & 0x01
  popcount27_dl7k_core_097 = ((input_a >> 26) & 0x01) & ((input_a >> 23) & 0x01)
  popcount27_dl7k_core_101 = ((input_a >> 22) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount27_dl7k_core_102 = ((input_a >> 26) & 0x01) | ((input_a >> 9) & 0x01)
  popcount27_dl7k_core_103 = ~(((input_a >> 17) & 0x01) & ((input_a >> 26) & 0x01)) & 0x01
  popcount27_dl7k_core_104 = ~(((input_a >> 25) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount27_dl7k_core_105 = ~(((input_a >> 25) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount27_dl7k_core_106 = ~(((input_a >> 16) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount27_dl7k_core_109 = ~(((input_a >> 2) & 0x01) | ((input_a >> 24) & 0x01)) & 0x01
  popcount27_dl7k_core_118 = ((input_a >> 20) & 0x01) | ((input_a >> 13) & 0x01)
  popcount27_dl7k_core_119 = ((input_a >> 14) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount27_dl7k_core_121 = ((input_a >> 13) & 0x01) & ((input_a >> 13) & 0x01)
  popcount27_dl7k_core_122 = ~(((input_a >> 4) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount27_dl7k_core_123 = ((input_a >> 2) & 0x01) | ((input_a >> 7) & 0x01)
  popcount27_dl7k_core_124 = ((input_a >> 22) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount27_dl7k_core_125 = ~(((input_a >> 25) & 0x01)) & 0x01
  popcount27_dl7k_core_126 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount27_dl7k_core_128 = ~(((input_a >> 14) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount27_dl7k_core_129 = ~(((input_a >> 3) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount27_dl7k_core_130 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount27_dl7k_core_131 = ~(((input_a >> 23) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount27_dl7k_core_132 = ((input_a >> 2) & 0x01) & ((input_a >> 6) & 0x01)
  popcount27_dl7k_core_133 = ((input_a >> 25) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount27_dl7k_core_136 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount27_dl7k_core_138 = ~(((input_a >> 24) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount27_dl7k_core_139 = ((input_a >> 3) & 0x01) ^ ((input_a >> 21) & 0x01)
  popcount27_dl7k_core_140 = ((input_a >> 15) & 0x01) & ((input_a >> 0) & 0x01)
  popcount27_dl7k_core_141 = ((input_a >> 24) & 0x01) & ((input_a >> 25) & 0x01)
  popcount27_dl7k_core_145 = ~(((input_a >> 25) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount27_dl7k_core_146 = ~(((input_a >> 8) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount27_dl7k_core_147 = ((input_a >> 4) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount27_dl7k_core_149 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount27_dl7k_core_151 = ~(((input_a >> 14) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount27_dl7k_core_153 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01
  popcount27_dl7k_core_155 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01
  popcount27_dl7k_core_156 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount27_dl7k_core_159 = ((input_a >> 1) & 0x01) | ((input_a >> 3) & 0x01)
  popcount27_dl7k_core_164 = ((input_a >> 24) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount27_dl7k_core_165_not = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount27_dl7k_core_166 = ~(((input_a >> 22) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount27_dl7k_core_168 = ~(((input_a >> 7) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01
  popcount27_dl7k_core_171 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount27_dl7k_core_173 = ((input_a >> 19) & 0x01) & ((input_a >> 15) & 0x01)
  popcount27_dl7k_core_175 = ~(((input_a >> 9) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount27_dl7k_core_176 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount27_dl7k_core_177 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount27_dl7k_core_178 = ~(((input_a >> 0) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount27_dl7k_core_180 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount27_dl7k_core_181 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount27_dl7k_core_182 = ((input_a >> 21) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount27_dl7k_core_183 = ((input_a >> 11) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount27_dl7k_core_188 = ((input_a >> 7) & 0x01) | ((input_a >> 26) & 0x01)
  popcount27_dl7k_core_189 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount27_dl7k_core_190 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount27_dl7k_core_192 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount27_dl7k_core_193 = ((input_a >> 19) & 0x01) | ((input_a >> 26) & 0x01)
  popcount27_dl7k_core_195 = ((input_a >> 15) & 0x01) ^ ((input_a >> 16) & 0x01)

  popcount27_dl7k_out = 0
  popcount27_dl7k_out = (popcount27_dl7k_out) | ((0x00) << 0)
  popcount27_dl7k_out = (popcount27_dl7k_out) | (((input_a >> 16) & 0x01) << 1)
  popcount27_dl7k_out = (popcount27_dl7k_out) | ((0x01) << 2)
  popcount27_dl7k_out = (popcount27_dl7k_out) | (((input_a >> 24) & 0x01) << 3)
  popcount27_dl7k_out = (popcount27_dl7k_out) | ((0x00) << 4)
  return popcount27_dl7k_out
