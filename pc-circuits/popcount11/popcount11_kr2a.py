# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.96582
# WCE=8.0
# EP=0.846924%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount11_kr2a(input_a):
  popcount11_kr2a_core_014 = ((input_a >> 9) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount11_kr2a_core_015_not = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount11_kr2a_core_016_not = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount11_kr2a_core_017 = ((input_a >> 0) & 0x01) | ((input_a >> 6) & 0x01)
  popcount11_kr2a_core_022 = ~(((input_a >> 9) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount11_kr2a_core_024 = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount11_kr2a_core_026_not = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount11_kr2a_core_027_not = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount11_kr2a_core_030 = ~(((input_a >> 9) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount11_kr2a_core_033 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount11_kr2a_core_034 = ((input_a >> 1) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount11_kr2a_core_035 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount11_kr2a_core_036 = ((input_a >> 6) & 0x01) | ((input_a >> 9) & 0x01)
  popcount11_kr2a_core_038_not = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount11_kr2a_core_039 = ((input_a >> 5) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount11_kr2a_core_043_not = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount11_kr2a_core_045_not = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount11_kr2a_core_050 = ((input_a >> 6) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount11_kr2a_core_052 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount11_kr2a_core_054 = ((input_a >> 9) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount11_kr2a_core_058_not = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount11_kr2a_core_059 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount11_kr2a_core_060 = ((input_a >> 2) & 0x01) | ((input_a >> 2) & 0x01)
  popcount11_kr2a_core_062_not = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount11_kr2a_core_063 = ~(((input_a >> 7) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount11_kr2a_core_069 = ((input_a >> 7) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount11_kr2a_core_070_not = ~(((input_a >> 3) & 0x01)) & 0x01

  popcount11_kr2a_out = 0
  popcount11_kr2a_out = (popcount11_kr2a_out) | ((0x00) << 0)
  popcount11_kr2a_out = (popcount11_kr2a_out) | ((0x01) << 1)
  popcount11_kr2a_out = (popcount11_kr2a_out) | (((input_a >> 7) & 0x01) << 2)
  popcount11_kr2a_out = (popcount11_kr2a_out) | ((0x00) << 3)
  return popcount11_kr2a_out
