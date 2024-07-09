# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.93817
# WCE=11.0
# EP=0.839821%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount21_mjel(input_a):
  popcount21_mjel_core_023 = ~(((input_a >> 18) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount21_mjel_core_026 = ~(((input_a >> 11) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount21_mjel_core_030 = ((input_a >> 13) & 0x01) | ((input_a >> 1) & 0x01)
  popcount21_mjel_core_032 = ((input_a >> 20) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount21_mjel_core_033 = ((input_a >> 14) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount21_mjel_core_034 = ((input_a >> 0) & 0x01) | ((input_a >> 3) & 0x01)
  popcount21_mjel_core_035 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount21_mjel_core_036 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount21_mjel_core_038 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount21_mjel_core_042 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount21_mjel_core_043 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount21_mjel_core_044 = ~(((input_a >> 15) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount21_mjel_core_045 = ((input_a >> 7) & 0x01) | ((input_a >> 9) & 0x01)
  popcount21_mjel_core_046 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount21_mjel_core_049 = ((input_a >> 1) & 0x01) | ((input_a >> 10) & 0x01)
  popcount21_mjel_core_053 = ~(((input_a >> 6) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount21_mjel_core_055 = ~(((input_a >> 13) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount21_mjel_core_056 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount21_mjel_core_058 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount21_mjel_core_059 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount21_mjel_core_060 = ((input_a >> 13) & 0x01) | ((input_a >> 4) & 0x01)
  popcount21_mjel_core_061 = ~(((input_a >> 3) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount21_mjel_core_063 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount21_mjel_core_066 = ((input_a >> 16) & 0x01) | ((input_a >> 7) & 0x01)
  popcount21_mjel_core_067 = ((input_a >> 8) & 0x01) & ((input_a >> 16) & 0x01)
  popcount21_mjel_core_068 = ((input_a >> 9) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount21_mjel_core_069 = ~(((input_a >> 4) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount21_mjel_core_070 = ((input_a >> 10) & 0x01) & ((input_a >> 15) & 0x01)
  popcount21_mjel_core_073 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount21_mjel_core_074 = ((input_a >> 14) & 0x01) & ((input_a >> 9) & 0x01)
  popcount21_mjel_core_075 = ((input_a >> 20) & 0x01) & ((input_a >> 1) & 0x01)
  popcount21_mjel_core_077 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount21_mjel_core_078_not = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount21_mjel_core_079 = ~(((input_a >> 14) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01
  popcount21_mjel_core_081 = ((input_a >> 13) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount21_mjel_core_082 = ~(((input_a >> 8) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount21_mjel_core_085 = ((input_a >> 11) & 0x01) & ((input_a >> 4) & 0x01)
  popcount21_mjel_core_086 = ((input_a >> 11) & 0x01) & ((input_a >> 5) & 0x01)
  popcount21_mjel_core_089 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount21_mjel_core_091 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount21_mjel_core_095 = ((input_a >> 1) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount21_mjel_core_098 = ((input_a >> 9) & 0x01) | ((input_a >> 7) & 0x01)
  popcount21_mjel_core_099 = ((input_a >> 0) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount21_mjel_core_100 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount21_mjel_core_101 = ((input_a >> 20) & 0x01) | ((input_a >> 16) & 0x01)
  popcount21_mjel_core_103 = ((input_a >> 3) & 0x01) & ((input_a >> 12) & 0x01)
  popcount21_mjel_core_104 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount21_mjel_core_105_not = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount21_mjel_core_108 = ~(((input_a >> 0) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount21_mjel_core_112 = ~(((input_a >> 12) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount21_mjel_core_114 = ((input_a >> 16) & 0x01) | ((input_a >> 14) & 0x01)
  popcount21_mjel_core_116 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount21_mjel_core_117 = ~(((input_a >> 9) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount21_mjel_core_120 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount21_mjel_core_122 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount21_mjel_core_124 = ((input_a >> 6) & 0x01) | ((input_a >> 20) & 0x01)
  popcount21_mjel_core_125 = ((input_a >> 9) & 0x01) | ((input_a >> 0) & 0x01)
  popcount21_mjel_core_133 = ((input_a >> 18) & 0x01) & ((input_a >> 9) & 0x01)
  popcount21_mjel_core_134 = ((input_a >> 5) & 0x01) | ((input_a >> 2) & 0x01)
  popcount21_mjel_core_135 = ((input_a >> 13) & 0x01) & ((input_a >> 16) & 0x01)
  popcount21_mjel_core_137_not = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount21_mjel_core_138 = ((input_a >> 20) & 0x01) & ((input_a >> 2) & 0x01)
  popcount21_mjel_core_139 = ((input_a >> 17) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount21_mjel_core_140 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount21_mjel_core_141 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount21_mjel_core_142 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount21_mjel_core_144 = ((input_a >> 14) & 0x01) | ((input_a >> 3) & 0x01)
  popcount21_mjel_core_147 = ((input_a >> 20) & 0x01) | ((input_a >> 14) & 0x01)
  popcount21_mjel_core_148 = ~(((input_a >> 2) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount21_mjel_core_150 = ((input_a >> 2) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount21_mjel_core_151 = ((input_a >> 16) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount21_mjel_core_153 = ((input_a >> 1) & 0x01) ^ ((input_a >> 14) & 0x01)

  popcount21_mjel_out = 0
  popcount21_mjel_out = (popcount21_mjel_out) | (((input_a >> 10) & 0x01) << 0)
  popcount21_mjel_out = (popcount21_mjel_out) | (((input_a >> 20) & 0x01) << 1)
  popcount21_mjel_out = (popcount21_mjel_out) | ((0x00) << 2)
  popcount21_mjel_out = (popcount21_mjel_out) | ((0x01) << 3)
  popcount21_mjel_out = (popcount21_mjel_out) | ((0x00) << 4)
  return popcount21_mjel_out
