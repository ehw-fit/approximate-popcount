# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.47656
# WCE=6.0
# EP=0.794922%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount11_fs8b(input_a):
  popcount11_fs8b_core_013_not = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount11_fs8b_core_014 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount11_fs8b_core_017 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount11_fs8b_core_019 = ((input_a >> 8) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount11_fs8b_core_021 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01
  popcount11_fs8b_core_022 = ((input_a >> 2) & 0x01) & ((input_a >> 9) & 0x01)
  popcount11_fs8b_core_024 = ~(((input_a >> 2) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount11_fs8b_core_025 = ((input_a >> 2) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount11_fs8b_core_027 = ~(((input_a >> 3) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount11_fs8b_core_029 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount11_fs8b_core_030_not = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount11_fs8b_core_032 = ((input_a >> 6) & 0x01) ^ ((input_a >> 0) & 0x01)
  popcount11_fs8b_core_033 = ~(((input_a >> 9) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount11_fs8b_core_034 = ~(((input_a >> 9) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount11_fs8b_core_035 = ((input_a >> 5) & 0x01) | ((input_a >> 5) & 0x01)
  popcount11_fs8b_core_037 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount11_fs8b_core_039 = ~(((input_a >> 2) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount11_fs8b_core_042 = ~(((input_a >> 1) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount11_fs8b_core_045 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount11_fs8b_core_049_not = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount11_fs8b_core_050 = ((input_a >> 2) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount11_fs8b_core_051 = ((input_a >> 10) & 0x01) | ((input_a >> 2) & 0x01)
  popcount11_fs8b_core_052 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount11_fs8b_core_053 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount11_fs8b_core_054 = ((input_a >> 2) & 0x01) & ((input_a >> 8) & 0x01)
  popcount11_fs8b_core_055_not = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount11_fs8b_core_056 = ((input_a >> 8) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount11_fs8b_core_059 = ((input_a >> 1) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount11_fs8b_core_060_not = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount11_fs8b_core_061 = ~(((input_a >> 1) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount11_fs8b_core_065 = ((input_a >> 6) & 0x01) & ((input_a >> 3) & 0x01)
  popcount11_fs8b_core_067 = ~(((input_a >> 4) & 0x01) ^ ((input_a >> 9) & 0x01)) & 0x01
  popcount11_fs8b_core_068 = ((input_a >> 3) & 0x01) | ((input_a >> 3) & 0x01)
  popcount11_fs8b_core_070_not = ~(((input_a >> 6) & 0x01)) & 0x01

  popcount11_fs8b_out = 0
  popcount11_fs8b_out = (popcount11_fs8b_out) | (((input_a >> 7) & 0x01) << 0)
  popcount11_fs8b_out = (popcount11_fs8b_out) | ((0x00) << 1)
  popcount11_fs8b_out = (popcount11_fs8b_out) | ((0x01) << 2)
  popcount11_fs8b_out = (popcount11_fs8b_out) | ((0x00) << 3)
  return popcount11_fs8b_out