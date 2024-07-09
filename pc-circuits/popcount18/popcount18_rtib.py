# 
# This code is a part of TNNApprox library distributed under The MIT License.
# When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
# 
# MAE=0.884743
# WCE=10.0
# EP=0.667156%
# Printed PDK parameters:
#  Area=30299279.0
#  Delay=60020140.0
#  Power=1630300.0

def popcount18_rtib(input_a):
  popcount18_rtib_core_020 = ~(((input_a >> 2) & 0x01) & ((input_a >> 0) & 0x01)) & 0x01
  popcount18_rtib_core_022 = ~(((input_a >> 12) & 0x01) & ((input_a >> 11) & 0x01)) & 0x01
  popcount18_rtib_core_023 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount18_rtib_core_024 = ~(((popcount18_rtib_core_020 >> 0) & 0x01) & ((popcount18_rtib_core_022 >> 0) & 0x01)) & 0x01
  popcount18_rtib_core_025 = ~(((input_a >> 5) & 0x01) | ((input_a >> 8) & 0x01)) & 0x01
  popcount18_rtib_core_026 = ~(((input_a >> 8) & 0x01) ^ ((input_a >> 2) & 0x01)) & 0x01
  popcount18_rtib_core_029 = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount18_rtib_core_031 = ((input_a >> 4) & 0x01) ^ ((input_a >> 5) & 0x01)
  popcount18_rtib_core_032 = ((input_a >> 4) & 0x01) & ((input_a >> 5) & 0x01)
  popcount18_rtib_core_033 = ((input_a >> 7) & 0x01) | ((input_a >> 8) & 0x01)
  popcount18_rtib_core_034 = ((input_a >> 7) & 0x01) & ((input_a >> 8) & 0x01)
  popcount18_rtib_core_036 = ((input_a >> 6) & 0x01) & ((popcount18_rtib_core_033 >> 0) & 0x01)
  popcount18_rtib_core_037 = ((popcount18_rtib_core_034 >> 0) & 0x01) | ((popcount18_rtib_core_036 >> 0) & 0x01)
  popcount18_rtib_core_040 = ((input_a >> 2) & 0x01) | ((input_a >> 8) & 0x01)
  popcount18_rtib_core_041 = ((popcount18_rtib_core_032 >> 0) & 0x01) ^ ((popcount18_rtib_core_037 >> 0) & 0x01)
  popcount18_rtib_core_044_not = ~(((input_a >> 3) & 0x01)) & 0x01
  popcount18_rtib_core_048 = ((popcount18_rtib_core_024 >> 0) & 0x01) ^ ((popcount18_rtib_core_031 >> 0) & 0x01)
  popcount18_rtib_core_049 = ((popcount18_rtib_core_024 >> 0) & 0x01) & ((popcount18_rtib_core_031 >> 0) & 0x01)
  popcount18_rtib_core_050_not = ~(((popcount18_rtib_core_041 >> 0) & 0x01)) & 0x01
  popcount18_rtib_core_052 = ((popcount18_rtib_core_050_not >> 0) & 0x01) ^ ((popcount18_rtib_core_049 >> 0) & 0x01)
  popcount18_rtib_core_053 = ((popcount18_rtib_core_050_not >> 0) & 0x01) & ((popcount18_rtib_core_049 >> 0) & 0x01)
  popcount18_rtib_core_054 = ((popcount18_rtib_core_041 >> 0) & 0x01) | ((popcount18_rtib_core_053 >> 0) & 0x01)
  popcount18_rtib_core_056 = ~(((input_a >> 2) & 0x01)) & 0x01
  popcount18_rtib_core_057 = ((popcount18_rtib_core_032 >> 0) & 0x01) | ((popcount18_rtib_core_054 >> 0) & 0x01)
  popcount18_rtib_core_058 = ((input_a >> 17) & 0x01) | ((input_a >> 0) & 0x01)
  popcount18_rtib_core_059 = ~(((input_a >> 7) & 0x01) ^ ((input_a >> 4) & 0x01)) & 0x01
  popcount18_rtib_core_061 = ~(((input_a >> 5) & 0x01) ^ ((input_a >> 10) & 0x01)) & 0x01
  popcount18_rtib_core_062 = ((input_a >> 9) & 0x01) | ((input_a >> 10) & 0x01)
  popcount18_rtib_core_063 = ((input_a >> 9) & 0x01) & ((input_a >> 10) & 0x01)
  popcount18_rtib_core_064 = ~(((input_a >> 2) & 0x01) | ((input_a >> 14) & 0x01)) & 0x01
  popcount18_rtib_core_065 = ((input_a >> 1) & 0x01) & ((input_a >> 3) & 0x01)
  popcount18_rtib_core_067 = ~(((input_a >> 11) & 0x01) | ((input_a >> 2) & 0x01)) & 0x01
  popcount18_rtib_core_068 = ((popcount18_rtib_core_063 >> 0) & 0x01) | ((popcount18_rtib_core_065 >> 0) & 0x01)
  popcount18_rtib_core_074 = ((input_a >> 13) & 0x01) & ((input_a >> 14) & 0x01)
  popcount18_rtib_core_075 = ((input_a >> 16) & 0x01) ^ ((input_a >> 17) & 0x01)
  popcount18_rtib_core_076 = ((input_a >> 16) & 0x01) & ((input_a >> 17) & 0x01)
  popcount18_rtib_core_077 = ((input_a >> 15) & 0x01) ^ ((popcount18_rtib_core_075 >> 0) & 0x01)
  popcount18_rtib_core_078 = ((input_a >> 15) & 0x01) & ((popcount18_rtib_core_075 >> 0) & 0x01)
  popcount18_rtib_core_079 = ((popcount18_rtib_core_076 >> 0) & 0x01) | ((popcount18_rtib_core_078 >> 0) & 0x01)
  popcount18_rtib_core_081_not = ~(((popcount18_rtib_core_077 >> 0) & 0x01)) & 0x01
  popcount18_rtib_core_083 = ((popcount18_rtib_core_074 >> 0) & 0x01) ^ ((popcount18_rtib_core_079 >> 0) & 0x01)
  popcount18_rtib_core_084 = ((popcount18_rtib_core_074 >> 0) & 0x01) & ((popcount18_rtib_core_079 >> 0) & 0x01)
  popcount18_rtib_core_085 = ((popcount18_rtib_core_083 >> 0) & 0x01) ^ ((popcount18_rtib_core_077 >> 0) & 0x01)
  popcount18_rtib_core_086 = ((popcount18_rtib_core_083 >> 0) & 0x01) & ((popcount18_rtib_core_077 >> 0) & 0x01)
  popcount18_rtib_core_087 = ((popcount18_rtib_core_084 >> 0) & 0x01) | ((popcount18_rtib_core_086 >> 0) & 0x01)
  popcount18_rtib_core_090 = ((popcount18_rtib_core_062 >> 0) & 0x01) ^ ((popcount18_rtib_core_081_not >> 0) & 0x01)
  popcount18_rtib_core_091 = ((popcount18_rtib_core_062 >> 0) & 0x01) & ((popcount18_rtib_core_081_not >> 0) & 0x01)
  popcount18_rtib_core_092 = ((popcount18_rtib_core_068 >> 0) & 0x01) ^ ((popcount18_rtib_core_085 >> 0) & 0x01)
  popcount18_rtib_core_093 = ((popcount18_rtib_core_068 >> 0) & 0x01) & ((popcount18_rtib_core_085 >> 0) & 0x01)
  popcount18_rtib_core_094 = ((popcount18_rtib_core_092 >> 0) & 0x01) ^ ((popcount18_rtib_core_091 >> 0) & 0x01)
  popcount18_rtib_core_095 = ((popcount18_rtib_core_092 >> 0) & 0x01) & ((popcount18_rtib_core_091 >> 0) & 0x01)
  popcount18_rtib_core_096 = ((popcount18_rtib_core_093 >> 0) & 0x01) | ((popcount18_rtib_core_095 >> 0) & 0x01)
  popcount18_rtib_core_099 = ((popcount18_rtib_core_087 >> 0) & 0x01) ^ ((popcount18_rtib_core_096 >> 0) & 0x01)
  popcount18_rtib_core_100 = ((popcount18_rtib_core_087 >> 0) & 0x01) & ((popcount18_rtib_core_096 >> 0) & 0x01)
  popcount18_rtib_core_104 = ((popcount18_rtib_core_048 >> 0) & 0x01) ^ ((popcount18_rtib_core_090 >> 0) & 0x01)
  popcount18_rtib_core_105 = ((popcount18_rtib_core_048 >> 0) & 0x01) & ((popcount18_rtib_core_090 >> 0) & 0x01)
  popcount18_rtib_core_106 = ((popcount18_rtib_core_052 >> 0) & 0x01) ^ ((popcount18_rtib_core_094 >> 0) & 0x01)
  popcount18_rtib_core_107 = ((popcount18_rtib_core_052 >> 0) & 0x01) & ((popcount18_rtib_core_094 >> 0) & 0x01)
  popcount18_rtib_core_108 = ((popcount18_rtib_core_106 >> 0) & 0x01) ^ ((popcount18_rtib_core_105 >> 0) & 0x01)
  popcount18_rtib_core_109 = ((popcount18_rtib_core_106 >> 0) & 0x01) & ((popcount18_rtib_core_105 >> 0) & 0x01)
  popcount18_rtib_core_110 = ((popcount18_rtib_core_107 >> 0) & 0x01) | ((popcount18_rtib_core_109 >> 0) & 0x01)
  popcount18_rtib_core_111 = ((popcount18_rtib_core_057 >> 0) & 0x01) ^ ((popcount18_rtib_core_099 >> 0) & 0x01)
  popcount18_rtib_core_112 = ((popcount18_rtib_core_057 >> 0) & 0x01) & ((popcount18_rtib_core_099 >> 0) & 0x01)
  popcount18_rtib_core_113 = ((popcount18_rtib_core_111 >> 0) & 0x01) ^ ((popcount18_rtib_core_110 >> 0) & 0x01)
  popcount18_rtib_core_114 = ((popcount18_rtib_core_111 >> 0) & 0x01) & ((popcount18_rtib_core_110 >> 0) & 0x01)
  popcount18_rtib_core_115 = ((popcount18_rtib_core_112 >> 0) & 0x01) | ((popcount18_rtib_core_114 >> 0) & 0x01)
  popcount18_rtib_core_118 = ((popcount18_rtib_core_100 >> 0) & 0x01) | ((popcount18_rtib_core_115 >> 0) & 0x01)
  popcount18_rtib_core_119 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 17) & 0x01)) & 0x01
  popcount18_rtib_core_120 = ((input_a >> 16) & 0x01) & ((input_a >> 17) & 0x01)
  popcount18_rtib_core_122 = ((input_a >> 17) & 0x01) ^ ((input_a >> 14) & 0x01)
  popcount18_rtib_core_123 = ~(((input_a >> 15) & 0x01) ^ ((input_a >> 3) & 0x01)) & 0x01
  popcount18_rtib_core_125 = ((input_a >> 4) & 0x01) & ((input_a >> 2) & 0x01)

  popcount18_rtib_out = 0
  popcount18_rtib_out = (popcount18_rtib_out) | (((popcount18_rtib_core_104 >> 0) & 0x01) << 0)
  popcount18_rtib_out = (popcount18_rtib_out) | (((popcount18_rtib_core_108 >> 0) & 0x01) << 1)
  popcount18_rtib_out = (popcount18_rtib_out) | (((popcount18_rtib_core_113 >> 0) & 0x01) << 2)
  popcount18_rtib_out = (popcount18_rtib_out) | (((popcount18_rtib_core_118 >> 0) & 0x01) << 3)
  popcount18_rtib_out = (popcount18_rtib_out) | ((0x00) << 4)
  return popcount18_rtib_out
