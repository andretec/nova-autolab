<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="SubVI" Type="Folder">
			<Item Name="Sampler.vi" Type="VI" URL="../Sampler.vi"/>
			<Item Name="Release.vi" Type="VI" URL="../Release.vi"/>
			<Item Name="Connect.vi" Type="VI" URL="../Connect.vi"/>
			<Item Name="FRA.vi" Type="VI" URL="../FRA.vi"/>
			<Item Name="Measure Procedure.vi" Type="VI" URL="../Measure Procedure.vi"/>
			<Item Name="Path.vi" Type="VI" URL="../Path.vi"/>
			<Item Name="Load Procedure.vi" Type="VI" URL="../Load Procedure.vi"/>
		</Item>
		<Item Name="Advanced SubVI" Type="Folder">
			<Item Name="ADC (A).vi" Type="VI" URL="../ADC (A).vi"/>
			<Item Name="DAC (A).vi" Type="VI" URL="../DAC (A).vi"/>
			<Item Name="DIO (A).vi" Type="VI" URL="../DIO (A).vi"/>
			<Item Name="EI (A).vi" Type="VI" URL="../EI (A).vi"/>
			<Item Name="Procedure Parameters (A).vi" Type="VI" URL="../Procedure Parameters (A).vi"/>
			<Item Name="Sampler Signals (A).vi" Type="VI" URL="../Sampler Signals (A).vi"/>
			<Item Name="Measured Data (A).vi" Type="VI" URL="../Measured Data (A).vi"/>
		</Item>
		<Item Name="Basic SubVI" Type="Folder">
			<Item Name="ADC (B).vi" Type="VI" URL="../ADC (B).vi"/>
			<Item Name="DAC (B).vi" Type="VI" URL="../DAC (B).vi"/>
			<Item Name="DIO (B).vi" Type="VI" URL="../DIO (B).vi"/>
			<Item Name="EI (B).vi" Type="VI" URL="../EI (B).vi"/>
			<Item Name="Procedure Parameters (B).vi" Type="VI" URL="../Procedure Parameters (B).vi"/>
			<Item Name="Sampler Signals (B).vi" Type="VI" URL="../Sampler Signals (B).vi"/>
			<Item Name="Measured Data (B).vi" Type="VI" URL="../Measured Data (B).vi"/>
		</Item>
		<Item Name="Advanced Examples" Type="Folder">
			<Item Name="ADC Example (A).vi" Type="VI" URL="../ADC Example (A).vi"/>
			<Item Name="DAC Example (A).vi" Type="VI" URL="../DAC Example (A).vi"/>
			<Item Name="DIO Example (A).vi" Type="VI" URL="../DIO Example (A).vi"/>
			<Item Name="EI Example (A).vi" Type="VI" URL="../EI Example (A).vi"/>
			<Item Name="FRA example (A).vi" Type="VI" URL="../FRA example (A).vi"/>
			<Item Name="Procedure Parameters Example (A).vi" Type="VI" URL="../Procedure Parameters Example (A).vi"/>
			<Item Name="Measuring Example (A).vi" Type="VI" URL="../Measuring Example (A).vi"/>
			<Item Name="Sampler Example.vi" Type="VI" URL="../Sampler Example.vi"/>
			<Item Name="Measured Data Example (A).vi" Type="VI" URL="../Measured Data Example (A).vi"/>
			<Item Name="Measuring Complete Example (A).vi" Type="VI" URL="../Measuring Complete Example (A).vi"/>
			<Item Name="Autolab Complete Example (A).vi" Type="VI" URL="../Autolab Complete Example (A).vi"/>
			<Item Name="[TN#5] FRA example (A).vi" Type="VI" URL="../[TN#5] FRA example (A).vi"/>
			<Item Name="[TN#5] Measuring Complete Example(A).vi" Type="VI" URL="../[TN#5] Measuring Complete Example(A).vi"/>
		</Item>
		<Item Name="Basic Examples" Type="Folder">
			<Item Name="ADC Example (B).vi" Type="VI" URL="../ADC Example (B).vi"/>
			<Item Name="DAC Example (B).vi" Type="VI" URL="../DAC Example (B).vi"/>
			<Item Name="DIO Example (B).vi" Type="VI" URL="../DIO Example (B).vi"/>
			<Item Name="EI Example (B).vi" Type="VI" URL="../EI Example (B).vi"/>
			<Item Name="Measuring Example (B).vi" Type="VI" URL="../Measuring Example (B).vi"/>
			<Item Name="Measuring Complete Example (B).vi" Type="VI" URL="../Measuring Complete Example (B).vi"/>
			<Item Name="Measured Data Example (B).vi" Type="VI" URL="../Measured Data Example (B).vi"/>
			<Item Name="Procedure Parameters Example (B).vi" Type="VI" URL="../Procedure Parameters Example (B).vi"/>
			<Item Name="Autolab Complete Example (B).vi" Type="VI" URL="../Autolab Complete Example (B).vi"/>
		</Item>
		<Item Name="AndreTec" Type="Folder">
			<Item Name="FRA-TEC.vi" Type="VI" URL="../FRA-TEC.vi"/>
			<Item Name="auto_detect_arduino.vi" Type="VI" URL="../auto_detect_arduino.vi"/>
			<Item Name="createTitles.vi" Type="VI" URL="../createTitles.vi"/>
			<Item Name="createTitles-FRA.vi" Type="VI" URL="../createTitles-FRA.vi"/>
			<Item Name="isPathExist.vi" Type="VI" URL="../isPathExist.vi"/>
			<Item Name="Measuring Complete - AndreTec.vi" Type="VI" URL="../Measuring Complete - AndreTec.vi"/>
			<Item Name="Measuring Complete - AndreTec-2.vi" Type="VI" URL="../Measuring Complete - AndreTec-2.vi"/>
			<Item Name="Measuring Complete - AndreTec-3.vi" Type="VI" URL="../Measuring Complete - AndreTec-3.vi"/>
			<Item Name="Measuring Complete - AndreTec-4.vi" Type="VI" URL="../Measuring Complete - AndreTec-4.vi"/>
			<Item Name="Measuring Complete - AndreTec-5.vi" Type="VI" URL="../Measuring Complete - AndreTec-5.vi"/>
			<Item Name="Measuring Complete - AndreTec-5-2.vi" Type="VI" URL="../Measuring Complete - AndreTec-5-2.vi"/>
			<Item Name="FRA example-AndreTec.vi" Type="VI" URL="../FRA example-AndreTec.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="subBuildXYGraph.vi" Type="VI" URL="/&lt;vilib&gt;/express/express controls/BuildXYGraphBlock.llb/subBuildXYGraph.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Write Characters To File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Characters To File.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="EcoChemie.Autolab.Sdk.dll" Type="Document" URL="../EcoChemie.Autolab.Sdk.dll"/>
			<Item Name="EcoChemie100.dll" Type="Document" URL="../EcoChemie100.dll"/>
			<Item Name="EcoChemie.Autolab.Sdk.dll" Type="Document" URL="../../../../../../../../Program Files/Metrohm Autolab/Autolab SDK 1.10/EcoChemie.Autolab.Sdk.dll"/>
			<Item Name="EcoChemie100.dll" Type="Document" URL="../../../../../../../../Program Files/Metrohm Autolab/Autolab SDK 1.10/EcoChemie100.dll"/>
			<Item Name="Serial - Settings.ctl" Type="VI" URL="../../../../../../../Program Files/National Instruments/LabVIEW 2014/examples/Instrument IO/Serial/support/Serial - Settings.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="AutoLabNSensors" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{23CC5BFF-CAAA-4440-888E-F408B722B26C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5836E244-CB91-45E4-A2C2-4FB1C9C94CBD}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.USP.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C5D1F21E-2A9A-4CB4-B71B-E65493C1B6E5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">AutoLabNSensors</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/AutoLabNSensors</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8AB97BDA-27DA-4328-8010-CC49FCE73DA5}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/AutoLabNSensors/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/AutoLabNSensors/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{33DA7511-6755-47E3-B673-C401B7D357BE}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/AndreTec/Measuring Complete - AndreTec-4.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">USP</Property>
				<Property Name="TgtF_fileDescription" Type="Str">AutoLabNSensors</Property>
				<Property Name="TgtF_internalName" Type="Str">AutoLabNSensors</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 USP</Property>
				<Property Name="TgtF_productName" Type="Str">AutoLabNSensors</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{3EFDB3F0-C172-4EBA-A633-203C47E07585}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
			<Item Name="AutoLABCustomized" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A250533F-841B-4BC2-A9A7-D5E2F2F92661}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A1DD6D46-CFD9-4BA3-99DE-1B851C4A24ED}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.USP.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A275BB48-AF65-426E-83C1-087E68CEEDC0}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">AutoLABCustomized</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/AutoLABCustomized</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E9C13472-2C22-4427-8BEF-DC7726AB17BE}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/AutoLABCustomized/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/AutoLABCustomized/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{459A2443-6475-472D-A102-54218D2DAC26}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/AndreTec/Measuring Complete - AndreTec-5.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">USP</Property>
				<Property Name="TgtF_fileDescription" Type="Str">AutoLABCustomized</Property>
				<Property Name="TgtF_internalName" Type="Str">AutoLABCustomized</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 USP</Property>
				<Property Name="TgtF_productName" Type="Str">AutoLABCustomized</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{616B88D8-983B-461F-87C9-9276FD44537A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
