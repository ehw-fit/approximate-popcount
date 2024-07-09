# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=8.02935
# WCE=26.0
# EP=0.9628%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount23_wbjs(input_a):
  popcount23_wbjs_core_026 = ~(((input_a >> 19) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount23_wbjs_core_027 = ((input_a >> 8) & 0x01) & ((input_a >> 1) & 0x01)
  popcount23_wbjs_core_030 = ((input_a >> 20) & 0x01) & ((input_a >> 14) & 0x01)
  popcount23_wbjs_core_031 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01
  popcount23_wbjs_core_034 = ~(((input_a >> 11) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount23_wbjs_core_035 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount23_wbjs_core_036 = ((input_a >> 7) & 0x01) ^ ((input_a >> 21) & 0x01)
  popcount23_wbjs_core_037 = ((input_a >> 20) & 0x01) | ((input_a >> 18) & 0x01)
  popcount23_wbjs_core_038 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount23_wbjs_core_040 = ~(((input_a >> 19) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount23_wbjs_core_042 = ((input_a >> 6) & 0x01) | ((input_a >> 11) & 0x01)
  popcount23_wbjs_core_043_not = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount23_wbjs_core_044 = ((input_a >> 21) & 0x01) & ((input_a >> 2) & 0x01)
  popcount23_wbjs_core_045 = ~(((input_a >> 1) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount23_wbjs_core_046 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount23_wbjs_core_049 = ~(((input_a >> 20) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount23_wbjs_core_050 = ((input_a >> 11) & 0x01) | ((input_a >> 20) & 0x01)
  popcount23_wbjs_core_052 = ~(((input_a >> 21) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount23_wbjs_core_053 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount23_wbjs_core_055 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount23_wbjs_core_056 = ~(((input_a >> 19) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01
  popcount23_wbjs_core_058 = ~(((input_a >> 20) & 0x01) ^ ((input_a >> 21) & 0x01)) & 0x01
  popcount23_wbjs_core_060 = ((input_a >> 2) & 0x01) & ((input_a >> 22) & 0x01)
  popcount23_wbjs_core_061 = ((input_a >> 21) & 0x01) | ((input_a >> 3) & 0x01)
  popcount23_wbjs_core_062 = ((input_a >> 7) & 0x01) & ((input_a >> 3) & 0x01)
  popcount23_wbjs_core_063 = ~(((input_a >> 18) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount23_wbjs_core_064 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount23_wbjs_core_065 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 19) & 0x01)) & 0x01
  popcount23_wbjs_core_066 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount23_wbjs_core_069 = ~(((input_a >> 20) & 0x01)) & 0x01
  popcount23_wbjs_core_070 = ~(((input_a >> 17) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount23_wbjs_core_074 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount23_wbjs_core_075_not = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount23_wbjs_core_076 = ((input_a >> 10) & 0x01) | ((input_a >> 22) & 0x01)
  popcount23_wbjs_core_077 = ~(((input_a >> 18) & 0x01) | ((input_a >> 22) & 0x01)) & 0x01
  popcount23_wbjs_core_079 = ((input_a >> 19) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount23_wbjs_core_081 = ((input_a >> 6) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount23_wbjs_core_082 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount23_wbjs_core_083 = ((input_a >> 8) & 0x01) | ((input_a >> 22) & 0x01)
  popcount23_wbjs_core_084 = ~(((input_a >> 8) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount23_wbjs_core_085 = ((input_a >> 6) & 0x01) | ((input_a >> 10) & 0x01)
  popcount23_wbjs_core_086 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount23_wbjs_core_088 = ~(((input_a >> 10) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount23_wbjs_core_089 = ((input_a >> 12) & 0x01) & ((input_a >> 10) & 0x01)
  popcount23_wbjs_core_091 = ~(((input_a >> 11) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount23_wbjs_core_092 = ~(((input_a >> 19) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount23_wbjs_core_093 = ~(((input_a >> 6) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount23_wbjs_core_095 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount23_wbjs_core_098 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount23_wbjs_core_100 = ~(((input_a >> 18) & 0x01)) & 0x01
  popcount23_wbjs_core_101 = ((input_a >> 22) & 0x01) | ((input_a >> 5) & 0x01)
  popcount23_wbjs_core_103 = ~(((input_a >> 22) & 0x01)) & 0x01
  popcount23_wbjs_core_104 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01
  popcount23_wbjs_core_105 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount23_wbjs_core_107 = ((input_a >> 16) & 0x01) ^ ((input_a >> 15) & 0x01)
  popcount23_wbjs_core_113 = ~(((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount23_wbjs_core_114 = ((input_a >> 14) & 0x01) | ((input_a >> 12) & 0x01)
  popcount23_wbjs_core_115 = ~(((input_a >> 13) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount23_wbjs_core_116 = ((input_a >> 19) & 0x01) & ((input_a >> 13) & 0x01)
  popcount23_wbjs_core_117_not = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount23_wbjs_core_118 = ((input_a >> 21) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount23_wbjs_core_119 = ~(((input_a >> 13) & 0x01) | ((input_a >> 21) & 0x01)) & 0x01
  popcount23_wbjs_core_122 = ((input_a >> 14) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount23_wbjs_core_123 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount23_wbjs_core_128 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount23_wbjs_core_131 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount23_wbjs_core_132 = ~(((input_a >> 21) & 0x01)) & 0x01
  popcount23_wbjs_core_133 = ((input_a >> 19) & 0x01) & ((input_a >> 10) & 0x01)
  popcount23_wbjs_core_134 = ((input_a >> 19) & 0x01) & ((input_a >> 1) & 0x01)
  popcount23_wbjs_core_135 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount23_wbjs_core_137_not = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount23_wbjs_core_138 = ((input_a >> 11) & 0x01) | ((input_a >> 17) & 0x01)
  popcount23_wbjs_core_140_not = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount23_wbjs_core_142 = ((input_a >> 0) & 0x01) & ((input_a >> 5) & 0x01)
  popcount23_wbjs_core_143 = ~(((input_a >> 7) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount23_wbjs_core_145 = ~(((input_a >> 8) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount23_wbjs_core_146 = ((input_a >> 22) & 0x01) | ((input_a >> 14) & 0x01)
  popcount23_wbjs_core_147 = ~(((input_a >> 6) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount23_wbjs_core_148 = ~(((input_a >> 10) & 0x01) | ((input_a >> 19) & 0x01)) & 0x01
  popcount23_wbjs_core_152 = ~(((input_a >> 19) & 0x01)) & 0x01
  popcount23_wbjs_core_153 = ((input_a >> 3) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount23_wbjs_core_155 = ~(((input_a >> 4) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount23_wbjs_core_157 = ((input_a >> 11) & 0x01) & ((input_a >> 4) & 0x01)
  popcount23_wbjs_core_159 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 22) & 0x01)) & 0x01
  popcount23_wbjs_core_160 = ((input_a >> 1) & 0x01) | ((input_a >> 22) & 0x01)
  popcount23_wbjs_core_161 = ~(((input_a >> 0) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount23_wbjs_core_164 = ~(((input_a >> 13) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount23_wbjs_core_166 = ((input_a >> 21) & 0x01) | ((input_a >> 2) & 0x01)
  popcount23_wbjs_core_167 = ~(((input_a >> 9) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount23_wbjs_core_168_not = ~(((input_a >> 12) & 0x01)) & 0x01

  popcount23_wbjs_out = 0
  popcount23_wbjs_out = (popcount23_wbjs_out) | (((input_a >> 16) & 0x01) << 0)
  popcount23_wbjs_out = (popcount23_wbjs_out) | (((input_a >> 0) & 0x01) << 1)
  popcount23_wbjs_out = (popcount23_wbjs_out) | (((input_a >> 1) & 0x01) << 2)
  popcount23_wbjs_out = (popcount23_wbjs_out) | (((input_a >> 5) & 0x01) << 3)
  popcount23_wbjs_out = (popcount23_wbjs_out) | (((input_a >> 11) & 0x01) << 4)
  return popcount23_wbjs_out