# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.796875
# WCE=3.0
# EP=0.640625%
# Printed PDK parameters:
#  Area=3804420.0
#  Delay=7921596.5
#  Power=146680.0

def popcount08_0ngt(input_a):
  popcount08_0ngt_core_010 = ((input_a >> 0) & 0x01) | ((input_a >> 6) & 0x01)
  popcount08_0ngt_core_013 = ((input_a >> 6) & 0x01) & ((input_a >> 1) & 0x01)
  popcount08_0ngt_core_015 = ((input_a >> 7) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount08_0ngt_core_016 = ((input_a >> 2) & 0x01) | ((popcount08_0ngt_core_013 >> 0) & 0x01)
  popcount08_0ngt_core_017 = ~(((input_a >> 1) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount08_0ngt_core_020 = ~(((input_a >> 0) & 0x01) & ((input_a >> 3) & 0x01)) & 0x01
  popcount08_0ngt_core_021 = ~(((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount08_0ngt_core_022 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)
  popcount08_0ngt_core_023 = ((input_a >> 6) & 0x01) | ((input_a >> 7) & 0x01)
  popcount08_0ngt_core_025 = ((popcount08_0ngt_core_021 >> 0) & 0x01) ^ ((popcount08_0ngt_core_023 >> 0) & 0x01)
  popcount08_0ngt_core_027 = ((popcount08_0ngt_core_022 >> 0) & 0x01) | ((input_a >> 7) & 0x01)
  popcount08_0ngt_core_028 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount08_0ngt_core_029 = ((popcount08_0ngt_core_027 >> 0) & 0x01) | ((input_a >> 6) & 0x01)
  popcount08_0ngt_core_031 = ~(((input_a >> 5) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount08_0ngt_core_032 = ~(((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount08_0ngt_core_034 = ((popcount08_0ngt_core_016 >> 0) & 0x01) ^ ((popcount08_0ngt_core_029 >> 0) & 0x01)
  popcount08_0ngt_core_036 = ((popcount08_0ngt_core_034 >> 0) & 0x01) ^ ((popcount08_0ngt_core_025 >> 0) & 0x01)
  popcount08_0ngt_core_037 = ((popcount08_0ngt_core_034 >> 0) & 0x01) & ((popcount08_0ngt_core_025 >> 0) & 0x01)
  popcount08_0ngt_core_038 = ((popcount08_0ngt_core_016 >> 0) & 0x01) | ((popcount08_0ngt_core_037 >> 0) & 0x01)
  popcount08_0ngt_core_039 = ((input_a >> 5) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount08_0ngt_core_040_not = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount08_0ngt_core_041 = ~(((input_a >> 6) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount08_0ngt_core_042 = ((input_a >> 3) & 0x01) | ((input_a >> 7) & 0x01)
  popcount08_0ngt_core_043 = ~(((input_a >> 6) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01

  popcount08_0ngt_out = 0
  popcount08_0ngt_out = (popcount08_0ngt_out) | (((input_a >> 3) & 0x01) << 0)
  popcount08_0ngt_out = (popcount08_0ngt_out) | (((popcount08_0ngt_core_036 >> 0) & 0x01) << 1)
  popcount08_0ngt_out = (popcount08_0ngt_out) | (((popcount08_0ngt_core_038 >> 0) & 0x01) << 2)
  popcount08_0ngt_out = (popcount08_0ngt_out) | ((0x00) << 3)
  return popcount08_0ngt_out
