`include "define.v"
module inst_rom (
    input ce,
    input [`InstAddrBus] addr,
    output reg [`InstBus] inst
);
    
    reg [`InstBus] inst_mem[0:`InstMemNum-1];
    initial begin
        $readmemh ("inst_rom.data",inst_mem);
    end

    always @(*) begin
        if(ce==`ChipDisable) begin
            inst <= `ZeroWord;
        end else begin
            inst <= inst_mem[addr[`InstMemNumLog2+1:2]];
        end
    end

endmodule