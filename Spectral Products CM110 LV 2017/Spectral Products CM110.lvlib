<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="17008000">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.Description" Type="Str">LabVIEW Plug and Play instrument driver for
Spectral Products CM110 1/8m compact monochromator.</Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(_!!!*Q(C=\&gt;4"=2J"%!81FMM(8]H!21K&gt;!CG11K@!V5&gt;3["2)A21["6,A[+P]7)V&gt;0EE8OWR6;6;.Y-`MT'.WW9CN@9HY(-^PN?_PNP@@([_WD`[0`P@&gt;`U9TZNO&lt;A`ZSCXD;J'J5KV+Z@&lt;PHE9^]Z#-@_=B&lt;XP+7N\TF,3^ZS5N?]J+80/5J4XH+5Z\S\:#(0/1BNSND]&lt;(1G(2--!;DR(A:HO%:HO(R-9:H?):H?)&lt;(E"C?Y2G?Y2E?J]8Q$-`Q$-`QG'K4T(&lt;)?9&lt;(^.%]T&gt;-]T&gt;-]FITG;9#W7*OY49)2L&lt;/^;:\G;2ZPIXG;JXG;JXFU2`-U4`-U4`-Y:&gt;O6XD301]ZDGCC?YCG?YCE?5U@R&amp;%`R&amp;%`R7#[+JXA+ICR9*E?)=F):5$Y54`(Y&amp;]640-640-7D;\N#N?X-1`-YZ$T*ETT*ETT*9YJ)HO2*HO2*(N.']C20]C20]FAKEC&gt;ZEC&gt;"UK+7DT2:/D%.3E(S_.POFNSO5G_3X)\VUXSZ570&gt;A,&amp;OL&amp;AX4+Q&lt;)&gt;9&amp;DH8B9FW17"M&gt;;Q.D&lt;5SM,RTLC]1#RFIYVI3R"M&lt;&gt;[UV&gt;V57&gt;V5E&gt;V5(NV?ZR[B]??,`@YX;\R@6[D=PF%O@T/5[H5RS0RTA=$L(@\W/XW`V[7HVVP,3HH]_F&lt;^\`CXJZ,PU0T]&lt;Y&amp;-_`0?&lt;NU1_[`-%`!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">385908736</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="Default Instrument Setup.vi" Type="VI" URL="../Private/Default Instrument Setup.vi"/>
	</Item>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="Action-Status" Type="Folder">
			<Item Name="Echo.vi" Type="VI" URL="../Public/Action-Status/Echo.vi"/>
			<Item Name="CurrentPositionGet.vi" Type="VI" URL="../Public/Action-Status/CurrentPositionGet.vi"/>
			<Item Name="ReadStatusByte.vi" Type="VI" URL="../Public/Action-Status/ReadStatusByte.vi"/>
			<Item Name="CurrentUnitsGet.vi" Type="VI" URL="../Public/Action-Status/CurrentUnitsGet.vi"/>
			<Item Name="GrooveDensityGet.vi" Type="VI" URL="../Public/Action-Status/GrooveDensityGet.vi"/>
			<Item Name="BlazeWavelengthGet.vi" Type="VI" URL="../Public/Action-Status/BlazeWavelengthGet.vi"/>
			<Item Name="CurrentGratingNumberGet.vi" Type="VI" URL="../Public/Action-Status/CurrentGratingNumberGet.vi"/>
			<Item Name="RotationSpeedGet.vi" Type="VI" URL="../Public/Action-Status/RotationSpeedGet.vi"/>
			<Item Name="NumberOfGratingsGet.vi" Type="VI" URL="../Public/Action-Status/NumberOfGratingsGet.vi"/>
			<Item Name="SerialNumberGet.vi" Type="VI" URL="../Public/Action-Status/SerialNumberGet.vi"/>
			<Item Name="MoveOneStep.vi" Type="VI" URL="../Public/Action-Status/MoveOneStep.vi"/>
			<Item Name="StepSizeGet.vi" Type="VI" URL="../Public/Action-Status/StepSizeGet.vi"/>
			<Item Name="WavelengthScan.vi" Type="VI" URL="../Public/Action-Status/WavelengthScan.vi"/>
		</Item>
		<Item Name="Configure" Type="Folder">
			<Item Name="GoTo.vi" Type="VI" URL="../Public/Action-Status/GoTo.vi"/>
			<Item Name="ZeroPositionSet.vi" Type="VI" URL="../Public/Configure/ZeroPositionSet.vi"/>
			<Item Name="UnitsSet.vi" Type="VI" URL="../Public/Configure/UnitsSet.vi"/>
			<Item Name="Reset.vi" Type="VI" URL="../Public/Configure/Reset.vi"/>
			<Item Name="GratingSelect.vi" Type="VI" URL="../Public/Configure/GratingSelect.vi"/>
			<Item Name="StepSizeSet.vi" Type="VI" URL="../Public/Configure/StepSizeSet.vi"/>
			<Item Name="RotationSpeedSet.vi" Type="VI" URL="../Public/Configure/RotationSpeedSet.vi"/>
			<Item Name="RotationDirectionSet.vi" Type="VI" URL="../Public/Configure/RotationDirectionSet.vi"/>
		</Item>
		<Item Name="Data" Type="Folder"/>
		<Item Name="Utility" Type="Folder">
			<Item Name="DecimalToCommand.vi" Type="VI" URL="../Public/Utility/DecimalToCommand.vi"/>
			<Item Name="CombineHiLoBytes.vi" Type="VI" URL="../Public/Utility/CombineHiLoBytes.vi"/>
			<Item Name="ConvertToDecimal.vi" Type="VI" URL="../Public/Utility/ConvertToDecimal.vi"/>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Item Name="UnitsSelector.ctl" Type="VI" URL="../Public/Controls/UnitsSelector.ctl"/>
			<Item Name="CaseSelector.ctl" Type="VI" URL="../Public/Controls/CaseSelector.ctl"/>
		</Item>
		<Item Name="Close.vi" Type="VI" URL="../Public/Close.vi"/>
		<Item Name="Initialize.vi" Type="VI" URL="../Public/Initialize.vi"/>
		<Item Name="ExampleControl.vi" Type="VI" URL="../ExampleControl.vi"/>
		<Item Name="Read.vi" Type="VI" URL="../Public/Data/Read.vi"/>
	</Item>
</Library>
