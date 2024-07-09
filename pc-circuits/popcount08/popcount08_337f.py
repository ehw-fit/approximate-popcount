# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.765625
# WCE=3.0
# EP=0.625%
# Printed PDK parameters:
#  Area=9261307.0
#  Delay=26626744.0
#  Power=490570.0

def popcount08_337f(input_a):
  popcount08_337f_core_010 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount08_337f_core_011 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount08_337f_core_012 = ((input_a >> 4) & 0x01) & ((input_a >> 1) & 0x01)
  popcount08_337f_core_013_not = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount08_337f_core_016 = ((popcount08_337f_core_011 >> 0) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount08_337f_core_017 = ((popcount08_337f_core_011 >> 0) & 0x01) & ((input_a >> 2) & 0x01)
  popcount08_337f_core_021 = ((input_a >> 4) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount08_337f_core_022 = ((input_a >> 4) & 0x01) & ((input_a >> 3) & 0x01)
  popcount08_337f_core_023 = ((input_a >> 6) & 0x01) & ((input_a >> 1) & 0x01)
  popcount08_337f_core_024 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01)
  popcount08_337f_core_026_not = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount08_337f_core_027 = ((popcount08_337f_core_022 >> 0) & 0x01) ^ ((popcount08_337f_core_024 >> 0) & 0x01)
  popcount08_337f_core_028 = ((popcount08_337f_core_022 >> 0) & 0x01) & ((popcount08_337f_core_024 >> 0) & 0x01)
  popcount08_337f_core_030_not = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount08_337f_core_032 = ~(((input_a >> 4) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount08_337f_core_034 = ((popcount08_337f_core_016 >> 0) & 0x01) ^ ((popcount08_337f_core_027 >> 0) & 0x01)
  popcount08_337f_core_035 = ((popcount08_337f_core_016 >> 0) & 0x01) & ((popcount08_337f_core_027 >> 0) & 0x01)
  popcount08_337f_core_036 = ((popcount08_337f_core_034 >> 0) & 0x01) ^ ((popcount08_337f_core_010 >> 0) & 0x01)
  popcount08_337f_core_037 = ((popcount08_337f_core_034 >> 0) & 0x01) & ((popcount08_337f_core_010 >> 0) & 0x01)
  popcount08_337f_core_038 = ((popcount08_337f_core_035 >> 0) & 0x01) | ((popcount08_337f_core_037 >> 0) & 0x01)
  popcount08_337f_core_039 = ((popcount08_337f_core_017 >> 0) & 0x01) | ((popcount08_337f_core_028 >> 0) & 0x01)
  popcount08_337f_core_041 = ((popcount08_337f_core_039 >> 0) & 0x01) ^ ((popcount08_337f_core_038 >> 0) & 0x01)
  popcount08_337f_core_042 = ((popcount08_337f_core_039 >> 0) & 0x01) & ((popcount08_337f_core_038 >> 0) & 0x01)

  popcount08_337f_out = 0
  popcount08_337f_out = (popcount08_337f_out) | (((input_a >> 5) & 0x01) << 0)
  popcount08_337f_out = (popcount08_337f_out) | (((popcount08_337f_core_036 >> 0) & 0x01) << 1)
  popcount08_337f_out = (popcount08_337f_out) | (((popcount08_337f_core_041 >> 0) & 0x01) << 2)
  popcount08_337f_out = (popcount08_337f_out) | (((popcount08_337f_core_042 >> 0) & 0x01) << 3)
  return popcount08_337f_out
