# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=2.28204
# WCE=9.0
# EP=0.877136%
# Printed PDK parameters:
#  Area=2086670.0
#  Delay=6833448.5
#  Power=116840.0

def popcount18_yhom(input_a):
  popcount18_yhom_core_021 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount18_yhom_core_023 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount18_yhom_core_024 = ((input_a >> 10) & 0x01) | ((input_a >> 0) & 0x01)
  popcount18_yhom_core_025 = ~(((input_a >> 14) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount18_yhom_core_026 = ((input_a >> 17) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount18_yhom_core_028 = ((input_a >> 1) & 0x01) | ((input_a >> 10) & 0x01)
  popcount18_yhom_core_029 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount18_yhom_core_032 = ((input_a >> 8) & 0x01) & ((input_a >> 12) & 0x01)
  popcount18_yhom_core_036 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount18_yhom_core_037 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount18_yhom_core_038 = ((input_a >> 2) & 0x01) | ((input_a >> 2) & 0x01)
  popcount18_yhom_core_039 = ~(((input_a >> 17) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount18_yhom_core_041 = ~(((input_a >> 1) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount18_yhom_core_043 = ((input_a >> 5) & 0x01) ^ ((input_a >> 16) & 0x01)
  popcount18_yhom_core_044 = ((input_a >> 1) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount18_yhom_core_045 = ~(((input_a >> 3) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount18_yhom_core_046 = ((input_a >> 0) & 0x01) | ((input_a >> 6) & 0x01)
  popcount18_yhom_core_048 = ~(((input_a >> 15) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount18_yhom_core_049 = ((input_a >> 12) & 0x01) & ((input_a >> 10) & 0x01)
  popcount18_yhom_core_050 = ((input_a >> 11) & 0x01) & ((input_a >> 8) & 0x01)
  popcount18_yhom_core_053 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount18_yhom_core_054 = ((input_a >> 16) & 0x01) | ((input_a >> 14) & 0x01)
  popcount18_yhom_core_055 = ((input_a >> 3) & 0x01) | ((input_a >> 15) & 0x01)
  popcount18_yhom_core_056 = ~(((input_a >> 0) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount18_yhom_core_057 = ((popcount18_yhom_core_055 >> 0) & 0x01) | ((popcount18_yhom_core_054 >> 0) & 0x01)
  popcount18_yhom_core_059 = ~(((input_a >> 15) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount18_yhom_core_060 = ~(((input_a >> 1) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount18_yhom_core_062 = ((input_a >> 10) & 0x01) & ((input_a >> 14) & 0x01)
  popcount18_yhom_core_065 = ((input_a >> 13) & 0x01) & ((input_a >> 4) & 0x01)
  popcount18_yhom_core_066 = ((input_a >> 4) & 0x01) | ((input_a >> 6) & 0x01)
  popcount18_yhom_core_067 = ~(((input_a >> 17) & 0x01)) & 0x01
  popcount18_yhom_core_069_not = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount18_yhom_core_070 = ((input_a >> 13) & 0x01) & ((input_a >> 2) & 0x01)
  popcount18_yhom_core_075 = ((input_a >> 17) & 0x01) & ((input_a >> 2) & 0x01)
  popcount18_yhom_core_079 = ((input_a >> 10) & 0x01) | ((input_a >> 6) & 0x01)
  popcount18_yhom_core_082_not = ~(((input_a >> 13) & 0x01)) & 0x01
  popcount18_yhom_core_083 = ~(((input_a >> 3) & 0x01) & ((input_a >> 14) & 0x01)) & 0x01
  popcount18_yhom_core_088 = ((input_a >> 3) & 0x01) & ((input_a >> 13) & 0x01)
  popcount18_yhom_core_089 = ((input_a >> 14) & 0x01) & ((input_a >> 15) & 0x01)
  popcount18_yhom_core_092 = ~(((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount18_yhom_core_093 = ((input_a >> 3) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount18_yhom_core_094 = ~(((input_a >> 8) & 0x01) | ((input_a >> 11) & 0x01)) & 0x01
  popcount18_yhom_core_095 = ((input_a >> 0) & 0x01) & ((input_a >> 4) & 0x01)
  popcount18_yhom_core_096 = ~(((input_a >> 14) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount18_yhom_core_098 = ~(((input_a >> 8) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount18_yhom_core_099 = ((input_a >> 7) & 0x01) & ((input_a >> 14) & 0x01)
  popcount18_yhom_core_100 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount18_yhom_core_102 = ~(((input_a >> 0) & 0x01) | ((input_a >> 12) & 0x01)) & 0x01
  popcount18_yhom_core_103 = ((input_a >> 0) & 0x01) | ((input_a >> 7) & 0x01)
  popcount18_yhom_core_104 = ((input_a >> 17) & 0x01) | ((input_a >> 14) & 0x01)
  popcount18_yhom_core_105 = ~(((input_a >> 5) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount18_yhom_core_106 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount18_yhom_core_107 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount18_yhom_core_110 = ~(((input_a >> 0) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount18_yhom_core_116 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount18_yhom_core_117 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount18_yhom_core_118 = ((input_a >> 7) & 0x01) | ((popcount18_yhom_core_057 >> 0) & 0x01)
  popcount18_yhom_core_119 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount18_yhom_core_120 = ~(((input_a >> 6) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount18_yhom_core_122 = ((input_a >> 6) & 0x01) & ((input_a >> 11) & 0x01)
  popcount18_yhom_core_123 = ~(((input_a >> 9) & 0x01) & ((input_a >> 15) & 0x01)) & 0x01
  popcount18_yhom_core_124_not = ~(((input_a >> 4) & 0x01)) & 0x01

  popcount18_yhom_out = 0
  popcount18_yhom_out = (popcount18_yhom_out) | (((input_a >> 0) & 0x01) << 0)
  popcount18_yhom_out = (popcount18_yhom_out) | (((popcount18_yhom_core_120 >> 0) & 0x01) << 1)
  popcount18_yhom_out = (popcount18_yhom_out) | (((popcount18_yhom_core_122 >> 0) & 0x01) << 2)
  popcount18_yhom_out = (popcount18_yhom_out) | (((popcount18_yhom_core_118 >> 0) & 0x01) << 3)
  popcount18_yhom_out = (popcount18_yhom_out) | ((0x00) << 4)
  return popcount18_yhom_out
