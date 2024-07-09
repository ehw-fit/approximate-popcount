# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.875
# WCE=2.0
# EP=0.6875%
# Printed PDK parameters:
#  Area=6463110.0
#  Delay=15713361.0
#  Power=340560.0

def popcount08_s01n(input_a):
  popcount08_s01n_core_010 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount08_s01n_core_011 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount08_s01n_core_012 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount08_s01n_core_013 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)
  popcount08_s01n_core_014 = ((popcount08_s01n_core_010 >> 0) & 0x01) | ((popcount08_s01n_core_012 >> 0) & 0x01)
  popcount08_s01n_core_017 = ((popcount08_s01n_core_011 >> 0) & 0x01) & ((popcount08_s01n_core_013 >> 0) & 0x01)
  popcount08_s01n_core_018 = ((input_a >> 0) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount08_s01n_core_019_not = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount08_s01n_core_023 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount08_s01n_core_025 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount08_s01n_core_026 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount08_s01n_core_027 = ((input_a >> 7) & 0x01) & ((input_a >> 4) & 0x01)
  popcount08_s01n_core_029 = ((input_a >> 5) & 0x01) | ((input_a >> 4) & 0x01)
  popcount08_s01n_core_031 = ((input_a >> 7) & 0x01) | ((input_a >> 3) & 0x01)
  popcount08_s01n_core_033 = ((popcount08_s01n_core_014 >> 0) & 0x01) & ((popcount08_s01n_core_025 >> 0) & 0x01)
  popcount08_s01n_core_034 = ((input_a >> 6) & 0x01) ^ ((popcount08_s01n_core_029 >> 0) & 0x01)
  popcount08_s01n_core_035 = ((input_a >> 6) & 0x01) & ((popcount08_s01n_core_029 >> 0) & 0x01)
  popcount08_s01n_core_036 = ((popcount08_s01n_core_034 >> 0) & 0x01) ^ ((popcount08_s01n_core_033 >> 0) & 0x01)
  popcount08_s01n_core_037 = ((popcount08_s01n_core_034 >> 0) & 0x01) & ((popcount08_s01n_core_033 >> 0) & 0x01)
  popcount08_s01n_core_038 = ((popcount08_s01n_core_035 >> 0) & 0x01) | ((popcount08_s01n_core_037 >> 0) & 0x01)
  popcount08_s01n_core_040 = ((input_a >> 2) & 0x01) | ((input_a >> 0) & 0x01)
  popcount08_s01n_core_041 = ((popcount08_s01n_core_017 >> 0) & 0x01) ^ ((popcount08_s01n_core_038 >> 0) & 0x01)
  popcount08_s01n_core_042 = ((popcount08_s01n_core_017 >> 0) & 0x01) & ((popcount08_s01n_core_038 >> 0) & 0x01)

  popcount08_s01n_out = 0
  popcount08_s01n_out = (popcount08_s01n_out) | (((input_a >> 7) & 0x01) << 0)
  popcount08_s01n_out = (popcount08_s01n_out) | (((popcount08_s01n_core_036 >> 0) & 0x01) << 1)
  popcount08_s01n_out = (popcount08_s01n_out) | (((popcount08_s01n_core_041 >> 0) & 0x01) << 2)
  popcount08_s01n_out = (popcount08_s01n_out) | (((popcount08_s01n_core_042 >> 0) & 0x01) << 3)
  return popcount08_s01n_out
