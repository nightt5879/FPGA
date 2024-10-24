// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
 `timescale 1ns/1ps


`define AUTOTB_DUT      fir_wrap
`define AUTOTB_DUT_INST AESL_inst_fir_wrap
`define AUTOTB_TOP      apatb_fir_wrap_top
`define AUTOTB_LAT_RESULT_FILE "fir_wrap.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "fir_wrap.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_fir_wrap_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 2.50

`define AESL_DEPTH_gmem 1
`define AESL_DEPTH_y 1
`define AESL_DEPTH_x 1
`define AESL_DEPTH_len 1
`define AESL_DEPTH_coef 1
`define AUTOTB_TVIN_gmem  "../tv/cdatafile/c.fir_wrap.autotvin_gmem.dat"
`define AUTOTB_TVIN_y  "../tv/cdatafile/c.fir_wrap.autotvin_y.dat"
`define AUTOTB_TVIN_x  "../tv/cdatafile/c.fir_wrap.autotvin_x.dat"
`define AUTOTB_TVIN_len  "../tv/cdatafile/c.fir_wrap.autotvin_len.dat"
`define AUTOTB_TVIN_coef  "../tv/cdatafile/c.fir_wrap.autotvin_coef.dat"
`define AUTOTB_TVIN_gmem_out_wrapc  "../tv/rtldatafile/rtl.fir_wrap.autotvin_gmem.dat"
`define AUTOTB_TVIN_y_out_wrapc  "../tv/rtldatafile/rtl.fir_wrap.autotvin_y.dat"
`define AUTOTB_TVIN_x_out_wrapc  "../tv/rtldatafile/rtl.fir_wrap.autotvin_x.dat"
`define AUTOTB_TVIN_len_out_wrapc  "../tv/rtldatafile/rtl.fir_wrap.autotvin_len.dat"
`define AUTOTB_TVIN_coef_out_wrapc  "../tv/rtldatafile/rtl.fir_wrap.autotvin_coef.dat"
`define AUTOTB_TVOUT_gmem  "../tv/cdatafile/c.fir_wrap.autotvout_gmem.dat"
`define AUTOTB_TVOUT_gmem_out_wrapc  "../tv/rtldatafile/rtl.fir_wrap.autotvout_gmem.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 1;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = 21726;
parameter LENGTH_coef = 1;
parameter LENGTH_gmem = 299;
parameter LENGTH_len = 1;
parameter LENGTH_x = 1;
parameter LENGTH_y = 1;

task read_token;
    input integer fp;
    output reg [175 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end
endtask

reg AESL_clock;
reg rst;
reg dut_rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire [5 : 0] CTRL_AWADDR;
wire  CTRL_AWVALID;
wire  CTRL_AWREADY;
wire  CTRL_WVALID;
wire  CTRL_WREADY;
wire [31 : 0] CTRL_WDATA;
wire [3 : 0] CTRL_WSTRB;
wire [5 : 0] CTRL_ARADDR;
wire  CTRL_ARVALID;
wire  CTRL_ARREADY;
wire  CTRL_RVALID;
wire  CTRL_RREADY;
wire [31 : 0] CTRL_RDATA;
wire [1 : 0] CTRL_RRESP;
wire  CTRL_BVALID;
wire  CTRL_BREADY;
wire [1 : 0] CTRL_BRESP;
wire  CTRL_INTERRUPT;
wire  gmem_AWVALID;
wire  gmem_AWREADY;
wire [63 : 0] gmem_AWADDR;
wire [0 : 0] gmem_AWID;
wire [7 : 0] gmem_AWLEN;
wire [2 : 0] gmem_AWSIZE;
wire [1 : 0] gmem_AWBURST;
wire [1 : 0] gmem_AWLOCK;
wire [3 : 0] gmem_AWCACHE;
wire [2 : 0] gmem_AWPROT;
wire [3 : 0] gmem_AWQOS;
wire [3 : 0] gmem_AWREGION;
wire [0 : 0] gmem_AWUSER;
wire  gmem_WVALID;
wire  gmem_WREADY;
wire [31 : 0] gmem_WDATA;
wire [3 : 0] gmem_WSTRB;
wire  gmem_WLAST;
wire [0 : 0] gmem_WID;
wire [0 : 0] gmem_WUSER;
wire  gmem_ARVALID;
wire  gmem_ARREADY;
wire [63 : 0] gmem_ARADDR;
wire [0 : 0] gmem_ARID;
wire [7 : 0] gmem_ARLEN;
wire [2 : 0] gmem_ARSIZE;
wire [1 : 0] gmem_ARBURST;
wire [1 : 0] gmem_ARLOCK;
wire [3 : 0] gmem_ARCACHE;
wire [2 : 0] gmem_ARPROT;
wire [3 : 0] gmem_ARQOS;
wire [3 : 0] gmem_ARREGION;
wire [0 : 0] gmem_ARUSER;
wire  gmem_RVALID;
wire  gmem_RREADY;
wire [31 : 0] gmem_RDATA;
wire  gmem_RLAST;
wire [0 : 0] gmem_RID;
wire [0 : 0] gmem_RUSER;
wire [1 : 0] gmem_RRESP;
wire  gmem_BVALID;
wire  gmem_BREADY;
wire [1 : 0] gmem_BRESP;
wire [0 : 0] gmem_BID;
wire [0 : 0] gmem_BUSER;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;
wire CTRL_write_data_finish;
wire AESL_slave_start;
reg AESL_slave_start_lock = 0;
wire AESL_slave_write_start_in;
wire AESL_slave_write_start_finish;
reg AESL_slave_ready;
wire AESL_slave_output_done;
wire AESL_slave_done;
reg ready_rise = 0;
reg start_rise = 0;
reg slave_start_status = 0;
reg slave_done_status = 0;
reg ap_done_lock = 0;


wire ap_clk;
wire ap_rst_n;
wire ap_rst_n_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .s_axi_CTRL_AWADDR(CTRL_AWADDR),
    .s_axi_CTRL_AWVALID(CTRL_AWVALID),
    .s_axi_CTRL_AWREADY(CTRL_AWREADY),
    .s_axi_CTRL_WVALID(CTRL_WVALID),
    .s_axi_CTRL_WREADY(CTRL_WREADY),
    .s_axi_CTRL_WDATA(CTRL_WDATA),
    .s_axi_CTRL_WSTRB(CTRL_WSTRB),
    .s_axi_CTRL_ARADDR(CTRL_ARADDR),
    .s_axi_CTRL_ARVALID(CTRL_ARVALID),
    .s_axi_CTRL_ARREADY(CTRL_ARREADY),
    .s_axi_CTRL_RVALID(CTRL_RVALID),
    .s_axi_CTRL_RREADY(CTRL_RREADY),
    .s_axi_CTRL_RDATA(CTRL_RDATA),
    .s_axi_CTRL_RRESP(CTRL_RRESP),
    .s_axi_CTRL_BVALID(CTRL_BVALID),
    .s_axi_CTRL_BREADY(CTRL_BREADY),
    .s_axi_CTRL_BRESP(CTRL_BRESP),
    .interrupt(CTRL_INTERRUPT),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .m_axi_gmem_AWVALID(gmem_AWVALID),
    .m_axi_gmem_AWREADY(gmem_AWREADY),
    .m_axi_gmem_AWADDR(gmem_AWADDR),
    .m_axi_gmem_AWID(gmem_AWID),
    .m_axi_gmem_AWLEN(gmem_AWLEN),
    .m_axi_gmem_AWSIZE(gmem_AWSIZE),
    .m_axi_gmem_AWBURST(gmem_AWBURST),
    .m_axi_gmem_AWLOCK(gmem_AWLOCK),
    .m_axi_gmem_AWCACHE(gmem_AWCACHE),
    .m_axi_gmem_AWPROT(gmem_AWPROT),
    .m_axi_gmem_AWQOS(gmem_AWQOS),
    .m_axi_gmem_AWREGION(gmem_AWREGION),
    .m_axi_gmem_AWUSER(gmem_AWUSER),
    .m_axi_gmem_WVALID(gmem_WVALID),
    .m_axi_gmem_WREADY(gmem_WREADY),
    .m_axi_gmem_WDATA(gmem_WDATA),
    .m_axi_gmem_WSTRB(gmem_WSTRB),
    .m_axi_gmem_WLAST(gmem_WLAST),
    .m_axi_gmem_WID(gmem_WID),
    .m_axi_gmem_WUSER(gmem_WUSER),
    .m_axi_gmem_ARVALID(gmem_ARVALID),
    .m_axi_gmem_ARREADY(gmem_ARREADY),
    .m_axi_gmem_ARADDR(gmem_ARADDR),
    .m_axi_gmem_ARID(gmem_ARID),
    .m_axi_gmem_ARLEN(gmem_ARLEN),
    .m_axi_gmem_ARSIZE(gmem_ARSIZE),
    .m_axi_gmem_ARBURST(gmem_ARBURST),
    .m_axi_gmem_ARLOCK(gmem_ARLOCK),
    .m_axi_gmem_ARCACHE(gmem_ARCACHE),
    .m_axi_gmem_ARPROT(gmem_ARPROT),
    .m_axi_gmem_ARQOS(gmem_ARQOS),
    .m_axi_gmem_ARREGION(gmem_ARREGION),
    .m_axi_gmem_ARUSER(gmem_ARUSER),
    .m_axi_gmem_RVALID(gmem_RVALID),
    .m_axi_gmem_RREADY(gmem_RREADY),
    .m_axi_gmem_RDATA(gmem_RDATA),
    .m_axi_gmem_RLAST(gmem_RLAST),
    .m_axi_gmem_RID(gmem_RID),
    .m_axi_gmem_RUSER(gmem_RUSER),
    .m_axi_gmem_RRESP(gmem_RRESP),
    .m_axi_gmem_BVALID(gmem_BVALID),
    .m_axi_gmem_BREADY(gmem_BREADY),
    .m_axi_gmem_BRESP(gmem_BRESP),
    .m_axi_gmem_BID(gmem_BID),
    .m_axi_gmem_BUSER(gmem_BUSER));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst_n = dut_rst;
assign ap_rst_n_n = ~dut_rst;
assign AESL_reset = rst;
assign AESL_start = start;
assign AESL_ce = ce;
assign AESL_continue = tb_continue;
  assign AESL_slave_write_start_in = slave_start_status  & CTRL_write_data_finish;
  assign AESL_slave_start = AESL_slave_write_start_finish;
  assign AESL_done = slave_done_status ;

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
    begin
        slave_start_status <= 1;
    end
    else begin
        if (AESL_start == 1 ) begin
            start_rise = 1;
        end
        if (start_rise == 1 && AESL_done == 1 ) begin
            slave_start_status <= 1;
        end
        if (AESL_slave_write_start_in == 1 && AESL_done == 0) begin 
            slave_start_status <= 0;
            start_rise = 0;
        end
    end
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
    begin
        AESL_slave_ready <= 0;
        ready_rise = 0;
    end
    else begin
        if (AESL_ready == 1 ) begin
            ready_rise = 1;
        end
        if (ready_rise == 1 && AESL_done_delay == 1 ) begin
            AESL_slave_ready <= 1;
        end
        if (AESL_slave_ready == 1) begin 
            AESL_slave_ready <= 0;
            ready_rise = 0;
        end
    end
end

always @ (posedge AESL_clock)
begin
    if (AESL_done == 1) begin
        slave_done_status <= 0;
    end
    else if (AESL_slave_output_done == 1 ) begin
        slave_done_status <= 1;
    end
end





wire    AESL_axi_master_gmem_ready;
wire    AESL_axi_master_gmem_done;
AESL_axi_master_gmem AESL_AXI_MASTER_gmem(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_gmem_AWVALID (gmem_AWVALID),
    .TRAN_gmem_AWREADY (gmem_AWREADY),
    .TRAN_gmem_AWADDR (gmem_AWADDR),
    .TRAN_gmem_AWID (gmem_AWID),
    .TRAN_gmem_AWLEN (gmem_AWLEN),
    .TRAN_gmem_AWSIZE (gmem_AWSIZE),
    .TRAN_gmem_AWBURST (gmem_AWBURST),
    .TRAN_gmem_AWLOCK (gmem_AWLOCK),
    .TRAN_gmem_AWCACHE (gmem_AWCACHE),
    .TRAN_gmem_AWPROT (gmem_AWPROT),
    .TRAN_gmem_AWQOS (gmem_AWQOS),
    .TRAN_gmem_AWREGION (gmem_AWREGION),
    .TRAN_gmem_AWUSER (gmem_AWUSER),
    .TRAN_gmem_WVALID (gmem_WVALID),
    .TRAN_gmem_WREADY (gmem_WREADY),
    .TRAN_gmem_WDATA (gmem_WDATA),
    .TRAN_gmem_WSTRB (gmem_WSTRB),
    .TRAN_gmem_WLAST (gmem_WLAST),
    .TRAN_gmem_WID (gmem_WID),
    .TRAN_gmem_WUSER (gmem_WUSER),
    .TRAN_gmem_ARVALID (gmem_ARVALID),
    .TRAN_gmem_ARREADY (gmem_ARREADY),
    .TRAN_gmem_ARADDR (gmem_ARADDR),
    .TRAN_gmem_ARID (gmem_ARID),
    .TRAN_gmem_ARLEN (gmem_ARLEN),
    .TRAN_gmem_ARSIZE (gmem_ARSIZE),
    .TRAN_gmem_ARBURST (gmem_ARBURST),
    .TRAN_gmem_ARLOCK (gmem_ARLOCK),
    .TRAN_gmem_ARCACHE (gmem_ARCACHE),
    .TRAN_gmem_ARPROT (gmem_ARPROT),
    .TRAN_gmem_ARQOS (gmem_ARQOS),
    .TRAN_gmem_ARREGION (gmem_ARREGION),
    .TRAN_gmem_ARUSER (gmem_ARUSER),
    .TRAN_gmem_RVALID (gmem_RVALID),
    .TRAN_gmem_RREADY (gmem_RREADY),
    .TRAN_gmem_RDATA (gmem_RDATA),
    .TRAN_gmem_RLAST (gmem_RLAST),
    .TRAN_gmem_RID (gmem_RID),
    .TRAN_gmem_RUSER (gmem_RUSER),
    .TRAN_gmem_RRESP (gmem_RRESP),
    .TRAN_gmem_BVALID (gmem_BVALID),
    .TRAN_gmem_BREADY (gmem_BREADY),
    .TRAN_gmem_BRESP (gmem_BRESP),
    .TRAN_gmem_BID (gmem_BID),
    .TRAN_gmem_BUSER (gmem_BUSER),
    .ready (AESL_axi_master_gmem_ready),
    .done  (AESL_axi_master_gmem_done)
);
assign    AESL_axi_master_gmem_ready    =   ready;
assign    AESL_axi_master_gmem_done    =   AESL_done_delay;

AESL_axi_slave_CTRL AESL_AXI_SLAVE_CTRL(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_s_axi_CTRL_AWADDR (CTRL_AWADDR),
    .TRAN_s_axi_CTRL_AWVALID (CTRL_AWVALID),
    .TRAN_s_axi_CTRL_AWREADY (CTRL_AWREADY),
    .TRAN_s_axi_CTRL_WVALID (CTRL_WVALID),
    .TRAN_s_axi_CTRL_WREADY (CTRL_WREADY),
    .TRAN_s_axi_CTRL_WDATA (CTRL_WDATA),
    .TRAN_s_axi_CTRL_WSTRB (CTRL_WSTRB),
    .TRAN_s_axi_CTRL_ARADDR (CTRL_ARADDR),
    .TRAN_s_axi_CTRL_ARVALID (CTRL_ARVALID),
    .TRAN_s_axi_CTRL_ARREADY (CTRL_ARREADY),
    .TRAN_s_axi_CTRL_RVALID (CTRL_RVALID),
    .TRAN_s_axi_CTRL_RREADY (CTRL_RREADY),
    .TRAN_s_axi_CTRL_RDATA (CTRL_RDATA),
    .TRAN_s_axi_CTRL_RRESP (CTRL_RRESP),
    .TRAN_s_axi_CTRL_BVALID (CTRL_BVALID),
    .TRAN_s_axi_CTRL_BREADY (CTRL_BREADY),
    .TRAN_s_axi_CTRL_BRESP (CTRL_BRESP),
    .TRAN_CTRL_interrupt (CTRL_INTERRUPT),
    .TRAN_CTRL_write_data_finish(CTRL_write_data_finish),
    .TRAN_CTRL_ready_out (AESL_ready),
    .TRAN_CTRL_ready_in (AESL_slave_ready),
    .TRAN_CTRL_done_out (AESL_slave_output_done),
    .TRAN_CTRL_idle_out (AESL_idle),
    .TRAN_CTRL_write_start_in     (AESL_slave_write_start_in),
    .TRAN_CTRL_write_start_finish (AESL_slave_write_start_finish),
    .TRAN_CTRL_transaction_done_in (AESL_done_delay),
    .TRAN_CTRL_start_in  (AESL_slave_start)
);

initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 1);
    while(AESL_ready_cnt != AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

    event next_trigger_ready_cnt;
    
    initial begin : gen_ready_cnt
        ready_cnt = 0;
        wait (AESL_reset === 1);
        forever begin
            @ (posedge AESL_clock);
            if (ready == 1) begin
                if (ready_cnt < AUTOTB_TRANSACTION_NUM) begin
                    ready_cnt = ready_cnt + 1;
                end
            end
            -> next_trigger_ready_cnt;
        end
    end
    
    wire all_finish = (done_cnt == AUTOTB_TRANSACTION_NUM);
    
    // done_cnt
    always @ (posedge AESL_clock) begin
        if (~AESL_reset) begin
            done_cnt <= 0;
        end else begin
            if (AESL_done == 1) begin
                if (done_cnt < AUTOTB_TRANSACTION_NUM) begin
                    done_cnt <= done_cnt + 1;
                end
            end
        end
    end
    
    initial begin : finish_simulation
        wait (all_finish == 1);
        // last transaction is saved at negedge right after last done
        repeat(6) @ (posedge AESL_clock);
        $finish;
    end
    
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_gmem;
reg [31:0] size_gmem;
reg [31:0] size_gmem_backup;
reg end_y;
reg [31:0] size_y;
reg [31:0] size_y_backup;
reg end_x;
reg [31:0] size_x;
reg [31:0] size_x_backup;
reg end_len;
reg [31:0] size_len;
reg [31:0] size_len_backup;
reg end_coef;
reg [31:0] size_coef;
reg [31:0] size_coef_backup;

initial begin : initial_process
    integer proc_rand;
    rst = 0;
    # 100;
    repeat(0+3) @ (posedge AESL_clock);
    # 0.1;
    rst = 1;
end
initial begin : initial_process_for_dut_rst
    integer proc_rand;
    dut_rst = 0;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    # 0.1;
    dut_rst = 1;
end
initial begin : start_process
    integer proc_rand;
    reg [31:0] start_cnt;
    ce = 1;
    start = 0;
    start_cnt = 0;
    wait (AESL_reset === 1);
    @ (posedge AESL_clock);
    #0 start = 1;
    start_cnt = start_cnt + 1;
    forever begin
        if (start_cnt >= AUTOTB_TRANSACTION_NUM + 1) begin
            #0 start = 0;
        end
        @ (posedge AESL_clock);
        if (AESL_ready) begin
            start_cnt = start_cnt + 1;
        end
    end
end

always @(AESL_done)
begin
    tb_continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait (AESL_start === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      AESL_ready_delay = 0;
  else
      AESL_ready_delay = AESL_ready;
end
initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      ready_delay_last_n = 0;
  else
      ready_delay_last_n <= ready_last_n;
end
assign ready = (ready_initial | AESL_ready_delay);
assign ready_wire = ready_initial | AESL_ready_delay;
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt < AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end
task write_binary;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;

reg dump_tvout_finish_gmem;

initial begin : dump_tvout_runtime_sign_gmem
    integer fp;
    dump_tvout_finish_gmem = 0;
    fp = $fopen(`AUTOTB_TVOUT_gmem_out_wrapc, "wb");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_gmem_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    repeat(5) @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_gmem_out_wrapc, "ab");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_gmem_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    write_binary(fp,64'h5a5aa5a50f0ff0f0,64);
    $fclose(fp);
    repeat(5) @ (posedge AESL_clock);
    dump_tvout_finish_gmem = 1;
end


////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;
reg AESL_start_p1;

always @ (posedge AESL_clock) begin
    if (AESL_reset == 0) begin
        clk_cnt <= 32'h0;
        AESL_ready_p1 <= 1'b0;
        AESL_start_p1 <= 1'b0;
    end
    else begin
        clk_cnt <= clk_cnt + 1;
        AESL_ready_p1 <= AESL_ready;
        AESL_start_p1 <= AESL_start;
    end
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] ready_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] ap_ready_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
reg [31:0] lat_total;
event report_progress;

always @(posedge AESL_clock)
begin
    if (finish_cnt == AUTOTB_TRANSACTION_NUM - 1 && AESL_done == 1'b1)
        lat_total = clk_cnt - start_timestamp[0];
end

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    ap_ready_cnt = 0;
    wait (AESL_reset == 1);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if ((AESL_start && AESL_ready_p1)||(AESL_start && ~AESL_start_p1)) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (ap_ready_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start_p1 && AESL_ready_p1) begin
                ready_timestamp[ap_ready_cnt] = clk_cnt;
                ap_ready_cnt = ap_ready_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 1);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else if(finish_cnt > 0) begin
            intra_progress = LATENCY_ESTIMATION;
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    reg [31:0] total_execute_time;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;
        total_execute_time = lat_total;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            // calculate latency
            latency[i] = finish_timestamp[i] - start_timestamp[i];
            if (latency[i] > latency_max) latency_max = latency[i];
            if (latency[i] < latency_min) latency_min = latency[i];
            latency_total = latency_total + latency[i];
            // calculate interval
            if (AUTOTB_TRANSACTION_NUM == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = start_timestamp[i + 1] - start_timestamp[i];
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        latency_average = latency_total / AUTOTB_TRANSACTION_NUM;
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (AUTOTB_TRANSACTION_NUM - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);
        $fdisplay(fp, "$TOTAL_EXECUTE_TIME = \"%0d\"", total_execute_time);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
                if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

`endif
///////////////////////////////////////////////////////
// dataflow status monitor
///////////////////////////////////////////////////////
dataflow_monitor U_dataflow_monitor(
    .clock(AESL_clock),
    .reset(~rst),
    .finish(all_finish));

`include "fifo_para.vh"

endmodule
