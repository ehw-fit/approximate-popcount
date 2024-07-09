# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.25
# WCE=2.0
# EP=0.125%
# Printed PDK parameters:
#  Area=11510694.0
#  Delay=24561592.0
#  Power=629150.0

def popcount07_q1qk(input_a):
  popcount07_q1qk_core_009 = ((input_a >> 1) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount07_q1qk_core_010 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01)
  popcount07_q1qk_core_011 = ((input_a >> 0) & 0x01) ^ ((popcount07_q1qk_core_009 >> 0) & 0x01)
  popcount07_q1qk_core_012 = ((input_a >> 0) & 0x01) & ((popcount07_q1qk_core_009 >> 0) & 0x01)
  popcount07_q1qk_core_013 = ((popcount07_q1qk_core_010 >> 0) & 0x01) | ((popcount07_q1qk_core_012 >> 0) & 0x01)
  popcount07_q1qk_core_015 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount07_q1qk_core_016 = ((input_a >> 5) & 0x01) | ((input_a >> 1) & 0x01)
  popcount07_q1qk_core_017 = ((input_a >> 5) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount07_q1qk_core_018 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01)
  popcount07_q1qk_core_019 = ((popcount07_q1qk_core_015 >> 0) & 0x01) ^ ((popcount07_q1qk_core_017 >> 0) & 0x01)
  popcount07_q1qk_core_020 = ((input_a >> 3) & 0x01) & ((popcount07_q1qk_core_017 >> 0) & 0x01)
  popcount07_q1qk_core_021 = ((input_a >> 4) & 0x01) | ((popcount07_q1qk_core_018 >> 0) & 0x01)
  popcount07_q1qk_core_023 = ((popcount07_q1qk_core_021 >> 0) & 0x01) | ((popcount07_q1qk_core_020 >> 0) & 0x01)
  popcount07_q1qk_core_026 = ((popcount07_q1qk_core_011 >> 0) & 0x01) ^ ((popcount07_q1qk_core_019 >> 0) & 0x01)
  popcount07_q1qk_core_027 = ((popcount07_q1qk_core_011 >> 0) & 0x01) & ((popcount07_q1qk_core_019 >> 0) & 0x01)
  popcount07_q1qk_core_028 = ((popcount07_q1qk_core_013 >> 0) & 0x01) ^ ((popcount07_q1qk_core_023 >> 0) & 0x01)
  popcount07_q1qk_core_029 = ((popcount07_q1qk_core_013 >> 0) & 0x01) & ((popcount07_q1qk_core_023 >> 0) & 0x01)
  popcount07_q1qk_core_030 = ((popcount07_q1qk_core_028 >> 0) & 0x01) ^ ((popcount07_q1qk_core_027 >> 0) & 0x01)
  popcount07_q1qk_core_031 = ((popcount07_q1qk_core_028 >> 0) & 0x01) & ((popcount07_q1qk_core_027 >> 0) & 0x01)
  popcount07_q1qk_core_032 = ((popcount07_q1qk_core_029 >> 0) & 0x01) | ((popcount07_q1qk_core_031 >> 0) & 0x01)
  popcount07_q1qk_core_034 = ((input_a >> 4) & 0x01) | ((input_a >> 3) & 0x01)
  popcount07_q1qk_core_036 = ~(((input_a >> 4) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01

  popcount07_q1qk_out = 0
  popcount07_q1qk_out = (popcount07_q1qk_out) | (((popcount07_q1qk_core_026 >> 0) & 0x01) << 0)
  popcount07_q1qk_out = (popcount07_q1qk_out) | (((popcount07_q1qk_core_030 >> 0) & 0x01) << 1)
  popcount07_q1qk_out = (popcount07_q1qk_out) | (((popcount07_q1qk_core_032 >> 0) & 0x01) << 2)
  return popcount07_q1qk_out
