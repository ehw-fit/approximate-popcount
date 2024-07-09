# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.875
# WCE=2.0
# EP=0.6875%
# Printed PDK parameters:
#  Area=16472341.0
#  Delay=39067096.0
#  Power=637250.0

def popcount10_vwgh(input_a):
  popcount10_vwgh_core_012 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount10_vwgh_core_013 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount10_vwgh_core_014 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount10_vwgh_core_015 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)
  popcount10_vwgh_core_016 = ((input_a >> 2) & 0x01) ^ ((popcount10_vwgh_core_014 >> 0) & 0x01)
  popcount10_vwgh_core_017 = ((input_a >> 2) & 0x01) & ((popcount10_vwgh_core_014 >> 0) & 0x01)
  popcount10_vwgh_core_018 = ((popcount10_vwgh_core_015 >> 0) & 0x01) | ((popcount10_vwgh_core_017 >> 0) & 0x01)
  popcount10_vwgh_core_020 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount10_vwgh_core_021 = ((popcount10_vwgh_core_012 >> 0) & 0x01) & ((popcount10_vwgh_core_016 >> 0) & 0x01)
  popcount10_vwgh_core_022 = ((popcount10_vwgh_core_013 >> 0) & 0x01) ^ ((popcount10_vwgh_core_018 >> 0) & 0x01)
  popcount10_vwgh_core_023 = ((popcount10_vwgh_core_013 >> 0) & 0x01) & ((popcount10_vwgh_core_018 >> 0) & 0x01)
  popcount10_vwgh_core_024 = ((popcount10_vwgh_core_022 >> 0) & 0x01) ^ ((popcount10_vwgh_core_021 >> 0) & 0x01)
  popcount10_vwgh_core_025 = ((popcount10_vwgh_core_022 >> 0) & 0x01) & ((popcount10_vwgh_core_021 >> 0) & 0x01)
  popcount10_vwgh_core_026 = ((popcount10_vwgh_core_023 >> 0) & 0x01) | ((popcount10_vwgh_core_025 >> 0) & 0x01)
  popcount10_vwgh_core_028 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)
  popcount10_vwgh_core_029 = ((input_a >> 5) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount10_vwgh_core_030 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01)
  popcount10_vwgh_core_031 = ((input_a >> 8) & 0x01) | ((input_a >> 9) & 0x01)
  popcount10_vwgh_core_032 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01)
  popcount10_vwgh_core_033 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount10_vwgh_core_034 = ((input_a >> 7) & 0x01) & ((popcount10_vwgh_core_031 >> 0) & 0x01)
  popcount10_vwgh_core_035 = ((popcount10_vwgh_core_032 >> 0) & 0x01) | ((popcount10_vwgh_core_034 >> 0) & 0x01)
  popcount10_vwgh_core_040 = ((popcount10_vwgh_core_030 >> 0) & 0x01) & ((popcount10_vwgh_core_035 >> 0) & 0x01)
  popcount10_vwgh_core_042 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount10_vwgh_core_045_not = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount10_vwgh_core_046 = ((input_a >> 2) & 0x01) & ((input_a >> 2) & 0x01)
  popcount10_vwgh_core_047 = ((input_a >> 7) & 0x01) & ((popcount10_vwgh_core_029 >> 0) & 0x01)
  popcount10_vwgh_core_048 = ~(((popcount10_vwgh_core_024 >> 0) & 0x01)) & 0x01
  popcount10_vwgh_core_050 = ((popcount10_vwgh_core_048 >> 0) & 0x01) ^ ((popcount10_vwgh_core_047 >> 0) & 0x01)
  popcount10_vwgh_core_051 = ((input_a >> 7) & 0x01) & ((popcount10_vwgh_core_047 >> 0) & 0x01)
  popcount10_vwgh_core_052 = ((popcount10_vwgh_core_024 >> 0) & 0x01) | ((popcount10_vwgh_core_051 >> 0) & 0x01)
  popcount10_vwgh_core_053 = ((popcount10_vwgh_core_026 >> 0) & 0x01) ^ ((popcount10_vwgh_core_040 >> 0) & 0x01)
  popcount10_vwgh_core_054 = ((popcount10_vwgh_core_026 >> 0) & 0x01) & ((popcount10_vwgh_core_040 >> 0) & 0x01)
  popcount10_vwgh_core_055 = ((popcount10_vwgh_core_053 >> 0) & 0x01) ^ ((popcount10_vwgh_core_052 >> 0) & 0x01)
  popcount10_vwgh_core_056 = ((popcount10_vwgh_core_053 >> 0) & 0x01) & ((popcount10_vwgh_core_052 >> 0) & 0x01)
  popcount10_vwgh_core_057 = ((popcount10_vwgh_core_054 >> 0) & 0x01) | ((popcount10_vwgh_core_056 >> 0) & 0x01)
  popcount10_vwgh_core_059_not = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount10_vwgh_core_060 = ~(((input_a >> 5) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01

  popcount10_vwgh_out = 0
  popcount10_vwgh_out = (popcount10_vwgh_out) | ((0x00) << 0)
  popcount10_vwgh_out = (popcount10_vwgh_out) | (((popcount10_vwgh_core_050 >> 0) & 0x01) << 1)
  popcount10_vwgh_out = (popcount10_vwgh_out) | (((popcount10_vwgh_core_055 >> 0) & 0x01) << 2)
  popcount10_vwgh_out = (popcount10_vwgh_out) | (((popcount10_vwgh_core_057 >> 0) & 0x01) << 3)
  return popcount10_vwgh_out
