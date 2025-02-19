module lab3_ahmad_tb();
    logic a1, b1, c1; 
    logic x1, y1; 

    lab3_ahmad uut (
        .a(a1),
        .b(b1),
        .c(c1),
        .x(x1),
        .y(y1)
    );

    initial begin
                
        a1 = 0; b1 = 0; c1 = 0; #10;
        a1 = 0; b1 = 0; c1 = 1; #10;
        a1 = 0; b1 = 1; c1 = 0; #10;
        a1 = 0; b1 = 1; c1 = 1; #10;
        a1 = 1; b1 = 0; c1 = 0; #10;
        a1 = 1; b1 = 0; c1 = 1; #10;
        a1 = 1; b1 = 1; c1 = 0; #10;
        a1 = 1; b1 = 1; c1 = 1; #10;

        $stop;
    end
endmodule