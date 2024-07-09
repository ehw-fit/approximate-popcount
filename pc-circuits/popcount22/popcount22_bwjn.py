# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=3.66933
# WCE=15.0
# EP=0.938547%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount22_bwjn(input_a):
  popcount22_bwjn_core_027 = ~(((input_a >> 15) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount22_bwjn_core_028 = ((input_a >> 1) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount22_bwjn_core_030 = ((input_a >> 17) & 0x01) & ((input_a >> 2) & 0x01)
  popcount22_bwjn_core_031 = ~(((input_a >> 12) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount22_bwjn_core_033 = ((input_a >> 0) & 0x01) | ((input_a >> 15) & 0x01)
  popcount22_bwjn_core_034 = ((input_a >> 13) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount22_bwjn_core_038 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount22_bwjn_core_039 = ((input_a >> 14) & 0x01) | ((input_a >> 16) & 0x01)
  popcount22_bwjn_core_040 = ~(((input_a >> 7) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount22_bwjn_core_042_not = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount22_bwjn_core_043 = ~(((input_a >> 15) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount22_bwjn_core_044 = ((input_a >> 9) & 0x01) ^ ((input_a >> 21) & 0x01)
  popcount22_bwjn_core_046 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount22_bwjn_core_048 = ((input_a >> 6) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount22_bwjn_core_051_not = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount22_bwjn_core_053 = ((input_a >> 4) & 0x01) | ((input_a >> 4) & 0x01)
  popcount22_bwjn_core_055 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount22_bwjn_core_056 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount22_bwjn_core_057 = ((input_a >> 14) & 0x01) & ((input_a >> 19) & 0x01)
  popcount22_bwjn_core_058 = ((input_a >> 5) & 0x01) & ((input_a >> 15) & 0x01)
  popcount22_bwjn_core_059 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount22_bwjn_core_060 = ((input_a >> 12) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount22_bwjn_core_062 = ((input_a >> 14) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount22_bwjn_core_063 = ~(((input_a >> 10) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount22_bwjn_core_064_not = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount22_bwjn_core_065_not = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount22_bwjn_core_067 = ~(((input_a >> 15) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount22_bwjn_core_070 = ~(((input_a >> 4) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount22_bwjn_core_072 = ((input_a >> 7) & 0x01) & ((input_a >> 15) & 0x01)
  popcount22_bwjn_core_074 = ~(((input_a >> 13) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01
  popcount22_bwjn_core_077 = ((input_a >> 9) & 0x01) & ((input_a >> 13) & 0x01)
  popcount22_bwjn_core_078 = ((input_a >> 4) & 0x01) & ((input_a >> 11) & 0x01)
  popcount22_bwjn_core_079 = ((input_a >> 6) & 0x01) & ((input_a >> 5) & 0x01)
  popcount22_bwjn_core_080 = ((input_a >> 4) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount22_bwjn_core_081_not = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount22_bwjn_core_083 = ((input_a >> 15) & 0x01) & ((input_a >> 4) & 0x01)
  popcount22_bwjn_core_086 = ((input_a >> 13) & 0x01) & ((input_a >> 6) & 0x01)
  popcount22_bwjn_core_088_not = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount22_bwjn_core_090 = ((input_a >> 0) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount22_bwjn_core_091 = ((input_a >> 10) & 0x01) ^ ((input_a >> 21) & 0x01)
  popcount22_bwjn_core_093 = ~(((input_a >> 7) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount22_bwjn_core_094 = ~(((input_a >> 8) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount22_bwjn_core_099 = ~(((input_a >> 21) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount22_bwjn_core_102 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount22_bwjn_core_103 = ((input_a >> 19) & 0x01) | ((input_a >> 21) & 0x01)
  popcount22_bwjn_core_105 = ~(((input_a >> 0) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount22_bwjn_core_106 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount22_bwjn_core_107 = ((input_a >> 7) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount22_bwjn_core_112 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount22_bwjn_core_113 = ((input_a >> 15) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount22_bwjn_core_116 = ~(((input_a >> 5) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount22_bwjn_core_117 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount22_bwjn_core_121 = ~(((input_a >> 7) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount22_bwjn_core_122 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount22_bwjn_core_124 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount22_bwjn_core_125 = ~(((input_a >> 9) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount22_bwjn_core_127 = ((input_a >> 19) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount22_bwjn_core_129 = ~(((input_a >> 18) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount22_bwjn_core_133 = ~(((input_a >> 12) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount22_bwjn_core_134 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount22_bwjn_core_136 = ~(((input_a >> 5) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount22_bwjn_core_137 = ((input_a >> 14) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount22_bwjn_core_139 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount22_bwjn_core_141 = ~(((input_a >> 9) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount22_bwjn_core_143 = ~(((input_a >> 10) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01
  popcount22_bwjn_core_144 = ((input_a >> 11) & 0x01) | ((input_a >> 18) & 0x01)
  popcount22_bwjn_core_145 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount22_bwjn_core_146 = ((input_a >> 21) & 0x01) | ((input_a >> 15) & 0x01)
  popcount22_bwjn_core_149 = ~(((input_a >> 9) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount22_bwjn_core_150 = ((input_a >> 7) & 0x01) | ((input_a >> 5) & 0x01)
  popcount22_bwjn_core_155 = ~(((input_a >> 18) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount22_bwjn_core_158 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount22_bwjn_core_160 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount22_bwjn_core_161 = ((input_a >> 20) & 0x01) ^ ((input_a >> 1) & 0x01)

  popcount22_bwjn_out = 0
  popcount22_bwjn_out = (popcount22_bwjn_out) | ((0x01) << 0)
  popcount22_bwjn_out = (popcount22_bwjn_out) | (((input_a >> 0) & 0x01) << 1)
  popcount22_bwjn_out = (popcount22_bwjn_out) | ((0x01) << 2)
  popcount22_bwjn_out = (popcount22_bwjn_out) | (((input_a >> 14) & 0x01) << 3)
  popcount22_bwjn_out = (popcount22_bwjn_out) | ((0x00) << 4)
  return popcount22_bwjn_out
