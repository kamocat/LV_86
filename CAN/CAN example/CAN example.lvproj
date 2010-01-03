<?xml version='1.0'?>
<Project Type="Project" LVVersion="8508002">
   <Item Name="RT CompactRIO Target" Type="RT CompactRIO">
      <Property Name="alias.name" Type="Str">RT CompactRIO Target</Property>
      <Property Name="alias.value" Type="Str">10.32.13.02</Property>
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
      <Property Name="target.server.tcp.enabled" Type="Bool">true</Property>
      <Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
      <Property Name="target.server.tcp.port" Type="Int">3363</Property>
      <Property Name="target.server.tcp.serviceName" Type="Str"></Property>
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
      <Item Name="TypeDefs" Type="Folder">
         <Item Name="RobotData.ctl" Type="VI" URL="RobotData.ctl"/>
         <Item Name="VisionData.ctl" Type="VI" URL="VisionData.ctl"/>
         <Item Name="PeriodicTaskData.ctl" Type="VI" URL="PeriodicTaskData.ctl"/>
         <Item Name="Dashboard Datatype.ctl" Type="VI" URL="Dashboard Datatype.ctl"/>
      </Item>
      <Item Name="Team Code" Type="Folder">
         <Item Name="Robot Global Data.vi" Type="VI" URL="Robot Global Data.vi"/>
         <Item Name="Autonomous Iterative.vi" Type="VI" URL="Autonomous Iterative.vi"/>
         <Item Name="Autonomous Independent.vi" Type="VI" URL="Autonomous Independent.vi"/>
         <Item Name="Teleop.vi" Type="VI" URL="Teleop.vi"/>
         <Item Name="Begin.vi" Type="VI" URL="Begin.vi"/>
         <Item Name="Vision Processing.vi" Type="VI" URL="Vision Processing.vi"/>
         <Item Name="Disabled.vi" Type="VI" URL="Disabled.vi"/>
         <Item Name="Finish.vi" Type="VI" URL="Finish.vi"/>
         <Item Name="Periodic Tasks.vi" Type="VI" URL="Periodic Tasks.vi"/>
         <Item Name="Build DashBoard Data.vi" Type="VI" URL="Build DashBoard Data.vi"/>
      </Item>
      <Item Name="CAN_emulation" Type="Folder">
         <Item Name="CAN Initialize Motor.vi" Type="VI" URL="../../builds/public/CAN_emulation.llb/CAN Initialize Motor.vi"/>
         <Item Name="CAN message.ctl" Type="VI" URL="../../builds/public/CAN_emulation.llb/CAN message.ctl"/>
         <Item Name="CAN object.ctl" Type="VI" URL="../../builds/public/CAN_emulation.llb/CAN object.ctl"/>
         <Item Name="CAN open comms.vi" Type="VI" URL="../../builds/public/CAN_emulation.llb/CAN open comms.vi"/>
         <Item Name="configuration set 2.vi" Type="VI" URL="../../builds/public/CAN_emulation.llb/configuration set 2.vi"/>
         <Item Name="Configuration.ctl" Type="VI" URL="../../builds/public/CAN_emulation.llb/Configuration.ctl"/>
         <Item Name="Current mode.ctl" Type="VI" URL="../../builds/public/CAN_emulation.llb/Current mode.ctl"/>
         <Item Name="device server.vi" Type="VI" URL="../../builds/public/CAN_emulation.llb/device server.vi"/>
         <Item Name="disable mode.vi" Type="VI" URL="../../builds/public/CAN_emulation.llb/disable mode.vi"/>
         <Item Name="FPS Calculatorv1.vi" Type="VI" URL="../../builds/public/CAN_emulation.llb/FPS Calculatorv1.vi"/>
         <Item Name="Hardware IO.ctl" Type="VI" URL="../../builds/public/CAN_emulation.llb/Hardware IO.ctl"/>
         <Item Name="host comms.vi" Type="VI" URL="../../builds/public/CAN_emulation.llb/host comms.vi"/>
         <Item Name="Jaguar data.ctl" Type="VI" URL="../../builds/public/CAN_emulation.llb/Jaguar data.ctl"/>
         <Item Name="message identifier fields.ctl" Type="VI" URL="../../builds/public/CAN_emulation.llb/message identifier fields.ctl"/>
         <Item Name="motor control.vi" Type="VI" URL="../../builds/public/CAN_emulation.llb/motor control.vi"/>
         <Item Name="motor controllor IO.ctl" Type="VI" URL="../../builds/public/CAN_emulation.llb/motor controllor IO.ctl"/>
         <Item Name="Operation mode.ctl" Type="VI" URL="../../builds/public/CAN_emulation.llb/Operation mode.ctl"/>
         <Item Name="Parse CAN message.vi" Type="VI" URL="../../builds/public/CAN_emulation.llb/Parse CAN message.vi"/>
         <Item Name="Position mode.ctl" Type="VI" URL="../../builds/public/CAN_emulation.llb/Position mode.ctl"/>
         <Item Name="position mode.vi" Type="VI" URL="../../builds/public/CAN_emulation.llb/position mode.vi"/>
         <Item Name="position set 2.vi" Type="VI" URL="../../builds/public/CAN_emulation.llb/position set 2.vi"/>
         <Item Name="ramp dbl.vi" Type="VI" URL="../../builds/public/CAN_emulation.llb/ramp dbl.vi"/>
         <Item Name="Reply CAN message.vi" Type="VI" URL="../../builds/public/CAN_emulation.llb/Reply CAN message.vi"/>
         <Item Name="Setup motor IO.vi" Type="VI" URL="../../builds/public/CAN_emulation.llb/Setup motor IO.vi"/>
         <Item Name="Speed mode.ctl" Type="VI" URL="../../builds/public/CAN_emulation.llb/Speed mode.ctl"/>
         <Item Name="speed mode.vi" Type="VI" URL="../../builds/public/CAN_emulation.llb/speed mode.vi"/>
         <Item Name="speed set 2.vi" Type="VI" URL="../../builds/public/CAN_emulation.llb/speed set 2.vi"/>
         <Item Name="status get.vi" Type="VI" URL="../../builds/public/CAN_emulation.llb/status get.vi"/>
         <Item Name="Status.ctl" Type="VI" URL="../../builds/public/CAN_emulation.llb/Status.ctl"/>
         <Item Name="system state.ctl" Type="VI" URL="../../builds/public/CAN_emulation.llb/system state.ctl"/>
         <Item Name="update status.vi" Type="VI" URL="../../builds/public/CAN_emulation.llb/update status.vi"/>
         <Item Name="valid modes.ctl" Type="VI" URL="../../builds/public/CAN_emulation.llb/valid modes.ctl"/>
         <Item Name="Voltage mode.ctl" Type="VI" URL="../../builds/public/CAN_emulation.llb/Voltage mode.ctl"/>
         <Item Name="voltage mode.vi" Type="VI" URL="../../builds/public/CAN_emulation.llb/voltage mode.vi"/>
         <Item Name="voltage set 2.vi" Type="VI" URL="../../builds/public/CAN_emulation.llb/voltage set 2.vi"/>
      </Item>
      <Item Name="Robot Main.vi" Type="VI" URL="Robot Main.vi"/>
      <Item Name="CAN example.lvproj" Type="Document" URL="CAN example.lvproj"/>
      <Item Name="Dependencies" Type="Dependencies">
         <Item Name="vi.lib" Type="Folder">
            <Item Name="NI_FPGA_Interface.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/NIFPGAInterface/NI_FPGA_Interface.lvlib"/>
            <Item Name="Joystick.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/Joystick/Joystick.lvlib"/>
            <Item Name="PWM.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/PWM/PWM.lvlib"/>
            <Item Name="DriverStation.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/DriverStation/DriverStation.lvlib"/>
            <Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
            <Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/Vision/Basics.llb/IMAQ Create"/>
            <Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
            <Item Name="Camera.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/Camera/Camera.lvlib"/>
            <Item Name="Watchdog.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/WatchDog/Watchdog.lvlib"/>
            <Item Name="nirio_resource_hc.ctl" Type="VI" URL="/&lt;vilib&gt;/userDefined/High Color/nirio_resource_hc.ctl"/>
            <Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
            <Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
            <Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
            <Item Name="StatusErrorCache.ctl" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/WPI/DriverStation/StatusErrorCache.ctl"/>
            <Item Name="MiniMergeError.vi" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/NIFPGAInterface/ErrorManagement/MiniMergeError.vi"/>
            <Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
            <Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
            <Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
            <Item Name="Delay and Feed.vi" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/WPI/Watchdog/Delay and Feed.vi"/>
            <Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
            <Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
            <Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
            <Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
            <Item Name="AnalogModule.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/AnalogModule/AnalogModule.lvlib"/>
            <Item Name="AnalogChannel.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/AnalogChannel/AnalogChannel.lvlib"/>
            <Item Name="DigitalInput.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/DigitalInput/DigitalInput.lvlib"/>
            <Item Name="Encoder.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/Encoder/Encoder.lvlib"/>
            <Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
            <Item Name="AIChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/NIFPGAInterface/AI/AIChannel.ctl"/>
            <Item Name="AIDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/NIFPGAInterface/AI/AIDevRef.ctl"/>
            <Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
            <Item Name="Semaphore Core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/synch.llb/Semaphore Core.vi"/>
            <Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
            <Item Name="Semaphore Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Action.ctl"/>
            <Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
            <Item Name="Semaphore Size DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Size DB.vi"/>
            <Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
            <Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
            <Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
            <Item Name="DigitalModule.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/DigitalModule/DigitalModule.lvlib"/>
            <Item Name="MotorControl.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/PWM/MotorControl/MotorControl.lvlib"/>
            <Item Name="Counter.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/Counter/Counter.lvlib"/>
            <Item Name="DigitalOutput.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/DigitalOutput/DigitalOutput.lvlib"/>
            <Item Name="EventCtrMode.ctl" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/NIFPGAInterface/Counter/EventCtrMode.ctl"/>
            <Item Name="PID.vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/pid.llb/PID.vi"/>
            <Item Name="PID (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/pid.llb/PID (DBL).vi"/>
            <Item Name="PID (DBL Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/pid.llb/PID (DBL Array).vi"/>
            <Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
            <Item Name="PID Parameter Manager (DBL Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/pid.llb/PID Parameter Manager (DBL Array).vi"/>
            <Item Name="PID Derivative Action Buffered (DBL Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/pid.llb/PID Derivative Action Buffered (DBL Array).vi"/>
            <Item Name="PID Integral Action Buffered (DBL Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/pid.llb/PID Integral Action Buffered (DBL Array).vi"/>
            <Item Name="PID Resize 1D Array.vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/pid.llb/PID Resize 1D Array.vi"/>
            <Item Name="PID (Compatibility).vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/_prctrl compat.llb/PID (Compatibility).vi"/>
            <Item Name="Get PID gains.vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/_prctrl compat.llb/Get PID gains.vi"/>
            <Item Name="Get dt.vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/_prctrl compat.llb/Get dt.vi"/>
            <Item Name="PV filter.vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/_prctrl compat.llb/PV filter.vi"/>
            <Item Name="Get error (sp-pv).vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/_prctrl compat.llb/Get error (sp-pv).vi"/>
            <Item Name="Proportional action.vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/_prctrl compat.llb/Proportional action.vi"/>
            <Item Name="Derivative action.vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/_prctrl compat.llb/Derivative action.vi"/>
            <Item Name="Integral action.vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/_prctrl compat.llb/Integral action.vi"/>
            <Item Name="Auto_manual.vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/_prctrl compat.llb/Auto_manual.vi"/>
         </Item>
         <Item Name="Update Camera Status.vi" Type="VI" URL="Update Camera Status.vi"/>
         <Item Name="NiRioSrv.dll" Type="Document" URL="NiRioSrv.dll"/>
         <Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll"/>
         <Item Name="semaphor" Type="VI" URL="semaphor"/>
      </Item>
      <Item Name="Build Specifications" Type="Build">
         <Item Name="FRC Robot Boot-up Deployment" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
            <Property Name="App_applicationGUID" Type="Str">{FA9EE9FC-BB86-4427-9BD6-2778CDC5E638}</Property>
            <Property Name="App_applicationName" Type="Str">startup.rtexe</Property>
            <Property Name="App_companyName" Type="Str">NI</Property>
            <Property Name="App_fileDescription" Type="Str">My Real-Time Application</Property>
            <Property Name="App_fileType" Type="Int">1</Property>
            <Property Name="App_fileVersion.major" Type="Int">1</Property>
            <Property Name="App_INI_aliasGUID" Type="Str">{81CAB607-961A-4950-820F-14767FC45DA2}</Property>
            <Property Name="App_INI_GUID" Type="Str">{7B37BDDE-3820-412F-930A-047C75125802}</Property>
            <Property Name="App_internalName" Type="Str">My Real-Time Application</Property>
            <Property Name="App_legalCopyright" Type="Str">Copyright © 2008 NI</Property>
            <Property Name="App_productName" Type="Str">My Real-Time Application</Property>
            <Property Name="Bld_buildSpecName" Type="Str">FRC Robot Boot-up Deployment</Property>
            <Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
            <Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
            <Property Name="Destination[0].path" Type="Path">/c/ni-rt/startup/internal.llb</Property>
            <Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="Destination[0].type" Type="Str">App</Property>
            <Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
            <Property Name="Destination[1].path" Type="Path">/c/ni-rt/startup/data</Property>
            <Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="DestinationCount" Type="Int">2</Property>
            <Property Name="RTExe_localDestPath" Type="Path">/C/Documents and Settings/Owner/My Documents/LabVIEW Data/CAN example/Builds</Property>
            <Property Name="RTExe_localDestPathType" Type="Str">&lt;none&gt;</Property>
            <Property Name="Source[0].itemID" Type="Str">{EB147411-7EF2-416E-A8AA-D11449A16015}</Property>
            <Property Name="Source[0].type" Type="Str">Container</Property>
            <Property Name="Source[1].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[1].itemID" Type="Ref">/RT CompactRIO Target/Robot Main.vi</Property>
            <Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
            <Property Name="Source[1].type" Type="Str">VI</Property>
            <Property Name="SourceCount" Type="Int">2</Property>
         </Item>
         <Item Name="CAN_emulation_example" Type="Source Distribution">
            <Property Name="Bld_buildSpecDescription" Type="Str">An Advanced Default Project, modified to use the CAN emulation VIs for motor control</Property>
            <Property Name="Bld_buildSpecName" Type="Str">CAN_emulation_example</Property>
            <Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
            <Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
            <Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
            <Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
            <Property Name="Bld_excludedDirectoryCount" Type="Int">2</Property>
            <Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
            <Property Name="Destination[0].path" Type="Path">//.host/Shared Folders/Mac/kamocat/Desktop/LV_dev/builds/public/CAN_emulation_example</Property>
            <Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
            <Property Name="Destination[1].path" Type="Path">//.host/Shared Folders/Mac/kamocat/Desktop/LV_dev/builds/public/CAN_emulation_example</Property>
            <Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="Destination[2].destName" Type="Str">CAN subVIs</Property>
            <Property Name="Destination[2].path" Type="Path">//.host/Shared Folders/Mac/kamocat/Desktop/LV_dev/builds/public/CAN_emulation_example/CAN subVIs</Property>
            <Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="DestinationCount" Type="Int">3</Property>
            <Property Name="Source[0].itemID" Type="Str">{3A200B1A-D822-40F1-9730-5B8A9AE1653C}</Property>
            <Property Name="Source[0].type" Type="Str">Container</Property>
            <Property Name="Source[1].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[1].itemID" Type="Ref">/RT CompactRIO Target/Robot Main.vi</Property>
            <Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[1].type" Type="Str">VI</Property>
            <Property Name="Source[2].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[2].itemID" Type="Ref">/RT CompactRIO Target/CAN example.lvproj</Property>
            <Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
            <Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
            <Property Name="Source[3].destinationIndex" Type="Int">2</Property>
            <Property Name="Source[3].itemID" Type="Ref">/RT CompactRIO Target/CAN_emulation</Property>
            <Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[3].type" Type="Str">Container</Property>
            <Property Name="SourceCount" Type="Int">4</Property>
         </Item>
      </Item>
   </Item>
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
      <Item Name="Dependencies" Type="Dependencies"/>
      <Item Name="Build Specifications" Type="Build"/>
   </Item>
</Project>
