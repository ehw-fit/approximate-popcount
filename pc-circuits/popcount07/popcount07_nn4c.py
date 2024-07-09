# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.625
# WCE=2.0
# EP=0.5625%
# Printed PDK parameters:
#  Area=6379347.0
#  Delay=18033994.0
#  Power=178480.0

def popcount07_nn4c(input_a):
  popcount07_nn4c_core_009 = ((input_a >> 1) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount07_nn4c_core_010 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01)
  popcount07_nn4c_core_011 = ((input_a >> 0) & 0x01) ^ ((popcount07_nn4c_core_009 >> 0) & 0x01)
  popcount07_nn4c_core_012 = ((input_a >> 0) & 0x01) & ((popcount07_nn4c_core_009 >> 0) & 0x01)
  popcount07_nn4c_core_013 = ((popcount07_nn4c_core_010 >> 0) & 0x01) | ((popcount07_nn4c_core_012 >> 0) & 0x01)
  popcount07_nn4c_core_014 = ((input_a >> 5) & 0x01) & ((input_a >> 5) & 0x01)
  popcount07_nn4c_core_015 = ((input_a >> 5) & 0x01) & ((input_a >> 5) & 0x01)
  popcount07_nn4c_core_016 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)
  popcount07_nn4c_core_017 = ((input_a >> 1) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount07_nn4c_core_020 = ~(((input_a >> 2) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount07_nn4c_core_021 = ((popcount07_nn4c_core_016 >> 0) & 0x01) | ((input_a >> 3) & 0x01)
  popcount07_nn4c_core_022 = ((input_a >> 4) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount07_nn4c_core_024 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount07_nn4c_core_026_not = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount07_nn4c_core_028 = ((popcount07_nn4c_core_013 >> 0) & 0x01) ^ ((popcount07_nn4c_core_021 >> 0) & 0x01)
  popcount07_nn4c_core_029 = ((popcount07_nn4c_core_013 >> 0) & 0x01) & ((popcount07_nn4c_core_021 >> 0) & 0x01)
  popcount07_nn4c_core_030 = ((popcount07_nn4c_core_028 >> 0) & 0x01) ^ ((popcount07_nn4c_core_011 >> 0) & 0x01)
  popcount07_nn4c_core_031 = ((popcount07_nn4c_core_028 >> 0) & 0x01) & ((popcount07_nn4c_core_011 >> 0) & 0x01)
  popcount07_nn4c_core_032 = ((popcount07_nn4c_core_029 >> 0) & 0x01) | ((popcount07_nn4c_core_031 >> 0) & 0x01)
  popcount07_nn4c_core_033 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount07_nn4c_core_034 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount07_nn4c_core_035_not = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount07_nn4c_core_037 = ((input_a >> 5) & 0x01) & ((input_a >> 0) & 0x01)

  popcount07_nn4c_out = 0
  popcount07_nn4c_out = (popcount07_nn4c_out) | (((input_a >> 6) & 0x01) << 0)
  popcount07_nn4c_out = (popcount07_nn4c_out) | (((popcount07_nn4c_core_030 >> 0) & 0x01) << 1)
  popcount07_nn4c_out = (popcount07_nn4c_out) | (((popcount07_nn4c_core_032 >> 0) & 0x01) << 2)
  return popcount07_nn4c_out
