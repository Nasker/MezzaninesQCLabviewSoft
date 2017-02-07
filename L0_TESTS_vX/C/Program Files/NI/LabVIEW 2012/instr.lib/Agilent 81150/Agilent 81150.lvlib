<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="9008000">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.DefaultMenu" Type="Str">dir.mnu</Property>
	<Property Name="NI.Lib.Description" Type="Str">LabVIEW Plug and Play instrument driver for Agilent 81150A and 81160A FGen. For more information about this driver, please refer to Agilent 81150 Readme.html</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*6!!!*Q(C=\:1R&lt;BN"$%7`$"&gt;J6&lt;M*"0A%P)+O)0A'&lt;&amp;3E6/N36S"]!^5#8+BTT49)Y%"NUCF6WMBP2MR;2B#ZM1%&lt;]-RSN@0*)&gt;`/D&amp;&lt;K\:.ULHVL@`ZDL=V0NO;8ZOX'P4_U;RD^^&lt;@HJL&gt;"OWL5`"I=4_=0`M.A8MI1^G4_0`8HD`60]_NE_`"`_._X`ZF'T07T1;`=J&amp;%HR2),T$(L&lt;\&gt;0^%20^%20^%10^%!0^%!0^%"X&gt;%&gt;X&gt;%&gt;X&gt;%=X&gt;%-X&gt;%-X&gt;%0P(6XI1B=[KZ)54QIF3:-%34!I3GY*4]+4]#1]$*8Q*$Q*4]+4]"#CB#@B38A3HI3(;5JY%J[%*_&amp;*?%D63&lt;*X&gt;(A3(N)LY!FY!J[!*_#BJ!+?!#!I&amp;C1/EI#BQ"E]"$Q"4]$$IQ+?A#@A#8A#(NQ+?!+?A#@A#8C9UF=F/EXL[0#12A[0Q_0Q/$Q/$[HF]$A]$I`$Y`"14A[0Q_.!/!7&gt;Z#$)G?1%/!/(R_(B2Q[0Q_0Q/$Q/$[[_1^Z8JN'UDA[0Q70Q'$Q'D]&amp;$#BE]"I`"9`!90+36Q70Q'$Q'D]&amp;$+2E]"I`"9Y!923EP)ZERU1AS")/(KZ]7[\M5H=2[L\`GY;#K$K$K9+E/D/IAK$:9N8'K$6%NN'I"61OD?G(6C[A!6966#67"WH(@9BNMB3WR"4&lt;$JNA%'\?J,RSYW_WUX7[VW7SU7KWU8#[V7#QUG]UUH5YVG5QU(I_(L^6H_K'.DL^,0S`78X\]PPRW@\/_OPN[?`8^9PWL[&gt;@%P:9&gt;PENPY&gt;OI-_W00P/MU1-;U%&lt;@!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">151027712</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.2.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="Action-Status" Type="Folder">
			<Item Name="Low Level" Type="Folder">
				<Item Name="Action-Status_Low Level.mnu" Type="Document" URL="/&lt;instrlib&gt;/Agilent 81150/Public/Action-Status/Low Level/Action-Status_Low Level.mnu"/>
				<Item Name="Send Software Trigger.vi" Type="VI" URL="../Public/Action-Status/Low Level/Send Software Trigger.vi"/>
			</Item>
			<Item Name="Action-Status.mnu" Type="Document" URL="/&lt;instrlib&gt;/Agilent 81150/Public/Action-Status/Action-Status.mnu"/>
			<Item Name="Clear Arbitrary Waveform.vi" Type="VI" URL="../Public/Action-Status/Clear Arbitrary Waveform.vi"/>
			<Item Name="Create Sequence.vi" Type="VI" URL="../Public/Action-Status/Create Sequence.vi"/>
			<Item Name="Enable Output.vi" Type="VI" URL="../Public/Action-Status/Enable Output.vi"/>
			<Item Name="Enable Output Negative.vi" Type="VI" URL="../Public/Action-Status/Enable Output Negative.vi"/>
		</Item>
		<Item Name="Configure" Type="Folder">
			<Item Name="Arbitrary Output" Type="Folder">
				<Item Name="Arbitrary Output.mnu" Type="Document" URL="/&lt;instrlib&gt;/Agilent 81150/Public/Configure/Arbitrary Output/Arbitrary Output.mnu"/>
				<Item Name="Configure Arbitrary Waveform.vi" Type="VI" URL="../Public/Configure/Arbitrary Output/Configure Arbitrary Waveform.vi"/>
				<Item Name="Create Arbitrary Waveform.vi" Type="VI" URL="../Public/Configure/Arbitrary Output/Create Arbitrary Waveform.vi"/>
			</Item>
			<Item Name="Low Level" Type="Folder">
				<Item Name="Configure_Low Level.mnu" Type="Document" URL="/&lt;instrlib&gt;/Agilent 81150/Public/Configure/Low Level/Configure_Low Level.mnu"/>
				<Item Name="Configure External Trigger.vi" Type="VI" URL="../Public/Configure/Low Level/Configure External Trigger.vi"/>
				<Item Name="Configure Internal Trigger.vi" Type="VI" URL="../Public/Configure/Low Level/Configure Internal Trigger.vi"/>
				<Item Name="Configure Trigger.vi" Type="VI" URL="../Public/Configure/Low Level/Configure Trigger.vi"/>
			</Item>
			<Item Name="Pattern" Type="Folder">
				<Item Name="Pattern.mnu" Type="Document" URL="/&lt;instrlib&gt;/Agilent 81150/Public/Configure/Pattern/Pattern.mnu"/>
				<Item Name="Configure Bit Transition Waveform.vi" Type="VI" URL="../Public/Configure/Pattern/Configure Bit Transition Waveform.vi"/>
				<Item Name="Configure Data Storage.vi" Type="VI" URL="../Public/Configure/Pattern/Configure Data Storage.vi"/>
				<Item Name="Configure Named Pattern.vi" Type="VI" URL="../Public/Configure/Pattern/Configure Named Pattern.vi"/>
				<Item Name="Configure Pattern Mode.vi" Type="VI" URL="../Public/Configure/Pattern/Configure Pattern Mode.vi"/>
				<Item Name="Configure Pattern Source.vi" Type="VI" URL="../Public/Configure/Pattern/Configure Pattern Source.vi"/>
				<Item Name="Configure Trigger Mode.vi" Type="VI" URL="../Public/Configure/Pattern/Configure Trigger Mode.vi"/>
				<Item Name="Configure Volatile Pattern Content.vi" Type="VI" URL="../Public/Configure/Pattern/Configure Volatile Pattern Content.vi"/>
			</Item>
			<Item Name="Standard Function Output" Type="Folder">
				<Item Name="Standard Function Output.mnu" Type="Document" URL="/&lt;instrlib&gt;/Agilent 81150/Public/Configure/Standard Function Output/Standard Function Output.mnu"/>
				<Item Name="Configure Noise Probability Density.vi" Type="VI" URL="../Public/Configure/Standard Function Output/Configure Noise Probability Density.vi"/>
				<Item Name="Configure Pulse Waveform.vi" Type="VI" URL="../Public/Configure/Standard Function Output/Configure Pulse Waveform.vi"/>
				<Item Name="Configure Ramp Symmetry.vi" Type="VI" URL="../Public/Configure/Standard Function Output/Configure Ramp Symmetry.vi"/>
				<Item Name="Configure Square Duty Cycle.vi" Type="VI" URL="../Public/Configure/Standard Function Output/Configure Square Duty Cycle.vi"/>
				<Item Name="Configure Standard Waveform.vi" Type="VI" URL="../Public/Configure/Standard Function Output/Configure Standard Waveform.vi"/>
			</Item>
			<Item Name="Configure.mnu" Type="Document" URL="/&lt;instrlib&gt;/Agilent 81150/Public/Configure/Configure.mnu"/>
			<Item Name="Configure Burst.vi" Type="VI" URL="../Public/Configure/Configure Burst.vi"/>
			<Item Name="Configure External Modulation Source (Amplitude).vi" Type="VI" URL="../Public/Configure/Configure External Modulation Source (Amplitude).vi"/>
			<Item Name="Configure External Modulation Source (Frequency).vi" Type="VI" URL="../Public/Configure/Configure External Modulation Source (Frequency).vi"/>
			<Item Name="Configure External Modulation Source (Frequency Shift-Keying).vi" Type="VI" URL="../Public/Configure/Configure External Modulation Source (Frequency Shift-Keying).vi"/>
			<Item Name="Configure External Modulation Source (Phase).vi" Type="VI" URL="../Public/Configure/Configure External Modulation Source (Phase).vi"/>
			<Item Name="Configure External Modulation Source (Pulse Width).vi" Type="VI" URL="../Public/Configure/Configure External Modulation Source (Pulse Width).vi"/>
			<Item Name="Configure External Modulation Source.vi" Type="VI" URL="../Public/Configure/Configure External Modulation Source.vi"/>
			<Item Name="Configure Frequency Sweep.vi" Type="VI" URL="../Public/Configure/Configure Frequency Sweep.vi"/>
			<Item Name="Configure Modulation (Amplitude).vi" Type="VI" URL="../Public/Configure/Configure Modulation (Amplitude).vi"/>
			<Item Name="Configure Modulation (Frequency Shift-Keying).vi" Type="VI" URL="../Public/Configure/Configure Modulation (Frequency Shift-Keying).vi"/>
			<Item Name="Configure Modulation (Frequency).vi" Type="VI" URL="../Public/Configure/Configure Modulation (Frequency).vi"/>
			<Item Name="Configure Modulation (Phase).vi" Type="VI" URL="../Public/Configure/Configure Modulation (Phase).vi"/>
			<Item Name="Configure Modulation (Pulse Width).vi" Type="VI" URL="../Public/Configure/Configure Modulation (Pulse Width).vi"/>
			<Item Name="Configure Modulation.vi" Type="VI" URL="../Public/Configure/Configure Modulation.vi"/>
			<Item Name="Configure Output Amplifier.vi" Type="VI" URL="../Public/Configure/Configure Output Amplifier.vi"/>
			<Item Name="Configure Output Channel Math Enabled.vi" Type="VI" URL="../Public/Configure/Configure Output Channel Math Enabled.vi"/>
			<Item Name="Configure Output Impedance.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 81150/Public/Configure/Configure Output Impedance.vi"/>
			<Item Name="Configure Output Polarity.vi" Type="VI" URL="../Public/Configure/Configure Output Polarity.vi"/>
			<Item Name="Configure Reference Clock.vi" Type="VI" URL="../Public/Configure/Configure Reference Clock.vi"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Utility.mnu" Type="Document" URL="/&lt;instrlib&gt;/Agilent 81150/Public/Utility/Utility.mnu"/>
			<Item Name="Error Query.vi" Type="VI" URL="../Public/Utility/Error Query.vi"/>
			<Item Name="Reset.vi" Type="VI" URL="../Public/Utility/Reset.vi"/>
			<Item Name="Revision Query.vi" Type="VI" URL="../Public/Utility/Revision Query.vi"/>
			<Item Name="Self-Test.vi" Type="VI" URL="../Public/Utility/Self-Test.vi"/>
		</Item>
		<Item Name="dir.mnu" Type="Document" URL="../Public/dir.mnu"/>
		<Item Name="Close.vi" Type="VI" URL="../Public/Close.vi"/>
		<Item Name="Initialize.vi" Type="VI" URL="../Public/Initialize.vi"/>
		<Item Name="VI Tree.vi" Type="VI" URL="../Public/VI Tree.vi"/>
	</Item>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="Default Instrument Setup.vi" Type="VI" URL="../Private/Default Instrument Setup.vi"/>
		<Item Name="Scale Arbitrary Waveform.vi" Type="VI" URL="../Private/Scale Arbitrary Waveform.vi"/>
		<Item Name="Numeric Array to String.vi" Type="VI" URL="../Private/Numeric Array to String.vi"/>
	</Item>
	<Item Name="Agilent 81150 Readme.html" Type="Document" URL="/&lt;instrlib&gt;/Agilent 81150/Agilent 81150 Readme.html"/>
</Library>
