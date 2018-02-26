<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="ATS" Type="Folder" URL="../ATS">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="CTL" Type="Folder" URL="../CTL">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="FPGA" Type="Folder" URL="../FPGA">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="GPU" Type="Folder" URL="../GPU">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="OCTavion_DAQControl_Host.vi" Type="VI" URL="../OCTavion_DAQControl_Host.vi"/>
		<Item Name="OCTavion_Main.vi" Type="VI" URL="../OCTavion_Main.vi"/>
		<Item Name="OCTavion_ScanControl_Host.vi" Type="VI" URL="../OCTavion_ScanControl_Host.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="AlazarAbortAsyncRead.vi" Type="VI" URL="../../../../../AlazarTech/ATS-SDK/7.1.5/Samples_LabVIEW/Library/AlazarAbortAsyncRead.vi"/>
			<Item Name="AlazarBeforeAsyncRead.vi" Type="VI" URL="../../../../../AlazarTech/ATS-SDK/7.1.5/Samples_LabVIEW/Library/AlazarBeforeAsyncRead.vi"/>
			<Item Name="AlazarConfigureAuxIO.vi" Type="VI" URL="../../../../../AlazarTech/ATS-SDK/7.1.5/Samples_LabVIEW/Library/AlazarConfigureAuxIO.vi"/>
			<Item Name="AlazarErrorClusterToCode.vi" Type="VI" URL="../../../../../AlazarTech/ATS-SDK/7.1.5/Samples_LabVIEW/Library/AlazarErrorClusterToCode.vi"/>
			<Item Name="AlazarErrorCodeToCluster.vi" Type="VI" URL="../../../../../AlazarTech/ATS-SDK/7.1.5/Samples_LabVIEW/Library/AlazarErrorCodeToCluster.vi"/>
			<Item Name="AlazarGetBoardBySystemId.vi" Type="VI" URL="../../../../../AlazarTech/ATS-SDK/7.1.5/Samples_LabVIEW/Library/AlazarGetBoardBySystemId.vi"/>
			<Item Name="AlazarInputControl.vi" Type="VI" URL="../../../../../AlazarTech/ATS-SDK/7.1.5/Samples_LabVIEW/Library/AlazarInputControl.vi"/>
			<Item Name="AlazarSamplesPerBuffer.vi" Type="VI" URL="../../../../../AlazarTech/ATS-SDK/7.1.5/Samples_LabVIEW/Library/AlazarSamplesPerBuffer.vi"/>
			<Item Name="AlazarSetCaptureClock.vi" Type="VI" URL="../../../../../AlazarTech/ATS-SDK/7.1.5/Samples_LabVIEW/Library/AlazarSetCaptureClock.vi"/>
			<Item Name="AlazarSetExternalTrigger.vi" Type="VI" URL="../../../../../AlazarTech/ATS-SDK/7.1.5/Samples_LabVIEW/Library/AlazarSetExternalTrigger.vi"/>
			<Item Name="AlazarSetRecordSize.vi" Type="VI" URL="../../../../../AlazarTech/ATS-SDK/7.1.5/Samples_LabVIEW/Library/AlazarSetRecordSize.vi"/>
			<Item Name="AlazarSetTriggerDelay.vi" Type="VI" URL="../../../../../AlazarTech/ATS-SDK/7.1.5/Samples_LabVIEW/Library/AlazarSetTriggerDelay.vi"/>
			<Item Name="AlazarSetTriggerOperation.vi" Type="VI" URL="../../../../../AlazarTech/ATS-SDK/7.1.5/Samples_LabVIEW/Library/AlazarSetTriggerOperation.vi"/>
			<Item Name="AlazarSetTriggerTimeOut.vi" Type="VI" URL="../../../../../AlazarTech/ATS-SDK/7.1.5/Samples_LabVIEW/Library/AlazarSetTriggerTimeOut.vi"/>
			<Item Name="AlazarWaitNextAsyncBufferCompleteU16.vi" Type="VI" URL="../../../../../AlazarTech/ATS-SDK/7.1.5/Samples_LabVIEW/Library/AlazarWaitNextAsyncBufferCompleteU16.vi"/>
			<Item Name="ATSApi.dll" Type="Document" URL="ATSApi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
