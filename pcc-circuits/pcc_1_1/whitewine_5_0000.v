
module cmp_pos(input [0:0] a, output [0:0] popcnt_out);


  assign popcnt_out[0] = a;
endmodule

module cmp_neg(input [0:0] a, output [0:0] popcnt_out);


  assign popcnt_out[0] = a;
endmodule
module pcc(input [0:0] pos, input [0:0] neg, output outval);
    wire [0:0] cnt_pos;
    wire [0:0] cnt_neg;

    cmp_pos ipos(pos, cnt_pos);
    cmp_neg ineg(neg, cnt_neg);

    assign outval = (cnt_pos >= cnt_neg);
endmodule
