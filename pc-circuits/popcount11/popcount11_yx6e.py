# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.23047
# WCE=5.0
# EP=0.753906%
# Printed PDK parameters:
#  Area=0.0
#  Delay=0.0
#  Power=0.0

def popcount11_yx6e(input_a):
  popcount11_yx6e_core_013 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount11_yx6e_core_015_not = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount11_yx6e_core_016_not = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount11_yx6e_core_018 = ((input_a >> 8) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount11_yx6e_core_021 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount11_yx6e_core_022 = ~(((input_a >> 0) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount11_yx6e_core_023 = ~(((input_a >> 9) & 0x01) | ((input_a >> 1) & 0x01)) & 0x01
  popcount11_yx6e_core_024 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount11_yx6e_core_025 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount11_yx6e_core_026 = ~(((input_a >> 5) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount11_yx6e_core_027 = ~(((input_a >> 7) & 0x01) | ((input_a >> 3) & 0x01)) & 0x01
  popcount11_yx6e_core_029 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount11_yx6e_core_033 = ~(((input_a >> 8) & 0x01) & ((input_a >> 4) & 0x01)) & 0x01
  popcount11_yx6e_core_034 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount11_yx6e_core_035 = ((input_a >> 7) & 0x01) | ((input_a >> 4) & 0x01)
  popcount11_yx6e_core_036 = ((input_a >> 4) & 0x01) & ((input_a >> 8) & 0x01)
  popcount11_yx6e_core_038 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount11_yx6e_core_040 = ~(((input_a >> 10) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount11_yx6e_core_041_not = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount11_yx6e_core_048 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount11_yx6e_core_050 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount11_yx6e_core_053_not = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount11_yx6e_core_055 = ~(((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount11_yx6e_core_056 = ((input_a >> 5) & 0x01) | ((input_a >> 3) & 0x01)
  popcount11_yx6e_core_057 = ((input_a >> 7) & 0x01) & ((input_a >> 10) & 0x01)
  popcount11_yx6e_core_059 = ((input_a >> 7) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount11_yx6e_core_060 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount11_yx6e_core_062 = ((input_a >> 1) & 0x01) & ((input_a >> 8) & 0x01)
  popcount11_yx6e_core_063 = ((input_a >> 4) & 0x01) | ((input_a >> 4) & 0x01)
  popcount11_yx6e_core_068 = ((input_a >> 5) & 0x01) & ((input_a >> 7) & 0x01)
  popcount11_yx6e_core_069_not = ~(((input_a >> 7) & 0x01)) & 0x01

  popcount11_yx6e_out = 0
  popcount11_yx6e_out = (popcount11_yx6e_out) | (((input_a >> 7) & 0x01) << 0)
  popcount11_yx6e_out = (popcount11_yx6e_out) | (((input_a >> 5) & 0x01) << 1)
  popcount11_yx6e_out = (popcount11_yx6e_out) | ((0x01) << 2)
  popcount11_yx6e_out = (popcount11_yx6e_out) | ((0x00) << 3)
  return popcount11_yx6e_out
