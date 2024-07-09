# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.6875
# WCE=2.0
# EP=0.59375%
# Printed PDK parameters:
#  Area=6666087.0
#  Delay=19353236.0
#  Power=244890.0

def popcount07_c6w4(input_a):
  popcount07_c6w4_core_009 = ((input_a >> 1) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount07_c6w4_core_010 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01)
  popcount07_c6w4_core_011 = ((input_a >> 0) & 0x01) ^ ((popcount07_c6w4_core_009 >> 0) & 0x01)
  popcount07_c6w4_core_012 = ((input_a >> 0) & 0x01) & ((popcount07_c6w4_core_009 >> 0) & 0x01)
  popcount07_c6w4_core_013 = ((popcount07_c6w4_core_010 >> 0) & 0x01) | ((popcount07_c6w4_core_012 >> 0) & 0x01)
  popcount07_c6w4_core_016 = ((input_a >> 0) & 0x01) & ((input_a >> 5) & 0x01)
  popcount07_c6w4_core_018 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01)
  popcount07_c6w4_core_019 = ((input_a >> 0) & 0x01) | ((input_a >> 0) & 0x01)
  popcount07_c6w4_core_020 = ~(((input_a >> 3) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount07_c6w4_core_021 = ((input_a >> 3) & 0x01) ^ ((popcount07_c6w4_core_018 >> 0) & 0x01)
  popcount07_c6w4_core_022 = ((input_a >> 3) & 0x01) & ((popcount07_c6w4_core_018 >> 0) & 0x01)
  popcount07_c6w4_core_028 = ((popcount07_c6w4_core_013 >> 0) & 0x01) ^ ((popcount07_c6w4_core_021 >> 0) & 0x01)
  popcount07_c6w4_core_029 = ((popcount07_c6w4_core_013 >> 0) & 0x01) & ((popcount07_c6w4_core_021 >> 0) & 0x01)
  popcount07_c6w4_core_030 = ((popcount07_c6w4_core_028 >> 0) & 0x01) | ((popcount07_c6w4_core_011 >> 0) & 0x01)
  popcount07_c6w4_core_031 = ((input_a >> 1) & 0x01) & ((input_a >> 4) & 0x01)
  popcount07_c6w4_core_035 = ((popcount07_c6w4_core_022 >> 0) & 0x01) | ((popcount07_c6w4_core_029 >> 0) & 0x01)
  popcount07_c6w4_core_036 = ((input_a >> 0) & 0x01) & ((input_a >> 4) & 0x01)

  popcount07_c6w4_out = 0
  popcount07_c6w4_out = (popcount07_c6w4_out) | (((popcount07_c6w4_core_028 >> 0) & 0x01) << 0)
  popcount07_c6w4_out = (popcount07_c6w4_out) | (((popcount07_c6w4_core_030 >> 0) & 0x01) << 1)
  popcount07_c6w4_out = (popcount07_c6w4_out) | (((popcount07_c6w4_core_035 >> 0) & 0x01) << 2)
  return popcount07_c6w4_out
