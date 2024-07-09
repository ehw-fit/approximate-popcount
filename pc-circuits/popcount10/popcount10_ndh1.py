# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=1.50391
# WCE=5.0
# EP=0.808594%
# Printed PDK parameters:
#  Area=563530.0
#  Delay=3142130.0
#  Power=37703.0

def popcount10_ndh1(input_a):
  popcount10_ndh1_core_015 = ~(((input_a >> 4) & 0x01) & ((input_a >> 8) & 0x01)) & 0x01
  popcount10_ndh1_core_016 = ~(((input_a >> 2) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount10_ndh1_core_017 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount10_ndh1_core_018 = ~(((input_a >> 6) & 0x01) | ((input_a >> 9) & 0x01)) & 0x01
  popcount10_ndh1_core_019 = ((input_a >> 9) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount10_ndh1_core_020 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount10_ndh1_core_024_not = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount10_ndh1_core_025 = ~(((input_a >> 4) & 0x01) & ((input_a >> 7) & 0x01)) & 0x01
  popcount10_ndh1_core_026 = ~(((input_a >> 9) & 0x01)) & 0x01
  popcount10_ndh1_core_027 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount10_ndh1_core_028 = ~(((input_a >> 2) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount10_ndh1_core_029 = ~(((input_a >> 8) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount10_ndh1_core_031_not = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount10_ndh1_core_032 = ~(((input_a >> 3) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount10_ndh1_core_033_not = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount10_ndh1_core_034 = ((input_a >> 8) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount10_ndh1_core_036 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount10_ndh1_core_038 = ((input_a >> 9) & 0x01) | ((input_a >> 7) & 0x01)
  popcount10_ndh1_core_039 = ~(((input_a >> 4) & 0x01) & ((input_a >> 9) & 0x01)) & 0x01
  popcount10_ndh1_core_040 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount10_ndh1_core_041 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount10_ndh1_core_042 = ((input_a >> 8) & 0x01) & ((input_a >> 8) & 0x01)
  popcount10_ndh1_core_043_not = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount10_ndh1_core_044 = ~(((input_a >> 3) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount10_ndh1_core_047 = ~(((input_a >> 7) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount10_ndh1_core_048 = ~(((input_a >> 0) & 0x01) & ((input_a >> 2) & 0x01)) & 0x01
  popcount10_ndh1_core_049 = ((input_a >> 2) & 0x01) & ((input_a >> 7) & 0x01)
  popcount10_ndh1_core_050 = ((input_a >> 2) & 0x01) | ((input_a >> 5) & 0x01)
  popcount10_ndh1_core_051 = ((input_a >> 8) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount10_ndh1_core_053_not = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount10_ndh1_core_054 = ~(((input_a >> 8) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount10_ndh1_core_055 = ~(((input_a >> 7) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount10_ndh1_core_057 = ~(((input_a >> 6) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01
  popcount10_ndh1_core_058 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount10_ndh1_core_059 = ~(((input_a >> 4) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount10_ndh1_core_060 = ((input_a >> 4) & 0x01) & ((input_a >> 4) & 0x01)

  popcount10_ndh1_out = 0
  popcount10_ndh1_out = (popcount10_ndh1_out) | (((input_a >> 2) & 0x01) << 0)
  popcount10_ndh1_out = (popcount10_ndh1_out) | ((0x01) << 1)
  popcount10_ndh1_out = (popcount10_ndh1_out) | (((popcount10_ndh1_core_038 >> 0) & 0x01) << 2)
  popcount10_ndh1_out = (popcount10_ndh1_out) | ((0x00) << 3)
  return popcount10_ndh1_out
