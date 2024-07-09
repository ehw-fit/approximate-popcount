# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.898438
# WCE=3.0
# EP=0.675781%
# Printed PDK parameters:
#  Area=2529140.0
#  Delay=8775608.0
#  Power=99412.0

def popcount09_xhvt(input_a):
  popcount09_xhvt_core_011 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount09_xhvt_core_012 = ~(((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)) & 0x01
  popcount09_xhvt_core_013 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount09_xhvt_core_017 = ((input_a >> 0) & 0x01) & ((input_a >> 0) & 0x01)
  popcount09_xhvt_core_018_not = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount09_xhvt_core_019 = ((input_a >> 0) & 0x01) | ((input_a >> 5) & 0x01)
  popcount09_xhvt_core_020 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount09_xhvt_core_021 = ~(((input_a >> 1) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount09_xhvt_core_022 = ~(((input_a >> 6) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount09_xhvt_core_023 = ((input_a >> 7) & 0x01) & ((input_a >> 3) & 0x01)
  popcount09_xhvt_core_025 = ((input_a >> 4) & 0x01) & ((input_a >> 1) & 0x01)
  popcount09_xhvt_core_026 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount09_xhvt_core_027 = ~(((input_a >> 5) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount09_xhvt_core_030 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount09_xhvt_core_031 = ((input_a >> 6) & 0x01) & ((input_a >> 2) & 0x01)
  popcount09_xhvt_core_032 = ((popcount09_xhvt_core_023 >> 0) & 0x01) | ((popcount09_xhvt_core_025 >> 0) & 0x01)
  popcount09_xhvt_core_033_not = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount09_xhvt_core_034 = ~(((popcount09_xhvt_core_032 >> 0) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount09_xhvt_core_035 = ((popcount09_xhvt_core_032 >> 0) & 0x01) & ((input_a >> 2) & 0x01)
  popcount09_xhvt_core_036 = ((input_a >> 0) & 0x01) | ((popcount09_xhvt_core_035 >> 0) & 0x01)
  popcount09_xhvt_core_037 = ((input_a >> 5) & 0x01) | ((popcount09_xhvt_core_036 >> 0) & 0x01)
  popcount09_xhvt_core_038 = ((input_a >> 3) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount09_xhvt_core_039 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount09_xhvt_core_041 = ~(((popcount09_xhvt_core_019 >> 0) & 0x01) & ((popcount09_xhvt_core_034 >> 0) & 0x01)) & 0x01
  popcount09_xhvt_core_042 = ~(((input_a >> 2) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount09_xhvt_core_043 = ~(((input_a >> 2) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount09_xhvt_core_044_not = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount09_xhvt_core_046 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount09_xhvt_core_047 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount09_xhvt_core_051 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01

  popcount09_xhvt_out = 0
  popcount09_xhvt_out = (popcount09_xhvt_out) | (((input_a >> 6) & 0x01) << 0)
  popcount09_xhvt_out = (popcount09_xhvt_out) | (((popcount09_xhvt_core_041 >> 0) & 0x01) << 1)
  popcount09_xhvt_out = (popcount09_xhvt_out) | (((popcount09_xhvt_core_037 >> 0) & 0x01) << 2)
  popcount09_xhvt_out = (popcount09_xhvt_out) | ((0x00) << 3)
  return popcount09_xhvt_out
