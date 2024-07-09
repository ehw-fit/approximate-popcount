# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=8.86297
# WCE=28.0
# EP=0.973508%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount21_6qa3(input_a):
  popcount21_6qa3_core_024 = ~(((input_a >> 5) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount21_6qa3_core_026 = ~(((input_a >> 3) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount21_6qa3_core_027 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01)
  popcount21_6qa3_core_029 = ((input_a >> 19) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount21_6qa3_core_030 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount21_6qa3_core_031 = ((input_a >> 14) & 0x01) | ((input_a >> 14) & 0x01)
  popcount21_6qa3_core_032 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount21_6qa3_core_033_not = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount21_6qa3_core_034 = ~(((input_a >> 19) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount21_6qa3_core_036 = ~(((input_a >> 7) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount21_6qa3_core_038 = ((input_a >> 9) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount21_6qa3_core_039 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount21_6qa3_core_040 = ~(((input_a >> 7) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount21_6qa3_core_042 = ((input_a >> 6) & 0x01) | ((input_a >> 10) & 0x01)
  popcount21_6qa3_core_044_not = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount21_6qa3_core_045 = ~(((input_a >> 13) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount21_6qa3_core_047 = ((input_a >> 11) & 0x01) & ((input_a >> 7) & 0x01)
  popcount21_6qa3_core_049 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01
  popcount21_6qa3_core_051 = ~(((input_a >> 14) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount21_6qa3_core_053 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount21_6qa3_core_054 = ((input_a >> 16) & 0x01) | ((input_a >> 9) & 0x01)
  popcount21_6qa3_core_055 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount21_6qa3_core_058_not = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount21_6qa3_core_059 = ((input_a >> 9) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount21_6qa3_core_060 = ((input_a >> 13) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount21_6qa3_core_062 = ((input_a >> 0) & 0x01) & ((input_a >> 15) & 0x01)
  popcount21_6qa3_core_064 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount21_6qa3_core_066 = ((input_a >> 7) & 0x01) & ((input_a >> 16) & 0x01)
  popcount21_6qa3_core_068 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount21_6qa3_core_069 = ((input_a >> 2) & 0x01) & ((input_a >> 12) & 0x01)
  popcount21_6qa3_core_070 = ~(((input_a >> 16) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount21_6qa3_core_071 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount21_6qa3_core_072 = ~(((input_a >> 5) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount21_6qa3_core_073_not = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount21_6qa3_core_074 = ~(((input_a >> 3) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount21_6qa3_core_075 = ((input_a >> 19) & 0x01) & ((input_a >> 19) & 0x01)
  popcount21_6qa3_core_077 = ~(((input_a >> 20) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount21_6qa3_core_078 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount21_6qa3_core_080 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount21_6qa3_core_082 = ~(((input_a >> 2) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount21_6qa3_core_084 = ((input_a >> 7) & 0x01) | ((input_a >> 17) & 0x01)
  popcount21_6qa3_core_086 = ~(((input_a >> 5) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount21_6qa3_core_092 = ~(((input_a >> 12) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount21_6qa3_core_093 = ~(((input_a >> 20) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount21_6qa3_core_095 = ~(((input_a >> 18) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount21_6qa3_core_096 = ((input_a >> 19) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount21_6qa3_core_099 = ((input_a >> 12) & 0x01) & ((input_a >> 15) & 0x01)
  popcount21_6qa3_core_100 = ~(((input_a >> 11) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount21_6qa3_core_102 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount21_6qa3_core_105 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount21_6qa3_core_107 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount21_6qa3_core_109 = ((input_a >> 20) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount21_6qa3_core_110 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount21_6qa3_core_111 = ~(((input_a >> 18) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount21_6qa3_core_113 = ((input_a >> 18) & 0x01) & ((input_a >> 17) & 0x01)
  popcount21_6qa3_core_114 = ((input_a >> 11) & 0x01) & ((input_a >> 0) & 0x01)
  popcount21_6qa3_core_115 = ~(((input_a >> 0) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01
  popcount21_6qa3_core_117 = ~(((input_a >> 18) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount21_6qa3_core_118 = ~(((input_a >> 13) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount21_6qa3_core_120 = ~(((input_a >> 10) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount21_6qa3_core_121 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount21_6qa3_core_122 = ((input_a >> 6) & 0x01) & ((input_a >> 20) & 0x01)
  popcount21_6qa3_core_124 = ~(((input_a >> 3) & 0x01) & ((input_a >> 19) & 0x01)) & 0x01
  popcount21_6qa3_core_126 = ~(((input_a >> 2) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01
  popcount21_6qa3_core_127 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount21_6qa3_core_128 = ~(((input_a >> 8) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount21_6qa3_core_132_not = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount21_6qa3_core_133 = ~(((input_a >> 9) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01
  popcount21_6qa3_core_135 = ((input_a >> 2) & 0x01) & ((input_a >> 1) & 0x01)
  popcount21_6qa3_core_136 = ((input_a >> 4) & 0x01) | ((input_a >> 15) & 0x01)
  popcount21_6qa3_core_138 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount21_6qa3_core_140 = ~(((input_a >> 11) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount21_6qa3_core_141 = ((input_a >> 12) & 0x01) & ((input_a >> 7) & 0x01)
  popcount21_6qa3_core_143 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount21_6qa3_core_147 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount21_6qa3_core_148 = ~(((input_a >> 12) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount21_6qa3_core_149 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount21_6qa3_core_152 = ~(((input_a >> 17) & 0x01)) & 0x01

  popcount21_6qa3_out = 0
  popcount21_6qa3_out = (popcount21_6qa3_out) | ((0x01) << 0)
  popcount21_6qa3_out = (popcount21_6qa3_out) | (((input_a >> 19) & 0x01) << 1)
  popcount21_6qa3_out = (popcount21_6qa3_out) | (((input_a >> 9) & 0x01) << 2)
  popcount21_6qa3_out = (popcount21_6qa3_out) | (((input_a >> 19) & 0x01) << 3)
  popcount21_6qa3_out = (popcount21_6qa3_out) | (((input_a >> 18) & 0x01) << 4)
  return popcount21_6qa3_out