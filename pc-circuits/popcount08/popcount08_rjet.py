# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.0
# WCE=0.0
# EP=0.0%
# Printed PDK parameters:
#  Area=16948231.0
#  Delay=33016538.0
#  Power=954080.0

def popcount08_rjet(input_a):
  popcount08_rjet_core_010 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount08_rjet_core_011 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount08_rjet_core_012 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount08_rjet_core_013 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)
  popcount08_rjet_core_014 = ((popcount08_rjet_core_010 >> 0) & 0x01) ^ ((popcount08_rjet_core_012 >> 0) & 0x01)
  popcount08_rjet_core_015 = ((popcount08_rjet_core_010 >> 0) & 0x01) & ((popcount08_rjet_core_012 >> 0) & 0x01)
  popcount08_rjet_core_016 = ((popcount08_rjet_core_011 >> 0) & 0x01) ^ ((popcount08_rjet_core_013 >> 0) & 0x01)
  popcount08_rjet_core_017 = ((popcount08_rjet_core_011 >> 0) & 0x01) & ((popcount08_rjet_core_013 >> 0) & 0x01)
  popcount08_rjet_core_018 = ((popcount08_rjet_core_016 >> 0) & 0x01) | ((popcount08_rjet_core_015 >> 0) & 0x01)
  popcount08_rjet_core_019 = ~(((input_a >> 1) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount08_rjet_core_021 = ((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount08_rjet_core_022 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)
  popcount08_rjet_core_023 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount08_rjet_core_024 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01)
  popcount08_rjet_core_025 = ((popcount08_rjet_core_021 >> 0) & 0x01) ^ ((popcount08_rjet_core_023 >> 0) & 0x01)
  popcount08_rjet_core_026 = ((popcount08_rjet_core_021 >> 0) & 0x01) & ((popcount08_rjet_core_023 >> 0) & 0x01)
  popcount08_rjet_core_027 = ((popcount08_rjet_core_022 >> 0) & 0x01) ^ ((popcount08_rjet_core_024 >> 0) & 0x01)
  popcount08_rjet_core_028 = ((popcount08_rjet_core_022 >> 0) & 0x01) & ((popcount08_rjet_core_024 >> 0) & 0x01)
  popcount08_rjet_core_029 = ((popcount08_rjet_core_027 >> 0) & 0x01) | ((popcount08_rjet_core_026 >> 0) & 0x01)
  popcount08_rjet_core_030 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 7) & 0x01)) & 0x01
  popcount08_rjet_core_032 = ((popcount08_rjet_core_014 >> 0) & 0x01) ^ ((popcount08_rjet_core_025 >> 0) & 0x01)
  popcount08_rjet_core_033 = ((popcount08_rjet_core_014 >> 0) & 0x01) & ((popcount08_rjet_core_025 >> 0) & 0x01)
  popcount08_rjet_core_034 = ((popcount08_rjet_core_018 >> 0) & 0x01) ^ ((popcount08_rjet_core_029 >> 0) & 0x01)
  popcount08_rjet_core_035 = ((popcount08_rjet_core_018 >> 0) & 0x01) & ((popcount08_rjet_core_029 >> 0) & 0x01)
  popcount08_rjet_core_036 = ((popcount08_rjet_core_034 >> 0) & 0x01) ^ ((popcount08_rjet_core_033 >> 0) & 0x01)
  popcount08_rjet_core_037 = ((popcount08_rjet_core_034 >> 0) & 0x01) & ((popcount08_rjet_core_033 >> 0) & 0x01)
  popcount08_rjet_core_038 = ((popcount08_rjet_core_035 >> 0) & 0x01) | ((popcount08_rjet_core_037 >> 0) & 0x01)
  popcount08_rjet_core_039 = ((popcount08_rjet_core_017 >> 0) & 0x01) ^ ((popcount08_rjet_core_028 >> 0) & 0x01)
  popcount08_rjet_core_040 = ((popcount08_rjet_core_017 >> 0) & 0x01) & ((popcount08_rjet_core_028 >> 0) & 0x01)
  popcount08_rjet_core_041 = ((popcount08_rjet_core_039 >> 0) & 0x01) | ((popcount08_rjet_core_038 >> 0) & 0x01)
  popcount08_rjet_core_042 = ~(((input_a >> 6) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01

  popcount08_rjet_out = 0
  popcount08_rjet_out = (popcount08_rjet_out) | (((popcount08_rjet_core_032 >> 0) & 0x01) << 0)
  popcount08_rjet_out = (popcount08_rjet_out) | (((popcount08_rjet_core_036 >> 0) & 0x01) << 1)
  popcount08_rjet_out = (popcount08_rjet_out) | (((popcount08_rjet_core_041 >> 0) & 0x01) << 2)
  popcount08_rjet_out = (popcount08_rjet_out) | (((popcount08_rjet_core_040 >> 0) & 0x01) << 3)
  return popcount08_rjet_out
