# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.96875
# WCE=2.0
# EP=0.734375%
# Printed PDK parameters:
#  Area=12350367.0
#  Delay=25231952.0
#  Power=540110.0

def popcount09_bbni(input_a):
  popcount09_bbni_core_011 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount09_bbni_core_012 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount09_bbni_core_013 = ((input_a >> 2) & 0x01) | ((input_a >> 3) & 0x01)
  popcount09_bbni_core_014 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)
  popcount09_bbni_core_015_not = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount09_bbni_core_016 = ((popcount09_bbni_core_011 >> 0) & 0x01) & ((popcount09_bbni_core_013 >> 0) & 0x01)
  popcount09_bbni_core_017 = ((popcount09_bbni_core_012 >> 0) & 0x01) ^ ((popcount09_bbni_core_014 >> 0) & 0x01)
  popcount09_bbni_core_018 = ((popcount09_bbni_core_012 >> 0) & 0x01) & ((popcount09_bbni_core_014 >> 0) & 0x01)
  popcount09_bbni_core_019 = ((popcount09_bbni_core_017 >> 0) & 0x01) | ((popcount09_bbni_core_016 >> 0) & 0x01)
  popcount09_bbni_core_020 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount09_bbni_core_023 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)
  popcount09_bbni_core_024 = ((input_a >> 7) & 0x01) | ((input_a >> 8) & 0x01)
  popcount09_bbni_core_025 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01)
  popcount09_bbni_core_026 = ((input_a >> 5) & 0x01) & ((input_a >> 8) & 0x01)
  popcount09_bbni_core_027 = ((input_a >> 6) & 0x01) & ((popcount09_bbni_core_024 >> 0) & 0x01)
  popcount09_bbni_core_028 = ((popcount09_bbni_core_025 >> 0) & 0x01) | ((popcount09_bbni_core_027 >> 0) & 0x01)
  popcount09_bbni_core_030 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount09_bbni_core_032 = ((popcount09_bbni_core_023 >> 0) & 0x01) ^ ((popcount09_bbni_core_028 >> 0) & 0x01)
  popcount09_bbni_core_033 = ((popcount09_bbni_core_023 >> 0) & 0x01) & ((popcount09_bbni_core_028 >> 0) & 0x01)
  popcount09_bbni_core_038 = ((input_a >> 3) & 0x01) | ((input_a >> 7) & 0x01)
  popcount09_bbni_core_039 = ((input_a >> 2) & 0x01) | ((input_a >> 0) & 0x01)
  popcount09_bbni_core_040 = ((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount09_bbni_core_041 = ((popcount09_bbni_core_019 >> 0) & 0x01) | ((popcount09_bbni_core_032 >> 0) & 0x01)
  popcount09_bbni_core_042 = ((popcount09_bbni_core_019 >> 0) & 0x01) & ((popcount09_bbni_core_032 >> 0) & 0x01)
  popcount09_bbni_core_044 = ((popcount09_bbni_core_041 >> 0) & 0x01) & ((input_a >> 8) & 0x01)
  popcount09_bbni_core_045 = ((popcount09_bbni_core_042 >> 0) & 0x01) | ((popcount09_bbni_core_044 >> 0) & 0x01)
  popcount09_bbni_core_046 = ((popcount09_bbni_core_018 >> 0) & 0x01) ^ ((popcount09_bbni_core_033 >> 0) & 0x01)
  popcount09_bbni_core_047 = ((popcount09_bbni_core_018 >> 0) & 0x01) & ((popcount09_bbni_core_033 >> 0) & 0x01)
  popcount09_bbni_core_048 = ((popcount09_bbni_core_046 >> 0) & 0x01) ^ ((popcount09_bbni_core_045 >> 0) & 0x01)
  popcount09_bbni_core_049 = ((popcount09_bbni_core_046 >> 0) & 0x01) & ((popcount09_bbni_core_045 >> 0) & 0x01)
  popcount09_bbni_core_050 = ((popcount09_bbni_core_047 >> 0) & 0x01) | ((popcount09_bbni_core_049 >> 0) & 0x01)
  popcount09_bbni_core_051 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount09_bbni_core_052 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01

  popcount09_bbni_out = 0
  popcount09_bbni_out = (popcount09_bbni_out) | (((popcount09_bbni_core_040 >> 0) & 0x01) << 0)
  popcount09_bbni_out = (popcount09_bbni_out) | (((popcount09_bbni_core_030 >> 0) & 0x01) << 1)
  popcount09_bbni_out = (popcount09_bbni_out) | (((popcount09_bbni_core_048 >> 0) & 0x01) << 2)
  popcount09_bbni_out = (popcount09_bbni_out) | (((popcount09_bbni_core_050 >> 0) & 0x01) << 3)
  return popcount09_bbni_out
