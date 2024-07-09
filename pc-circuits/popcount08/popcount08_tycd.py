# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.78125
# WCE=2.0
# EP=0.640625%
# Printed PDK parameters:
#  Area=3468830.0
#  Delay=13512393.0
#  Power=187320.0

def popcount08_tycd(input_a):
  popcount08_tycd_core_012 = ((input_a >> 0) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount08_tycd_core_013 = ((input_a >> 5) & 0x01) & ((input_a >> 0) & 0x01)
  popcount08_tycd_core_014 = ((input_a >> 5) & 0x01) | ((input_a >> 4) & 0x01)
  popcount08_tycd_core_015 = ~(((input_a >> 3) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount08_tycd_core_019 = ~(((input_a >> 5) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount08_tycd_core_021 = ~(((input_a >> 3) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount08_tycd_core_022 = ((input_a >> 6) & 0x01) & ((input_a >> 3) & 0x01)
  popcount08_tycd_core_024 = ((input_a >> 7) & 0x01) & ((input_a >> 4) & 0x01)
  popcount08_tycd_core_026 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 0) & 0x01)) & 0x01
  popcount08_tycd_core_027 = ((popcount08_tycd_core_022 >> 0) & 0x01) ^ ((popcount08_tycd_core_024 >> 0) & 0x01)
  popcount08_tycd_core_028 = ((popcount08_tycd_core_022 >> 0) & 0x01) & ((popcount08_tycd_core_024 >> 0) & 0x01)
  popcount08_tycd_core_032 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount08_tycd_core_033_not = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount08_tycd_core_034 = ((popcount08_tycd_core_013 >> 0) & 0x01) | ((popcount08_tycd_core_027 >> 0) & 0x01)
  popcount08_tycd_core_036 = ~(((popcount08_tycd_core_034 >> 0) & 0x01)) & 0x01
  popcount08_tycd_core_040 = ((input_a >> 6) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount08_tycd_core_041 = ((popcount08_tycd_core_028 >> 0) & 0x01) ^ ((popcount08_tycd_core_034 >> 0) & 0x01)
  popcount08_tycd_core_042 = ((popcount08_tycd_core_028 >> 0) & 0x01) & ((popcount08_tycd_core_034 >> 0) & 0x01)
  popcount08_tycd_core_043 = ~(((input_a >> 3) & 0x01)) & 0x01

  popcount08_tycd_out = 0
  popcount08_tycd_out = (popcount08_tycd_out) | (((input_a >> 1) & 0x01) << 0)
  popcount08_tycd_out = (popcount08_tycd_out) | (((popcount08_tycd_core_036 >> 0) & 0x01) << 1)
  popcount08_tycd_out = (popcount08_tycd_out) | (((popcount08_tycd_core_041 >> 0) & 0x01) << 2)
  popcount08_tycd_out = (popcount08_tycd_out) | (((popcount08_tycd_core_042 >> 0) & 0x01) << 3)
  return popcount08_tycd_out
