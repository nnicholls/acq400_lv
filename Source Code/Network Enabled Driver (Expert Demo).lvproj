<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="varPersistentID:{09FC6D2C-08D3-481E-8E82-44ABDEF52E28}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_16</Property>
	<Property Name="varPersistentID:{168A36BF-3569-48C5-A58B-0B7597758695}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_14</Property>
	<Property Name="varPersistentID:{2E14C507-D54E-4B9C-8CD6-4CB5750F0768}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_08</Property>
	<Property Name="varPersistentID:{3690F3AD-B19A-40E7-B05F-56B4609C8D56}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_05</Property>
	<Property Name="varPersistentID:{3AD63F8F-FF27-449D-B0B4-3896CD52F07E}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_11</Property>
	<Property Name="varPersistentID:{49CFE3E1-25AF-40DE-A31E-992E01EBAD5A}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_15</Property>
	<Property Name="varPersistentID:{6B57598B-91B9-46DB-8DB0-EAC5403D2F23}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_03</Property>
	<Property Name="varPersistentID:{7BD0FDE7-74C7-486B-A3C0-C4FBEBF89A71}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_12</Property>
	<Property Name="varPersistentID:{91AADCA6-A06D-4EA5-8410-A0D5E763E099}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_06</Property>
	<Property Name="varPersistentID:{91F3A2BC-1348-4DFA-899A-C648BB6F9E50}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_02</Property>
	<Property Name="varPersistentID:{9D42F9CC-DD42-4961-AD91-EA21B1639B5A}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_01</Property>
	<Property Name="varPersistentID:{B9A7775E-39DD-41D1-8765-A575B90F81D4}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_13</Property>
	<Property Name="varPersistentID:{E81E7022-38B8-47F3-AF8B-27833C194863}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_04</Property>
	<Property Name="varPersistentID:{E9689380-3593-4624-85D3-4AF24BEAFBC4}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_09</Property>
	<Property Name="varPersistentID:{F69FC0D4-4303-412B-BE16-60AAB2EDABE7}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_10</Property>
	<Property Name="varPersistentID:{FA4E205D-05B9-48E2-A8B9-E871414F3C99}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_07</Property>
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
			<Item Name="Run Transient Capture Demonstration.vi" Type="VI" URL="../Network Enabled Driver (Expert Demo)/Run Transient Capture Demonstration.vi"/>
			<Item Name="Run Simulated Demonstration.vi" Type="VI" URL="../Network Enabled Driver (Expert Demo)/Run Simulated Demonstration.vi"/>
		</Item>
		<Item Name="DTACQ - Network Enabled Device Driver.lvlib" Type="Library" URL="../Network Enabled Driver (Expert Demo)/DTACQ - Network Enabled Device Driver.lvlib"/>
		<Item Name="Communications Console Library.lvlib" Type="Library" URL="../GUI/Consoles/Communications Console Library.lvlib"/>
		<Item Name="Communications Library.lvlib" Type="Library" URL="../Communications/Communications Library.lvlib"/>
		<Item Name="DTacq Plot Display Library.lvlib" Type="Library" URL="../GUI/Plots/DTacq Plot Display Library.lvlib"/>
		<Item Name="Shared Variables Container.lvlib" Type="Library" URL="../Network Shared Variables/Shared Variables Container.lvlib"/>
		<Item Name="Shared Variables Library.lvlib" Type="Library" URL="../Network Shared Variables/Shared Variables Library.lvlib"/>
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
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
