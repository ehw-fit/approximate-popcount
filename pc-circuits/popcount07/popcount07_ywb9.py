# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.0625
# WCE=2.0
# EP=0.78125%
# Printed PDK parameters:
#  Area=4925890.0
#  Delay=9991694.0
#  Power=190910.0

def popcount07_ywb9(input_a):
  popcount07_ywb9_core_009 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount07_ywb9_core_010 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01)
  popcount07_ywb9_core_011 = ~(((input_a >> 0) & 0x01) & ((popcount07_ywb9_core_009 >> 0) & 0x01)) & 0x01
  popcount07_ywb9_core_012_not = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount07_ywb9_core_013 = ((popcount07_ywb9_core_010 >> 0) & 0x01) | ((input_a >> 0) & 0x01)
  popcount07_ywb9_core_015 = ((input_a >> 3) & 0x01) | ((input_a >> 4) & 0x01)
  popcount07_ywb9_core_016 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)
  popcount07_ywb9_core_017 = ((input_a >> 5) & 0x01) | ((input_a >> 6) & 0x01)
  popcount07_ywb9_core_018 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01)
  popcount07_ywb9_core_020 = ((popcount07_ywb9_core_015 >> 0) & 0x01) & ((popcount07_ywb9_core_017 >> 0) & 0x01)
  popcount07_ywb9_core_021 = ((popcount07_ywb9_core_016 >> 0) & 0x01) | ((popcount07_ywb9_core_018 >> 0) & 0x01)
  popcount07_ywb9_core_022 = ((popcount07_ywb9_core_016 >> 0) & 0x01) & ((popcount07_ywb9_core_018 >> 0) & 0x01)
  popcount07_ywb9_core_023 = ((popcount07_ywb9_core_021 >> 0) & 0x01) | ((popcount07_ywb9_core_020 >> 0) & 0x01)
  popcount07_ywb9_core_024 = ((input_a >> 3) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount07_ywb9_core_026 = ~(((popcount07_ywb9_core_011 >> 0) & 0x01)) & 0x01
  popcount07_ywb9_core_028 = ~(((input_a >> 5) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount07_ywb9_core_029 = ((popcount07_ywb9_core_013 >> 0) & 0x01) & ((popcount07_ywb9_core_023 >> 0) & 0x01)
  popcount07_ywb9_core_031 = ((input_a >> 0) & 0x01) & ((input_a >> 2) & 0x01)
  popcount07_ywb9_core_035 = ((popcount07_ywb9_core_022 >> 0) & 0x01) | ((popcount07_ywb9_core_029 >> 0) & 0x01)
  popcount07_ywb9_core_037 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01

  popcount07_ywb9_out = 0
  popcount07_ywb9_out = (popcount07_ywb9_out) | (((popcount07_ywb9_core_026 >> 0) & 0x01) << 0)
  popcount07_ywb9_out = (popcount07_ywb9_out) | (((popcount07_ywb9_core_011 >> 0) & 0x01) << 1)
  popcount07_ywb9_out = (popcount07_ywb9_out) | (((popcount07_ywb9_core_035 >> 0) & 0x01) << 2)
  return popcount07_ywb9_out