# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.5
# WCE=1.0
# EP=0.5%
# Printed PDK parameters:
#  Area=7014920.0
#  Delay=15830458.0
#  Power=251640.0

def popcount07_0b62(input_a):
  popcount07_0b62_core_009 = ((input_a >> 1) & 0x01) | ((input_a >> 2) & 0x01)
  popcount07_0b62_core_010 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01)
  popcount07_0b62_core_012 = ((input_a >> 0) & 0x01) & ((popcount07_0b62_core_009 >> 0) & 0x01)
  popcount07_0b62_core_013 = ((popcount07_0b62_core_010 >> 0) & 0x01) | ((popcount07_0b62_core_012 >> 0) & 0x01)
  popcount07_0b62_core_015 = ~(((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount07_0b62_core_016 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)
  popcount07_0b62_core_017 = ((input_a >> 5) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount07_0b62_core_018 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01)
  popcount07_0b62_core_019 = ~(((popcount07_0b62_core_015 >> 0) & 0x01) & ((popcount07_0b62_core_017 >> 0) & 0x01)) & 0x01
  popcount07_0b62_core_020 = ((popcount07_0b62_core_015 >> 0) & 0x01) & ((popcount07_0b62_core_017 >> 0) & 0x01)
  popcount07_0b62_core_021 = ((popcount07_0b62_core_016 >> 0) & 0x01) ^ ((popcount07_0b62_core_018 >> 0) & 0x01)
  popcount07_0b62_core_022 = ((popcount07_0b62_core_016 >> 0) & 0x01) & ((popcount07_0b62_core_018 >> 0) & 0x01)
  popcount07_0b62_core_023 = ((popcount07_0b62_core_021 >> 0) & 0x01) | ((popcount07_0b62_core_020 >> 0) & 0x01)
  popcount07_0b62_core_026 = ~(((input_a >> 3) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount07_0b62_core_027 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)
  popcount07_0b62_core_028 = ((popcount07_0b62_core_013 >> 0) & 0x01) ^ ((popcount07_0b62_core_023 >> 0) & 0x01)
  popcount07_0b62_core_029 = ((popcount07_0b62_core_013 >> 0) & 0x01) & ((popcount07_0b62_core_023 >> 0) & 0x01)
  popcount07_0b62_core_030 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount07_0b62_core_031 = ~(((input_a >> 1) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount07_0b62_core_034 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount07_0b62_core_035 = ((popcount07_0b62_core_022 >> 0) & 0x01) | ((popcount07_0b62_core_029 >> 0) & 0x01)
  popcount07_0b62_core_036 = ~(((input_a >> 3) & 0x01)) & 0x01

  popcount07_0b62_out = 0
  popcount07_0b62_out = (popcount07_0b62_out) | (((popcount07_0b62_core_019 >> 0) & 0x01) << 0)
  popcount07_0b62_out = (popcount07_0b62_out) | (((popcount07_0b62_core_028 >> 0) & 0x01) << 1)
  popcount07_0b62_out = (popcount07_0b62_out) | (((popcount07_0b62_core_035 >> 0) & 0x01) << 2)
  return popcount07_0b62_out
