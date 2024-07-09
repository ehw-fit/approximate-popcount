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

def popcount19_6vv5(input_a):
  popcount19_6vv5_core_021 = ((input_a >> 12) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount19_6vv5_core_022 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount19_6vv5_core_023 = ~(((input_a >> 17) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount19_6vv5_core_024 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount19_6vv5_core_025 = ((input_a >> 0) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount19_6vv5_core_026 = ((input_a >> 17) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount19_6vv5_core_027 = ((input_a >> 14) & 0x01) & ((input_a >> 4) & 0x01)
  popcount19_6vv5_core_028 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount19_6vv5_core_031 = ~(((input_a >> 5) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01
  popcount19_6vv5_core_033 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount19_6vv5_core_035 = ((input_a >> 10) & 0x01) | ((input_a >> 9) & 0x01)
  popcount19_6vv5_core_038 = ((input_a >> 18) & 0x01) | ((input_a >> 1) & 0x01)
  popcount19_6vv5_core_041 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount19_6vv5_core_043 = ((input_a >> 16) & 0x01) & ((input_a >> 9) & 0x01)
  popcount19_6vv5_core_046 = ~(((input_a >> 15) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount19_6vv5_core_050 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount19_6vv5_core_052_not = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount19_6vv5_core_053 = ((input_a >> 15) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount19_6vv5_core_054 = ((input_a >> 14) & 0x01) & ((input_a >> 16) & 0x01)
  popcount19_6vv5_core_057 = ~(((input_a >> 11) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount19_6vv5_core_060 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount19_6vv5_core_061 = ((input_a >> 1) & 0x01) & ((input_a >> 8) & 0x01)
  popcount19_6vv5_core_062 = ~(((input_a >> 7) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount19_6vv5_core_065 = ((input_a >> 12) & 0x01) & ((input_a >> 2) & 0x01)
  popcount19_6vv5_core_069 = ((input_a >> 10) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount19_6vv5_core_071 = ((input_a >> 17) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount19_6vv5_core_072 = ((input_a >> 11) & 0x01) & ((input_a >> 0) & 0x01)
  popcount19_6vv5_core_073 = ((input_a >> 5) & 0x01) | ((input_a >> 15) & 0x01)
  popcount19_6vv5_core_074 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount19_6vv5_core_076 = ~(((input_a >> 4) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount19_6vv5_core_078 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount19_6vv5_core_079 = ~(((input_a >> 17) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount19_6vv5_core_081 = ((input_a >> 5) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount19_6vv5_core_082 = ~(((input_a >> 1) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount19_6vv5_core_083 = ((input_a >> 8) & 0x01) | ((input_a >> 13) & 0x01)
  popcount19_6vv5_core_084 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount19_6vv5_core_085 = ((input_a >> 14) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount19_6vv5_core_086 = ((input_a >> 14) & 0x01) & ((input_a >> 7) & 0x01)
  popcount19_6vv5_core_087 = ~(((input_a >> 12) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount19_6vv5_core_089 = ((input_a >> 18) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount19_6vv5_core_091 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount19_6vv5_core_094 = ((input_a >> 8) & 0x01) | ((input_a >> 1) & 0x01)
  popcount19_6vv5_core_095 = ((input_a >> 10) & 0x01) | ((input_a >> 13) & 0x01)
  popcount19_6vv5_core_096_not = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount19_6vv5_core_097 = ((input_a >> 0) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount19_6vv5_core_098 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount19_6vv5_core_099 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount19_6vv5_core_101 = ~(((input_a >> 18) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01
  popcount19_6vv5_core_103 = ((input_a >> 9) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount19_6vv5_core_104 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount19_6vv5_core_105 = ((input_a >> 13) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount19_6vv5_core_108 = ((input_a >> 10) & 0x01) | ((input_a >> 15) & 0x01)
  popcount19_6vv5_core_109_not = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount19_6vv5_core_111 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount19_6vv5_core_112 = ~(((input_a >> 1) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount19_6vv5_core_114 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount19_6vv5_core_115 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount19_6vv5_core_116 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount19_6vv5_core_117 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount19_6vv5_core_118 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount19_6vv5_core_119 = ((input_a >> 8) & 0x01) & ((input_a >> 11) & 0x01)
  popcount19_6vv5_core_120 = ((input_a >> 2) & 0x01) | ((input_a >> 1) & 0x01)
  popcount19_6vv5_core_121 = ((input_a >> 0) & 0x01) | ((input_a >> 5) & 0x01)
  popcount19_6vv5_core_122 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount19_6vv5_core_123 = ((input_a >> 9) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount19_6vv5_core_125 = ((input_a >> 14) & 0x01) | ((input_a >> 0) & 0x01)
  popcount19_6vv5_core_127 = ((input_a >> 13) & 0x01) | ((input_a >> 3) & 0x01)
  popcount19_6vv5_core_128 = ((input_a >> 0) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount19_6vv5_core_130 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount19_6vv5_core_134 = ((input_a >> 5) & 0x01) | ((input_a >> 12) & 0x01)
  popcount19_6vv5_core_135 = ((input_a >> 8) & 0x01) & ((input_a >> 15) & 0x01)

  popcount19_6vv5_out = 0
  popcount19_6vv5_out = (popcount19_6vv5_out) | (((input_a >> 18) & 0x01) << 0)
  popcount19_6vv5_out = (popcount19_6vv5_out) | (((input_a >> 4) & 0x01) << 1)
  popcount19_6vv5_out = (popcount19_6vv5_out) | ((0x00) << 2)
  popcount19_6vv5_out = (popcount19_6vv5_out) | ((0x01) << 3)
  popcount19_6vv5_out = (popcount19_6vv5_out) | ((0x00) << 4)
  return popcount19_6vv5_out
