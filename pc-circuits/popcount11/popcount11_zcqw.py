# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.5
# WCE=1.0
# EP=0.5%
# Printed PDK parameters:
#  Area=24779279.0
#  Delay=49184016.0
#  Power=1169400.0

def popcount11_zcqw(input_a):
  popcount11_zcqw_core_013 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount11_zcqw_core_014 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount11_zcqw_core_015 = ((input_a >> 3) & 0x01) ^ ((input_a >> 4) & 0x01)
  popcount11_zcqw_core_016 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)
  popcount11_zcqw_core_017 = ((input_a >> 2) & 0x01) ^ ((popcount11_zcqw_core_015 >> 0) & 0x01)
  popcount11_zcqw_core_018 = ((input_a >> 2) & 0x01) & ((popcount11_zcqw_core_015 >> 0) & 0x01)
  popcount11_zcqw_core_019 = ((popcount11_zcqw_core_016 >> 0) & 0x01) | ((popcount11_zcqw_core_018 >> 0) & 0x01)
  popcount11_zcqw_core_021 = ((popcount11_zcqw_core_013 >> 0) & 0x01) ^ ((popcount11_zcqw_core_017 >> 0) & 0x01)
  popcount11_zcqw_core_022 = ((popcount11_zcqw_core_013 >> 0) & 0x01) & ((popcount11_zcqw_core_017 >> 0) & 0x01)
  popcount11_zcqw_core_023 = ((popcount11_zcqw_core_014 >> 0) & 0x01) ^ ((popcount11_zcqw_core_019 >> 0) & 0x01)
  popcount11_zcqw_core_024 = ((popcount11_zcqw_core_014 >> 0) & 0x01) & ((popcount11_zcqw_core_019 >> 0) & 0x01)
  popcount11_zcqw_core_025 = ((popcount11_zcqw_core_023 >> 0) & 0x01) ^ ((popcount11_zcqw_core_022 >> 0) & 0x01)
  popcount11_zcqw_core_026 = ((popcount11_zcqw_core_023 >> 0) & 0x01) & ((popcount11_zcqw_core_022 >> 0) & 0x01)
  popcount11_zcqw_core_027 = ((popcount11_zcqw_core_024 >> 0) & 0x01) | ((popcount11_zcqw_core_026 >> 0) & 0x01)
  popcount11_zcqw_core_030 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount11_zcqw_core_031 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01)
  popcount11_zcqw_core_032 = ((input_a >> 5) & 0x01) ^ ((popcount11_zcqw_core_030 >> 0) & 0x01)
  popcount11_zcqw_core_033 = ((input_a >> 5) & 0x01) & ((popcount11_zcqw_core_030 >> 0) & 0x01)
  popcount11_zcqw_core_034 = ((popcount11_zcqw_core_031 >> 0) & 0x01) | ((popcount11_zcqw_core_033 >> 0) & 0x01)
  popcount11_zcqw_core_036 = ((input_a >> 8) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount11_zcqw_core_037 = ((input_a >> 10) & 0x01) & ((input_a >> 8) & 0x01)
  popcount11_zcqw_core_038 = ((input_a >> 0) & 0x01) & ((input_a >> 7) & 0x01)
  popcount11_zcqw_core_039 = ~(((input_a >> 9) & 0x01) ^ ((input_a >> 5) & 0x01)) & 0x01
  popcount11_zcqw_core_041 = ((input_a >> 0) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount11_zcqw_core_042 = ~(((popcount11_zcqw_core_032 >> 0) & 0x01)) & 0x01
  popcount11_zcqw_core_044 = ((popcount11_zcqw_core_034 >> 0) & 0x01) ^ ((popcount11_zcqw_core_037 >> 0) & 0x01)
  popcount11_zcqw_core_045 = ((popcount11_zcqw_core_034 >> 0) & 0x01) & ((popcount11_zcqw_core_037 >> 0) & 0x01)
  popcount11_zcqw_core_046 = ((popcount11_zcqw_core_044 >> 0) & 0x01) ^ ((popcount11_zcqw_core_032 >> 0) & 0x01)
  popcount11_zcqw_core_047 = ((popcount11_zcqw_core_044 >> 0) & 0x01) & ((popcount11_zcqw_core_032 >> 0) & 0x01)
  popcount11_zcqw_core_048 = ((popcount11_zcqw_core_045 >> 0) & 0x01) | ((popcount11_zcqw_core_047 >> 0) & 0x01)
  popcount11_zcqw_core_050 = ~(((input_a >> 4) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount11_zcqw_core_053 = ~(((input_a >> 4) & 0x01)) & 0x01
  popcount11_zcqw_core_054 = ~(((input_a >> 3) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount11_zcqw_core_055 = ((popcount11_zcqw_core_021 >> 0) & 0x01) & ((popcount11_zcqw_core_042 >> 0) & 0x01)
  popcount11_zcqw_core_056 = ((popcount11_zcqw_core_025 >> 0) & 0x01) ^ ((popcount11_zcqw_core_046 >> 0) & 0x01)
  popcount11_zcqw_core_057 = ((popcount11_zcqw_core_025 >> 0) & 0x01) & ((popcount11_zcqw_core_046 >> 0) & 0x01)
  popcount11_zcqw_core_058 = ((popcount11_zcqw_core_056 >> 0) & 0x01) ^ ((popcount11_zcqw_core_055 >> 0) & 0x01)
  popcount11_zcqw_core_059 = ((popcount11_zcqw_core_056 >> 0) & 0x01) & ((popcount11_zcqw_core_055 >> 0) & 0x01)
  popcount11_zcqw_core_060 = ((popcount11_zcqw_core_057 >> 0) & 0x01) | ((popcount11_zcqw_core_059 >> 0) & 0x01)
  popcount11_zcqw_core_061 = ((popcount11_zcqw_core_027 >> 0) & 0x01) ^ ((popcount11_zcqw_core_048 >> 0) & 0x01)
  popcount11_zcqw_core_062 = ((popcount11_zcqw_core_027 >> 0) & 0x01) & ((popcount11_zcqw_core_048 >> 0) & 0x01)
  popcount11_zcqw_core_063 = ((popcount11_zcqw_core_061 >> 0) & 0x01) ^ ((popcount11_zcqw_core_060 >> 0) & 0x01)
  popcount11_zcqw_core_064 = ((popcount11_zcqw_core_061 >> 0) & 0x01) & ((popcount11_zcqw_core_060 >> 0) & 0x01)
  popcount11_zcqw_core_065 = ((popcount11_zcqw_core_062 >> 0) & 0x01) | ((popcount11_zcqw_core_064 >> 0) & 0x01)
  popcount11_zcqw_core_067 = ((input_a >> 1) & 0x01) | ((input_a >> 2) & 0x01)
  popcount11_zcqw_core_069 = ((input_a >> 5) & 0x01) ^ ((input_a >> 7) & 0x01)

  popcount11_zcqw_out = 0
  popcount11_zcqw_out = (popcount11_zcqw_out) | (((input_a >> 9) & 0x01) << 0)
  popcount11_zcqw_out = (popcount11_zcqw_out) | (((popcount11_zcqw_core_058 >> 0) & 0x01) << 1)
  popcount11_zcqw_out = (popcount11_zcqw_out) | (((popcount11_zcqw_core_063 >> 0) & 0x01) << 2)
  popcount11_zcqw_out = (popcount11_zcqw_out) | (((popcount11_zcqw_core_065 >> 0) & 0x01) << 3)
  return popcount11_zcqw_out
