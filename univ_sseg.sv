`timescale 1ns / 1ps

module univ_sseg_sim(
    // no ports to test in sim
    );
   
    //declare inputs and outputs to give to your module
    logic [13:0] cnt1;
    logic [6:0] cnt2;
    logic valid;
    logic dp_en;
    logic [1:0] dp_sel;
    logic [1:0] mod_sel;
    logic sign;
    logic clk;
    
    logic [7:0] ssegs;;
    logic [3:0] disp_en;
    
    // instantiate your module
//   univ_sseg univ_sseg_inst (  .cnt1(cnt1), .cnt2(cnt2), .valid(valid), .dp_en(dp_en), .dp_sel(dp_sel), .mod_sel(mod_sel), 
//                                .sign(sign), .clk(clk), .ssegs(ssegs), .disp_en(disp_en)    );
    
    initial
        begin
            //test 1  
            cnt1 = 0;
            cnt2 = 0;
            valid = 0;
            dp_en = 0;
            dp_sel = 0;
            mod_sel = 0;
            sign = 0;
            clk = 0;   
            #10 
            
            //test 2
            cnt1 = 0;
            cnt2 = 1;
            valid = 0;
            dp_en = 1;
            dp_sel = 0;
            mod_sel = 1;
            sign = 0;
            clk = 1;   
            #10 
            
            //test 3
            cnt1 = 1;
            cnt2 = 0;
            valid = 1;
            dp_en = 0;
            dp_sel = 1;
            mod_sel = 0;
            sign = 1;
            clk = 0;   

   end                 
endmodule
