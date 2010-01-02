<?xml version='1.0'?>
<Project Type="Project" LVVersion="8508002">
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
      <Item Name="NXT" Type="Folder" URL="">
         <Property Name="NI.DISK" Type="Bool">true</Property>
      </Item>
      <Item Name="motor follow.vi" Type="VI" URL="motor follow.vi"/>
      <Item Name="probe.vi" Type="VI" URL="probe.vi"/>
      <Item Name="cluster.vi" Type="VI" URL="tests/cluster.vi"/>
      <Item Name="indicator.vi" Type="VI" URL="tests/indicator.vi"/>
      <Item Name="Dependencies" Type="Dependencies">
         <Item Name="vi.lib" Type="Folder">
            <Item Name="NXT_RotationSensor.vi" Type="VI" URL="/&lt;vilib&gt;/addons/NXTToolkit/Library VIs/Rotation Sensor/NXT_RotationSensor.vi"/>
            <Item Name="SequenceBoolean.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/NXTToolkit/NXT Controls/SequenceBoolean.ctl"/>
            <Item Name="NXT_OutputPort.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/NXTToolkit/Library VIs/Block Support/NXT_OutputPort.ctl"/>
            <Item Name="NXTOutputRefnum.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/NXTToolkit/NXT Controls/NXTOutputRefnum.ctl"/>
            <Item Name="NXT_MotorUnlimited.vi" Type="VI" URL="/&lt;vilib&gt;/addons/NXTToolkit/Library VIs/Motor/NXT_MotorUnlimited.vi"/>
            <Item Name="NXT_Motor.CheckAndCoerce.vi" Type="VI" URL="/&lt;vilib&gt;/addons/NXTToolkit/Library VIs/Motor/NXT_Motor.CheckAndCoerce.vi"/>
            <Item Name="CoerceValue.vi" Type="VI" URL="/&lt;vilib&gt;/addons/NXTToolkit/Library VIs/Block Support/CoerceValue.vi"/>
            <Item Name="Pow2.vi" Type="VI" URL="/&lt;vilib&gt;/addons/NXTToolkit/Library VIs/Block Support/Pow2.vi"/>
            <Item Name="OutputMode.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/NXTToolkit/Library VIs/Block Support/OutputMode.ctl"/>
            <Item Name="NXT_OutputRegMode.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/NXTToolkit/Library VIs/Block Support/NXT_OutputRegMode.ctl"/>
            <Item Name="OutputFlags.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/NXTToolkit/Library VIs/Block Support/OutputFlags.ctl"/>
            <Item Name="NXT_OutputRunState.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/NXTToolkit/Library VIs/Block Support/NXT_OutputRunState.ctl"/>
            <Item Name="PortSemaphore.Acquire.vi" Type="VI" URL="/&lt;vilib&gt;/addons/NXTToolkit/Library VIs/Block Support/PortSemaphore.Acquire.vi"/>
            <Item Name="PortSemaphore.CheckRequests.vi" Type="VI" URL="/&lt;vilib&gt;/addons/NXTToolkit/Library VIs/Block Support/PortSemaphore.CheckRequests.vi"/>
            <Item Name="Motor.Release.vi" Type="VI" URL="/&lt;vilib&gt;/addons/NXTToolkit/Library VIs/Motor/Motor.Release.vi"/>
            <Item Name="RunState.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/NXTToolkit/Library VIs/Move/RunState.ctl"/>
            <Item Name="PortSemaphore.Release.vi" Type="VI" URL="/&lt;vilib&gt;/addons/NXTToolkit/Library VIs/Block Support/PortSemaphore.Release.vi"/>
            <Item Name="NXT_DisplayText.vi" Type="VI" URL="/&lt;vilib&gt;/addons/NXTToolkit/Library VIs/Display/NXT_DisplayText.vi"/>
            <Item Name="NXTSyscallRefnum.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/NXTToolkit/NXT Controls/NXTSyscallRefnum.ctl"/>
            <Item Name="NXT_Wait.vi" Type="VI" URL="/&lt;vilib&gt;/addons/NXTToolkit/Library VIs/Wait/NXT_Wait.vi"/>
         </Item>
         <Item Name="NXTInputOutput.rc" Type="Document" URL="/C/Program Files/National Instruments/LabVIEW 8.5/resource/objmgr/NXTInputOutput.rc"/>
         <Item Name="NXTSemaphore.rc" Type="Document" URL="/C/Program Files/National Instruments/LabVIEW 8.5/resource/objmgr/NXTSemaphore.rc"/>
      </Item>
      <Item Name="Build Specifications" Type="Build">
         <Item Name="NXT" Type="Source Distribution">
            <Property Name="Bld_buildSpecName" Type="Str">NXT</Property>
            <Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
            <Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
            <Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
            <Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
            <Property Name="Bld_excludedDirectoryCount" Type="Int">2</Property>
            <Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
            <Property Name="Destination[0].path" Type="Path">../builds/public/NI_AB_PROJECTNAME</Property>
            <Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
            <Property Name="Destination[1].path" Type="Path">../builds/public/NI_AB_PROJECTNAME/data</Property>
            <Property Name="DestinationCount" Type="Int">2</Property>
            <Property Name="Source[0].itemID" Type="Str">{1E621527-0461-4911-B165-152FBAA74A63}</Property>
            <Property Name="Source[0].type" Type="Str">Container</Property>
            <Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
            <Property Name="Source[1].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[1].itemID" Type="Ref">/My Computer/NXT</Property>
            <Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[1].type" Type="Str">Container</Property>
            <Property Name="SourceCount" Type="Int">2</Property>
         </Item>
      </Item>
   </Item>
</Project>
