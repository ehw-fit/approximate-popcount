# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.76197
# WCE=10.0
# EP=0.823803%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount19_b5vj(input_a):
  popcount19_b5vj_core_021 = ((input_a >> 3) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount19_b5vj_core_022 = ~(((input_a >> 18) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount19_b5vj_core_023 = ((input_a >> 12) & 0x01) | ((input_a >> 1) & 0x01)
  popcount19_b5vj_core_024 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount19_b5vj_core_027 = ((input_a >> 7) & 0x01) | ((input_a >> 1) & 0x01)
  popcount19_b5vj_core_030_not = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount19_b5vj_core_031 = ((input_a >> 0) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount19_b5vj_core_034 = ((input_a >> 3) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount19_b5vj_core_035 = ((input_a >> 1) & 0x01) & ((input_a >> 11) & 0x01)
  popcount19_b5vj_core_038 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount19_b5vj_core_041 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount19_b5vj_core_045 = ~(((input_a >> 18) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount19_b5vj_core_046 = ((input_a >> 18) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount19_b5vj_core_047 = ((input_a >> 8) & 0x01) & ((input_a >> 3) & 0x01)
  popcount19_b5vj_core_048 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount19_b5vj_core_049 = ~(((input_a >> 10) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount19_b5vj_core_050 = ((input_a >> 13) & 0x01) & ((input_a >> 4) & 0x01)
  popcount19_b5vj_core_054 = ((input_a >> 12) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount19_b5vj_core_056 = ((input_a >> 17) & 0x01) & ((input_a >> 15) & 0x01)
  popcount19_b5vj_core_057 = ((input_a >> 4) & 0x01) & ((input_a >> 4) & 0x01)
  popcount19_b5vj_core_059 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount19_b5vj_core_063 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount19_b5vj_core_068 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount19_b5vj_core_069 = ((input_a >> 14) & 0x01) | ((input_a >> 3) & 0x01)
  popcount19_b5vj_core_071 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount19_b5vj_core_073 = ((input_a >> 13) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount19_b5vj_core_074 = ~(((input_a >> 13) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount19_b5vj_core_078 = ((input_a >> 10) & 0x01) | ((input_a >> 14) & 0x01)
  popcount19_b5vj_core_080 = ((input_a >> 6) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount19_b5vj_core_081 = ((input_a >> 18) & 0x01) | ((input_a >> 4) & 0x01)
  popcount19_b5vj_core_082 = ~(((input_a >> 15) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount19_b5vj_core_083 = ((input_a >> 12) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount19_b5vj_core_084 = ~(((input_a >> 14) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount19_b5vj_core_085 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount19_b5vj_core_086 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount19_b5vj_core_088 = ((input_a >> 0) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount19_b5vj_core_089 = ((input_a >> 3) & 0x01) | ((input_a >> 5) & 0x01)
  popcount19_b5vj_core_090 = ((input_a >> 3) & 0x01) | ((input_a >> 13) & 0x01)
  popcount19_b5vj_core_091 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)
  popcount19_b5vj_core_092 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount19_b5vj_core_094 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount19_b5vj_core_096 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount19_b5vj_core_098_not = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount19_b5vj_core_099_not = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount19_b5vj_core_100 = ~(((input_a >> 8) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount19_b5vj_core_102 = ((input_a >> 7) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount19_b5vj_core_103 = ~(((input_a >> 14) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount19_b5vj_core_104 = ((input_a >> 8) & 0x01) | ((input_a >> 0) & 0x01)
  popcount19_b5vj_core_106 = ((input_a >> 17) & 0x01) | ((input_a >> 7) & 0x01)
  popcount19_b5vj_core_108 = ~(((input_a >> 17) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount19_b5vj_core_111 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount19_b5vj_core_113 = ((input_a >> 15) & 0x01) | ((input_a >> 10) & 0x01)
  popcount19_b5vj_core_115 = ((input_a >> 6) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount19_b5vj_core_116 = ~(((input_a >> 17) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount19_b5vj_core_118 = ~(((input_a >> 11) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount19_b5vj_core_120 = ((input_a >> 13) & 0x01) | ((input_a >> 15) & 0x01)
  popcount19_b5vj_core_122 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount19_b5vj_core_124 = ~(((input_a >> 11) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01
  popcount19_b5vj_core_125 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount19_b5vj_core_126 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount19_b5vj_core_127 = ((input_a >> 3) & 0x01) | ((input_a >> 9) & 0x01)
  popcount19_b5vj_core_129 = ((input_a >> 14) & 0x01) | ((input_a >> 1) & 0x01)
  popcount19_b5vj_core_130 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount19_b5vj_core_132 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount19_b5vj_core_134 = ~(((input_a >> 12) & 0x01)) & 0x01

  popcount19_b5vj_out = 0
  popcount19_b5vj_out = (popcount19_b5vj_out) | ((0x00) << 0)
  popcount19_b5vj_out = (popcount19_b5vj_out) | ((0x01) << 1)
  popcount19_b5vj_out = (popcount19_b5vj_out) | ((0x00) << 2)
  popcount19_b5vj_out = (popcount19_b5vj_out) | ((0x01) << 3)
  popcount19_b5vj_out = (popcount19_b5vj_out) | ((0x00) << 4)
  return popcount19_b5vj_out
