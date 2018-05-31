<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="varPersistentID:{022B9CED-059F-452C-8EA5-03277F1A1886}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier2Module1-ACQ425ELF-Channel_02</Property>
	<Property Name="varPersistentID:{04D4BA6A-5926-4B04-BAB5-C2A7A4BD794E}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier2Module1-ACQ425ELF-Channel_12</Property>
	<Property Name="varPersistentID:{06AFE862-B619-4315-8E59-F45E4FFA1C7C}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier2Module1-ACQ425ELF-Channel_04</Property>
	<Property Name="varPersistentID:{0A33B29B-6700-4CE1-B95F-67AD49ADA76D}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier2Module1-ACQ425ELF-Channel_01</Property>
	<Property Name="varPersistentID:{0CD713BA-73FE-4AC8-8A6B-F88A75E18BE1}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier2Module1-ACQ425ELF-Channel_03</Property>
	<Property Name="varPersistentID:{16816688-1B30-4B2D-B5EC-1F797DBC319F}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier2Module1-ACQ425ELF-Channel_10</Property>
	<Property Name="varPersistentID:{220DF864-7230-482C-AB08-3297AE074AD7}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier2Module1-ACQ425ELF-Channel_16</Property>
	<Property Name="varPersistentID:{4213264E-86B8-47CB-8B22-A72A21F372ED}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier2Module1-ACQ425ELF-Channel_13</Property>
	<Property Name="varPersistentID:{6645BB5F-8891-4EFA-9AAB-A69E7128AF48}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier2Module1-ACQ425ELF-Channel_11</Property>
	<Property Name="varPersistentID:{99A53379-92D3-4E53-A94A-6B02E697116D}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier2Module1-ACQ425ELF-Channel_15</Property>
	<Property Name="varPersistentID:{A39663A7-F010-47C9-A945-8055D7EB4D2D}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier2Module1-ACQ425ELF-Channel_05</Property>
	<Property Name="varPersistentID:{A5D80D5E-59D1-4D8B-8E24-E5AAC56EEECA}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier2Module1-ACQ425ELF-Channel_08</Property>
	<Property Name="varPersistentID:{B2E60929-016B-4AED-A6B0-0D1FE1B3376D}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier2Module1-ACQ425ELF-Channel_14</Property>
	<Property Name="varPersistentID:{C2F7F568-0A02-4DD9-9E17-DE39CFE517F5}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier2Module1-ACQ425ELF-Channel_06</Property>
	<Property Name="varPersistentID:{D94661C7-297C-4767-BC58-FCE2084CFB7E}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier2Module1-ACQ425ELF-Channel_09</Property>
	<Property Name="varPersistentID:{F9BC1360-EA43-4C00-A5A3-6BBBDBE43D90}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier2Module1-ACQ425ELF-Channel_07</Property>
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
		<Item Name="RUN DEMONSTRATIONS" Type="Folder">
			<Item Name="Run Continuous Capture Demonstration.vi" Type="VI" URL="../Network Enabled Driver (Expert Demo)/Run Continuous Capture Demonstration.vi"/>
			<Item Name="Run Transient Capture Demonstration (Multiple Units).vi" Type="VI" URL="../Network Enabled Driver (Expert Demo)/Run Transient Capture Demonstration (Multiple Units).vi"/>
			<Item Name="Run Transient Capture Demonstration.vi" Type="VI" URL="../Network Enabled Driver (Expert Demo)/Run Transient Capture Demonstration.vi"/>
			<Item Name="Run Simulated Demonstration.vi" Type="VI" URL="../Network Enabled Driver (Expert Demo)/Run Simulated Demonstration.vi"/>
		</Item>
		<Item Name="DTACQ - Network Enabled Device Driver.lvlib" Type="Library" URL="../Network Enabled Driver (Expert Demo)/DTACQ - Network Enabled Device Driver.lvlib"/>
		<Item Name="Communications Console Library.lvlib" Type="Library" URL="../GUI/Consoles/Communications Console Library.lvlib"/>
		<Item Name="Communications Library.lvlib" Type="Library" URL="../Communications/Communications Library.lvlib"/>
		<Item Name="DTacq Plot Display Library.lvlib" Type="Library" URL="../GUI/Plots/DTacq Plot Display Library.lvlib"/>
		<Item Name="Shared Variables Library.lvlib" Type="Library" URL="../Network Shared Variables/Shared Variables Library.lvlib"/>
		<Item Name="Shared Variables Container.lvlib" Type="Library" URL="../Network Shared Variables/Shared Variables Container.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
