# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.5
# WCE=1.0
# EP=0.5%
# Printed PDK parameters:
#  Area=10542620.0
#  Delay=17333504.0
#  Power=534610.0

def popcount08_e7rz(input_a):
  popcount08_e7rz_core_010 = ((input_a >> 0) & 0x01) | ((input_a >> 1) & 0x01)
  popcount08_e7rz_core_011 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount08_e7rz_core_012 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount08_e7rz_core_013 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)
  popcount08_e7rz_core_014 = ((input_a >> 1) & 0x01) & ((input_a >> 0) & 0x01)
  popcount08_e7rz_core_015 = ((popcount08_e7rz_core_010 >> 0) & 0x01) & ((popcount08_e7rz_core_012 >> 0) & 0x01)
  popcount08_e7rz_core_016 = ((popcount08_e7rz_core_011 >> 0) & 0x01) ^ ((popcount08_e7rz_core_013 >> 0) & 0x01)
  popcount08_e7rz_core_017 = ((popcount08_e7rz_core_011 >> 0) & 0x01) & ((popcount08_e7rz_core_013 >> 0) & 0x01)
  popcount08_e7rz_core_018 = ((popcount08_e7rz_core_016 >> 0) & 0x01) | ((popcount08_e7rz_core_015 >> 0) & 0x01)
  popcount08_e7rz_core_019 = ((input_a >> 1) & 0x01) & ((input_a >> 1) & 0x01)
  popcount08_e7rz_core_023 = ((input_a >> 5) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount08_e7rz_core_024 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01)
  popcount08_e7rz_core_027 = ((input_a >> 7) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount08_e7rz_core_028 = ((input_a >> 5) & 0x01) & ((popcount08_e7rz_core_024 >> 0) & 0x01)
  popcount08_e7rz_core_029 = ((popcount08_e7rz_core_027 >> 0) & 0x01) | ((popcount08_e7rz_core_023 >> 0) & 0x01)
  popcount08_e7rz_core_032 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount08_e7rz_core_033 = ~(((input_a >> 1) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01
  popcount08_e7rz_core_034 = ((popcount08_e7rz_core_018 >> 0) & 0x01) ^ ((popcount08_e7rz_core_029 >> 0) & 0x01)
  popcount08_e7rz_core_035 = ((popcount08_e7rz_core_018 >> 0) & 0x01) & ((popcount08_e7rz_core_029 >> 0) & 0x01)
  popcount08_e7rz_core_039 = ((popcount08_e7rz_core_017 >> 0) & 0x01) ^ ((popcount08_e7rz_core_028 >> 0) & 0x01)
  popcount08_e7rz_core_040 = ((popcount08_e7rz_core_017 >> 0) & 0x01) & ((popcount08_e7rz_core_028 >> 0) & 0x01)
  popcount08_e7rz_core_041 = ((popcount08_e7rz_core_039 >> 0) & 0x01) | ((popcount08_e7rz_core_035 >> 0) & 0x01)

  popcount08_e7rz_out = 0
  popcount08_e7rz_out = (popcount08_e7rz_out) | (((input_a >> 4) & 0x01) << 0)
  popcount08_e7rz_out = (popcount08_e7rz_out) | (((popcount08_e7rz_core_034 >> 0) & 0x01) << 1)
  popcount08_e7rz_out = (popcount08_e7rz_out) | (((popcount08_e7rz_core_041 >> 0) & 0x01) << 2)
  popcount08_e7rz_out = (popcount08_e7rz_out) | (((popcount08_e7rz_core_040 >> 0) & 0x01) << 3)
  return popcount08_e7rz_out
