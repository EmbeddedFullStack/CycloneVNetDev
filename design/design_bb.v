
module design (
	clk_clk,
	reset_reset_n,
	memory_mem_a,
	memory_mem_ba,
	memory_mem_ck,
	memory_mem_ck_n,
	memory_mem_cke,
	memory_mem_cs_n,
	memory_mem_ras_n,
	memory_mem_cas_n,
	memory_mem_we_n,
	memory_mem_reset_n,
	memory_mem_dq,
	memory_mem_dqs,
	memory_mem_dqs_n,
	memory_mem_odt,
	memory_mem_dm,
	memory_oct_rzqin,
	enet1_rx_d_mii_rx_d,
	enet1_rx_d_mii_rx_dv,
	enet1_rx_d_mii_rx_err,
	enet1_rx_d_mii_tx_d,
	enet1_rx_d_mii_tx_en,
	enet1_rx_d_mii_tx_err,
	enet1_rx_d_mii_crs,
	enet1_rx_d_mii_col);	

	input		clk_clk;
	input		reset_reset_n;
	output	[12:0]	memory_mem_a;
	output	[2:0]	memory_mem_ba;
	output		memory_mem_ck;
	output		memory_mem_ck_n;
	output		memory_mem_cke;
	output		memory_mem_cs_n;
	output		memory_mem_ras_n;
	output		memory_mem_cas_n;
	output		memory_mem_we_n;
	output		memory_mem_reset_n;
	inout	[7:0]	memory_mem_dq;
	inout		memory_mem_dqs;
	inout		memory_mem_dqs_n;
	output		memory_mem_odt;
	output		memory_mem_dm;
	input		memory_oct_rzqin;
	input	[3:0]	enet1_rx_d_mii_rx_d;
	input		enet1_rx_d_mii_rx_dv;
	input		enet1_rx_d_mii_rx_err;
	output	[3:0]	enet1_rx_d_mii_tx_d;
	output		enet1_rx_d_mii_tx_en;
	output		enet1_rx_d_mii_tx_err;
	input		enet1_rx_d_mii_crs;
	input		enet1_rx_d_mii_col;
endmodule
