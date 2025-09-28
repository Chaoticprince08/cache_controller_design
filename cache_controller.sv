module cache_contoller (
    input logic clk,
    input logic rst_b,
    input logic PrRd,       //Processor Read
    input logic PrWr,       //Processor Write
    input logic BusRd,      //Bus Read
    input logic BusRdX,     //Bus Read Exclusive
    input logic BusUpgr    //Bus Upgrade

);

timeunit 1ns;
timeprecision 1ps;

typedef enum bit [1:0] {modified, exclusive, shared, invalid} mesi_t;
mesi_t present_state, next_state;

always_ff @(posedge(clk) or negedge(rst_b) ) begin : FSM
    
end : FSM

endmodule : cache_contoller