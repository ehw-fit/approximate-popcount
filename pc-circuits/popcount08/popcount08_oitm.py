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

def popcount08_oitm(input_a):
  popcount08_oitm_core_010 = ((input_a >> 2) & 0x01) & ((input_a >> 0) & 0x01)
  popcount08_oitm_core_012 = ~(((input_a >> 6) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount08_oitm_core_013 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount08_oitm_core_014 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount08_oitm_core_015 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount08_oitm_core_017 = ((input_a >> 5) & 0x01) | ((input_a >> 5) & 0x01)
  popcount08_oitm_core_018 = ((input_a >> 0) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount08_oitm_core_020 = ((input_a >> 1) & 0x01) & ((input_a >> 6) & 0x01)
  popcount08_oitm_core_024 = ((input_a >> 3) & 0x01) & ((input_a >> 1) & 0x01)
  popcount08_oitm_core_026 = ~(((input_a >> 2) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount08_oitm_core_028 = ((input_a >> 6) & 0x01) | ((input_a >> 2) & 0x01)
  popcount08_oitm_core_030_not = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount08_oitm_core_036 = ~(((input_a >> 1) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount08_oitm_core_040 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount08_oitm_core_043 = ~(((input_a >> 2) & 0x01)) & 0x01

  popcount08_oitm_out = 0
  popcount08_oitm_out = (popcount08_oitm_out) | ((0x00) << 0)
  popcount08_oitm_out = (popcount08_oitm_out) | ((0x00) << 1)
  popcount08_oitm_out = (popcount08_oitm_out) | ((0x01) << 2)
  popcount08_oitm_out = (popcount08_oitm_out) | ((0x00) << 3)
  return popcount08_oitm_out
