
module cmp_pos(input [5:0] input_a, output [2:0] cgp_out);
  wire cgp_core_008;
  wire cgp_core_009;
  wire cgp_core_010;
  wire cgp_core_011;
  wire cgp_core_012;
  wire cgp_core_013;
  wire cgp_core_014;
  wire cgp_core_015;
  wire cgp_core_016;
  wire cgp_core_017;
  wire cgp_core_018;
  wire cgp_core_020;
  wire cgp_core_021;
  wire cgp_core_022;
  wire cgp_core_023;
  wire cgp_core_025;
  wire cgp_core_026;
  wire cgp_core_027;
  wire cgp_core_030;

  assign cgp_core_008 = input_a[1] ^ input_a[2];
  assign cgp_core_009 = input_a[1] & input_a[2];
  assign cgp_core_010 = input_a[0] ^ cgp_core_008;
  assign cgp_core_011 = input_a[0] & cgp_core_008;
  assign cgp_core_012 = cgp_core_009 | cgp_core_011;
  assign cgp_core_013 = input_a[2] & input_a[4];
  assign cgp_core_014 = input_a[4] ^ input_a[5];
  assign cgp_core_015 = input_a[4] & input_a[5];
  assign cgp_core_016 = input_a[3] ^ cgp_core_014;
  assign cgp_core_017 = input_a[3] & cgp_core_014;
  assign cgp_core_018 = cgp_core_015 | cgp_core_017;
  assign cgp_core_020 = cgp_core_010 | cgp_core_016;
  assign cgp_core_021 = ~input_a[1];
  assign cgp_core_022 = cgp_core_012 ^ cgp_core_018;
  assign cgp_core_023 = cgp_core_012 & cgp_core_018;
  assign cgp_core_025 = ~input_a[4];
  assign cgp_core_026 = input_a[0] | input_a[1];
  assign cgp_core_027 = ~(input_a[2] | input_a[1]);
  assign cgp_core_030 = ~(input_a[0] | input_a[1]);

  assign cgp_out[0] = cgp_core_020;
  assign cgp_out[1] = cgp_core_022;
  assign cgp_out[2] = cgp_core_023;
endmodule

module cmp_neg(input [8:0] input_a, output [3:0] cgp_out);
  wire cgp_core_011;
  wire cgp_core_012;
  wire cgp_core_014;
  wire cgp_core_015;
  wire cgp_core_017;
  wire cgp_core_018;
  wire cgp_core_019;
  wire cgp_core_020;
  wire cgp_core_021;
  wire cgp_core_022;
  wire cgp_core_023;
  wire cgp_core_024;
  wire cgp_core_025;
  wire cgp_core_026;
  wire cgp_core_027;
  wire cgp_core_028;
  wire cgp_core_032;
  wire cgp_core_033;
  wire cgp_core_034;
  wire cgp_core_035;
  wire cgp_core_036;
  wire cgp_core_039;
  wire cgp_core_041;
  wire cgp_core_042;
  wire cgp_core_046;
  wire cgp_core_047;
  wire cgp_core_048;

  assign cgp_core_011 = input_a[0] ^ input_a[1];
  assign cgp_core_012 = input_a[0] & input_a[1];
  assign cgp_core_014 = input_a[2] & input_a[3];
  assign cgp_core_015 = ~(input_a[4] & input_a[0]);
  assign cgp_core_017 = cgp_core_012 ^ cgp_core_014;
  assign cgp_core_018 = input_a[1] & cgp_core_014;
  assign cgp_core_019 = cgp_core_017 ^ cgp_core_011;
  assign cgp_core_020 = cgp_core_017 & cgp_core_011;
  assign cgp_core_021 = cgp_core_018 | cgp_core_020;
  assign cgp_core_022 = input_a[4] ^ input_a[5];
  assign cgp_core_023 = input_a[4] & input_a[5];
  assign cgp_core_024 = input_a[7] | input_a[8];
  assign cgp_core_025 = input_a[7] & input_a[8];
  assign cgp_core_026 = ~(input_a[7] | input_a[8]);
  assign cgp_core_027 = input_a[6] & cgp_core_024;
  assign cgp_core_028 = cgp_core_025 | cgp_core_027;
  assign cgp_core_032 = cgp_core_023 ^ cgp_core_028;
  assign cgp_core_033 = input_a[4] & cgp_core_028;
  assign cgp_core_034 = cgp_core_032 ^ cgp_core_022;
  assign cgp_core_035 = cgp_core_032 & cgp_core_022;
  assign cgp_core_036 = cgp_core_033 | cgp_core_035;
  assign cgp_core_039 = ~(input_a[8] | input_a[7]);
  assign cgp_core_041 = cgp_core_019 ^ cgp_core_034;
  assign cgp_core_042 = cgp_core_019 & cgp_core_034;
  assign cgp_core_046 = cgp_core_021 ^ cgp_core_036;
  assign cgp_core_047 = cgp_core_021 & cgp_core_036;
  assign cgp_core_048 = cgp_core_046 | cgp_core_042;

  assign cgp_out[0] = 1'b0;
  assign cgp_out[1] = cgp_core_041;
  assign cgp_out[2] = cgp_core_048;
  assign cgp_out[3] = cgp_core_047;
endmodule
module pcc(input [5:0] pos, input [8:0] neg, output outval);
    wire [2:0] cnt_pos;
    wire [3:0] cnt_neg;

    cmp_pos ipos(pos, cnt_pos);
    cmp_neg ineg(neg, cnt_neg);

    assign outval = (cnt_pos >= cnt_neg);
endmodule
