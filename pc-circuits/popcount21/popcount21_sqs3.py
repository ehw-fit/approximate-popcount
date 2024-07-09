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

def popcount21_sqs3(input_a):
  popcount21_sqs3_core_024 = ((input_a >> 6) & 0x01) | ((input_a >> 0) & 0x01)
  popcount21_sqs3_core_025 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount21_sqs3_core_029 = ~(((input_a >> 12) & 0x01) | ((input_a >> 17) & 0x01)) & 0x01
  popcount21_sqs3_core_030 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01
  popcount21_sqs3_core_032 = ((input_a >> 1) & 0x01) | ((input_a >> 10) & 0x01)
  popcount21_sqs3_core_033 = ~(((input_a >> 1) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount21_sqs3_core_034 = ~(((input_a >> 3) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount21_sqs3_core_036 = ~(((input_a >> 13) & 0x01) | ((input_a >> 20) & 0x01)) & 0x01
  popcount21_sqs3_core_037 = ~(((input_a >> 11) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount21_sqs3_core_039 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 13) & 0x01)) & 0x01
  popcount21_sqs3_core_040 = ((input_a >> 15) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount21_sqs3_core_043 = ((input_a >> 18) & 0x01) ^ ((input_a >> 20) & 0x01)
  popcount21_sqs3_core_044 = ~(((input_a >> 13) & 0x01) & ((input_a >> 16) & 0x01)) & 0x01
  popcount21_sqs3_core_047_not = ~(((input_a >> 12) & 0x01)) & 0x01
  popcount21_sqs3_core_048 = ((input_a >> 17) & 0x01) & ((input_a >> 6) & 0x01)
  popcount21_sqs3_core_051 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount21_sqs3_core_052 = ((input_a >> 19) & 0x01) & ((input_a >> 6) & 0x01)
  popcount21_sqs3_core_055 = ~(((input_a >> 10) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount21_sqs3_core_058 = ((input_a >> 7) & 0x01) | ((input_a >> 2) & 0x01)
  popcount21_sqs3_core_059 = ((input_a >> 18) & 0x01) & ((input_a >> 2) & 0x01)
  popcount21_sqs3_core_060 = ~(((input_a >> 1) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount21_sqs3_core_063 = ((input_a >> 9) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount21_sqs3_core_065 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 16) & 0x01)) & 0x01
  popcount21_sqs3_core_067 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount21_sqs3_core_068 = ((input_a >> 2) & 0x01) | ((input_a >> 4) & 0x01)
  popcount21_sqs3_core_070 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount21_sqs3_core_071 = ((input_a >> 14) & 0x01) & ((input_a >> 18) & 0x01)
  popcount21_sqs3_core_072 = ((input_a >> 5) & 0x01) & ((input_a >> 13) & 0x01)
  popcount21_sqs3_core_074 = ~(((input_a >> 17) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount21_sqs3_core_075 = ((input_a >> 4) & 0x01) | ((input_a >> 5) & 0x01)
  popcount21_sqs3_core_077 = ((input_a >> 15) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount21_sqs3_core_078 = ((input_a >> 8) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount21_sqs3_core_079 = ~(((input_a >> 4) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount21_sqs3_core_083 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount21_sqs3_core_085 = ((input_a >> 0) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount21_sqs3_core_087 = ~(((input_a >> 0) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount21_sqs3_core_090 = ~(((input_a >> 11) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount21_sqs3_core_091 = ~(((input_a >> 16) & 0x01)) & 0x01
  popcount21_sqs3_core_092 = ((input_a >> 11) & 0x01) & ((input_a >> 9) & 0x01)
  popcount21_sqs3_core_094 = ((input_a >> 16) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount21_sqs3_core_095 = ~(((input_a >> 17) & 0x01) & ((input_a >> 18) & 0x01)) & 0x01
  popcount21_sqs3_core_096 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01
  popcount21_sqs3_core_097 = ~(((input_a >> 3) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount21_sqs3_core_100 = ~(((input_a >> 6) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount21_sqs3_core_101 = ~(((input_a >> 16) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount21_sqs3_core_102 = ~(((input_a >> 5) & 0x01) & ((input_a >> 17) & 0x01)) & 0x01
  popcount21_sqs3_core_104 = ~(((input_a >> 17) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount21_sqs3_core_105 = ((input_a >> 6) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount21_sqs3_core_107 = ((input_a >> 20) & 0x01) ^ ((input_a >> 18) & 0x01)
  popcount21_sqs3_core_109 = ((input_a >> 4) & 0x01) & ((input_a >> 14) & 0x01)
  popcount21_sqs3_core_113 = ~(((input_a >> 2) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount21_sqs3_core_116 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount21_sqs3_core_117 = ~(((input_a >> 20) & 0x01) & ((input_a >> 12) & 0x01)) & 0x01
  popcount21_sqs3_core_118 = ~(((input_a >> 16) & 0x01) | ((input_a >> 18) & 0x01)) & 0x01
  popcount21_sqs3_core_120 = ((input_a >> 11) & 0x01) | ((input_a >> 19) & 0x01)
  popcount21_sqs3_core_121 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount21_sqs3_core_123 = ((input_a >> 17) & 0x01) ^ ((input_a >> 11) & 0x01)
  popcount21_sqs3_core_124 = ((input_a >> 19) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount21_sqs3_core_125 = ((input_a >> 18) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount21_sqs3_core_127 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount21_sqs3_core_129 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount21_sqs3_core_130 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount21_sqs3_core_134 = ((input_a >> 3) & 0x01) | ((input_a >> 9) & 0x01)
  popcount21_sqs3_core_136 = ~(((input_a >> 17) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount21_sqs3_core_137 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount21_sqs3_core_138 = ((input_a >> 17) & 0x01) | ((input_a >> 4) & 0x01)
  popcount21_sqs3_core_140 = ~(((input_a >> 15) & 0x01)) & 0x01
  popcount21_sqs3_core_141 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount21_sqs3_core_142 = ((input_a >> 18) & 0x01) | ((input_a >> 0) & 0x01)
  popcount21_sqs3_core_144 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount21_sqs3_core_146 = ((input_a >> 13) & 0x01) | ((input_a >> 5) & 0x01)
  popcount21_sqs3_core_148 = ((input_a >> 18) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount21_sqs3_core_149 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 12) & 0x01)) & 0x01
  popcount21_sqs3_core_150 = ((input_a >> 16) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount21_sqs3_core_151 = ~(((input_a >> 5) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount21_sqs3_core_152 = ((input_a >> 16) & 0x01) | ((input_a >> 5) & 0x01)
  popcount21_sqs3_core_153 = ~(((input_a >> 7) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01

  popcount21_sqs3_out = 0
  popcount21_sqs3_out = (popcount21_sqs3_out) | (((input_a >> 17) & 0x01) << 0)
  popcount21_sqs3_out = (popcount21_sqs3_out) | ((0x01) << 1)
  popcount21_sqs3_out = (popcount21_sqs3_out) | ((0x00) << 2)
  popcount21_sqs3_out = (popcount21_sqs3_out) | ((0x01) << 3)
  popcount21_sqs3_out = (popcount21_sqs3_out) | ((0x00) << 4)
  return popcount21_sqs3_out
