# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=9.04401
# WCE=27.0
# EP=0.974125%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount21_ltw2(input_a):
  popcount21_ltw2_core_023 = ((input_a >> 1) & 0x01) & ((input_a >> 9) & 0x01)
  popcount21_ltw2_core_024_not = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount21_ltw2_core_025 = ~(((input_a >> 5) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount21_ltw2_core_026 = ~(((input_a >> 15) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount21_ltw2_core_027 = ~(((input_a >> 10) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount21_ltw2_core_028_not = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount21_ltw2_core_029 = ((input_a >> 14) & 0x01) | ((input_a >> 13) & 0x01)
  popcount21_ltw2_core_030 = ~(((input_a >> 19) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01
  popcount21_ltw2_core_031 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01
  popcount21_ltw2_core_032 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount21_ltw2_core_034 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount21_ltw2_core_035 = ((input_a >> 14) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount21_ltw2_core_036 = ((input_a >> 8) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount21_ltw2_core_037 = ((input_a >> 14) & 0x01) | ((input_a >> 4) & 0x01)
  popcount21_ltw2_core_039_not = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount21_ltw2_core_040 = ((input_a >> 7) & 0x01) | ((input_a >> 20) & 0x01)
  popcount21_ltw2_core_042 = ((input_a >> 4) & 0x01) & ((input_a >> 16) & 0x01)
  popcount21_ltw2_core_044 = ((input_a >> 15) & 0x01) & ((input_a >> 5) & 0x01)
  popcount21_ltw2_core_046 = ((input_a >> 0) & 0x01) | ((input_a >> 1) & 0x01)
  popcount21_ltw2_core_048 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount21_ltw2_core_049 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount21_ltw2_core_051 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount21_ltw2_core_055 = ((input_a >> 12) & 0x01) & ((input_a >> 3) & 0x01)
  popcount21_ltw2_core_061 = ((input_a >> 1) & 0x01) | ((input_a >> 0) & 0x01)
  popcount21_ltw2_core_063 = ~(((input_a >> 19) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount21_ltw2_core_064 = ((input_a >> 12) & 0x01) & ((input_a >> 7) & 0x01)
  popcount21_ltw2_core_065 = ((input_a >> 1) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount21_ltw2_core_066 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount21_ltw2_core_067 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount21_ltw2_core_068 = ((input_a >> 5) & 0x01) | ((input_a >> 17) & 0x01)
  popcount21_ltw2_core_069 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount21_ltw2_core_070 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount21_ltw2_core_076 = ((input_a >> 15) & 0x01) | ((input_a >> 4) & 0x01)
  popcount21_ltw2_core_082 = ~(((input_a >> 18) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount21_ltw2_core_084 = ((input_a >> 3) & 0x01) | ((input_a >> 18) & 0x01)
  popcount21_ltw2_core_085 = ~(((input_a >> 1) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount21_ltw2_core_086 = ((input_a >> 3) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount21_ltw2_core_087 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount21_ltw2_core_088_not = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount21_ltw2_core_090 = ~(((input_a >> 4) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount21_ltw2_core_092 = ((input_a >> 4) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount21_ltw2_core_094 = ~(((input_a >> 1) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount21_ltw2_core_096 = ((input_a >> 2) & 0x01) & ((input_a >> 8) & 0x01)
  popcount21_ltw2_core_099_not = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount21_ltw2_core_101 = ~(((input_a >> 4) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount21_ltw2_core_103 = ((input_a >> 17) & 0x01) & ((input_a >> 10) & 0x01)
  popcount21_ltw2_core_104 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01
  popcount21_ltw2_core_105 = ~(((input_a >> 14) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount21_ltw2_core_107 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount21_ltw2_core_108 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount21_ltw2_core_110 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01
  popcount21_ltw2_core_111 = ((input_a >> 6) & 0x01) & ((input_a >> 19) & 0x01)
  popcount21_ltw2_core_112 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount21_ltw2_core_113 = ~(((input_a >> 9) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount21_ltw2_core_116 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount21_ltw2_core_117 = ~(((input_a >> 11) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount21_ltw2_core_118 = ((input_a >> 18) & 0x01) | ((input_a >> 11) & 0x01)
  popcount21_ltw2_core_122 = ((input_a >> 18) & 0x01) | ((input_a >> 20) & 0x01)
  popcount21_ltw2_core_123_not = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount21_ltw2_core_125 = ~(((input_a >> 11) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount21_ltw2_core_126 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount21_ltw2_core_128 = ((input_a >> 17) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount21_ltw2_core_129 = ((input_a >> 14) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount21_ltw2_core_130 = ~(((input_a >> 11) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount21_ltw2_core_133 = ((input_a >> 18) & 0x01) ^ ((input_a >> 19) & 0x01)
  popcount21_ltw2_core_134 = ((input_a >> 12) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount21_ltw2_core_135 = ((input_a >> 17) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount21_ltw2_core_137 = ((input_a >> 20) & 0x01) | ((input_a >> 6) & 0x01)
  popcount21_ltw2_core_139 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01
  popcount21_ltw2_core_140 = ((input_a >> 9) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount21_ltw2_core_141_not = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount21_ltw2_core_144 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount21_ltw2_core_145 = ((input_a >> 12) & 0x01) | ((input_a >> 12) & 0x01)
  popcount21_ltw2_core_149 = ((input_a >> 6) & 0x01) | ((input_a >> 14) & 0x01)

  popcount21_ltw2_out = 0
  popcount21_ltw2_out = (popcount21_ltw2_out) | (((input_a >> 6) & 0x01) << 0)
  popcount21_ltw2_out = (popcount21_ltw2_out) | (((input_a >> 16) & 0x01) << 1)
  popcount21_ltw2_out = (popcount21_ltw2_out) | ((0x01) << 2)
  popcount21_ltw2_out = (popcount21_ltw2_out) | (((input_a >> 19) & 0x01) << 3)
  popcount21_ltw2_out = (popcount21_ltw2_out) | (((input_a >> 1) & 0x01) << 4)
  return popcount21_ltw2_out
