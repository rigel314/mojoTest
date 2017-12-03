<?xml version="1.0" encoding="UTF-8"?>
<project name="test" board="Mojo V3" language="Lucid">
  <files>
    <src top="true">mojo_top.luc</src>
    <src>life.luc</src>
    <src>icap.v</src>
    <src>life_logic.luc</src>
    <src>comm_PCD8544.luc</src>
    <src>life_init.luc</src>
    <ucf lib="true">mojo.ucf</ucf>
    <ucf>pins.ucf</ucf>
    <component>reg_interface_debug.luc</component>
    <component>wave_capture.luc</component>
    <component>cclk_detector.luc</component>
    <component>pn_gen.luc</component>
    <component>uart_rx.luc</component>
    <component>simple_dual_ram.v</component>
    <component>reg_interface.luc</component>
    <component>spi_slave.luc</component>
    <component>avr_interface.luc</component>
    <component>uart_tx.luc</component>
    <component>reset_conditioner.luc</component>
    <core name="lpfTest">
      <src>lpfTest.ngc</src>
      <src>lpfTest.v</src>
    </core>
    <core name="semIP">
      <src>semIP.v</src>
      <src>semIP.ngc</src>
    </core>
    <core name="microblaze_mcs_v1_4">
      <src>microblaze_mcs_v1_4.ngc</src>
      <src>microblaze_mcs_v1_4.v</src>
    </core>
    <core name="clk_wiz">
      <src>clk_wiz.v</src>
    </core>
    <core name="screenfifo">
      <src>screenfifo.v</src>
      <src>screenfifo.ngc</src>
    </core>
  </files>
</project>
