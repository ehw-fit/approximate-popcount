// 
// This code is a part of TNNApprox library distributed under The MIT License.
// When used, please cite the following article: V. Mrazek, A. Kokkinis, P. Papanikolaou, Z. Vasicek, K. Siozis, G. Tzimpragos, M. Tahoori, G. Zervakis "Evolutionary Approximation of Ternary Neurons \for On-sensor Printed Neural Networks" International Conference on Computer Aided Design (ICCAD), 2024
// 
// MAE=0.5
// WCE=1.0
// EP=0.5%
// Printed PDK parameters:
//  Area=65305820.0
//  Delay=68397184.0
//  Power=3296900.0

#include <stdio.h>
#include <stdint.h>

uint64_t popcount21_n2vv(uint64_t input_a){
  uint8_t popcount21_n2vv_out = 0;
  uint8_t popcount21_n2vv_core_023 = 0;
  uint8_t popcount21_n2vv_core_024 = 0;
  uint8_t popcount21_n2vv_core_025 = 0;
  uint8_t popcount21_n2vv_core_026 = 0;
  uint8_t popcount21_n2vv_core_027 = 0;
  uint8_t popcount21_n2vv_core_028 = 0;
  uint8_t popcount21_n2vv_core_029 = 0;
  uint8_t popcount21_n2vv_core_032 = 0;
  uint8_t popcount21_n2vv_core_033 = 0;
  uint8_t popcount21_n2vv_core_034 = 0;
  uint8_t popcount21_n2vv_core_036 = 0;
  uint8_t popcount21_n2vv_core_039 = 0;
  uint8_t popcount21_n2vv_core_040 = 0;
  uint8_t popcount21_n2vv_core_041 = 0;
  uint8_t popcount21_n2vv_core_042 = 0;
  uint8_t popcount21_n2vv_core_043 = 0;
  uint8_t popcount21_n2vv_core_044 = 0;
  uint8_t popcount21_n2vv_core_045 = 0;
  uint8_t popcount21_n2vv_core_046 = 0;
  uint8_t popcount21_n2vv_core_048 = 0;
  uint8_t popcount21_n2vv_core_049 = 0;
  uint8_t popcount21_n2vv_core_050 = 0;
  uint8_t popcount21_n2vv_core_051 = 0;
  uint8_t popcount21_n2vv_core_052 = 0;
  uint8_t popcount21_n2vv_core_053 = 0;
  uint8_t popcount21_n2vv_core_054 = 0;
  uint8_t popcount21_n2vv_core_056 = 0;
  uint8_t popcount21_n2vv_core_057 = 0;
  uint8_t popcount21_n2vv_core_058 = 0;
  uint8_t popcount21_n2vv_core_059 = 0;
  uint8_t popcount21_n2vv_core_060 = 0;
  uint8_t popcount21_n2vv_core_061 = 0;
  uint8_t popcount21_n2vv_core_062 = 0;
  uint8_t popcount21_n2vv_core_063 = 0;
  uint8_t popcount21_n2vv_core_064 = 0;
  uint8_t popcount21_n2vv_core_065 = 0;
  uint8_t popcount21_n2vv_core_066 = 0;
  uint8_t popcount21_n2vv_core_067 = 0;
  uint8_t popcount21_n2vv_core_068 = 0;
  uint8_t popcount21_n2vv_core_072 = 0;
  uint8_t popcount21_n2vv_core_073 = 0;
  uint8_t popcount21_n2vv_core_074 = 0;
  uint8_t popcount21_n2vv_core_075 = 0;
  uint8_t popcount21_n2vv_core_076 = 0;
  uint8_t popcount21_n2vv_core_077 = 0;
  uint8_t popcount21_n2vv_core_078 = 0;
  uint8_t popcount21_n2vv_core_080 = 0;
  uint8_t popcount21_n2vv_core_081 = 0;
  uint8_t popcount21_n2vv_core_082 = 0;
  uint8_t popcount21_n2vv_core_083 = 0;
  uint8_t popcount21_n2vv_core_084 = 0;
  uint8_t popcount21_n2vv_core_085 = 0;
  uint8_t popcount21_n2vv_core_086 = 0;
  uint8_t popcount21_n2vv_core_087 = 0;
  uint8_t popcount21_n2vv_core_088 = 0;
  uint8_t popcount21_n2vv_core_089 = 0;
  uint8_t popcount21_n2vv_core_090 = 0;
  uint8_t popcount21_n2vv_core_091 = 0;
  uint8_t popcount21_n2vv_core_092 = 0;
  uint8_t popcount21_n2vv_core_093 = 0;
  uint8_t popcount21_n2vv_core_094 = 0;
  uint8_t popcount21_n2vv_core_095 = 0;
  uint8_t popcount21_n2vv_core_096 = 0;
  uint8_t popcount21_n2vv_core_097 = 0;
  uint8_t popcount21_n2vv_core_098 = 0;
  uint8_t popcount21_n2vv_core_099 = 0;
  uint8_t popcount21_n2vv_core_100 = 0;
  uint8_t popcount21_n2vv_core_101 = 0;
  uint8_t popcount21_n2vv_core_102_not = 0;
  uint8_t popcount21_n2vv_core_103 = 0;
  uint8_t popcount21_n2vv_core_104 = 0;
  uint8_t popcount21_n2vv_core_105 = 0;
  uint8_t popcount21_n2vv_core_106 = 0;
  uint8_t popcount21_n2vv_core_107 = 0;
  uint8_t popcount21_n2vv_core_108 = 0;
  uint8_t popcount21_n2vv_core_109 = 0;
  uint8_t popcount21_n2vv_core_115 = 0;
  uint8_t popcount21_n2vv_core_116 = 0;
  uint8_t popcount21_n2vv_core_117 = 0;
  uint8_t popcount21_n2vv_core_118 = 0;
  uint8_t popcount21_n2vv_core_119 = 0;
  uint8_t popcount21_n2vv_core_120 = 0;
  uint8_t popcount21_n2vv_core_121 = 0;
  uint8_t popcount21_n2vv_core_122 = 0;
  uint8_t popcount21_n2vv_core_123 = 0;
  uint8_t popcount21_n2vv_core_124 = 0;
  uint8_t popcount21_n2vv_core_125 = 0;
  uint8_t popcount21_n2vv_core_126 = 0;
  uint8_t popcount21_n2vv_core_131 = 0;
  uint8_t popcount21_n2vv_core_132 = 0;
  uint8_t popcount21_n2vv_core_133 = 0;
  uint8_t popcount21_n2vv_core_134 = 0;
  uint8_t popcount21_n2vv_core_135 = 0;
  uint8_t popcount21_n2vv_core_136 = 0;
  uint8_t popcount21_n2vv_core_137 = 0;
  uint8_t popcount21_n2vv_core_138 = 0;
  uint8_t popcount21_n2vv_core_139 = 0;
  uint8_t popcount21_n2vv_core_140 = 0;
  uint8_t popcount21_n2vv_core_141 = 0;
  uint8_t popcount21_n2vv_core_142 = 0;
  uint8_t popcount21_n2vv_core_143 = 0;
  uint8_t popcount21_n2vv_core_144 = 0;
  uint8_t popcount21_n2vv_core_145 = 0;
  uint8_t popcount21_n2vv_core_146 = 0;
  uint8_t popcount21_n2vv_core_147 = 0;
  uint8_t popcount21_n2vv_core_148 = 0;
  uint8_t popcount21_n2vv_core_149 = 0;
  uint8_t popcount21_n2vv_core_150 = 0;
  uint8_t popcount21_n2vv_core_151 = 0;
  uint8_t popcount21_n2vv_core_152 = 0;
  uint8_t popcount21_n2vv_core_153 = 0;

  popcount21_n2vv_core_023 = ((input_a >> 0) & 0x01) ^ ((input_a >> 1) & 0x01);
  popcount21_n2vv_core_024 = ((input_a >> 0) & 0x01) & ((input_a >> 1) & 0x01);
  popcount21_n2vv_core_025 = ((input_a >> 3) & 0x01) | ((input_a >> 4) & 0x01);
  popcount21_n2vv_core_026 = ((input_a >> 3) & 0x01) & ((input_a >> 4) & 0x01);
  popcount21_n2vv_core_027 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount21_n2vv_core_028 = ((input_a >> 2) & 0x01) & ((popcount21_n2vv_core_025 >> 0) & 0x01);
  popcount21_n2vv_core_029 = ((popcount21_n2vv_core_026 >> 0) & 0x01) | ((popcount21_n2vv_core_028 >> 0) & 0x01);
  popcount21_n2vv_core_032 = ~(((input_a >> 14) & 0x01) ^ ((input_a >> 6) & 0x01)) & 0x01;
  popcount21_n2vv_core_033 = ((popcount21_n2vv_core_024 >> 0) & 0x01) ^ ((popcount21_n2vv_core_029 >> 0) & 0x01);
  popcount21_n2vv_core_034 = ((popcount21_n2vv_core_024 >> 0) & 0x01) & ((popcount21_n2vv_core_029 >> 0) & 0x01);
  popcount21_n2vv_core_036 = ~(((input_a >> 11) & 0x01) & ((input_a >> 6) & 0x01)) & 0x01;
  popcount21_n2vv_core_039 = ~(((input_a >> 10) & 0x01) ^ ((input_a >> 15) & 0x01)) & 0x01;
  popcount21_n2vv_core_040 = ((input_a >> 5) & 0x01) ^ ((input_a >> 6) & 0x01);
  popcount21_n2vv_core_041 = ((input_a >> 5) & 0x01) & ((input_a >> 6) & 0x01);
  popcount21_n2vv_core_042 = ((input_a >> 8) & 0x01) ^ ((input_a >> 9) & 0x01);
  popcount21_n2vv_core_043 = ((input_a >> 8) & 0x01) & ((input_a >> 9) & 0x01);
  popcount21_n2vv_core_044 = ((input_a >> 7) & 0x01) ^ ((popcount21_n2vv_core_042 >> 0) & 0x01);
  popcount21_n2vv_core_045 = ((input_a >> 7) & 0x01) & ((popcount21_n2vv_core_042 >> 0) & 0x01);
  popcount21_n2vv_core_046 = ((popcount21_n2vv_core_043 >> 0) & 0x01) | ((popcount21_n2vv_core_045 >> 0) & 0x01);
  popcount21_n2vv_core_048 = ((popcount21_n2vv_core_040 >> 0) & 0x01) ^ ((popcount21_n2vv_core_044 >> 0) & 0x01);
  popcount21_n2vv_core_049 = ((popcount21_n2vv_core_040 >> 0) & 0x01) & ((popcount21_n2vv_core_044 >> 0) & 0x01);
  popcount21_n2vv_core_050 = ((popcount21_n2vv_core_041 >> 0) & 0x01) ^ ((popcount21_n2vv_core_046 >> 0) & 0x01);
  popcount21_n2vv_core_051 = ((popcount21_n2vv_core_041 >> 0) & 0x01) & ((popcount21_n2vv_core_046 >> 0) & 0x01);
  popcount21_n2vv_core_052 = ((popcount21_n2vv_core_050 >> 0) & 0x01) ^ ((popcount21_n2vv_core_049 >> 0) & 0x01);
  popcount21_n2vv_core_053 = ((popcount21_n2vv_core_050 >> 0) & 0x01) & ((popcount21_n2vv_core_049 >> 0) & 0x01);
  popcount21_n2vv_core_054 = ((popcount21_n2vv_core_051 >> 0) & 0x01) | ((popcount21_n2vv_core_053 >> 0) & 0x01);
  popcount21_n2vv_core_056 = ((input_a >> 16) & 0x01) & ((input_a >> 7) & 0x01);
  popcount21_n2vv_core_057 = ((popcount21_n2vv_core_023 >> 0) & 0x01) ^ ((popcount21_n2vv_core_048 >> 0) & 0x01);
  popcount21_n2vv_core_058 = ((popcount21_n2vv_core_023 >> 0) & 0x01) & ((popcount21_n2vv_core_048 >> 0) & 0x01);
  popcount21_n2vv_core_059 = ((popcount21_n2vv_core_033 >> 0) & 0x01) ^ ((popcount21_n2vv_core_052 >> 0) & 0x01);
  popcount21_n2vv_core_060 = ((popcount21_n2vv_core_033 >> 0) & 0x01) & ((popcount21_n2vv_core_052 >> 0) & 0x01);
  popcount21_n2vv_core_061 = ((popcount21_n2vv_core_059 >> 0) & 0x01) ^ ((popcount21_n2vv_core_058 >> 0) & 0x01);
  popcount21_n2vv_core_062 = ((popcount21_n2vv_core_059 >> 0) & 0x01) & ((popcount21_n2vv_core_058 >> 0) & 0x01);
  popcount21_n2vv_core_063 = ((popcount21_n2vv_core_060 >> 0) & 0x01) | ((popcount21_n2vv_core_062 >> 0) & 0x01);
  popcount21_n2vv_core_064 = ((popcount21_n2vv_core_034 >> 0) & 0x01) ^ ((popcount21_n2vv_core_054 >> 0) & 0x01);
  popcount21_n2vv_core_065 = ((popcount21_n2vv_core_034 >> 0) & 0x01) & ((popcount21_n2vv_core_054 >> 0) & 0x01);
  popcount21_n2vv_core_066 = ((popcount21_n2vv_core_064 >> 0) & 0x01) ^ ((popcount21_n2vv_core_063 >> 0) & 0x01);
  popcount21_n2vv_core_067 = ((popcount21_n2vv_core_064 >> 0) & 0x01) & ((popcount21_n2vv_core_063 >> 0) & 0x01);
  popcount21_n2vv_core_068 = ((popcount21_n2vv_core_065 >> 0) & 0x01) | ((popcount21_n2vv_core_067 >> 0) & 0x01);
  popcount21_n2vv_core_072 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount21_n2vv_core_073 = ((input_a >> 16) & 0x01) ^ ((input_a >> 19) & 0x01);
  popcount21_n2vv_core_074 = ((input_a >> 10) & 0x01) ^ ((input_a >> 11) & 0x01);
  popcount21_n2vv_core_075 = ((input_a >> 10) & 0x01) & ((input_a >> 11) & 0x01);
  popcount21_n2vv_core_076 = ((input_a >> 13) & 0x01) & ((input_a >> 1) & 0x01);
  popcount21_n2vv_core_077 = ((input_a >> 13) & 0x01) & ((input_a >> 14) & 0x01);
  popcount21_n2vv_core_078 = ~(((input_a >> 12) & 0x01)) & 0x01;
  popcount21_n2vv_core_080 = ((popcount21_n2vv_core_077 >> 0) & 0x01) ^ ((input_a >> 12) & 0x01);
  popcount21_n2vv_core_081 = ((popcount21_n2vv_core_077 >> 0) & 0x01) & ((input_a >> 12) & 0x01);
  popcount21_n2vv_core_082 = ((popcount21_n2vv_core_074 >> 0) & 0x01) ^ ((popcount21_n2vv_core_078 >> 0) & 0x01);
  popcount21_n2vv_core_083 = ((popcount21_n2vv_core_074 >> 0) & 0x01) & ((popcount21_n2vv_core_078 >> 0) & 0x01);
  popcount21_n2vv_core_084 = ((popcount21_n2vv_core_075 >> 0) & 0x01) ^ ((popcount21_n2vv_core_080 >> 0) & 0x01);
  popcount21_n2vv_core_085 = ((popcount21_n2vv_core_075 >> 0) & 0x01) & ((popcount21_n2vv_core_080 >> 0) & 0x01);
  popcount21_n2vv_core_086 = ((popcount21_n2vv_core_084 >> 0) & 0x01) ^ ((popcount21_n2vv_core_083 >> 0) & 0x01);
  popcount21_n2vv_core_087 = ((popcount21_n2vv_core_084 >> 0) & 0x01) & ((popcount21_n2vv_core_083 >> 0) & 0x01);
  popcount21_n2vv_core_088 = ((popcount21_n2vv_core_085 >> 0) & 0x01) | ((popcount21_n2vv_core_087 >> 0) & 0x01);
  popcount21_n2vv_core_089 = ((popcount21_n2vv_core_081 >> 0) & 0x01) | ((popcount21_n2vv_core_088 >> 0) & 0x01);
  popcount21_n2vv_core_090 = ~(((input_a >> 6) & 0x01) & ((input_a >> 20) & 0x01)) & 0x01;
  popcount21_n2vv_core_091 = ((input_a >> 16) & 0x01) ^ ((input_a >> 17) & 0x01);
  popcount21_n2vv_core_092 = ((input_a >> 16) & 0x01) & ((input_a >> 17) & 0x01);
  popcount21_n2vv_core_093 = ((input_a >> 15) & 0x01) ^ ((popcount21_n2vv_core_091 >> 0) & 0x01);
  popcount21_n2vv_core_094 = ((input_a >> 15) & 0x01) & ((popcount21_n2vv_core_091 >> 0) & 0x01);
  popcount21_n2vv_core_095 = ((popcount21_n2vv_core_092 >> 0) & 0x01) | ((popcount21_n2vv_core_094 >> 0) & 0x01);
  popcount21_n2vv_core_096 = ~(((input_a >> 14) & 0x01)) & 0x01;
  popcount21_n2vv_core_097 = ((input_a >> 19) & 0x01) ^ ((input_a >> 20) & 0x01);
  popcount21_n2vv_core_098 = ((input_a >> 19) & 0x01) & ((input_a >> 20) & 0x01);
  popcount21_n2vv_core_099 = ((input_a >> 18) & 0x01) ^ ((popcount21_n2vv_core_097 >> 0) & 0x01);
  popcount21_n2vv_core_100 = ((input_a >> 18) & 0x01) & ((popcount21_n2vv_core_097 >> 0) & 0x01);
  popcount21_n2vv_core_101 = ((popcount21_n2vv_core_098 >> 0) & 0x01) | ((popcount21_n2vv_core_100 >> 0) & 0x01);
  popcount21_n2vv_core_102_not = ~(((input_a >> 3) & 0x01)) & 0x01;
  popcount21_n2vv_core_103 = ((popcount21_n2vv_core_093 >> 0) & 0x01) ^ ((popcount21_n2vv_core_099 >> 0) & 0x01);
  popcount21_n2vv_core_104 = ((popcount21_n2vv_core_093 >> 0) & 0x01) & ((popcount21_n2vv_core_099 >> 0) & 0x01);
  popcount21_n2vv_core_105 = ((popcount21_n2vv_core_095 >> 0) & 0x01) ^ ((popcount21_n2vv_core_101 >> 0) & 0x01);
  popcount21_n2vv_core_106 = ((popcount21_n2vv_core_095 >> 0) & 0x01) & ((popcount21_n2vv_core_101 >> 0) & 0x01);
  popcount21_n2vv_core_107 = ((popcount21_n2vv_core_105 >> 0) & 0x01) ^ ((popcount21_n2vv_core_104 >> 0) & 0x01);
  popcount21_n2vv_core_108 = ((popcount21_n2vv_core_105 >> 0) & 0x01) & ((popcount21_n2vv_core_104 >> 0) & 0x01);
  popcount21_n2vv_core_109 = ((popcount21_n2vv_core_106 >> 0) & 0x01) | ((popcount21_n2vv_core_108 >> 0) & 0x01);
  popcount21_n2vv_core_115 = ((popcount21_n2vv_core_082 >> 0) & 0x01) ^ ((popcount21_n2vv_core_103 >> 0) & 0x01);
  popcount21_n2vv_core_116 = ((popcount21_n2vv_core_082 >> 0) & 0x01) & ((popcount21_n2vv_core_103 >> 0) & 0x01);
  popcount21_n2vv_core_117 = ((popcount21_n2vv_core_086 >> 0) & 0x01) ^ ((popcount21_n2vv_core_107 >> 0) & 0x01);
  popcount21_n2vv_core_118 = ((popcount21_n2vv_core_086 >> 0) & 0x01) & ((popcount21_n2vv_core_107 >> 0) & 0x01);
  popcount21_n2vv_core_119 = ((popcount21_n2vv_core_117 >> 0) & 0x01) ^ ((popcount21_n2vv_core_116 >> 0) & 0x01);
  popcount21_n2vv_core_120 = ((popcount21_n2vv_core_117 >> 0) & 0x01) & ((popcount21_n2vv_core_116 >> 0) & 0x01);
  popcount21_n2vv_core_121 = ((popcount21_n2vv_core_118 >> 0) & 0x01) | ((popcount21_n2vv_core_120 >> 0) & 0x01);
  popcount21_n2vv_core_122 = ((popcount21_n2vv_core_089 >> 0) & 0x01) ^ ((popcount21_n2vv_core_109 >> 0) & 0x01);
  popcount21_n2vv_core_123 = ((popcount21_n2vv_core_089 >> 0) & 0x01) & ((popcount21_n2vv_core_109 >> 0) & 0x01);
  popcount21_n2vv_core_124 = ((popcount21_n2vv_core_122 >> 0) & 0x01) ^ ((popcount21_n2vv_core_121 >> 0) & 0x01);
  popcount21_n2vv_core_125 = ((popcount21_n2vv_core_122 >> 0) & 0x01) & ((popcount21_n2vv_core_121 >> 0) & 0x01);
  popcount21_n2vv_core_126 = ((popcount21_n2vv_core_123 >> 0) & 0x01) | ((popcount21_n2vv_core_125 >> 0) & 0x01);
  popcount21_n2vv_core_131 = ((input_a >> 18) & 0x01) | ((input_a >> 3) & 0x01);
  popcount21_n2vv_core_132 = ((popcount21_n2vv_core_057 >> 0) & 0x01) ^ ((popcount21_n2vv_core_115 >> 0) & 0x01);
  popcount21_n2vv_core_133 = ((popcount21_n2vv_core_057 >> 0) & 0x01) & ((popcount21_n2vv_core_115 >> 0) & 0x01);
  popcount21_n2vv_core_134 = ((popcount21_n2vv_core_061 >> 0) & 0x01) ^ ((popcount21_n2vv_core_119 >> 0) & 0x01);
  popcount21_n2vv_core_135 = ((popcount21_n2vv_core_061 >> 0) & 0x01) & ((popcount21_n2vv_core_119 >> 0) & 0x01);
  popcount21_n2vv_core_136 = ((popcount21_n2vv_core_134 >> 0) & 0x01) ^ ((popcount21_n2vv_core_133 >> 0) & 0x01);
  popcount21_n2vv_core_137 = ((popcount21_n2vv_core_134 >> 0) & 0x01) & ((popcount21_n2vv_core_133 >> 0) & 0x01);
  popcount21_n2vv_core_138 = ((popcount21_n2vv_core_135 >> 0) & 0x01) | ((popcount21_n2vv_core_137 >> 0) & 0x01);
  popcount21_n2vv_core_139 = ((popcount21_n2vv_core_066 >> 0) & 0x01) ^ ((popcount21_n2vv_core_124 >> 0) & 0x01);
  popcount21_n2vv_core_140 = ((popcount21_n2vv_core_066 >> 0) & 0x01) & ((popcount21_n2vv_core_124 >> 0) & 0x01);
  popcount21_n2vv_core_141 = ((popcount21_n2vv_core_139 >> 0) & 0x01) ^ ((popcount21_n2vv_core_138 >> 0) & 0x01);
  popcount21_n2vv_core_142 = ((popcount21_n2vv_core_139 >> 0) & 0x01) & ((popcount21_n2vv_core_138 >> 0) & 0x01);
  popcount21_n2vv_core_143 = ((popcount21_n2vv_core_140 >> 0) & 0x01) | ((popcount21_n2vv_core_142 >> 0) & 0x01);
  popcount21_n2vv_core_144 = ((popcount21_n2vv_core_068 >> 0) & 0x01) ^ ((popcount21_n2vv_core_126 >> 0) & 0x01);
  popcount21_n2vv_core_145 = ((popcount21_n2vv_core_068 >> 0) & 0x01) & ((popcount21_n2vv_core_126 >> 0) & 0x01);
  popcount21_n2vv_core_146 = ((popcount21_n2vv_core_144 >> 0) & 0x01) ^ ((popcount21_n2vv_core_143 >> 0) & 0x01);
  popcount21_n2vv_core_147 = ((popcount21_n2vv_core_144 >> 0) & 0x01) & ((popcount21_n2vv_core_143 >> 0) & 0x01);
  popcount21_n2vv_core_148 = ((popcount21_n2vv_core_145 >> 0) & 0x01) | ((popcount21_n2vv_core_147 >> 0) & 0x01);
  popcount21_n2vv_core_149 = ~(((input_a >> 0) & 0x01) ^ ((input_a >> 8) & 0x01)) & 0x01;
  popcount21_n2vv_core_150 = ~(((input_a >> 17) & 0x01) ^ ((input_a >> 18) & 0x01)) & 0x01;
  popcount21_n2vv_core_151 = ~(((input_a >> 20) & 0x01)) & 0x01;
  popcount21_n2vv_core_152 = ~(((input_a >> 0) & 0x01) | ((input_a >> 0) & 0x01)) & 0x01;
  popcount21_n2vv_core_153 = ~(((input_a >> 10) & 0x01)) & 0x01;

  popcount21_n2vv_out |= ((popcount21_n2vv_core_132 >> 0) & 0x01ull) << 0;
  popcount21_n2vv_out |= ((popcount21_n2vv_core_136 >> 0) & 0x01ull) << 1;
  popcount21_n2vv_out |= ((popcount21_n2vv_core_141 >> 0) & 0x01ull) << 2;
  popcount21_n2vv_out |= ((popcount21_n2vv_core_146 >> 0) & 0x01ull) << 3;
  popcount21_n2vv_out |= ((popcount21_n2vv_core_148 >> 0) & 0x01ull) << 4;
  return popcount21_n2vv_out;
}