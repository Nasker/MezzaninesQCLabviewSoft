In this folder you could found all the subVI to control the test board. 
  Remember to check than scope and awg are connected properly.


******* TEST FOR ASIC ******

test_sum_ASIC: file to test the sum trigger ouput in the ASICs.
	- test2_3b: to test adder
	- test2_3a: to test individual channel.
test_maj_ASIC: file to test the majority ouput in the ASICs
	-test1_1bASIC: to test adder
	-test1_1_ASIC: to test individual channels


****** TEST FOR MEZZNINE *******

Test2_3a_ASIC_mezzanine: test to characterize the sumtriggerv5.6 mezzanine or also called L0_trigger_ASIC
	- same than test2_3a but it initializes the delay lines
(need documentation)
Test2_3b_ASIC_mezzanine: test to characterize the adder in the mezzanine.
	- same than test2_3b but it initializes the delay lines
(need documentation)

test_delay_line_ASIC: This software is used to test de delay line. Only one channel


****** UTILITIES *****

Differential_delay_line_configuration_Mezzaninev56_initialize: Initialize the delay line. Use before to send any comand to delay line. At least one time.

Differential_delay_line_Mezzaninev56. Set delay line values

spi_control: Send the values to the correct speaker in the board. 

Sent_receive: send the values to the board.

sendcommand: Compose the command to send.

This are sub VI used in the previous programs or to help with the test task.

read_registers_ASIC: util to see which is the status of the ASIC.

unmake_reg_config_ASIC: Labview give you the value in decimal. Then, you use this util to know the value of the attenuation, clipping, enable, clipsel... from register 10 to 16 of ASIC

make_reg_Config: util to know the decimal value to configure the value in register 10 to 16 of the ASIC