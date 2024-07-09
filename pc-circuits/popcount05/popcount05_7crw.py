# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.5
# WCE=1.0
# EP=0.5%
# Printed PDK parameters:
#  Area=3643810.0
#  Delay=9820580.0
#  Power=193430.0

def popcount05_7crw(input_a):
  popcount05_7crw_core_008 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount05_7crw_core_009 = ((input_a >> 3) & 0x01) | ((input_a >> 4) & 0x01)
  popcount05_7crw_core_010 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)
  popcount05_7crw_core_011 = ((input_a >> 1) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount05_7crw_core_012 = ((input_a >> 2) & 0x01) & ((popcount05_7crw_core_009 >> 0) & 0x01)
  popcount05_7crw_core_013 = ((popcount05_7crw_core_010 >> 0) & 0x01) | ((popcount05_7crw_core_012 >> 0) & 0x01)
  popcount05_7crw_core_014 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount05_7crw_core_015 = ((input_a >> 1) & 0x01) | ((input_a >> 0) & 0x01)
  popcount05_7crw_core_017 = ((popcount05_7crw_core_008 >> 0) & 0x01) ^ ((popcount05_7crw_core_013 >> 0) & 0x01)
  popcount05_7crw_core_018 = ((input_a >> 1) & 0x01) & ((popcount05_7crw_core_013 >> 0) & 0x01)
  popcount05_7crw_core_019 = ((popcount05_7crw_core_017 >> 0) & 0x01) ^ ((popcount05_7crw_core_011 >> 0) & 0x01)
  popcount05_7crw_core_020 = ((popcount05_7crw_core_017 >> 0) & 0x01) & ((popcount05_7crw_core_011 >> 0) & 0x01)
  popcount05_7crw_core_021 = ((popcount05_7crw_core_018 >> 0) & 0x01) | ((popcount05_7crw_core_020 >> 0) & 0x01)
  popcount05_7crw_core_023 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01

  popcount05_7crw_out = 0
  popcount05_7crw_out = (popcount05_7crw_out) | (((popcount05_7crw_core_008 >> 0) & 0x01) << 0)
  popcount05_7crw_out = (popcount05_7crw_out) | (((popcount05_7crw_core_019 >> 0) & 0x01) << 1)
  popcount05_7crw_out = (popcount05_7crw_out) | (((popcount05_7crw_core_021 >> 0) & 0x01) << 2)
  return popcount05_7crw_out
