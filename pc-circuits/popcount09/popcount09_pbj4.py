# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.445312
# WCE=4.0
# EP=0.197266%
# Printed PDK parameters:
#  Area=17576315.0
#  Delay=34705648.0
#  Power=910490.0

def popcount09_pbj4(input_a):
  popcount09_pbj4_core_011 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount09_pbj4_core_012 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount09_pbj4_core_013 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount09_pbj4_core_014 = ~(((input_a >> 8) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount09_pbj4_core_015 = ((popcount09_pbj4_core_011 >> 0) & 0x01) ^ ((popcount09_pbj4_core_013 >> 0) & 0x01)
  popcount09_pbj4_core_016 = ((popcount09_pbj4_core_011 >> 0) & 0x01) & ((input_a >> 3) & 0x01)
  popcount09_pbj4_core_017 = ((popcount09_pbj4_core_012 >> 0) & 0x01) | ((input_a >> 2) & 0x01)
  popcount09_pbj4_core_019 = ((popcount09_pbj4_core_017 >> 0) & 0x01) | ((popcount09_pbj4_core_016 >> 0) & 0x01)
  popcount09_pbj4_core_020 = ((input_a >> 3) & 0x01) | ((input_a >> 4) & 0x01)
  popcount09_pbj4_core_022 = ((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount09_pbj4_core_023 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)
  popcount09_pbj4_core_024 = ((input_a >> 7) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount09_pbj4_core_025 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01)
  popcount09_pbj4_core_026 = ((input_a >> 6) & 0x01) ^ ((popcount09_pbj4_core_024 >> 0) & 0x01)
  popcount09_pbj4_core_027 = ((input_a >> 6) & 0x01) & ((popcount09_pbj4_core_024 >> 0) & 0x01)
  popcount09_pbj4_core_028 = ((popcount09_pbj4_core_025 >> 0) & 0x01) | ((popcount09_pbj4_core_027 >> 0) & 0x01)
  popcount09_pbj4_core_030 = ((popcount09_pbj4_core_022 >> 0) & 0x01) ^ ((popcount09_pbj4_core_026 >> 0) & 0x01)
  popcount09_pbj4_core_031 = ((popcount09_pbj4_core_022 >> 0) & 0x01) & ((popcount09_pbj4_core_026 >> 0) & 0x01)
  popcount09_pbj4_core_032 = ((popcount09_pbj4_core_023 >> 0) & 0x01) ^ ((popcount09_pbj4_core_028 >> 0) & 0x01)
  popcount09_pbj4_core_033 = ((input_a >> 5) & 0x01) & ((input_a >> 4) & 0x01)
  popcount09_pbj4_core_034 = ((popcount09_pbj4_core_032 >> 0) & 0x01) | ((popcount09_pbj4_core_031 >> 0) & 0x01)
  popcount09_pbj4_core_035_not = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount09_pbj4_core_038 = ((input_a >> 3) & 0x01) & ((input_a >> 3) & 0x01)
  popcount09_pbj4_core_039 = ((popcount09_pbj4_core_015 >> 0) & 0x01) ^ ((popcount09_pbj4_core_030 >> 0) & 0x01)
  popcount09_pbj4_core_040 = ((popcount09_pbj4_core_015 >> 0) & 0x01) & ((popcount09_pbj4_core_030 >> 0) & 0x01)
  popcount09_pbj4_core_041 = ((popcount09_pbj4_core_019 >> 0) & 0x01) ^ ((popcount09_pbj4_core_034 >> 0) & 0x01)
  popcount09_pbj4_core_042 = ((popcount09_pbj4_core_019 >> 0) & 0x01) & ((popcount09_pbj4_core_034 >> 0) & 0x01)
  popcount09_pbj4_core_043 = ((popcount09_pbj4_core_041 >> 0) & 0x01) ^ ((popcount09_pbj4_core_040 >> 0) & 0x01)
  popcount09_pbj4_core_044 = ((popcount09_pbj4_core_041 >> 0) & 0x01) & ((popcount09_pbj4_core_040 >> 0) & 0x01)
  popcount09_pbj4_core_045 = ((popcount09_pbj4_core_042 >> 0) & 0x01) | ((popcount09_pbj4_core_044 >> 0) & 0x01)
  popcount09_pbj4_core_048 = ((popcount09_pbj4_core_033 >> 0) & 0x01) | ((popcount09_pbj4_core_045 >> 0) & 0x01)
  popcount09_pbj4_core_050 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount09_pbj4_core_051 = ~(((input_a >> 1) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount09_pbj4_core_052 = ~(((input_a >> 5) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01

  popcount09_pbj4_out = 0
  popcount09_pbj4_out = (popcount09_pbj4_out) | (((popcount09_pbj4_core_039 >> 0) & 0x01) << 0)
  popcount09_pbj4_out = (popcount09_pbj4_out) | (((popcount09_pbj4_core_043 >> 0) & 0x01) << 1)
  popcount09_pbj4_out = (popcount09_pbj4_out) | (((popcount09_pbj4_core_048 >> 0) & 0x01) << 2)
  popcount09_pbj4_out = (popcount09_pbj4_out) | ((0x00) << 3)
  return popcount09_pbj4_out
