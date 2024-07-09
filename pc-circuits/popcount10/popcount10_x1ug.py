# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.88672
# WCE=7.0
# EP=0.841797%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount10_x1ug(input_a):
  popcount10_x1ug_core_012 = ~(((input_a >> 1) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount10_x1ug_core_015 = ~(((input_a >> 1) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount10_x1ug_core_016 = ~(((input_a >> 4) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount10_x1ug_core_019 = ~(((input_a >> 7) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount10_x1ug_core_020 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount10_x1ug_core_022 = ~(((input_a >> 7) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount10_x1ug_core_023 = ((input_a >> 3) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount10_x1ug_core_025 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount10_x1ug_core_028 = ((input_a >> 4) & 0x01) | ((input_a >> 3) & 0x01)
  popcount10_x1ug_core_030 = ~(((input_a >> 0) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount10_x1ug_core_031 = ((input_a >> 2) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount10_x1ug_core_032 = ((input_a >> 2) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount10_x1ug_core_033 = ((input_a >> 3) & 0x01) & ((input_a >> 5) & 0x01)
  popcount10_x1ug_core_035_not = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount10_x1ug_core_038 = ((input_a >> 1) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount10_x1ug_core_039 = ((input_a >> 6) & 0x01) & ((input_a >> 8) & 0x01)
  popcount10_x1ug_core_040 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount10_x1ug_core_041_not = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount10_x1ug_core_042 = ~(((input_a >> 1) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount10_x1ug_core_045 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount10_x1ug_core_047 = ~(((input_a >> 7) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount10_x1ug_core_049 = ~(((input_a >> 1) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount10_x1ug_core_053 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount10_x1ug_core_057 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount10_x1ug_core_058 = ((input_a >> 0) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount10_x1ug_core_059 = ((input_a >> 5) & 0x01) & ((input_a >> 3) & 0x01)
  popcount10_x1ug_core_060 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)
  popcount10_x1ug_core_061 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount10_x1ug_core_062 = ~(((input_a >> 4) & 0x01)) & 0x01

  popcount10_x1ug_out = 0
  popcount10_x1ug_out = (popcount10_x1ug_out) | ((0x01) << 0)
  popcount10_x1ug_out = (popcount10_x1ug_out) | (((input_a >> 3) & 0x01) << 1)
  popcount10_x1ug_out = (popcount10_x1ug_out) | (((input_a >> 0) & 0x01) << 2)
  popcount10_x1ug_out = (popcount10_x1ug_out) | ((0x00) << 3)
  return popcount10_x1ug_out
