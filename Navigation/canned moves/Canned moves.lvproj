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
      <Item Name="canned moves" Type="Folder" URL="">
         <Property Name="NI.DISK" Type="Bool">true</Property>
      </Item>
      <Item Name="Dependencies" Type="Dependencies">
         <Item Name="vi.lib" Type="Folder">
            <Item Name="Counter.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/Counter/Counter.lvlib"/>
            <Item Name="NI_FPGA_Interface.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/NIFPGAInterface/NI_FPGA_Interface.lvlib"/>
            <Item Name="RobotDrive.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/RobotDrive/RobotDrive.lvlib"/>
            <Item Name="PWM.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/PWM/PWM.lvlib"/>
            <Item Name="Gyro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/Gyro/Gyro.lvlib"/>
            <Item Name="AIChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/NIFPGAInterface/AI/AIChannel.ctl"/>
            <Item Name="DigitalInput.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/DigitalInput/DigitalInput.lvlib"/>
            <Item Name="DigitalOutput.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/DigitalOutput/DigitalOutput.lvlib"/>
            <Item Name="StatusErrorCache.ctl" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/WPI/DriverStation/StatusErrorCache.ctl"/>
            <Item Name="DriverStation.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/DriverStation/DriverStation.lvlib"/>
            <Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
            <Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
            <Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
            <Item Name="EventCtrMode.ctl" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/NIFPGAInterface/Counter/EventCtrMode.ctl"/>
            <Item Name="nirio_resource_hc.ctl" Type="VI" URL="/&lt;vilib&gt;/userDefined/High Color/nirio_resource_hc.ctl"/>
            <Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
            <Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
            <Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
            <Item Name="AnalogChannel.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/AnalogChannel/AnalogChannel.lvlib"/>
            <Item Name="AIDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/NIFPGAInterface/AI/AIDevRef.ctl"/>
            <Item Name="MiniMergeError.vi" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/NIFPGAInterface/ErrorManagement/MiniMergeError.vi"/>
            <Item Name="Accumulator.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/AnalogChannel/Accumulator/Accumulator.lvlib"/>
            <Item Name="MotorControl.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/PWM/MotorControl/MotorControl.lvlib"/>
            <Item Name="DigitalModule.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/DigitalModule/DigitalModule.lvlib"/>
            <Item Name="Joystick.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/Joystick/Joystick.lvlib"/>
            <Item Name="AnalogModule.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/AnalogModule/AnalogModule.lvlib"/>
         </Item>
         <Item Name="Build DashBoard Data.vi" Type="VI" URL="../../Full Projects/Demo drive/Build DashBoard Data.vi"/>
         <Item Name="Dashboard Datatype.ctl" Type="VI" URL="../../Full Projects/Demo drive/Dashboard Datatype.ctl"/>
         <Item Name="NiRioSrv.dll" Type="Document" URL="NiRioSrv.dll"/>
         <Item Name="PID.vi" Type="VI" URL="../../NXT/PID/PID.vi"/>
         <Item Name="P.vi" Type="VI" URL="../../NXT/PID/P.vi"/>
         <Item Name="D.vi" Type="VI" URL="../../NXT/PID/D.vi"/>
         <Item Name="I and limit.vi" Type="VI" URL="../../NXT/PID/I and limit.vi"/>
         <Item Name="coerce to range.vi" Type="VI" URL="../../NXT/coerce to range.vi"/>
      </Item>
      <Item Name="Build Specifications" Type="Build">
         <Item Name="canned_moves" Type="Source Distribution">
            <Property Name="Bld_buildSpecName" Type="Str">canned_moves</Property>
            <Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
            <Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
            <Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
            <Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
            <Property Name="Bld_excludedDirectoryCount" Type="Int">2</Property>
            <Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
            <Property Name="Destination[0].path" Type="Path">//.host/Shared Folders/Mac/kamocat/Desktop/LV_dev/builds/public/canned_moves</Property>
            <Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
            <Property Name="Destination[1].path" Type="Path">//.host/Shared Folders/Mac/kamocat/Desktop/LV_dev/builds/public/canned_moves/data</Property>
            <Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="DestinationCount" Type="Int">2</Property>
            <Property Name="Source[0].itemID" Type="Str">{9EAF29B3-6586-4330-BCB8-9C91E073B749}</Property>
            <Property Name="Source[0].type" Type="Str">Container</Property>
            <Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
            <Property Name="Source[1].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[1].itemID" Type="Ref">/My Computer/canned moves</Property>
            <Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[1].type" Type="Str">Container</Property>
            <Property Name="SourceCount" Type="Int">2</Property>
         </Item>
      </Item>
   </Item>
   <Item Name="RT CompactRIO Target" Type="RT CompactRIO">
      <Property Name="alias.name" Type="Str">RT CompactRIO Target</Property>
      <Property Name="alias.value" Type="Str">10.85.57.2</Property>
      <Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;</Property>
      <Property Name="crio.family" Type="Str">901x</Property>
      <Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
      <Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
      <Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
      <Property Name="host.TargetCPUID" Type="UInt">2</Property>
      <Property Name="host.TargetOSID" Type="UInt">14</Property>
      <Property Name="target.cleanupVisa" Type="Bool">false</Property>
      <Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
      <Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
      <Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
      <Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
      <Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
      <Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
      <Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
      <Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
      <Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
      <Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="target.server.tcp.access" Type="Str">+*</Property>
      <Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
      <Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
      <Property Name="target.server.tcp.port" Type="Int">3363</Property>
      <Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
      <Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
      <Property Name="target.server.vi.access" Type="Str">+*</Property>
      <Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
      <Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
      <Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
      <Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
      <Property Name="target.WebServer.Port" Type="Int">80</Property>
      <Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
      <Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
      <Property Name="target.WebServer.Timeout" Type="Int">60</Property>
      <Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
      <Item Name="simple distance.vi" Type="VI" URL="simple move/simple distance.vi"/>
      <Item Name="simple move configuration.ctl" Type="VI" URL="simple move/simple move configuration.ctl"/>
      <Item Name="simple turn.vi" Type="VI" URL="simple move/simple turn.vi"/>
      <Item Name="simple config.vi" Type="VI" URL="simple move/simple config.vi"/>
      <Item Name="simple canned moves.vi" Type="VI" URL="simple move/simple canned moves.vi"/>
      <Item Name="simple test.vi" Type="VI" URL="simple move/simple test.vi"/>
      <Item Name="PID.vi" Type="VI" URL="../../NXT/PID/PID.vi"/>
      <Item Name="Dependencies" Type="Dependencies">
         <Item Name="vi.lib" Type="Folder">
            <Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
            <Item Name="StatusErrorCache.ctl" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/WPI/DriverStation/StatusErrorCache.ctl"/>
            <Item Name="DriverStation.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/DriverStation/DriverStation.lvlib"/>
            <Item Name="NI_FPGA_Interface.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/NIFPGAInterface/NI_FPGA_Interface.lvlib"/>
            <Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
            <Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
            <Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
            <Item Name="nirio_resource_hc.ctl" Type="VI" URL="/&lt;vilib&gt;/userDefined/High Color/nirio_resource_hc.ctl"/>
            <Item Name="Counter.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/Counter/Counter.lvlib"/>
            <Item Name="RobotDrive.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/RobotDrive/RobotDrive.lvlib"/>
            <Item Name="PWM.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/PWM/PWM.lvlib"/>
            <Item Name="MotorControl.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/PWM/MotorControl/MotorControl.lvlib"/>
            <Item Name="MiniMergeError.vi" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/NIFPGAInterface/ErrorManagement/MiniMergeError.vi"/>
            <Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
            <Item Name="AIChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/NIFPGAInterface/AI/AIChannel.ctl"/>
            <Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
            <Item Name="DigitalModule.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/DigitalModule/DigitalModule.lvlib"/>
            <Item Name="Gyro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/Gyro/Gyro.lvlib"/>
            <Item Name="AnalogChannel.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/AnalogChannel/AnalogChannel.lvlib"/>
            <Item Name="Accumulator.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/AnalogChannel/Accumulator/Accumulator.lvlib"/>
            <Item Name="AIDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/NIFPGAInterface/AI/AIDevRef.ctl"/>
            <Item Name="AnalogModule.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/AnalogModule/AnalogModule.lvlib"/>
            <Item Name="EventCtrMode.ctl" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/NIFPGAInterface/Counter/EventCtrMode.ctl"/>
            <Item Name="DigitalInput.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/DigitalInput/DigitalInput.lvlib"/>
            <Item Name="DigitalOutput.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/DigitalOutput/DigitalOutput.lvlib"/>
            <Item Name="Joystick.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/Joystick/Joystick.lvlib"/>
         </Item>
         <Item Name="Build DashBoard Data.vi" Type="VI" URL="../../Full Projects/Demo drive/Build DashBoard Data.vi"/>
         <Item Name="Dashboard Datatype.ctl" Type="VI" URL="../../Full Projects/Demo drive/Dashboard Datatype.ctl"/>
         <Item Name="P.vi" Type="VI" URL="../../NXT/PID/P.vi"/>
         <Item Name="I and limit.vi" Type="VI" URL="../../NXT/PID/I and limit.vi"/>
         <Item Name="coerce to range.vi" Type="VI" URL="../../NXT/coerce to range.vi"/>
         <Item Name="D.vi" Type="VI" URL="../../NXT/PID/D.vi"/>
         <Item Name="NiRioSrv.dll" Type="Document" URL="NiRioSrv.dll"/>
      </Item>
      <Item Name="Build Specifications" Type="Build"/>
   </Item>
</Project>
