# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.57104
# WCE=8.0
# EP=0.803619%
# Printed PDK parameters:
#  Area=2197450.0
#  Delay=6746253.0
#  Power=76087.0

def popcount16_fzn7(input_a):
  popcount16_fzn7_core_019 = ((input_a >> 10) & 0x01) | ((input_a >> 6) & 0x01)
  popcount16_fzn7_core_021 = ((input_a >> 10) & 0x01) & ((input_a >> 0) & 0x01)
  popcount16_fzn7_core_022 = ~(((input_a >> 13) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount16_fzn7_core_023 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01)
  popcount16_fzn7_core_024 = ((input_a >> 4) & 0x01) & ((input_a >> 12) & 0x01)
  popcount16_fzn7_core_025 = ((input_a >> 7) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount16_fzn7_core_026 = ((input_a >> 9) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount16_fzn7_core_028 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount16_fzn7_core_030 = ~(((input_a >> 0) & 0x01) & ((input_a >> 13) & 0x01)) & 0x01
  popcount16_fzn7_core_031 = ~(((input_a >> 8) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount16_fzn7_core_032 = ~(((input_a >> 14) & 0x01)) & 0x01
  popcount16_fzn7_core_033 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount16_fzn7_core_034 = ~(((input_a >> 13) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount16_fzn7_core_035 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 14) & 0x01)) & 0x01
  popcount16_fzn7_core_036 = ~(((input_a >> 8) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount16_fzn7_core_038 = ((input_a >> 2) & 0x01) | ((input_a >> 10) & 0x01)
  popcount16_fzn7_core_041 = ~(((input_a >> 11) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount16_fzn7_core_042 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount16_fzn7_core_043 = ((input_a >> 9) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount16_fzn7_core_045 = ((input_a >> 0) & 0x01) & ((input_a >> 8) & 0x01)
  popcount16_fzn7_core_047 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount16_fzn7_core_049 = ~(((input_a >> 2) & 0x01) & ((input_a >> 10) & 0x01)) & 0x01
  popcount16_fzn7_core_050 = ((input_a >> 0) & 0x01) | ((input_a >> 8) & 0x01)
  popcount16_fzn7_core_053 = ~(((input_a >> 0) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount16_fzn7_core_055 = ((input_a >> 14) & 0x01) | ((input_a >> 6) & 0x01)
  popcount16_fzn7_core_057 = ~(((input_a >> 10) & 0x01) | ((input_a >> 13) & 0x01)) & 0x01
  popcount16_fzn7_core_059 = ~(((input_a >> 11) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount16_fzn7_core_060 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount16_fzn7_core_061 = ((input_a >> 3) & 0x01) | ((input_a >> 15) & 0x01)
  popcount16_fzn7_core_062 = ~(((input_a >> 10) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount16_fzn7_core_063 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount16_fzn7_core_064 = ((input_a >> 2) & 0x01) | ((input_a >> 10) & 0x01)
  popcount16_fzn7_core_068 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount16_fzn7_core_069 = ~(((input_a >> 2) & 0x01) | ((input_a >> 10) & 0x01)) & 0x01
  popcount16_fzn7_core_070 = ~(((input_a >> 11) & 0x01)) & 0x01
  popcount16_fzn7_core_071 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount16_fzn7_core_072 = ~(((input_a >> 5) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount16_fzn7_core_076 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount16_fzn7_core_078 = ((popcount16_fzn7_core_076 >> 0) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount16_fzn7_core_079 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount16_fzn7_core_080 = ((input_a >> 0) & 0x01) | ((input_a >> 4) & 0x01)
  popcount16_fzn7_core_081 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 11) & 0x01)) & 0x01
  popcount16_fzn7_core_083 = ((input_a >> 8) & 0x01) | ((input_a >> 10) & 0x01)
  popcount16_fzn7_core_084 = ((input_a >> 13) & 0x01) ^ ((input_a >> 13) & 0x01)
  popcount16_fzn7_core_086 = ~(((input_a >> 13) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount16_fzn7_core_089 = ((popcount16_fzn7_core_042 >> 0) & 0x01) & ((popcount16_fzn7_core_078 >> 0) & 0x01)
  popcount16_fzn7_core_090 = ((input_a >> 0) & 0x01) | ((input_a >> 12) & 0x01)
  popcount16_fzn7_core_093 = ((input_a >> 3) & 0x01) ^ ((popcount16_fzn7_core_083 >> 0) & 0x01)
  popcount16_fzn7_core_094 = ((input_a >> 3) & 0x01) & ((popcount16_fzn7_core_083 >> 0) & 0x01)
  popcount16_fzn7_core_095 = ((popcount16_fzn7_core_093 >> 0) & 0x01) ^ ((popcount16_fzn7_core_089 >> 0) & 0x01)
  popcount16_fzn7_core_096 = ((input_a >> 8) & 0x01) & ((input_a >> 10) & 0x01)
  popcount16_fzn7_core_097 = ((popcount16_fzn7_core_094 >> 0) & 0x01) | ((popcount16_fzn7_core_096 >> 0) & 0x01)
  popcount16_fzn7_core_100 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01

  popcount16_fzn7_out = 0
  popcount16_fzn7_out = (popcount16_fzn7_out) | (((popcount16_fzn7_core_078 >> 0) & 0x01) << 0)
  popcount16_fzn7_out = (popcount16_fzn7_out) | (((popcount16_fzn7_core_095 >> 0) & 0x01) << 1)
  popcount16_fzn7_out = (popcount16_fzn7_out) | (((popcount16_fzn7_core_095 >> 0) & 0x01) << 2)
  popcount16_fzn7_out = (popcount16_fzn7_out) | (((popcount16_fzn7_core_097 >> 0) & 0x01) << 3)
  popcount16_fzn7_out = (popcount16_fzn7_out) | ((0x00) << 4)
  return popcount16_fzn7_out
