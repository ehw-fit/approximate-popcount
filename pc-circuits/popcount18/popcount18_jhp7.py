# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.66924
# WCE=9.0
# EP=0.814529%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount18_jhp7(input_a):
  popcount18_jhp7_core_020 = ((input_a >> 3) & 0x01) | ((input_a >> 11) & 0x01)
  popcount18_jhp7_core_021 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount18_jhp7_core_022 = ~(((input_a >> 12) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount18_jhp7_core_023 = ((input_a >> 5) & 0x01) & ((input_a >> 0) & 0x01)
  popcount18_jhp7_core_024 = ~(((input_a >> 15) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount18_jhp7_core_025 = ~(((input_a >> 13) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount18_jhp7_core_026 = ((input_a >> 2) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount18_jhp7_core_027 = ((input_a >> 3) & 0x01) | ((input_a >> 0) & 0x01)
  popcount18_jhp7_core_031 = ~(((input_a >> 0) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount18_jhp7_core_033 = ~(((input_a >> 9) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount18_jhp7_core_034 = ((input_a >> 14) & 0x01) | ((input_a >> 11) & 0x01)
  popcount18_jhp7_core_035 = ~(((input_a >> 6) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount18_jhp7_core_036 = ((input_a >> 5) & 0x01) | ((input_a >> 17) & 0x01)
  popcount18_jhp7_core_037 = ((input_a >> 2) & 0x01) | ((input_a >> 7) & 0x01)
  popcount18_jhp7_core_038 = ((input_a >> 0) & 0x01) | ((input_a >> 8) & 0x01)
  popcount18_jhp7_core_040 = ~(((input_a >> 16) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount18_jhp7_core_045 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount18_jhp7_core_046_not = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount18_jhp7_core_049 = ((input_a >> 13) & 0x01) & ((input_a >> 15) & 0x01)
  popcount18_jhp7_core_051 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount18_jhp7_core_052 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount18_jhp7_core_053 = ~(((input_a >> 17) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount18_jhp7_core_055_not = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount18_jhp7_core_056 = ((input_a >> 8) & 0x01) & ((input_a >> 12) & 0x01)
  popcount18_jhp7_core_060 = ((input_a >> 16) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount18_jhp7_core_062 = ~(((input_a >> 17) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount18_jhp7_core_064 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount18_jhp7_core_065_not = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount18_jhp7_core_066 = ((input_a >> 15) & 0x01) & ((input_a >> 10) & 0x01)
  popcount18_jhp7_core_067 = ((input_a >> 2) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount18_jhp7_core_070 = ~(((input_a >> 9) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount18_jhp7_core_071 = ~(((input_a >> 11) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount18_jhp7_core_072 = ((input_a >> 4) & 0x01) & ((input_a >> 10) & 0x01)
  popcount18_jhp7_core_073 = ((input_a >> 0) & 0x01) | ((input_a >> 13) & 0x01)
  popcount18_jhp7_core_074 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount18_jhp7_core_076 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount18_jhp7_core_079 = ((input_a >> 0) & 0x01) & ((input_a >> 13) & 0x01)
  popcount18_jhp7_core_080_not = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount18_jhp7_core_081 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount18_jhp7_core_082 = ((input_a >> 8) & 0x01) & ((input_a >> 14) & 0x01)
  popcount18_jhp7_core_083 = ((input_a >> 1) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount18_jhp7_core_084 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount18_jhp7_core_085 = ~(((input_a >> 17) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount18_jhp7_core_086 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount18_jhp7_core_089 = ((input_a >> 3) & 0x01) | ((input_a >> 11) & 0x01)
  popcount18_jhp7_core_090 = ((input_a >> 12) & 0x01) & ((input_a >> 16) & 0x01)
  popcount18_jhp7_core_093 = ~(((input_a >> 1) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount18_jhp7_core_097 = ~(((input_a >> 0) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount18_jhp7_core_098 = ((input_a >> 2) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount18_jhp7_core_099 = ((input_a >> 13) & 0x01) & ((input_a >> 4) & 0x01)
  popcount18_jhp7_core_100 = ~(((input_a >> 12) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount18_jhp7_core_101 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount18_jhp7_core_103 = ~(((input_a >> 6) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount18_jhp7_core_106 = ((input_a >> 12) & 0x01) | ((input_a >> 1) & 0x01)
  popcount18_jhp7_core_107 = ((input_a >> 5) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount18_jhp7_core_108 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount18_jhp7_core_110 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount18_jhp7_core_111 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount18_jhp7_core_112_not = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount18_jhp7_core_114 = ((input_a >> 11) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount18_jhp7_core_115 = ((input_a >> 4) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount18_jhp7_core_116 = ((input_a >> 3) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount18_jhp7_core_117 = ~(((input_a >> 11) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount18_jhp7_core_118 = ~(((input_a >> 6) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount18_jhp7_core_119 = ((input_a >> 11) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount18_jhp7_core_120 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount18_jhp7_core_122 = ((input_a >> 17) & 0x01) & ((input_a >> 17) & 0x01)
  popcount18_jhp7_core_123_not = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount18_jhp7_core_124_not = ~(((input_a >> 14) & 0x01)) & 0x01

  popcount18_jhp7_out = 0
  popcount18_jhp7_out = (popcount18_jhp7_out) | (((input_a >> 4) & 0x01) << 0)
  popcount18_jhp7_out = (popcount18_jhp7_out) | ((0x00) << 1)
  popcount18_jhp7_out = (popcount18_jhp7_out) | ((0x00) << 2)
  popcount18_jhp7_out = (popcount18_jhp7_out) | ((0x01) << 3)
  popcount18_jhp7_out = (popcount18_jhp7_out) | ((0x00) << 4)
  return popcount18_jhp7_out
