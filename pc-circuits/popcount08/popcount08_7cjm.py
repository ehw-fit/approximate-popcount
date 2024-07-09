# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.0
# WCE=2.0
# EP=0.75%
# Printed PDK parameters:
#  Area=4785160.0
#  Delay=9062388.0
#  Power=250490.0

def popcount08_7cjm(input_a):
  popcount08_7cjm_core_010 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount08_7cjm_core_011 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount08_7cjm_core_012 = ~(((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount08_7cjm_core_013 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)
  popcount08_7cjm_core_014 = ((popcount08_7cjm_core_010 >> 0) & 0x01) ^ ((popcount08_7cjm_core_012 >> 0) & 0x01)
  popcount08_7cjm_core_016 = ((input_a >> 0) & 0x01) ^ ((popcount08_7cjm_core_013 >> 0) & 0x01)
  popcount08_7cjm_core_017 = ((popcount08_7cjm_core_011 >> 0) & 0x01) & ((popcount08_7cjm_core_013 >> 0) & 0x01)
  popcount08_7cjm_core_018 = ((popcount08_7cjm_core_016 >> 0) & 0x01) | ((popcount08_7cjm_core_010 >> 0) & 0x01)
  popcount08_7cjm_core_019 = ~(((input_a >> 4) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount08_7cjm_core_023 = ((input_a >> 2) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount08_7cjm_core_024 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01)
  popcount08_7cjm_core_025 = ((input_a >> 2) & 0x01) | ((input_a >> 3) & 0x01)
  popcount08_7cjm_core_028 = ((input_a >> 4) & 0x01) & ((popcount08_7cjm_core_024 >> 0) & 0x01)
  popcount08_7cjm_core_032 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount08_7cjm_core_033 = ((popcount08_7cjm_core_014 >> 0) & 0x01) & ((popcount08_7cjm_core_025 >> 0) & 0x01)
  popcount08_7cjm_core_036 = ((popcount08_7cjm_core_018 >> 0) & 0x01) ^ ((popcount08_7cjm_core_033 >> 0) & 0x01)
  popcount08_7cjm_core_037 = ((popcount08_7cjm_core_018 >> 0) & 0x01) & ((popcount08_7cjm_core_033 >> 0) & 0x01)
  popcount08_7cjm_core_039 = ((popcount08_7cjm_core_017 >> 0) & 0x01) ^ ((popcount08_7cjm_core_028 >> 0) & 0x01)
  popcount08_7cjm_core_040 = ((popcount08_7cjm_core_017 >> 0) & 0x01) & ((popcount08_7cjm_core_028 >> 0) & 0x01)
  popcount08_7cjm_core_041 = ((popcount08_7cjm_core_039 >> 0) & 0x01) ^ ((popcount08_7cjm_core_037 >> 0) & 0x01)
  popcount08_7cjm_core_042 = ((popcount08_7cjm_core_039 >> 0) & 0x01) & ((popcount08_7cjm_core_037 >> 0) & 0x01)
  popcount08_7cjm_core_043 = ((popcount08_7cjm_core_040 >> 0) & 0x01) | ((popcount08_7cjm_core_042 >> 0) & 0x01)

  popcount08_7cjm_out = 0
  popcount08_7cjm_out = (popcount08_7cjm_out) | (((input_a >> 5) & 0x01) << 0)
  popcount08_7cjm_out = (popcount08_7cjm_out) | (((popcount08_7cjm_core_036 >> 0) & 0x01) << 1)
  popcount08_7cjm_out = (popcount08_7cjm_out) | (((popcount08_7cjm_core_041 >> 0) & 0x01) << 2)
  popcount08_7cjm_out = (popcount08_7cjm_out) | (((popcount08_7cjm_core_043 >> 0) & 0x01) << 3)
  return popcount08_7cjm_out
