# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=3.85254
# WCE=12.0
# EP=0.927246%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount10_og78(input_a):
  popcount10_og78_core_012 = ~(((input_a >> 6) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount10_og78_core_015 = ((input_a >> 6) & 0x01) | ((input_a >> 7) & 0x01)
  popcount10_og78_core_019 = ~(((input_a >> 4) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount10_og78_core_022 = ((input_a >> 0) & 0x01) & ((input_a >> 3) & 0x01)
  popcount10_og78_core_026 = ((input_a >> 7) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount10_og78_core_028 = ((input_a >> 6) & 0x01) | ((input_a >> 5) & 0x01)
  popcount10_og78_core_030 = ~(((input_a >> 0) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount10_og78_core_031 = ~(((input_a >> 3) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount10_og78_core_032 = ((input_a >> 4) & 0x01) & ((input_a >> 4) & 0x01)
  popcount10_og78_core_033 = ~(((input_a >> 2) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount10_og78_core_034 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount10_og78_core_040 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount10_og78_core_042 = ~(((input_a >> 5) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount10_og78_core_043 = ((input_a >> 7) & 0x01) | ((input_a >> 7) & 0x01)
  popcount10_og78_core_044 = ~(((input_a >> 6) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount10_og78_core_045_not = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount10_og78_core_046 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount10_og78_core_052 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount10_og78_core_053 = ~(((input_a >> 3) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount10_og78_core_055 = ((input_a >> 5) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount10_og78_core_057 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount10_og78_core_060 = ~(((input_a >> 0) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount10_og78_core_062 = ~(((input_a >> 8) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01

  popcount10_og78_out = 0
  popcount10_og78_out = (popcount10_og78_out) | ((0x00) << 0)
  popcount10_og78_out = (popcount10_og78_out) | ((0x01) << 1)
  popcount10_og78_out = (popcount10_og78_out) | (((input_a >> 6) & 0x01) << 2)
  popcount10_og78_out = (popcount10_og78_out) | (((input_a >> 0) & 0x01) << 3)
  return popcount10_og78_out
