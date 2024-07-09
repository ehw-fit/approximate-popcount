# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=3.58801
# WCE=13.0
# EP=0.94825%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount19_9o0n(input_a):
  popcount19_9o0n_core_022 = ((input_a >> 4) & 0x01) & ((input_a >> 6) & 0x01)
  popcount19_9o0n_core_027 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01
  popcount19_9o0n_core_028 = ~(((input_a >> 17) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount19_9o0n_core_031 = ~(((input_a >> 5) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount19_9o0n_core_032 = ~(((input_a >> 12) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount19_9o0n_core_034 = ((input_a >> 5) & 0x01) & ((input_a >> 5) & 0x01)
  popcount19_9o0n_core_035 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount19_9o0n_core_036 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount19_9o0n_core_037 = ((input_a >> 1) & 0x01) | ((input_a >> 15) & 0x01)
  popcount19_9o0n_core_038 = ((input_a >> 12) & 0x01) | ((input_a >> 10) & 0x01)
  popcount19_9o0n_core_041 = ~(((input_a >> 14) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount19_9o0n_core_042 = ~(((input_a >> 18) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount19_9o0n_core_044 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01
  popcount19_9o0n_core_046 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount19_9o0n_core_048 = ((input_a >> 8) & 0x01) & ((input_a >> 11) & 0x01)
  popcount19_9o0n_core_050 = ~(((input_a >> 13) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount19_9o0n_core_053 = ((input_a >> 12) & 0x01) | ((input_a >> 4) & 0x01)
  popcount19_9o0n_core_054 = ((input_a >> 4) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount19_9o0n_core_058 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount19_9o0n_core_060 = ((input_a >> 15) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount19_9o0n_core_061 = ~(((input_a >> 13) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount19_9o0n_core_063 = ((input_a >> 11) & 0x01) | ((input_a >> 15) & 0x01)
  popcount19_9o0n_core_064 = ~(((input_a >> 11) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount19_9o0n_core_065 = ~(((input_a >> 5) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount19_9o0n_core_066 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount19_9o0n_core_070 = ((input_a >> 10) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount19_9o0n_core_071 = ((input_a >> 3) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount19_9o0n_core_073 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount19_9o0n_core_075 = ((input_a >> 4) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount19_9o0n_core_076 = ~(((input_a >> 3) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount19_9o0n_core_077 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount19_9o0n_core_081 = ~(((input_a >> 15) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount19_9o0n_core_083 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount19_9o0n_core_085 = ((input_a >> 17) & 0x01) | ((input_a >> 6) & 0x01)
  popcount19_9o0n_core_087 = ((input_a >> 10) & 0x01) & ((input_a >> 16) & 0x01)
  popcount19_9o0n_core_088 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount19_9o0n_core_089 = ~(((input_a >> 6) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount19_9o0n_core_091 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount19_9o0n_core_092 = ((input_a >> 4) & 0x01) & ((input_a >> 0) & 0x01)
  popcount19_9o0n_core_094 = ((input_a >> 11) & 0x01) & ((input_a >> 13) & 0x01)
  popcount19_9o0n_core_095 = ((input_a >> 17) & 0x01) | ((input_a >> 0) & 0x01)
  popcount19_9o0n_core_097 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount19_9o0n_core_099_not = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount19_9o0n_core_101 = ((input_a >> 11) & 0x01) & ((input_a >> 13) & 0x01)
  popcount19_9o0n_core_102 = ~(((input_a >> 10) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount19_9o0n_core_103 = ((input_a >> 15) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount19_9o0n_core_107 = ~(((input_a >> 8) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01
  popcount19_9o0n_core_109 = ((input_a >> 7) & 0x01) & ((input_a >> 16) & 0x01)
  popcount19_9o0n_core_113 = ~(((input_a >> 13) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount19_9o0n_core_114 = ((input_a >> 5) & 0x01) & ((input_a >> 2) & 0x01)
  popcount19_9o0n_core_115 = ((input_a >> 0) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount19_9o0n_core_119 = ((input_a >> 5) & 0x01) | ((input_a >> 14) & 0x01)
  popcount19_9o0n_core_120 = ((input_a >> 1) & 0x01) & ((input_a >> 13) & 0x01)
  popcount19_9o0n_core_121 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount19_9o0n_core_122 = ~(((input_a >> 18) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount19_9o0n_core_123 = ~(((input_a >> 13) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount19_9o0n_core_128 = ((input_a >> 13) & 0x01) & ((input_a >> 17) & 0x01)
  popcount19_9o0n_core_129 = ~(((input_a >> 15) & 0x01) | ((input_a >> 15) & 0x01)) & 0x01
  popcount19_9o0n_core_130 = ((input_a >> 6) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount19_9o0n_core_131 = ((input_a >> 15) & 0x01) | ((input_a >> 2) & 0x01)
  popcount19_9o0n_core_132 = ((input_a >> 9) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount19_9o0n_core_133 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount19_9o0n_core_134 = ((input_a >> 14) & 0x01) | ((input_a >> 10) & 0x01)
  popcount19_9o0n_core_135 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01

  popcount19_9o0n_out = 0
  popcount19_9o0n_out = (popcount19_9o0n_out) | ((0x01) << 0)
  popcount19_9o0n_out = (popcount19_9o0n_out) | (((input_a >> 16) & 0x01) << 1)
  popcount19_9o0n_out = (popcount19_9o0n_out) | ((0x01) << 2)
  popcount19_9o0n_out = (popcount19_9o0n_out) | ((0x00) << 3)
  popcount19_9o0n_out = (popcount19_9o0n_out) | ((0x00) << 4)
  return popcount19_9o0n_out
