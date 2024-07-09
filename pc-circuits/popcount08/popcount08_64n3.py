# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.75
# WCE=2.0
# EP=0.625%
# Printed PDK parameters:
#  Area=2191860.0
#  Delay=7779504.0
#  Power=32858.0

def popcount08_64n3(input_a):
  popcount08_64n3_core_010_not = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount08_64n3_core_011 = ((input_a >> 7) & 0x01) & ((input_a >> 3) & 0x01)
  popcount08_64n3_core_012 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount08_64n3_core_013 = ((input_a >> 2) & 0x01) | ((input_a >> 6) & 0x01)
  popcount08_64n3_core_014 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount08_64n3_core_015 = ((input_a >> 0) & 0x01) & ((input_a >> 7) & 0x01)
  popcount08_64n3_core_017 = ((input_a >> 2) & 0x01) & ((input_a >> 7) & 0x01)
  popcount08_64n3_core_019 = ((input_a >> 0) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount08_64n3_core_020 = ((input_a >> 5) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount08_64n3_core_021 = ((input_a >> 1) & 0x01) | ((input_a >> 3) & 0x01)
  popcount08_64n3_core_022 = ((input_a >> 5) & 0x01) & ((input_a >> 1) & 0x01)
  popcount08_64n3_core_024 = ((input_a >> 0) & 0x01) & ((input_a >> 6) & 0x01)
  popcount08_64n3_core_027 = ((popcount08_64n3_core_022 >> 0) & 0x01) | ((popcount08_64n3_core_024 >> 0) & 0x01)
  popcount08_64n3_core_028 = ((input_a >> 5) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount08_64n3_core_030 = ~(((input_a >> 4) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount08_64n3_core_031 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount08_64n3_core_032 = ((input_a >> 7) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount08_64n3_core_034 = ((popcount08_64n3_core_011 >> 0) & 0x01) ^ ((popcount08_64n3_core_027 >> 0) & 0x01)
  popcount08_64n3_core_036 = ~(((popcount08_64n3_core_034 >> 0) & 0x01)) & 0x01
  popcount08_64n3_core_038 = ((popcount08_64n3_core_011 >> 0) & 0x01) | ((popcount08_64n3_core_034 >> 0) & 0x01)
  popcount08_64n3_core_039 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount08_64n3_core_043 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01

  popcount08_64n3_out = 0
  popcount08_64n3_out = (popcount08_64n3_out) | (((input_a >> 2) & 0x01) << 0)
  popcount08_64n3_out = (popcount08_64n3_out) | (((popcount08_64n3_core_036 >> 0) & 0x01) << 1)
  popcount08_64n3_out = (popcount08_64n3_out) | (((popcount08_64n3_core_038 >> 0) & 0x01) << 2)
  popcount08_64n3_out = (popcount08_64n3_out) | ((0x00) << 3)
  return popcount08_64n3_out
