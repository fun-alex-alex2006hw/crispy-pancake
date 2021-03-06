
module system (
	clk_clk,
	gpio_pll_export,
	pll_0_outclk0_clk,
	pll_0_reconfig_from_pll_reconfig_from_pll,
	pll_0_reconfig_to_pll_reconfig_to_pll,
	pll_0_reset_reset,
	pll_reconfig_0_reconfig_from_pll_reconfig_from_pll,
	pll_reconfig_0_reconfig_to_pll_reconfig_to_pll,
	reset_reset_n,
	uart_0_rxd,
	uart_0_txd);	

	input		clk_clk;
	output	[7:0]	gpio_pll_export;
	output		pll_0_outclk0_clk;
	output	[63:0]	pll_0_reconfig_from_pll_reconfig_from_pll;
	input	[63:0]	pll_0_reconfig_to_pll_reconfig_to_pll;
	input		pll_0_reset_reset;
	input	[63:0]	pll_reconfig_0_reconfig_from_pll_reconfig_from_pll;
	output	[63:0]	pll_reconfig_0_reconfig_to_pll_reconfig_to_pll;
	input		reset_reset_n;
	input		uart_0_rxd;
	output		uart_0_txd;
endmodule
