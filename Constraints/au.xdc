set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design];
set_property BITSTREAM.CONFIG.CONFIGRATE 33 [current_design];
set_property CONFIG_VOLTAGE 3.3 [current_design];
set_property CFGBVS VCCO [current_design];
set_property BITSTREAM.CONFIG.SPI_32BIT_ADDR NO [current_design];
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 1 [current_design];
set_property BITSTREAM.CONFIG.SPI_FALL_EDGE YES [current_design];

# ===================================================================================
# Clock Configuration
# ===================================================================================
create_clock -period 10.000 -name clk -waveform {0.000 5.000} [get_ports clk]
set_property -dict { PACKAGE_PIN N14    IOSTANDARD LVCMOS33 } [get_ports { clk }];

# ===================================================================================
# On Board Button
# ===================================================================================
set_property -dict { PACKAGE_PIN P6     IOSTANDARD LVCMOS33 } [get_ports { rst_n }];

# ===================================================================================
# On Board LEDs
# ===================================================================================
set_property -dict { PACKAGE_PIN K13    IOSTANDARD LVCMOS33 } [get_ports {led[0] }];
set_property -dict { PACKAGE_PIN K12    IOSTANDARD LVCMOS33 } [get_ports {led[1] }];
set_property -dict { PACKAGE_PIN L14    IOSTANDARD LVCMOS33 } [get_ports {led[2] }];
set_property -dict { PACKAGE_PIN L13    IOSTANDARD LVCMOS33 } [get_ports {led[3] }];
set_property -dict { PACKAGE_PIN M16    IOSTANDARD LVCMOS33 } [get_ports {led[4] }];
set_property -dict { PACKAGE_PIN M14    IOSTANDARD LVCMOS33 } [get_ports {led[5] }];
set_property -dict { PACKAGE_PIN M12    IOSTANDARD LVCMOS33 } [get_ports {led[6] }];
set_property -dict { PACKAGE_PIN N16    IOSTANDARD LVCMOS33 } [get_ports {led[7] }];

# ===================================================================================
# serial names are flipped in the schematic (named for the FTDI chip)
# ===================================================================================
set_property -dict { PACKAGE_PIN P16    IOSTANDARD LVCMOS33 } [get_ports { usb_tx }];
set_property -dict { PACKAGE_PIN P15    IOSTANDARD LVCMOS33 } [get_ports { usb_rx }];
