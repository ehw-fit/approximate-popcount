# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.195312
# WCE=4.0
# EP=0.0488281%
# Printed PDK parameters:
#  Area=26361675.0
#  Delay=45567596.0
#  Power=1559800.0

def popcount10_uc11(input_a):
  popcount10_uc11_core_012 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount10_uc11_core_013 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount10_uc11_core_014 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount10_uc11_core_015 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)
  popcount10_uc11_core_016 = ((input_a >> 2) & 0x01) ^ ((popcount10_uc11_core_014 >> 0) & 0x01)
  popcount10_uc11_core_017 = ((input_a >> 2) & 0x01) & ((popcount10_uc11_core_014 >> 0) & 0x01)
  popcount10_uc11_core_018 = ((popcount10_uc11_core_015 >> 0) & 0x01) | ((popcount10_uc11_core_017 >> 0) & 0x01)
  popcount10_uc11_core_020 = ((popcount10_uc11_core_012 >> 0) & 0x01) ^ ((popcount10_uc11_core_016 >> 0) & 0x01)
  popcount10_uc11_core_021 = ((popcount10_uc11_core_012 >> 0) & 0x01) & ((popcount10_uc11_core_016 >> 0) & 0x01)
  popcount10_uc11_core_022 = ((popcount10_uc11_core_013 >> 0) & 0x01) ^ ((popcount10_uc11_core_018 >> 0) & 0x01)
  popcount10_uc11_core_023 = ((popcount10_uc11_core_013 >> 0) & 0x01) & ((popcount10_uc11_core_018 >> 0) & 0x01)
  popcount10_uc11_core_024 = ((popcount10_uc11_core_022 >> 0) & 0x01) ^ ((popcount10_uc11_core_021 >> 0) & 0x01)
  popcount10_uc11_core_025 = ((popcount10_uc11_core_022 >> 0) & 0x01) & ((popcount10_uc11_core_021 >> 0) & 0x01)
  popcount10_uc11_core_026 = ((popcount10_uc11_core_023 >> 0) & 0x01) | ((popcount10_uc11_core_025 >> 0) & 0x01)
  popcount10_uc11_core_028 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount10_uc11_core_029 = ((input_a >> 5) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount10_uc11_core_030 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01)
  popcount10_uc11_core_031 = ((input_a >> 8) & 0x01) ^ ((input_a >> 9) & 0x01)
  popcount10_uc11_core_032 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01)
  popcount10_uc11_core_033 = ((input_a >> 7) & 0x01) ^ ((popcount10_uc11_core_031 >> 0) & 0x01)
  popcount10_uc11_core_034 = ((input_a >> 7) & 0x01) & ((popcount10_uc11_core_031 >> 0) & 0x01)
  popcount10_uc11_core_035 = ((popcount10_uc11_core_032 >> 0) & 0x01) | ((popcount10_uc11_core_034 >> 0) & 0x01)
  popcount10_uc11_core_037 = ((popcount10_uc11_core_029 >> 0) & 0x01) ^ ((popcount10_uc11_core_033 >> 0) & 0x01)
  popcount10_uc11_core_038 = ((popcount10_uc11_core_029 >> 0) & 0x01) & ((popcount10_uc11_core_033 >> 0) & 0x01)
  popcount10_uc11_core_039 = ((popcount10_uc11_core_030 >> 0) & 0x01) ^ ((popcount10_uc11_core_035 >> 0) & 0x01)
  popcount10_uc11_core_040 = ((popcount10_uc11_core_030 >> 0) & 0x01) & ((popcount10_uc11_core_035 >> 0) & 0x01)
  popcount10_uc11_core_041 = ((popcount10_uc11_core_039 >> 0) & 0x01) ^ ((popcount10_uc11_core_038 >> 0) & 0x01)
  popcount10_uc11_core_042 = ((input_a >> 8) & 0x01) & ((input_a >> 7) & 0x01)
  popcount10_uc11_core_043 = ((popcount10_uc11_core_040 >> 0) & 0x01) | ((popcount10_uc11_core_042 >> 0) & 0x01)
  popcount10_uc11_core_046 = ((popcount10_uc11_core_020 >> 0) & 0x01) ^ ((popcount10_uc11_core_037 >> 0) & 0x01)
  popcount10_uc11_core_047 = ((popcount10_uc11_core_020 >> 0) & 0x01) & ((popcount10_uc11_core_037 >> 0) & 0x01)
  popcount10_uc11_core_048 = ((popcount10_uc11_core_024 >> 0) & 0x01) ^ ((popcount10_uc11_core_041 >> 0) & 0x01)
  popcount10_uc11_core_049 = ((popcount10_uc11_core_024 >> 0) & 0x01) & ((popcount10_uc11_core_041 >> 0) & 0x01)
  popcount10_uc11_core_050 = ((popcount10_uc11_core_048 >> 0) & 0x01) ^ ((popcount10_uc11_core_047 >> 0) & 0x01)
  popcount10_uc11_core_051 = ((popcount10_uc11_core_048 >> 0) & 0x01) & ((popcount10_uc11_core_047 >> 0) & 0x01)
  popcount10_uc11_core_052 = ((popcount10_uc11_core_049 >> 0) & 0x01) | ((popcount10_uc11_core_051 >> 0) & 0x01)
  popcount10_uc11_core_053 = ((popcount10_uc11_core_026 >> 0) & 0x01) ^ ((popcount10_uc11_core_043 >> 0) & 0x01)
  popcount10_uc11_core_054 = ((popcount10_uc11_core_026 >> 0) & 0x01) & ((popcount10_uc11_core_043 >> 0) & 0x01)
  popcount10_uc11_core_055 = ((popcount10_uc11_core_053 >> 0) & 0x01) | ((popcount10_uc11_core_052 >> 0) & 0x01)
  popcount10_uc11_core_056 = ((input_a >> 6) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount10_uc11_core_057 = ~(((input_a >> 8) & 0x01)) & 0x01
  popcount10_uc11_core_058 = ~(((input_a >> 4) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount10_uc11_core_059 = ((input_a >> 4) & 0x01) | ((input_a >> 9) & 0x01)
  popcount10_uc11_core_060 = ((input_a >> 2) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount10_uc11_core_061 = ~(((input_a >> 7) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01

  popcount10_uc11_out = 0
  popcount10_uc11_out = (popcount10_uc11_out) | (((popcount10_uc11_core_046 >> 0) & 0x01) << 0)
  popcount10_uc11_out = (popcount10_uc11_out) | (((popcount10_uc11_core_050 >> 0) & 0x01) << 1)
  popcount10_uc11_out = (popcount10_uc11_out) | (((popcount10_uc11_core_055 >> 0) & 0x01) << 2)
  popcount10_uc11_out = (popcount10_uc11_out) | (((popcount10_uc11_core_054 >> 0) & 0x01) << 3)
  return popcount10_uc11_out
