`default_nettype none
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n
);

    // Internal wires
    wire w1, w2;

    // AND gate: w1 = a & b
    and (w1, a, b);

    // AND gate: w2 = c & d
    and (w2, c, d);

    // OR gate: out = (a & b) | (c & d)
    or (out, w1, w2);

    // NOT gate: out_n = ~out
    not (out_n, out);

endmodule
