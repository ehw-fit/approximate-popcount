# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.5
# WCE=1.0
# EP=0.5%
# Printed PDK parameters:
#  Area=12059477.0
#  Delay=22638200.0
#  Power=545130.0

def popcount09_55fn(input_a):
  popcount09_55fn_core_011 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount09_55fn_core_012 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount09_55fn_core_013 = ((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01)
  popcount09_55fn_core_014 = ((input_a >> 2) & 0x01) & ((input_a >> 3) & 0x01)
  popcount09_55fn_core_015 = ((popcount09_55fn_core_011 >> 0) & 0x01) ^ ((popcount09_55fn_core_013 >> 0) & 0x01)
  popcount09_55fn_core_016 = ((popcount09_55fn_core_011 >> 0) & 0x01) & ((popcount09_55fn_core_013 >> 0) & 0x01)
  popcount09_55fn_core_017 = ((popcount09_55fn_core_012 >> 0) & 0x01) ^ ((popcount09_55fn_core_014 >> 0) & 0x01)
  popcount09_55fn_core_018 = ((popcount09_55fn_core_012 >> 0) & 0x01) & ((popcount09_55fn_core_014 >> 0) & 0x01)
  popcount09_55fn_core_019 = ((popcount09_55fn_core_017 >> 0) & 0x01) | ((popcount09_55fn_core_016 >> 0) & 0x01)
  popcount09_55fn_core_022 = ((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount09_55fn_core_023 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)
  popcount09_55fn_core_024 = ((input_a >> 7) & 0x01) | ((input_a >> 8) & 0x01)
  popcount09_55fn_core_025 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01)
  popcount09_55fn_core_026 = ~(((input_a >> 0) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount09_55fn_core_027 = ((input_a >> 6) & 0x01) & ((popcount09_55fn_core_024 >> 0) & 0x01)
  popcount09_55fn_core_028 = ((popcount09_55fn_core_025 >> 0) & 0x01) | ((popcount09_55fn_core_027 >> 0) & 0x01)
  popcount09_55fn_core_030 = ((input_a >> 0) & 0x01) & ((input_a >> 3) & 0x01)
  popcount09_55fn_core_032 = ((popcount09_55fn_core_023 >> 0) & 0x01) ^ ((popcount09_55fn_core_028 >> 0) & 0x01)
  popcount09_55fn_core_033 = ((input_a >> 5) & 0x01) & ((popcount09_55fn_core_028 >> 0) & 0x01)
  popcount09_55fn_core_034 = ((popcount09_55fn_core_032 >> 0) & 0x01) ^ ((popcount09_55fn_core_022 >> 0) & 0x01)
  popcount09_55fn_core_035 = ((popcount09_55fn_core_032 >> 0) & 0x01) & ((popcount09_55fn_core_022 >> 0) & 0x01)
  popcount09_55fn_core_036 = ((popcount09_55fn_core_033 >> 0) & 0x01) | ((popcount09_55fn_core_035 >> 0) & 0x01)
  popcount09_55fn_core_039 = ((input_a >> 6) & 0x01) & ((input_a >> 4) & 0x01)
  popcount09_55fn_core_040 = ((input_a >> 6) & 0x01) & ((input_a >> 0) & 0x01)
  popcount09_55fn_core_041 = ((popcount09_55fn_core_019 >> 0) & 0x01) ^ ((popcount09_55fn_core_034 >> 0) & 0x01)
  popcount09_55fn_core_042 = ((popcount09_55fn_core_019 >> 0) & 0x01) & ((popcount09_55fn_core_034 >> 0) & 0x01)
  popcount09_55fn_core_046 = ((popcount09_55fn_core_018 >> 0) & 0x01) ^ ((popcount09_55fn_core_036 >> 0) & 0x01)
  popcount09_55fn_core_047 = ((popcount09_55fn_core_018 >> 0) & 0x01) & ((popcount09_55fn_core_036 >> 0) & 0x01)
  popcount09_55fn_core_048 = ((popcount09_55fn_core_046 >> 0) & 0x01) | ((popcount09_55fn_core_042 >> 0) & 0x01)
  popcount09_55fn_core_049 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 1) & 0x01)) & 0x01
  popcount09_55fn_core_051 = ~(((input_a >> 0) & 0x01)) & 0x01
  popcount09_55fn_core_052 = ~(((input_a >> 7) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01

  popcount09_55fn_out = 0
  popcount09_55fn_out = (popcount09_55fn_out) | (((popcount09_55fn_core_015 >> 0) & 0x01) << 0)
  popcount09_55fn_out = (popcount09_55fn_out) | (((popcount09_55fn_core_041 >> 0) & 0x01) << 1)
  popcount09_55fn_out = (popcount09_55fn_out) | (((popcount09_55fn_core_048 >> 0) & 0x01) << 2)
  popcount09_55fn_out = (popcount09_55fn_out) | (((popcount09_55fn_core_047 >> 0) & 0x01) << 3)
  return popcount09_55fn_out
