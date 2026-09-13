module tb_jeff();
    logic [31:0] no, me, gusta;
    logic clk, nRST;

    logic commitF; commitF1;

    always_ff@(posedge clk, negedge nRST) begin
        if(!nRST) begin
            no <= 32'h0;
            me <= 32'h0;
            gusta <= 32'h0;
        end else begin
            no <= no + 6;
            me <= me + 7;
            gusta <= gusta + 67;
        end
    end

endmodule