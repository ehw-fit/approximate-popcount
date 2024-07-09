# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.09375
# WCE=4.0
# EP=0.726562%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount07_tjhv(input_a):
  popcount07_tjhv_core_009 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount07_tjhv_core_010 = ((input_a >> 3) & 0x01) & ((input_a >> 2) & 0x01)
  popcount07_tjhv_core_011 = ~(((input_a >> 3) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01
  popcount07_tjhv_core_012_not = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount07_tjhv_core_013_not = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount07_tjhv_core_014 = ((input_a >> 2) & 0x01) & ((input_a >> 1) & 0x01)
  popcount07_tjhv_core_015 = ~(((input_a >> 6) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount07_tjhv_core_018 = ~(((input_a >> 3) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount07_tjhv_core_019 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount07_tjhv_core_021 = ((input_a >> 1) & 0x01) | ((input_a >> 5) & 0x01)
  popcount07_tjhv_core_023 = ((input_a >> 6) & 0x01) & ((input_a >> 4) & 0x01)
  popcount07_tjhv_core_026 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount07_tjhv_core_030 = ((input_a >> 4) & 0x01) | ((input_a >> 2) & 0x01)
  popcount07_tjhv_core_032 = ((input_a >> 5) & 0x01) | ((input_a >> 4) & 0x01)
  popcount07_tjhv_core_033 = ((input_a >> 0) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount07_tjhv_core_034 = ((input_a >> 0) & 0x01) & ((input_a >> 6) & 0x01)
  popcount07_tjhv_core_037 = ~(((input_a >> 4) & 0x01)) & 0x01

  popcount07_tjhv_out = 0
  popcount07_tjhv_out = (popcount07_tjhv_out) | ((0x01) << 0)
  popcount07_tjhv_out = (popcount07_tjhv_out) | ((0x01) << 1)
  popcount07_tjhv_out = (popcount07_tjhv_out) | ((0x00) << 2)
  return popcount07_tjhv_out
