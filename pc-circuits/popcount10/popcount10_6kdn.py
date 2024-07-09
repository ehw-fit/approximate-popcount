# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.75
# WCE=2.0
# EP=0.625%
# Printed PDK parameters:
#  Area=10775957.0
#  Delay=25715492.0
#  Power=500150.0

def popcount10_6kdn(input_a):
  popcount10_6kdn_core_012 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01)
  popcount10_6kdn_core_013 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01)
  popcount10_6kdn_core_014 = ((input_a >> 2) & 0x01) & ((input_a >> 6) & 0x01)
  popcount10_6kdn_core_015 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01)
  popcount10_6kdn_core_017 = ((input_a >> 2) & 0x01) & ((input_a >> 5) & 0x01)
  popcount10_6kdn_core_018 = ((popcount10_6kdn_core_015 >> 0) & 0x01) | ((popcount10_6kdn_core_017 >> 0) & 0x01)
  popcount10_6kdn_core_020 = ~(((input_a >> 6) & 0x01) | ((input_a >> 4) & 0x01)) & 0x01
  popcount10_6kdn_core_021 = ((popcount10_6kdn_core_012 >> 0) & 0x01) & ((input_a >> 6) & 0x01)
  popcount10_6kdn_core_022 = ((popcount10_6kdn_core_013 >> 0) & 0x01) ^ ((popcount10_6kdn_core_018 >> 0) & 0x01)
  popcount10_6kdn_core_023 = ((popcount10_6kdn_core_013 >> 0) & 0x01) & ((popcount10_6kdn_core_018 >> 0) & 0x01)
  popcount10_6kdn_core_024 = ((popcount10_6kdn_core_022 >> 0) & 0x01) ^ ((popcount10_6kdn_core_021 >> 0) & 0x01)
  popcount10_6kdn_core_025 = ((popcount10_6kdn_core_022 >> 0) & 0x01) & ((popcount10_6kdn_core_021 >> 0) & 0x01)
  popcount10_6kdn_core_026 = ((popcount10_6kdn_core_023 >> 0) & 0x01) | ((popcount10_6kdn_core_025 >> 0) & 0x01)
  popcount10_6kdn_core_028 = ((input_a >> 9) & 0x01) | ((input_a >> 6) & 0x01)
  popcount10_6kdn_core_031 = ((input_a >> 8) & 0x01) | ((input_a >> 9) & 0x01)
  popcount10_6kdn_core_032 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01)
  popcount10_6kdn_core_033 = ~(((input_a >> 5) & 0x01)) & 0x01
  popcount10_6kdn_core_034 = ((input_a >> 7) & 0x01) & ((popcount10_6kdn_core_031 >> 0) & 0x01)
  popcount10_6kdn_core_035 = ((popcount10_6kdn_core_032 >> 0) & 0x01) | ((popcount10_6kdn_core_034 >> 0) & 0x01)
  popcount10_6kdn_core_038 = ~(((input_a >> 8) & 0x01) & ((input_a >> 5) & 0x01)) & 0x01
  popcount10_6kdn_core_043 = ~(((input_a >> 9) & 0x01) | ((input_a >> 6) & 0x01)) & 0x01
  popcount10_6kdn_core_044 = ~(((input_a >> 2) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount10_6kdn_core_045 = ((input_a >> 4) & 0x01) & ((input_a >> 1) & 0x01)
  popcount10_6kdn_core_046 = ((input_a >> 8) & 0x01) ^ ((input_a >> 2) & 0x01)
  popcount10_6kdn_core_047 = ~(((input_a >> 4) & 0x01) | ((input_a >> 7) & 0x01)) & 0x01
  popcount10_6kdn_core_048 = ((popcount10_6kdn_core_024 >> 0) & 0x01) ^ ((popcount10_6kdn_core_035 >> 0) & 0x01)
  popcount10_6kdn_core_050 = ~(((popcount10_6kdn_core_048 >> 0) & 0x01)) & 0x01
  popcount10_6kdn_core_052 = ((popcount10_6kdn_core_024 >> 0) & 0x01) | ((popcount10_6kdn_core_048 >> 0) & 0x01)
  popcount10_6kdn_core_054 = ~(((input_a >> 1) & 0x01)) & 0x01
  popcount10_6kdn_core_055 = ((popcount10_6kdn_core_026 >> 0) & 0x01) ^ ((popcount10_6kdn_core_052 >> 0) & 0x01)
  popcount10_6kdn_core_056 = ((popcount10_6kdn_core_026 >> 0) & 0x01) & ((popcount10_6kdn_core_052 >> 0) & 0x01)
  popcount10_6kdn_core_057 = ((input_a >> 7) & 0x01) & ((input_a >> 4) & 0x01)
  popcount10_6kdn_core_059 = ~(((input_a >> 2) & 0x01) | ((input_a >> 5) & 0x01)) & 0x01

  popcount10_6kdn_out = 0
  popcount10_6kdn_out = (popcount10_6kdn_out) | ((0x00) << 0)
  popcount10_6kdn_out = (popcount10_6kdn_out) | (((popcount10_6kdn_core_050 >> 0) & 0x01) << 1)
  popcount10_6kdn_out = (popcount10_6kdn_out) | (((popcount10_6kdn_core_055 >> 0) & 0x01) << 2)
  popcount10_6kdn_out = (popcount10_6kdn_out) | (((popcount10_6kdn_core_056 >> 0) & 0x01) << 3)
  return popcount10_6kdn_out
