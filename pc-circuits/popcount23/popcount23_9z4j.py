# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.93416
# WCE=12.0
# EP=0.83882%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount23_9z4j(input_a):
  popcount23_9z4j_core_025 = ((input_a >> 0) & 0x01) ^ ((input_a >> 12) & 0x01)
  popcount23_9z4j_core_026 = ~(((input_a >> 0) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount23_9z4j_core_027 = ((input_a >> 16) & 0x01) & ((input_a >> 16) & 0x01)
  popcount23_9z4j_core_029 = ~(((input_a >> 20) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount23_9z4j_core_030 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount23_9z4j_core_033 = ((input_a >> 12) & 0x01) & ((input_a >> 1) & 0x01)
  popcount23_9z4j_core_037 = ((input_a >> 20) & 0x01) & ((input_a >> 21) & 0x01)
  popcount23_9z4j_core_038 = ((input_a >> 21) & 0x01) | ((input_a >> 17) & 0x01)
  popcount23_9z4j_core_039 = ((input_a >> 1) & 0x01) | ((input_a >> 17) & 0x01)
  popcount23_9z4j_core_042 = ((input_a >> 18) & 0x01) & ((input_a >> 18) & 0x01)
  popcount23_9z4j_core_043 = ((input_a >> 18) & 0x01) | ((input_a >> 4) & 0x01)
  popcount23_9z4j_core_044 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount23_9z4j_core_045 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount23_9z4j_core_048 = ~(((input_a >> 17) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount23_9z4j_core_050 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount23_9z4j_core_051 = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount23_9z4j_core_053 = ~(((input_a >> 14) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount23_9z4j_core_055 = ~(((input_a >> 0) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01
  popcount23_9z4j_core_056 = ((input_a >> 12) & 0x01) | ((input_a >> 17) & 0x01)
  popcount23_9z4j_core_058 = ~(((input_a >> 8) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount23_9z4j_core_059 = ((input_a >> 22) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount23_9z4j_core_061 = ~(((input_a >> 1) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount23_9z4j_core_063_not = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount23_9z4j_core_064 = ~(((input_a >> 6) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount23_9z4j_core_065 = ~(((input_a >> 8) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01
  popcount23_9z4j_core_071 = ~(((input_a >> 4) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01
  popcount23_9z4j_core_073 = ((input_a >> 10) & 0x01) | ((input_a >> 11) & 0x01)
  popcount23_9z4j_core_074 = ((input_a >> 6) & 0x01) & ((input_a >> 14) & 0x01)
  popcount23_9z4j_core_076 = ((input_a >> 19) & 0x01) & ((input_a >> 6) & 0x01)
  popcount23_9z4j_core_078 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount23_9z4j_core_079 = ~(((input_a >> 22) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount23_9z4j_core_081 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount23_9z4j_core_083 = ~(((input_a >> 22) & 0x01)) & 0x01
  popcount23_9z4j_core_087 = ((input_a >> 4) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount23_9z4j_core_088 = ((input_a >> 18) & 0x01) & ((input_a >> 21) & 0x01)
  popcount23_9z4j_core_091 = ((input_a >> 15) & 0x01) | ((input_a >> 8) & 0x01)
  popcount23_9z4j_core_093 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount23_9z4j_core_094 = ((input_a >> 18) & 0x01) & ((input_a >> 22) & 0x01)
  popcount23_9z4j_core_095_not = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount23_9z4j_core_096 = ((input_a >> 16) & 0x01) | ((input_a >> 16) & 0x01)
  popcount23_9z4j_core_098 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01)
  popcount23_9z4j_core_101 = ~(((input_a >> 7) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount23_9z4j_core_102 = ~(((input_a >> 0) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount23_9z4j_core_103 = ~(((input_a >> 12) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01
  popcount23_9z4j_core_104 = ~(((input_a >> 7) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount23_9z4j_core_105 = ~(((input_a >> 15) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01
  popcount23_9z4j_core_106 = ((input_a >> 13) & 0x01) | ((input_a >> 12) & 0x01)
  popcount23_9z4j_core_109 = ~(((input_a >> 21) & 0x01) | ((input_a >> 16) & 0x01)) & 0x01
  popcount23_9z4j_core_112 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount23_9z4j_core_113 = ((input_a >> 4) & 0x01) & ((input_a >> 11) & 0x01)
  popcount23_9z4j_core_114 = ((input_a >> 22) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount23_9z4j_core_116 = ((input_a >> 14) & 0x01) | ((input_a >> 8) & 0x01)
  popcount23_9z4j_core_118 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount23_9z4j_core_121 = ((input_a >> 14) & 0x01) | ((input_a >> 1) & 0x01)
  popcount23_9z4j_core_122 = ~(((input_a >> 14) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount23_9z4j_core_123 = ~(((input_a >> 6) & 0x01) & ((input_a >> 21) & 0x01)) & 0x01
  popcount23_9z4j_core_124 = ~(((input_a >> 11) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount23_9z4j_core_125 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount23_9z4j_core_126 = ~(((input_a >> 14) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount23_9z4j_core_127 = ((input_a >> 20) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount23_9z4j_core_128 = ~(((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount23_9z4j_core_129 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount23_9z4j_core_130 = ((input_a >> 3) & 0x01) ^ ((input_a >> 22) & 0x01)
  popcount23_9z4j_core_131 = ((input_a >> 3) & 0x01) | ((input_a >> 20) & 0x01)
  popcount23_9z4j_core_133 = ((input_a >> 12) & 0x01) | ((input_a >> 4) & 0x01)
  popcount23_9z4j_core_134 = ~(((input_a >> 1) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount23_9z4j_core_136_not = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount23_9z4j_core_137 = ((input_a >> 9) & 0x01) & ((input_a >> 18) & 0x01)
  popcount23_9z4j_core_138 = ~(((input_a >> 9) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount23_9z4j_core_140 = ~(((input_a >> 12) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount23_9z4j_core_142 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount23_9z4j_core_144 = ((input_a >> 1) & 0x01) | ((input_a >> 9) & 0x01)
  popcount23_9z4j_core_147_not = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount23_9z4j_core_148 = ((input_a >> 11) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount23_9z4j_core_149 = ~(((input_a >> 6) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01
  popcount23_9z4j_core_152 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 20) & 0x01)) & 0x01
  popcount23_9z4j_core_153 = ~(((input_a >> 22) & 0x01)) & 0x01
  popcount23_9z4j_core_154 = ((input_a >> 17) & 0x01) | ((input_a >> 19) & 0x01)
  popcount23_9z4j_core_155 = ((input_a >> 19) & 0x01) & ((input_a >> 22) & 0x01)
  popcount23_9z4j_core_156 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount23_9z4j_core_158 = ((input_a >> 13) & 0x01) & ((input_a >> 21) & 0x01)
  popcount23_9z4j_core_159 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount23_9z4j_core_163_not = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount23_9z4j_core_164 = ((input_a >> 22) & 0x01) & ((input_a >> 13) & 0x01)
  popcount23_9z4j_core_167 = ~(((input_a >> 13) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01

  popcount23_9z4j_out = 0
  popcount23_9z4j_out = (popcount23_9z4j_out) | ((0x01) << 0)
  popcount23_9z4j_out = (popcount23_9z4j_out) | ((0x01) << 1)
  popcount23_9z4j_out = (popcount23_9z4j_out) | ((0x00) << 2)
  popcount23_9z4j_out = (popcount23_9z4j_out) | ((0x01) << 3)
  popcount23_9z4j_out = (popcount23_9z4j_out) | ((0x00) << 4)
  return popcount23_9z4j_out