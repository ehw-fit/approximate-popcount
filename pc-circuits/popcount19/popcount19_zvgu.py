# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=3.89482
# WCE=16.0
# EP=0.92946%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount19_zvgu(input_a):
  popcount19_zvgu_core_021 = ~(((input_a >> 18) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount19_zvgu_core_023 = ((input_a >> 1) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount19_zvgu_core_024 = ~(((input_a >> 11) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount19_zvgu_core_025 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount19_zvgu_core_026 = ~(((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount19_zvgu_core_027 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount19_zvgu_core_029 = ((input_a >> 14) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount19_zvgu_core_032 = ~(((input_a >> 6) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount19_zvgu_core_034 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount19_zvgu_core_036 = ((input_a >> 7) & 0x01) | ((input_a >> 17) & 0x01)
  popcount19_zvgu_core_037 = ~(((input_a >> 17) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount19_zvgu_core_039 = ~(((input_a >> 10) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount19_zvgu_core_041 = ((input_a >> 12) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount19_zvgu_core_042 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount19_zvgu_core_045 = ((input_a >> 10) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount19_zvgu_core_049 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount19_zvgu_core_052 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount19_zvgu_core_054 = ~(((input_a >> 1) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount19_zvgu_core_056 = ~(((input_a >> 1) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount19_zvgu_core_058 = ((input_a >> 0) & 0x01) & ((input_a >> 6) & 0x01)
  popcount19_zvgu_core_059_not = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount19_zvgu_core_061 = ~(((input_a >> 12) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount19_zvgu_core_063 = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount19_zvgu_core_064 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount19_zvgu_core_065 = ~(((input_a >> 18) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount19_zvgu_core_066 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount19_zvgu_core_068 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount19_zvgu_core_069 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount19_zvgu_core_071 = ~(((input_a >> 12) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount19_zvgu_core_072 = ((input_a >> 14) & 0x01) & ((input_a >> 15) & 0x01)
  popcount19_zvgu_core_075 = ~(((input_a >> 13) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount19_zvgu_core_076 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount19_zvgu_core_077 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount19_zvgu_core_078 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount19_zvgu_core_080 = ~(((input_a >> 12) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount19_zvgu_core_082 = ((input_a >> 5) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount19_zvgu_core_083 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount19_zvgu_core_084 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount19_zvgu_core_085 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount19_zvgu_core_087 = ((input_a >> 3) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount19_zvgu_core_088_not = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount19_zvgu_core_089 = ~(((input_a >> 2) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount19_zvgu_core_091 = ~(((input_a >> 16) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount19_zvgu_core_092 = ~(((input_a >> 15) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount19_zvgu_core_094_not = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount19_zvgu_core_096 = ((input_a >> 13) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount19_zvgu_core_097 = ((input_a >> 0) & 0x01) & ((input_a >> 18) & 0x01)
  popcount19_zvgu_core_098 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount19_zvgu_core_099 = ((input_a >> 6) & 0x01) & ((input_a >> 10) & 0x01)
  popcount19_zvgu_core_100 = ~(((input_a >> 9) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount19_zvgu_core_102 = ((input_a >> 0) & 0x01) & ((input_a >> 17) & 0x01)
  popcount19_zvgu_core_103 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount19_zvgu_core_104 = ((input_a >> 8) & 0x01) & ((input_a >> 5) & 0x01)
  popcount19_zvgu_core_105 = ((input_a >> 8) & 0x01) | ((input_a >> 10) & 0x01)
  popcount19_zvgu_core_106 = ((input_a >> 18) & 0x01) | ((input_a >> 14) & 0x01)
  popcount19_zvgu_core_107 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount19_zvgu_core_108 = ((input_a >> 12) & 0x01) | ((input_a >> 7) & 0x01)
  popcount19_zvgu_core_109 = ((input_a >> 12) & 0x01) & ((input_a >> 6) & 0x01)
  popcount19_zvgu_core_110_not = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount19_zvgu_core_111 = ~(((input_a >> 2) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount19_zvgu_core_114 = ~(((input_a >> 17) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount19_zvgu_core_116 = ((input_a >> 15) & 0x01) & ((input_a >> 7) & 0x01)
  popcount19_zvgu_core_117 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount19_zvgu_core_122 = ((input_a >> 17) & 0x01) & ((input_a >> 8) & 0x01)
  popcount19_zvgu_core_123 = ((input_a >> 1) & 0x01) & ((input_a >> 3) & 0x01)
  popcount19_zvgu_core_124 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount19_zvgu_core_126 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount19_zvgu_core_128 = ((input_a >> 4) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount19_zvgu_core_129 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount19_zvgu_core_130 = ~(((input_a >> 13) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount19_zvgu_core_131_not = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount19_zvgu_core_132 = ((input_a >> 3) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount19_zvgu_core_133 = ~(((input_a >> 13) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01
  popcount19_zvgu_core_135 = ~(((input_a >> 12) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01

  popcount19_zvgu_out = 0
  popcount19_zvgu_out = (popcount19_zvgu_out) | ((0x01) << 0)
  popcount19_zvgu_out = (popcount19_zvgu_out) | ((0x01) << 1)
  popcount19_zvgu_out = (popcount19_zvgu_out) | (((input_a >> 2) & 0x01) << 2)
  popcount19_zvgu_out = (popcount19_zvgu_out) | (((input_a >> 4) & 0x01) << 3)
  popcount19_zvgu_out = (popcount19_zvgu_out) | ((0x00) << 4)
  return popcount19_zvgu_out
