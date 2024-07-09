# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.5
# WCE=1.0
# EP=0.5%
# Printed PDK parameters:
#  Area=8242667.0
#  Delay=24013702.0
#  Power=311490.0

def popcount07_qgua(input_a):
  popcount07_qgua_core_009 = ((input_a >> 1) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount07_qgua_core_010 = ((input_a >> 1) & 0x01) & ((input_a >> 2) & 0x01)
  popcount07_qgua_core_011 = ((input_a >> 0) & 0x01) ^ ((popcount07_qgua_core_009 >> 0) & 0x01)
  popcount07_qgua_core_012 = ((input_a >> 0) & 0x01) & ((popcount07_qgua_core_009 >> 0) & 0x01)
  popcount07_qgua_core_013 = ((popcount07_qgua_core_010 >> 0) & 0x01) | ((popcount07_qgua_core_012 >> 0) & 0x01)
  popcount07_qgua_core_015 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount07_qgua_core_016 = ((input_a >> 6) & 0x01) & ((input_a >> 4) & 0x01)
  popcount07_qgua_core_017 = ((input_a >> 5) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount07_qgua_core_018 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01)
  popcount07_qgua_core_019 = ((popcount07_qgua_core_015 >> 0) & 0x01) ^ ((popcount07_qgua_core_017 >> 0) & 0x01)
  popcount07_qgua_core_021 = ((popcount07_qgua_core_016 >> 0) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount07_qgua_core_022 = ((input_a >> 4) & 0x01) & ((popcount07_qgua_core_018 >> 0) & 0x01)
  popcount07_qgua_core_026 = ((input_a >> 4) & 0x01) | ((input_a >> 5) & 0x01)
  popcount07_qgua_core_027 = ((popcount07_qgua_core_011 >> 0) & 0x01) & ((popcount07_qgua_core_019 >> 0) & 0x01)
  popcount07_qgua_core_028 = ((popcount07_qgua_core_013 >> 0) & 0x01) ^ ((popcount07_qgua_core_021 >> 0) & 0x01)
  popcount07_qgua_core_029 = ((popcount07_qgua_core_013 >> 0) & 0x01) & ((popcount07_qgua_core_021 >> 0) & 0x01)
  popcount07_qgua_core_030 = ((popcount07_qgua_core_028 >> 0) & 0x01) ^ ((popcount07_qgua_core_027 >> 0) & 0x01)
  popcount07_qgua_core_031 = ((popcount07_qgua_core_028 >> 0) & 0x01) & ((popcount07_qgua_core_027 >> 0) & 0x01)
  popcount07_qgua_core_032 = ((popcount07_qgua_core_029 >> 0) & 0x01) | ((popcount07_qgua_core_031 >> 0) & 0x01)
  popcount07_qgua_core_035 = ((popcount07_qgua_core_022 >> 0) & 0x01) | ((popcount07_qgua_core_032 >> 0) & 0x01)
  popcount07_qgua_core_037 = ~(((input_a >> 1) & 0x01)) & 0x01

  popcount07_qgua_out = 0
  popcount07_qgua_out = (popcount07_qgua_out) | (((input_a >> 3) & 0x01) << 0)
  popcount07_qgua_out = (popcount07_qgua_out) | (((popcount07_qgua_core_030 >> 0) & 0x01) << 1)
  popcount07_qgua_out = (popcount07_qgua_out) | (((popcount07_qgua_core_035 >> 0) & 0x01) << 2)
  return popcount07_qgua_out
