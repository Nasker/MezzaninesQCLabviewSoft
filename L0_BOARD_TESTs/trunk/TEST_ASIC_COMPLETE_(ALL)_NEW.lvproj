<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="TEST_ASIC_COMPLETE_(ALL)_NEW.vi" Type="VI" URL="../TEST_ASIC_COMPLETE_(ALL)_NEW.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Agilent 8000 Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Agilent 8000 Series/Agilent 8000 Series.lvlib"/>
				<Item Name="Agilent 81150.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Agilent 81150/Agilent 81150.lvlib"/>
				<Item Name="Configure Pattern State Logic.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 8000 Series/Private/Configure Pattern State Logic.vi"/>
				<Item Name="Configure Trigger (Delay Trigger Characteristics).vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 8000 Series/Public/Configure/Configure Trigger (Delay Trigger Characteristics).vi"/>
				<Item Name="Configure Trigger (Delay).vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 8000 Series/Public/Configure/Configure Trigger (Delay).vi"/>
				<Item Name="Configure Trigger (Edge).vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 8000 Series/Public/Configure/Configure Trigger (Edge).vi"/>
				<Item Name="Configure Trigger (Glitch).vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 8000 Series/Public/Configure/Configure Trigger (Glitch).vi"/>
				<Item Name="Configure Trigger (Pattern).vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 8000 Series/Public/Configure/Configure Trigger (Pattern).vi"/>
				<Item Name="Configure Trigger (Setup or Hold).vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 8000 Series/Public/Configure/Configure Trigger (Setup or Hold).vi"/>
				<Item Name="Configure Trigger (State).vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 8000 Series/Public/Configure/Configure Trigger (State).vi"/>
				<Item Name="Configure Trigger (Transition).vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 8000 Series/Public/Configure/Configure Trigger (Transition).vi"/>
				<Item Name="Configure Trigger (TV).vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 8000 Series/Public/Configure/Configure Trigger (TV).vi"/>
				<Item Name="Configure Trigger (Width).vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 8000 Series/Public/Configure/Configure Trigger (Width).vi"/>
				<Item Name="Configure Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 8000 Series/Public/Configure/Configure Trigger.vi"/>
				<Item Name="Fetch Measurement (Data Rate-Unit Interval).vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 8000 Series/Public/Data/Low Level/Fetch Measurement (Data Rate-Unit Interval).vi"/>
				<Item Name="Fetch Measurement (Delta Time).vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 8000 Series/Public/Data/Low Level/Fetch Measurement (Delta Time).vi"/>
				<Item Name="Fetch Measurement (Histogram).vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 8000 Series/Public/Data/Low Level/Fetch Measurement (Histogram).vi"/>
				<Item Name="Fetch Measurement (More).vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 8000 Series/Public/Data/Low Level/Fetch Measurement (More).vi"/>
				<Item Name="Fetch Measurement (N Cycle Jitter).vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 8000 Series/Public/Data/Low Level/Fetch Measurement (N Cycle Jitter).vi"/>
				<Item Name="Fetch Measurement (Phase).vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 8000 Series/Public/Data/Low Level/Fetch Measurement (Phase).vi"/>
				<Item Name="Fetch Measurement (Setup And Hold Time).vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 8000 Series/Public/Data/Low Level/Fetch Measurement (Setup And Hold Time).vi"/>
				<Item Name="Fetch Measurement (Time Edge Interval).vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 8000 Series/Public/Data/Low Level/Fetch Measurement (Time Edge Interval).vi"/>
				<Item Name="Fetch Measurement (Time Interval Error).vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 8000 Series/Public/Data/Low Level/Fetch Measurement (Time Interval Error).vi"/>
				<Item Name="Fetch Measurement (Time Voltage Interval).vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 8000 Series/Public/Data/Low Level/Fetch Measurement (Time Voltage Interval).vi"/>
				<Item Name="Fetch Measurement (Voltage Time).vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 8000 Series/Public/Data/Low Level/Fetch Measurement (Voltage Time).vi"/>
				<Item Name="Fetch Measurement.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 8000 Series/Public/Data/Low Level/Fetch Measurement.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="Binary to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Binary to Digital.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Compress Digital.vi"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="DTbl Binary U8 to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Binary U8 to Digital.vi"/>
				<Item Name="DTbl Binary U16 to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Binary U16 to Digital.vi"/>
				<Item Name="DTbl Binary U32 to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Binary U32 to Digital.vi"/>
				<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DWDT Binary U8 to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Binary U8 to Digital.vi"/>
				<Item Name="DWDT Binary U16 to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Binary U16 to Digital.vi"/>
				<Item Name="DWDT Binary U32 to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Binary U32 to Digital.vi"/>
				<Item Name="DWDT Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Compress Digital.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="Agilent 8000 Series.lvlib" Type="Library" URL="../Sum_Abrilader/L0_Sum_Adder Folder/C/Program Files/National Instruments/LabVIEW 2012/instr.lib/Agilent 8000 Series/Agilent 8000 Series.lvlib"/>
			<Item Name="Agilent 81150.lvlib" Type="Library" URL="../Sum_Abrilader/L0_Sum_Adder Folder/C/Program Files/National Instruments/LabVIEW 2012/instr.lib/Agilent 81150/Agilent 81150.lvlib"/>
			<Item Name="BEEPTIT.vi" Type="VI" URL="../BEEPTIT.vi"/>
			<Item Name="channel_conf_ASIC.vi" Type="VI" URL="../channel_conf_ASIC.vi"/>
			<Item Name="channel_conf_ASIC_2.vi" Type="VI" URL="../Sum_Abrilader/L0_Sum_Adder Folder/C/Users/Oabril/Desktop/L0/channel_conf_ASIC_2.vi"/>
			<Item Name="channel_enable_ASIC_v2.vi" Type="VI" URL="../Sum_Abrilader/L0_Sum_Adder Folder/C/Users/Oabril/Desktop/L0_SUM_ADD/Sub_VI&apos;s/Board_Integration/channel_enable_ASIC_v2.vi"/>
			<Item Name="Close.vi" Type="VI" URL="../Sum_Abrilader/L0_Sum_Adder Folder/C/Program Files/National Instruments/LabVIEW 2012/instr.lib/Agilent 8000 Series/Public/Close.vi"/>
			<Item Name="Combination to channel enable_2.vi" Type="VI" URL="../Sum_Abrilader/L0_Sum_Adder Folder/C/Users/Oabril/Desktop/L0_SUM_ADD/Sub_VI&apos;s/Board_Integration/Combination to channel enable_2.vi"/>
			<Item Name="Differential_delay_line_conf_Mezzaninev56.vi" Type="VI" URL="../Differential_delay_line_conf_Mezzaninev56.vi"/>
			<Item Name="Differential_delay_line_configuration_Mezzaninev56_initialize.vi" Type="VI" URL="../Differential_delay_line_configuration_Mezzaninev56_initialize.vi"/>
			<Item Name="enable_channel_ASIC_mezzanine.vi" Type="VI" URL="../enable_channel_ASIC_mezzanine.vi"/>
			<Item Name="enable_channel_ASIC_mezzanine_NEW.vi" Type="VI" URL="../enable_channel_ASIC_mezzanine_NEW.vi"/>
			<Item Name="Fetch (Digital Waveform).vi" Type="VI" URL="../Sum_Abrilader/L0_Sum_Adder Folder/C/Program Files/National Instruments/LabVIEW 2012/instr.lib/Agilent 8000 Series/Public/Data/Low Level/Fetch (Digital Waveform).vi"/>
			<Item Name="Fetch (Unscaled Waveform).vi" Type="VI" URL="../Sum_Abrilader/L0_Sum_Adder Folder/C/Program Files/National Instruments/LabVIEW 2012/instr.lib/Agilent 8000 Series/Public/Data/Low Level/Fetch (Unscaled Waveform).vi"/>
			<Item Name="Fetch (Waveform).vi" Type="VI" URL="../Sum_Abrilader/L0_Sum_Adder Folder/C/Program Files/National Instruments/LabVIEW 2012/instr.lib/Agilent 8000 Series/Public/Data/Low Level/Fetch (Waveform).vi"/>
			<Item Name="Fetch.vi" Type="VI" URL="../Sum_Abrilader/L0_Sum_Adder Folder/C/Program Files/National Instruments/LabVIEW 2012/instr.lib/Agilent 8000 Series/Public/Data/Low Level/Fetch.vi"/>
			<Item Name="FINISH_TEST_MESSAGE.vi" Type="VI" URL="../FINISH_TEST_MESSAGE.vi"/>
			<Item Name="IntroduceSerialNumberL0.vi" Type="VI" URL="../IntroduceSerialNumberL0.vi"/>
			<Item Name="L0_Init_ASICtest.vi" Type="VI" URL="../L0_Init_ASICtest.vi"/>
			<Item Name="L0_Maj_File_Appender.vi" Type="VI" URL="../L0_Maj_File_Appender.vi"/>
			<Item Name="L0_Maj_File_Create.vi" Type="VI" URL="../L0_Maj_File_Create.vi"/>
			<Item Name="L0_MajnAdds_File_Appender.vi" Type="VI" URL="../L0_MajnAdds_File_Appender.vi"/>
			<Item Name="L0_MajnAdds_File_Create.vi" Type="VI" URL="../L0_MajnAdds_File_Create.vi"/>
			<Item Name="L0_Sum_File_Appender_NU.vi" Type="VI" URL="../L0_Sum_File_Appender_NU.vi"/>
			<Item Name="L0_Sum_File_Create.vi" Type="VI" URL="../L0_Sum_File_Create.vi"/>
			<Item Name="L0_SumnAdds_File_Appender.vi" Type="VI" URL="../L0_SumnAdds_File_Appender.vi"/>
			<Item Name="L0_SumnAdds_File_Create.vi" Type="VI" URL="../L0_SumnAdds_File_Create.vi"/>
			<Item Name="make_reg_config_ASIC.vi" Type="VI" URL="../make_reg_config_ASIC.vi"/>
			<Item Name="NActiveBitsCounter.vi" Type="VI" URL="../NActiveBitsCounter.vi"/>
			<Item Name="Read (Multiple Digital Waveform).vi" Type="VI" URL="../Sum_Abrilader/L0_Sum_Adder Folder/C/Program Files/National Instruments/LabVIEW 2012/instr.lib/Agilent 8000 Series/Public/Data/Read (Multiple Digital Waveform).vi"/>
			<Item Name="Read (Multiple Waveforms).vi" Type="VI" URL="../Sum_Abrilader/L0_Sum_Adder Folder/C/Program Files/National Instruments/LabVIEW 2012/instr.lib/Agilent 8000 Series/Public/Data/Read (Multiple Waveforms).vi"/>
			<Item Name="Read (Single Digital Waveform).vi" Type="VI" URL="../Sum_Abrilader/L0_Sum_Adder Folder/C/Program Files/National Instruments/LabVIEW 2012/instr.lib/Agilent 8000 Series/Public/Data/Read (Single Digital Waveform).vi"/>
			<Item Name="Read (Single Waveform).vi" Type="VI" URL="../Sum_Abrilader/L0_Sum_Adder Folder/C/Program Files/National Instruments/LabVIEW 2012/instr.lib/Agilent 8000 Series/Public/Data/Read (Single Waveform).vi"/>
			<Item Name="Read.vi" Type="VI" URL="../Sum_Abrilader/L0_Sum_Adder Folder/C/Program Files/National Instruments/LabVIEW 2012/instr.lib/Agilent 8000 Series/Public/Data/Read.vi"/>
			<Item Name="RegisterNBitSwitchIDInOut.vi" Type="VI" URL="../RegisterNBitSwitchIDInOut.vi"/>
			<Item Name="Save_Measures_STD.vi" Type="VI" URL="../Save_Measures_STD.vi"/>
			<Item Name="Save_Measures_STD_INIT.vi" Type="VI" URL="../Save_Measures_STD_INIT.vi"/>
			<Item Name="send_receive(SubVI).vi" Type="VI" URL="../send_receive(SubVI).vi"/>
			<Item Name="sendCommand.vi" Type="VI" URL="../sendCommand.vi"/>
			<Item Name="Set_Gen_ConfL0MAJ.vi" Type="VI" URL="../Sum_Abrilader/L0_Sum_Adder Folder/F/IFAE/Projects/CTA/L0_ASIC_TEST/SW/trunk/Set_Gen_ConfL0MAJ.vi"/>
			<Item Name="Set_Osc_Conf.vi" Type="VI" URL="../Sum_Abrilader/L0_Sum_Adder Folder/F/IFAE/Projects/CTA/L0_ASIC_TEST/SW/trunk/Set_Osc_Conf.vi"/>
			<Item Name="Set_Volt_AutoScalling_Gen_Control_SUMnAdds.vi" Type="VI" URL="../Set_Volt_AutoScalling_Gen_Control_SUMnAdds.vi"/>
			<Item Name="SetGenNOscL0MAJMan.vi" Type="VI" URL="../SetGenNOscL0MAJMan.vi"/>
			<Item Name="spi_control.vi" Type="VI" URL="../spi_control.vi"/>
			<Item Name="SUM_BLANK_CHANNELS.vi" Type="VI" URL="../SUM_BLANK_CHANNELS.vi"/>
			<Item Name="SUM_CONTROLLLED_CONTROL.vi" Type="VI" URL="../SUM_CONTROLLLED_CONTROL.vi"/>
			<Item Name="SumMajoritySelector.vi" Type="VI" URL="../SumMajoritySelector.vi"/>
			<Item Name="TEST_ASIC_MAJ_NEW.vi" Type="VI" URL="../TEST_ASIC_MAJ_NEW.vi"/>
			<Item Name="TEST_ASIC_MAJnADDS_NEWII.vi" Type="VI" URL="../TEST_ASIC_MAJnADDS_NEWII.vi"/>
			<Item Name="TEST_ASIC_SUM_NEW.vi" Type="VI" URL="../TEST_ASIC_SUM_NEW.vi"/>
			<Item Name="TEST_ASIC_SUMandADDS_NEW.vi" Type="VI" URL="../TEST_ASIC_SUMandADDS_NEW.vi"/>
			<Item Name="thres_conf_ASIC.vi" Type="VI" URL="../thres_conf_ASIC.vi"/>
			<Item Name="ThresholdLevelFinderNEW.vi" Type="VI" URL="../ThresholdLevelFinderNEW.vi"/>
			<Item Name="Volt_AutoScalling_Osc_Dual_Channel_Control.vi" Type="VI" URL="../Volt_AutoScalling_Osc_Dual_Channel_Control.vi"/>
			<Item Name="Volt_AutoScalling_Osc_Dual_Channel_ControlvSUM.vi" Type="VI" URL="../Volt_AutoScalling_Osc_Dual_Channel_ControlvSUM.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="TEST_ASIC_COMPLETE_(ALL)_NEW" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8DD06335-1825-450D-A02F-2A966061CF34}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1A21EADD-7B9C-4F2C-94D0-BDE424F02DF2}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.IFAE.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{196A0452-9E9F-46B5-A65B-6D93CC4EEC64}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TEST_ASIC_COMPLETE_(ALL)_NEW</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TEST_ASIC_COMPLETE_(ALL)_NEW</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E500060D-88F0-4F31-A8DA-8841EAB49DFC}</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TEST_ASIC_COMPLETE_(ALL)_NEW/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TEST_ASIC_COMPLETE_(ALL)_NEW/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{8F5CF3FF-6E31-4A09-A102-A0651CEF1739}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TEST_ASIC_COMPLETE_(ALL)_NEW.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">IFAE</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TEST_ASIC_COMPLETE_(ALL)_NEW</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">TEST_ASIC_COMPLETE_(ALL)_NEW</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 IFAE</Property>
				<Property Name="TgtF_productName" Type="Str">TEST_ASIC_COMPLETE_(ALL)_NEW</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0DA63CA0-0D77-4773-B537-B05366B8FEA7}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
