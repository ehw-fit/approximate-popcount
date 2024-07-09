# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=2.12695
# WCE=8.0
# EP=0.85498%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount11_2or9(input_a):
  popcount11_2or9_core_015 = ~(((input_a >> 8) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount11_2or9_core_021 = ((input_a >> 2) & 0x01) & ((input_a >> 2) & 0x01)
  popcount11_2or9_core_023 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount11_2or9_core_025 = ~(((input_a >> 10) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount11_2or9_core_027 = ((input_a >> 5) & 0x01) & ((input_a >> 5) & 0x01)
  popcount11_2or9_core_028 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount11_2or9_core_029 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount11_2or9_core_030 = ~(((input_a >> 9) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount11_2or9_core_031 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01
  popcount11_2or9_core_032 = ~(((input_a >> 9) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount11_2or9_core_033 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount11_2or9_core_034 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount11_2or9_core_038 = ((input_a >> 9) & 0x01) | ((input_a >> 2) & 0x01)
  popcount11_2or9_core_039 = ~(((input_a >> 9) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount11_2or9_core_041 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount11_2or9_core_042 = ~(((input_a >> 1) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount11_2or9_core_043 = ~(((input_a >> 0) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount11_2or9_core_049 = ((input_a >> 2) & 0x01) | ((input_a >> 8) & 0x01)
  popcount11_2or9_core_050 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount11_2or9_core_054 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount11_2or9_core_060 = ~(((input_a >> 0) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount11_2or9_core_061_not = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount11_2or9_core_062 = ((input_a >> 8) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount11_2or9_core_064 = ((input_a >> 9) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount11_2or9_core_065 = ~(((input_a >> 1) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount11_2or9_core_066 = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount11_2or9_core_067 = ((input_a >> 7) & 0x01) | ((input_a >> 5) & 0x01)
  popcount11_2or9_core_068 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount11_2or9_core_069 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01)

  popcount11_2or9_out = 0
  popcount11_2or9_out = (popcount11_2or9_out) | ((0x01) << 0)
  popcount11_2or9_out = (popcount11_2or9_out) | (((input_a >> 10) & 0x01) << 1)
  popcount11_2or9_out = (popcount11_2or9_out) | (((input_a >> 0) & 0x01) << 2)
  popcount11_2or9_out = (popcount11_2or9_out) | ((0x00) << 3)
  return popcount11_2or9_out
