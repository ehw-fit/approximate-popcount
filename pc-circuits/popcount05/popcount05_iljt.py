# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.25
# WCE=1.0
# EP=0.25%
# Printed PDK parameters:
#  Area=8171290.0
#  Delay=16434596.0
#  Power=364110.0

def popcount05_iljt(input_a):
  popcount05_iljt_core_007 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount05_iljt_core_008 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount05_iljt_core_009 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount05_iljt_core_010 = ((input_a >> 3) & 0x01) & ((input_a >> 2) & 0x01)
  popcount05_iljt_core_011 = ~(((input_a >> 2) & 0x01) & ((popcount05_iljt_core_009 >> 0) & 0x01)) & 0x01
  popcount05_iljt_core_012 = ((input_a >> 2) & 0x01) & ((input_a >> 4) & 0x01)
  popcount05_iljt_core_013 = ((popcount05_iljt_core_010 >> 0) & 0x01) | ((popcount05_iljt_core_012 >> 0) & 0x01)
  popcount05_iljt_core_015 = ((popcount05_iljt_core_007 >> 0) & 0x01) ^ ((popcount05_iljt_core_011 >> 0) & 0x01)
  popcount05_iljt_core_016 = ((popcount05_iljt_core_007 >> 0) & 0x01) & ((popcount05_iljt_core_011 >> 0) & 0x01)
  popcount05_iljt_core_017 = ((popcount05_iljt_core_008 >> 0) & 0x01) ^ ((popcount05_iljt_core_013 >> 0) & 0x01)
  popcount05_iljt_core_018 = ((popcount05_iljt_core_008 >> 0) & 0x01) & ((popcount05_iljt_core_013 >> 0) & 0x01)
  popcount05_iljt_core_019 = ((popcount05_iljt_core_017 >> 0) & 0x01) ^ ((popcount05_iljt_core_016 >> 0) & 0x01)
  popcount05_iljt_core_020 = ((popcount05_iljt_core_017 >> 0) & 0x01) & ((popcount05_iljt_core_016 >> 0) & 0x01)
  popcount05_iljt_core_021 = ((popcount05_iljt_core_018 >> 0) & 0x01) | ((popcount05_iljt_core_020 >> 0) & 0x01)
  popcount05_iljt_core_022 = ~(((input_a >> 1) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount05_iljt_core_023_not = ~(((input_a >> 2) & 0x01)) & 0x01

  popcount05_iljt_out = 0
  popcount05_iljt_out = (popcount05_iljt_out) | (((popcount05_iljt_core_015 >> 0) & 0x01) << 0)
  popcount05_iljt_out = (popcount05_iljt_out) | (((popcount05_iljt_core_019 >> 0) & 0x01) << 1)
  popcount05_iljt_out = (popcount05_iljt_out) | (((popcount05_iljt_core_021 >> 0) & 0x01) << 2)
  return popcount05_iljt_out
