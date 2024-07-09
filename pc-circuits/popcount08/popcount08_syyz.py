# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.5
# WCE=1.0
# EP=0.5%
# Printed PDK parameters:
#  Area=13786574.0
#  Delay=28453588.0
#  Power=563500.0

def popcount08_syyz(input_a):
  popcount08_syyz_core_010 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount08_syyz_core_011 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount08_syyz_core_012 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount08_syyz_core_013 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)
  popcount08_syyz_core_016 = ((popcount08_syyz_core_011 >> 0) & 0x01) ^ ((popcount08_syyz_core_013 >> 0) & 0x01)
  popcount08_syyz_core_017 = ((popcount08_syyz_core_011 >> 0) & 0x01) & ((popcount08_syyz_core_013 >> 0) & 0x01)
  popcount08_syyz_core_021 = ((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount08_syyz_core_022 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)
  popcount08_syyz_core_023 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount08_syyz_core_024 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01)
  popcount08_syyz_core_025 = ((popcount08_syyz_core_021 >> 0) & 0x01) ^ ((popcount08_syyz_core_023 >> 0) & 0x01)
  popcount08_syyz_core_026 = ((popcount08_syyz_core_021 >> 0) & 0x01) & ((popcount08_syyz_core_023 >> 0) & 0x01)
  popcount08_syyz_core_027 = ((popcount08_syyz_core_022 >> 0) & 0x01) ^ ((popcount08_syyz_core_024 >> 0) & 0x01)
  popcount08_syyz_core_028 = ((popcount08_syyz_core_022 >> 0) & 0x01) & ((popcount08_syyz_core_024 >> 0) & 0x01)
  popcount08_syyz_core_029 = ((popcount08_syyz_core_027 >> 0) & 0x01) | ((popcount08_syyz_core_026 >> 0) & 0x01)
  popcount08_syyz_core_032 = ((input_a >> 2) & 0x01) & ((input_a >> 6) & 0x01)
  popcount08_syyz_core_034 = ((popcount08_syyz_core_016 >> 0) & 0x01) ^ ((popcount08_syyz_core_029 >> 0) & 0x01)
  popcount08_syyz_core_035 = ((popcount08_syyz_core_016 >> 0) & 0x01) & ((popcount08_syyz_core_029 >> 0) & 0x01)
  popcount08_syyz_core_036 = ((popcount08_syyz_core_034 >> 0) & 0x01) ^ ((popcount08_syyz_core_025 >> 0) & 0x01)
  popcount08_syyz_core_037 = ((popcount08_syyz_core_034 >> 0) & 0x01) & ((popcount08_syyz_core_025 >> 0) & 0x01)
  popcount08_syyz_core_038 = ((popcount08_syyz_core_035 >> 0) & 0x01) | ((popcount08_syyz_core_037 >> 0) & 0x01)
  popcount08_syyz_core_039 = ((popcount08_syyz_core_017 >> 0) & 0x01) ^ ((popcount08_syyz_core_028 >> 0) & 0x01)
  popcount08_syyz_core_040 = ((popcount08_syyz_core_017 >> 0) & 0x01) & ((popcount08_syyz_core_028 >> 0) & 0x01)
  popcount08_syyz_core_041 = ((popcount08_syyz_core_039 >> 0) & 0x01) ^ ((popcount08_syyz_core_038 >> 0) & 0x01)
  popcount08_syyz_core_042 = ((popcount08_syyz_core_039 >> 0) & 0x01) & ((popcount08_syyz_core_038 >> 0) & 0x01)
  popcount08_syyz_core_043 = ((popcount08_syyz_core_040 >> 0) & 0x01) | ((popcount08_syyz_core_042 >> 0) & 0x01)

  popcount08_syyz_out = 0
  popcount08_syyz_out = (popcount08_syyz_out) | (((popcount08_syyz_core_012 >> 0) & 0x01) << 0)
  popcount08_syyz_out = (popcount08_syyz_out) | (((popcount08_syyz_core_036 >> 0) & 0x01) << 1)
  popcount08_syyz_out = (popcount08_syyz_out) | (((popcount08_syyz_core_041 >> 0) & 0x01) << 2)
  popcount08_syyz_out = (popcount08_syyz_out) | (((popcount08_syyz_core_043 >> 0) & 0x01) << 3)
  return popcount08_syyz_out
