# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=6.72199
# WCE=24.0
# EP=0.958637%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount28_elja(input_a):
  popcount28_elja_core_031 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01
  popcount28_elja_core_032 = ~(((input_a >> 16) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01
  popcount28_elja_core_033 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount28_elja_core_034 = ((input_a >> 25) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount28_elja_core_036 = ((input_a >> 8) & 0x01) | ((input_a >> 17) & 0x01)
  popcount28_elja_core_037 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount28_elja_core_040_not = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount28_elja_core_042 = ~(((input_a >> 27) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount28_elja_core_043 = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount28_elja_core_050 = ((input_a >> 22) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount28_elja_core_051 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount28_elja_core_052 = ~(((input_a >> 7) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount28_elja_core_054 = ~(((input_a >> 23) & 0x01)) & 0x01
  popcount28_elja_core_055 = ((input_a >> 17) & 0x01) | ((input_a >> 1) & 0x01)
  popcount28_elja_core_056 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount28_elja_core_061 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount28_elja_core_063 = ~(((input_a >> 8) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount28_elja_core_065 = ~(((input_a >> 0) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount28_elja_core_066 = ~(((input_a >> 15) & 0x01) | ((input_a >> 26) & 0x01)) & 0x01
  popcount28_elja_core_067 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount28_elja_core_069 = ((input_a >> 14) & 0x01) & ((input_a >> 9) & 0x01)
  popcount28_elja_core_072 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount28_elja_core_073 = ((input_a >> 16) & 0x01) | ((input_a >> 19) & 0x01)
  popcount28_elja_core_074 = ~(((input_a >> 15) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount28_elja_core_075 = ((input_a >> 4) & 0x01) & ((input_a >> 15) & 0x01)
  popcount28_elja_core_076 = ((input_a >> 26) & 0x01) & ((input_a >> 14) & 0x01)
  popcount28_elja_core_078 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount28_elja_core_079 = ~(((input_a >> 3) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount28_elja_core_080 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount28_elja_core_084 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount28_elja_core_086 = ~(((input_a >> 24) & 0x01) & ((input_a >> 27) & 0x01)) & 0x01
  popcount28_elja_core_089 = ~(((input_a >> 25) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount28_elja_core_090 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount28_elja_core_094 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01
  popcount28_elja_core_097 = ~(((input_a >> 26) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount28_elja_core_098 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount28_elja_core_100 = ((input_a >> 1) & 0x01) | ((input_a >> 7) & 0x01)
  popcount28_elja_core_102 = ((input_a >> 16) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount28_elja_core_103 = ~(((input_a >> 14) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount28_elja_core_104 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount28_elja_core_105 = ~(((input_a >> 5) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount28_elja_core_107 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 23) & 0x01)) & 0x01
  popcount28_elja_core_110 = ~(((input_a >> 26) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01
  popcount28_elja_core_112 = ~(((input_a >> 20) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount28_elja_core_113 = ~(((input_a >> 3) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount28_elja_core_114 = ((input_a >> 12) & 0x01) & ((input_a >> 22) & 0x01)
  popcount28_elja_core_115 = ((input_a >> 24) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount28_elja_core_116 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount28_elja_core_117 = ~(((input_a >> 18) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount28_elja_core_118 = ((input_a >> 23) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount28_elja_core_119 = ((input_a >> 4) & 0x01) | ((input_a >> 1) & 0x01)
  popcount28_elja_core_120 = ~(((input_a >> 14) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount28_elja_core_121 = ((input_a >> 8) & 0x01) | ((input_a >> 27) & 0x01)
  popcount28_elja_core_123 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01
  popcount28_elja_core_124 = ~(((input_a >> 18) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount28_elja_core_125 = ~(((input_a >> 13) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount28_elja_core_128 = ~(((input_a >> 8) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount28_elja_core_129 = ((input_a >> 19) & 0x01) | ((input_a >> 12) & 0x01)
  popcount28_elja_core_130 = ~(((input_a >> 2) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01
  popcount28_elja_core_131 = ((input_a >> 5) & 0x01) & ((input_a >> 14) & 0x01)
  popcount28_elja_core_132 = ~(((input_a >> 26) & 0x01)) & 0x01
  popcount28_elja_core_134 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount28_elja_core_135 = ((input_a >> 3) & 0x01) | ((input_a >> 10) & 0x01)
  popcount28_elja_core_136_not = ~(((input_a >> 21) & 0x01)) & 0x01
  popcount28_elja_core_138_not = ~(((input_a >> 24) & 0x01)) & 0x01
  popcount28_elja_core_139 = ((input_a >> 22) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount28_elja_core_141 = ~(((input_a >> 5) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount28_elja_core_142 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount28_elja_core_144 = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount28_elja_core_145 = ((input_a >> 0) & 0x01) | ((input_a >> 23) & 0x01)
  popcount28_elja_core_146 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount28_elja_core_147 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount28_elja_core_148 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount28_elja_core_149 = ~(((input_a >> 2) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount28_elja_core_150 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount28_elja_core_151 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount28_elja_core_153 = ((input_a >> 13) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount28_elja_core_154 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount28_elja_core_158 = ~(((input_a >> 22) & 0x01) | ((input_a >> 27) & 0x01)) & 0x01
  popcount28_elja_core_160 = ((input_a >> 21) & 0x01) & ((input_a >> 20) & 0x01)
  popcount28_elja_core_163 = ~(((input_a >> 23) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount28_elja_core_165 = ((input_a >> 14) & 0x01) | ((input_a >> 27) & 0x01)
  popcount28_elja_core_167 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 24) & 0x01)) & 0x01
  popcount28_elja_core_168 = ~(((input_a >> 17) & 0x01) & ((input_a >> 23) & 0x01)) & 0x01
  popcount28_elja_core_170 = ~(((input_a >> 5) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount28_elja_core_171 = ~(((input_a >> 20) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount28_elja_core_174 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 22) & 0x01)) & 0x01
  popcount28_elja_core_175 = ~(((input_a >> 16) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount28_elja_core_176 = ((input_a >> 10) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount28_elja_core_177 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount28_elja_core_178 = ~(((input_a >> 22) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount28_elja_core_179 = ~(((input_a >> 13) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount28_elja_core_180 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 26) & 0x01)) & 0x01
  popcount28_elja_core_183 = ~(((input_a >> 24) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount28_elja_core_184 = ~(((input_a >> 25) & 0x01)) & 0x01
  popcount28_elja_core_188 = ((input_a >> 16) & 0x01) & ((input_a >> 25) & 0x01)
  popcount28_elja_core_190 = ((input_a >> 25) & 0x01) & ((input_a >> 6) & 0x01)
  popcount28_elja_core_191 = ((input_a >> 21) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount28_elja_core_192 = ~(((input_a >> 20) & 0x01) & ((input_a >> 22) & 0x01)) & 0x01
  popcount28_elja_core_194 = ((input_a >> 19) & 0x01) | ((input_a >> 11) & 0x01)
  popcount28_elja_core_197_not = ~(((input_a >> 24) & 0x01)) & 0x01
  popcount28_elja_core_199 = ~(((input_a >> 20) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount28_elja_core_200 = ((input_a >> 22) & 0x01) ^ ((input_a >> 15) & 0x01)

  popcount28_elja_out = 0
  popcount28_elja_out = (popcount28_elja_out) | (((input_a >> 15) & 0x01) << 0)
  popcount28_elja_out = (popcount28_elja_out) | (((input_a >> 11) & 0x01) << 1)
  popcount28_elja_out = (popcount28_elja_out) | (((input_a >> 3) & 0x01) << 2)
  popcount28_elja_out = (popcount28_elja_out) | (((input_a >> 20) & 0x01) << 3)
  popcount28_elja_out = (popcount28_elja_out) | ((0x00) << 4)
  return popcount28_elja_out
