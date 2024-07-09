# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=8.87881
# WCE=27.0
# EP=0.965729%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount18_y609(input_a):
  popcount18_y609_core_020 = ~(((input_a >> 12) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount18_y609_core_022 = ~(((input_a >> 4) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount18_y609_core_023 = ((input_a >> 6) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount18_y609_core_027 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount18_y609_core_028 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount18_y609_core_030 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount18_y609_core_031 = ((input_a >> 7) & 0x01) & ((input_a >> 13) & 0x01)
  popcount18_y609_core_032 = ((input_a >> 4) & 0x01) | ((input_a >> 4) & 0x01)
  popcount18_y609_core_034_not = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount18_y609_core_035 = ((input_a >> 14) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount18_y609_core_036 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount18_y609_core_037 = ~(((input_a >> 17) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount18_y609_core_038 = ((input_a >> 11) & 0x01) & ((input_a >> 13) & 0x01)
  popcount18_y609_core_040 = ((input_a >> 5) & 0x01) & ((input_a >> 1) & 0x01)
  popcount18_y609_core_043 = ((input_a >> 1) & 0x01) & ((input_a >> 3) & 0x01)
  popcount18_y609_core_044 = ((input_a >> 1) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount18_y609_core_045 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount18_y609_core_046_not = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount18_y609_core_047 = ~(((input_a >> 15) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount18_y609_core_049 = ((input_a >> 9) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount18_y609_core_050 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount18_y609_core_053 = ((input_a >> 1) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount18_y609_core_055 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount18_y609_core_057_not = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount18_y609_core_058 = ~(((input_a >> 14) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount18_y609_core_059 = ~(((input_a >> 16) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount18_y609_core_060 = ((input_a >> 0) & 0x01) | ((input_a >> 2) & 0x01)
  popcount18_y609_core_062 = ~(((input_a >> 11) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount18_y609_core_063 = ~(((input_a >> 2) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount18_y609_core_065 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount18_y609_core_066 = ((input_a >> 2) & 0x01) & ((input_a >> 9) & 0x01)
  popcount18_y609_core_071 = ((input_a >> 2) & 0x01) | ((input_a >> 12) & 0x01)
  popcount18_y609_core_073 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount18_y609_core_075 = ((input_a >> 0) & 0x01) | ((input_a >> 15) & 0x01)
  popcount18_y609_core_076 = ((input_a >> 6) & 0x01) | ((input_a >> 10) & 0x01)
  popcount18_y609_core_077 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount18_y609_core_082 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount18_y609_core_083 = ((input_a >> 15) & 0x01) | ((input_a >> 6) & 0x01)
  popcount18_y609_core_085 = ((input_a >> 15) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount18_y609_core_087 = ~(((input_a >> 1) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount18_y609_core_088_not = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount18_y609_core_089_not = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount18_y609_core_090 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount18_y609_core_092 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount18_y609_core_093 = ((input_a >> 6) & 0x01) | ((input_a >> 14) & 0x01)
  popcount18_y609_core_094 = ~(((input_a >> 2) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount18_y609_core_095 = ((input_a >> 0) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount18_y609_core_098 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount18_y609_core_099 = ((input_a >> 0) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount18_y609_core_100 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount18_y609_core_101 = ((input_a >> 11) & 0x01) & ((input_a >> 13) & 0x01)
  popcount18_y609_core_102 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount18_y609_core_104 = ((input_a >> 17) & 0x01) | ((input_a >> 6) & 0x01)
  popcount18_y609_core_106_not = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount18_y609_core_107_not = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount18_y609_core_109 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount18_y609_core_110 = ((input_a >> 12) & 0x01) & ((input_a >> 6) & 0x01)
  popcount18_y609_core_111 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount18_y609_core_112 = ~(((input_a >> 13) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount18_y609_core_113 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount18_y609_core_114 = ((input_a >> 12) & 0x01) | ((input_a >> 15) & 0x01)
  popcount18_y609_core_115 = ((input_a >> 15) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount18_y609_core_116 = ((input_a >> 2) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount18_y609_core_118 = ~(((input_a >> 6) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount18_y609_core_119_not = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount18_y609_core_123 = ~(((input_a >> 10) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount18_y609_core_124 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01

  popcount18_y609_out = 0
  popcount18_y609_out = (popcount18_y609_out) | (((input_a >> 17) & 0x01) << 0)
  popcount18_y609_out = (popcount18_y609_out) | ((0x01) << 1)
  popcount18_y609_out = (popcount18_y609_out) | (((input_a >> 1) & 0x01) << 2)
  popcount18_y609_out = (popcount18_y609_out) | (((input_a >> 2) & 0x01) << 3)
  popcount18_y609_out = (popcount18_y609_out) | (((input_a >> 10) & 0x01) << 4)
  return popcount18_y609_out
