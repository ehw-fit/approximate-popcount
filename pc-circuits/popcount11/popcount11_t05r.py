# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.5
# WCE=1.0
# EP=0.5%
# Printed PDK parameters:
#  Area=21644242.0
#  Delay=47477568.0
#  Power=1113400.0

def popcount11_t05r(input_a):
  popcount11_t05r_core_013 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount11_t05r_core_014 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount11_t05r_core_015 = ((input_a >> 3) & 0x01) | ((input_a >> 4) & 0x01)
  popcount11_t05r_core_016 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)
  popcount11_t05r_core_017 = ~(((input_a >> 6) & 0x01)) & 0x01
  popcount11_t05r_core_018 = ((input_a >> 2) & 0x01) & ((popcount11_t05r_core_015 >> 0) & 0x01)
  popcount11_t05r_core_019 = ((popcount11_t05r_core_016 >> 0) & 0x01) | ((popcount11_t05r_core_018 >> 0) & 0x01)
  popcount11_t05r_core_021 = ~(((popcount11_t05r_core_013 >> 0) & 0x01)) & 0x01
  popcount11_t05r_core_023 = ((popcount11_t05r_core_014 >> 0) & 0x01) ^ ((popcount11_t05r_core_019 >> 0) & 0x01)
  popcount11_t05r_core_024 = ((input_a >> 1) & 0x01) & ((popcount11_t05r_core_019 >> 0) & 0x01)
  popcount11_t05r_core_025 = ((popcount11_t05r_core_023 >> 0) & 0x01) ^ ((popcount11_t05r_core_013 >> 0) & 0x01)
  popcount11_t05r_core_026 = ((popcount11_t05r_core_023 >> 0) & 0x01) & ((popcount11_t05r_core_013 >> 0) & 0x01)
  popcount11_t05r_core_027 = ((popcount11_t05r_core_024 >> 0) & 0x01) | ((popcount11_t05r_core_026 >> 0) & 0x01)
  popcount11_t05r_core_029 = ((input_a >> 9) & 0x01) ^ ((input_a >> 10) & 0x01)
  popcount11_t05r_core_030 = ((input_a >> 6) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount11_t05r_core_031 = ((input_a >> 6) & 0x01) & ((input_a >> 7) & 0x01)
  popcount11_t05r_core_032 = ((input_a >> 5) & 0x01) ^ ((popcount11_t05r_core_030 >> 0) & 0x01)
  popcount11_t05r_core_033 = ((input_a >> 5) & 0x01) & ((popcount11_t05r_core_030 >> 0) & 0x01)
  popcount11_t05r_core_034 = ((popcount11_t05r_core_031 >> 0) & 0x01) | ((popcount11_t05r_core_033 >> 0) & 0x01)
  popcount11_t05r_core_035_not = ~(((input_a >> 10) & 0x01)) & 0x01
  popcount11_t05r_core_037 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01)
  popcount11_t05r_core_038 = ((input_a >> 8) & 0x01) & ((input_a >> 3) & 0x01)
  popcount11_t05r_core_039_not = ~(((input_a >> 7) & 0x01)) & 0x01
  popcount11_t05r_core_042 = ((popcount11_t05r_core_032 >> 0) & 0x01) ^ ((input_a >> 8) & 0x01)
  popcount11_t05r_core_043 = ((popcount11_t05r_core_032 >> 0) & 0x01) & ((input_a >> 8) & 0x01)
  popcount11_t05r_core_044 = ((popcount11_t05r_core_034 >> 0) & 0x01) ^ ((popcount11_t05r_core_037 >> 0) & 0x01)
  popcount11_t05r_core_045 = ((popcount11_t05r_core_034 >> 0) & 0x01) & ((popcount11_t05r_core_037 >> 0) & 0x01)
  popcount11_t05r_core_046 = ((popcount11_t05r_core_044 >> 0) & 0x01) ^ ((popcount11_t05r_core_043 >> 0) & 0x01)
  popcount11_t05r_core_047 = ((popcount11_t05r_core_044 >> 0) & 0x01) & ((popcount11_t05r_core_043 >> 0) & 0x01)
  popcount11_t05r_core_048 = ((popcount11_t05r_core_045 >> 0) & 0x01) | ((popcount11_t05r_core_047 >> 0) & 0x01)
  popcount11_t05r_core_050 = ((input_a >> 2) & 0x01) ^ ((input_a >> 7) & 0x01)
  popcount11_t05r_core_052 = ((input_a >> 9) & 0x01) ^ ((input_a >> 6) & 0x01)
  popcount11_t05r_core_053 = ((input_a >> 4) & 0x01) | ((input_a >> 0) & 0x01)
  popcount11_t05r_core_055 = ((popcount11_t05r_core_021 >> 0) & 0x01) & ((popcount11_t05r_core_042 >> 0) & 0x01)
  popcount11_t05r_core_056 = ((popcount11_t05r_core_025 >> 0) & 0x01) ^ ((popcount11_t05r_core_046 >> 0) & 0x01)
  popcount11_t05r_core_057 = ((popcount11_t05r_core_025 >> 0) & 0x01) & ((popcount11_t05r_core_046 >> 0) & 0x01)
  popcount11_t05r_core_058 = ((popcount11_t05r_core_056 >> 0) & 0x01) ^ ((popcount11_t05r_core_055 >> 0) & 0x01)
  popcount11_t05r_core_059 = ((popcount11_t05r_core_056 >> 0) & 0x01) & ((popcount11_t05r_core_055 >> 0) & 0x01)
  popcount11_t05r_core_060 = ((popcount11_t05r_core_057 >> 0) & 0x01) | ((popcount11_t05r_core_059 >> 0) & 0x01)
  popcount11_t05r_core_061 = ((popcount11_t05r_core_027 >> 0) & 0x01) ^ ((popcount11_t05r_core_048 >> 0) & 0x01)
  popcount11_t05r_core_062 = ((popcount11_t05r_core_027 >> 0) & 0x01) & ((popcount11_t05r_core_048 >> 0) & 0x01)
  popcount11_t05r_core_063 = ((popcount11_t05r_core_061 >> 0) & 0x01) ^ ((popcount11_t05r_core_060 >> 0) & 0x01)
  popcount11_t05r_core_064 = ((popcount11_t05r_core_061 >> 0) & 0x01) & ((popcount11_t05r_core_060 >> 0) & 0x01)
  popcount11_t05r_core_065 = ((popcount11_t05r_core_062 >> 0) & 0x01) | ((popcount11_t05r_core_064 >> 0) & 0x01)
  popcount11_t05r_core_066 = ((input_a >> 7) & 0x01) | ((input_a >> 5) & 0x01)

  popcount11_t05r_out = 0
  popcount11_t05r_out = (popcount11_t05r_out) | (((popcount11_t05r_core_029 >> 0) & 0x01) << 0)
  popcount11_t05r_out = (popcount11_t05r_out) | (((popcount11_t05r_core_058 >> 0) & 0x01) << 1)
  popcount11_t05r_out = (popcount11_t05r_out) | (((popcount11_t05r_core_063 >> 0) & 0x01) << 2)
  popcount11_t05r_out = (popcount11_t05r_out) | (((popcount11_t05r_core_065 >> 0) & 0x01) << 3)
  return popcount11_t05r_out
