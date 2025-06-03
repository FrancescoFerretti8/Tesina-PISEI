`default_nettype none

// just a stub to keep the Tiny Tapeout tools happy

module tt_um_PISEI (
    input  wire [1:0]  control_decoder,
    input  wire        VDD,  // IOs: Output path
    input  wire        VSS,   // IOs: Enable path (active high: 0=input, 1=output)
    input  wire [3:0]  n, // analog pins
    input  wire [3:0]  p,      // will go high when the design is enabled
    input  wire [1:0]  A,      // clock
    output wire        out    // reset_n - low to reset
);
    wire [3:0] n_interno;
    wire [3:0] p_interno;

    Decoder Decoder(
        .control_decoder(control_decoder),                  // expect a 10M clock
        .out_decoder(n_interno),
        .n_out_decoder(p_interno),
        .VDD(VDD),
        .VSS(VSS)
        );

    Mux Mux(
        .A(A),
        .n0(n_interno[0]),
        .n1(n_interno[1]),
        .n2(n_interno[2]),
        .n3(n_interno[3]),
        .p0(p_interno[0]),
        .p1(p_interno[1]),
        .p2(p_interno[2]),
        .p3(p_interno[3]),
        .out(out),
        .VDD(VDD),
        .VSS(VSS)
        );
endmodule
