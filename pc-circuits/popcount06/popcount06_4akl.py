# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.25
# WCE=1.0
# EP=0.25%
# Printed PDK parameters:
#  Area=6491520.0
#  Delay=13281356.0
#  Power=331760.0

def popcount06_4akl(input_a):
  popcount06_4akl_core_008 = ((input_a >> 1) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount06_4akl_core_009 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01)
  popcount06_4akl_core_010 = ((input_a >> 0) & 0x01) ^ ((popcount06_4akl_core_008 >> 0) & 0x01)
  popcount06_4akl_core_011 = ((input_a >> 0) & 0x01) & ((popcount06_4akl_core_008 >> 0) & 0x01)
  popcount06_4akl_core_012 = ((popcount06_4akl_core_009 >> 0) & 0x01) | ((popcount06_4akl_core_011 >> 0) & 0x01)
  popcount06_4akl_core_013 = ((input_a >> 2) & 0x01) & ((input_a >> 4) & 0x01)
  popcount06_4akl_core_014 = ((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount06_4akl_core_015 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)
  popcount06_4akl_core_016 = ((input_a >> 3) & 0x01) ^ ((popcount06_4akl_core_014 >> 0) & 0x01)
  popcount06_4akl_core_017 = ((input_a >> 3) & 0x01) & ((popcount06_4akl_core_014 >> 0) & 0x01)
  popcount06_4akl_core_018 = ((popcount06_4akl_core_015 >> 0) & 0x01) | ((popcount06_4akl_core_017 >> 0) & 0x01)
  popcount06_4akl_core_020 = ((popcount06_4akl_core_010 >> 0) & 0x01) | ((popcount06_4akl_core_016 >> 0) & 0x01)
  popcount06_4akl_core_021_not = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount06_4akl_core_022 = ((popcount06_4akl_core_012 >> 0) & 0x01) ^ ((popcount06_4akl_core_018 >> 0) & 0x01)
  popcount06_4akl_core_023 = ((popcount06_4akl_core_012 >> 0) & 0x01) & ((popcount06_4akl_core_018 >> 0) & 0x01)
  popcount06_4akl_core_025_not = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount06_4akl_core_026 = ((input_a >> 0) & 0x01) | ((input_a >> 1) & 0x01)
  popcount06_4akl_core_027 = ~(((input_a >> 2) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount06_4akl_core_030 = ~(((input_a >> 0) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01

  popcount06_4akl_out = 0
  popcount06_4akl_out = (popcount06_4akl_out) | (((popcount06_4akl_core_020 >> 0) & 0x01) << 0)
  popcount06_4akl_out = (popcount06_4akl_out) | (((popcount06_4akl_core_022 >> 0) & 0x01) << 1)
  popcount06_4akl_out = (popcount06_4akl_out) | (((popcount06_4akl_core_023 >> 0) & 0x01) << 2)
  return popcount06_4akl_out
