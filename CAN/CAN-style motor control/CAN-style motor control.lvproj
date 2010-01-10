<?xml version='1.0'?>
<Project Type="Project" LVVersion="8508002">
   <Property Name="CCSymbols" Type="Str"></Property>
   <Property Name="NI.Project.Description" Type="Str"></Property>
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
      <Item Name="CAN-style motor control" Type="Folder" URL="">
         <Property Name="NI.DISK" Type="Bool">true</Property>
      </Item>
      <Item Name="Shared files" Type="Folder">
         <Item Name="message identifier fields.ctl" Type="VI" URL="../NI CAN (FRC)/message identifier fields.ctl"/>
         <Item Name="CAN message.ctl" Type="VI" URL="../NI CAN (FRC)/CAN message.ctl"/>
         <Item Name="Create arbitration ID.vi" Type="VI" URL="../NI CAN (FRC)/Create arbitration ID.vi"/>
         <Item Name="ramp dbl.vi" Type="VI" URL="/&lt;userlib&gt;/ramp.llb/ramp dbl.vi"/>
         <Item Name="FPS Calculatorv1.vi" Type="VI" URL="/&lt;userlib&gt;/Two Color Servo Camera/FPS Calculatorv1.vi"/>
      </Item>
      <Item Name="Dependencies" Type="Dependencies">
         <Item Name="vi.lib" Type="Folder">
            <Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
            <Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
            <Item Name="Semaphore Core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/synch.llb/Semaphore Core.vi"/>
            <Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
            <Item Name="Semaphore Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Action.ctl"/>
            <Item Name="Semaphore Size DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Size DB.vi"/>
            <Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
            <Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
            <Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
            <Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
            <Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
            <Item Name="NI_FPGA_Interface.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/NIFPGAInterface/NI_FPGA_Interface.lvlib"/>
            <Item Name="AnalogChannel.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/AnalogChannel/AnalogChannel.lvlib"/>
            <Item Name="Encoder.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/Encoder/Encoder.lvlib"/>
            <Item Name="PWM.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/PWM/PWM.lvlib"/>
            <Item Name="DigitalInput.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/DigitalInput/DigitalInput.lvlib"/>
            <Item Name="MotorControl.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/PWM/MotorControl/MotorControl.lvlib"/>
            <Item Name="DigitalModule.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/DigitalModule/DigitalModule.lvlib"/>
            <Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
            <Item Name="StatusErrorCache.ctl" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/WPI/DriverStation/StatusErrorCache.ctl"/>
            <Item Name="DriverStation.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/DriverStation/DriverStation.lvlib"/>
            <Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
            <Item Name="MiniMergeError.vi" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/NIFPGAInterface/ErrorManagement/MiniMergeError.vi"/>
            <Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
            <Item Name="nirio_resource_hc.ctl" Type="VI" URL="/&lt;vilib&gt;/userDefined/High Color/nirio_resource_hc.ctl"/>
            <Item Name="Counter.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/Counter/Counter.lvlib"/>
            <Item Name="EventCtrMode.ctl" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/NIFPGAInterface/Counter/EventCtrMode.ctl"/>
            <Item Name="DigitalOutput.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/DigitalOutput/DigitalOutput.lvlib"/>
            <Item Name="AnalogModule.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/AnalogModule/AnalogModule.lvlib"/>
            <Item Name="Auto_manual.vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/_prctrl compat.llb/Auto_manual.vi"/>
            <Item Name="Integral action.vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/_prctrl compat.llb/Integral action.vi"/>
            <Item Name="Derivative action.vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/_prctrl compat.llb/Derivative action.vi"/>
            <Item Name="Proportional action.vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/_prctrl compat.llb/Proportional action.vi"/>
            <Item Name="Get error (sp-pv).vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/_prctrl compat.llb/Get error (sp-pv).vi"/>
            <Item Name="PV filter.vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/_prctrl compat.llb/PV filter.vi"/>
            <Item Name="Get dt.vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/_prctrl compat.llb/Get dt.vi"/>
            <Item Name="Get PID gains.vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/_prctrl compat.llb/Get PID gains.vi"/>
            <Item Name="PID (Compatibility).vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/_prctrl compat.llb/PID (Compatibility).vi"/>
            <Item Name="PID (DBL Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/pid.llb/PID (DBL Array).vi"/>
            <Item Name="PID (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/pid.llb/PID (DBL).vi"/>
            <Item Name="PID.vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/pid.llb/PID.vi"/>
            <Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
            <Item Name="PID Parameter Manager (DBL Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/pid.llb/PID Parameter Manager (DBL Array).vi"/>
            <Item Name="PID Derivative Action Buffered (DBL Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/pid.llb/PID Derivative Action Buffered (DBL Array).vi"/>
            <Item Name="PID Integral Action Buffered (DBL Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/pid.llb/PID Integral Action Buffered (DBL Array).vi"/>
            <Item Name="PID Resize 1D Array.vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/pid.llb/PID Resize 1D Array.vi"/>
            <Item Name="AIChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/NIFPGAInterface/AI/AIChannel.ctl"/>
            <Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
            <Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
            <Item Name="AIDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/NIFPGAInterface/AI/AIDevRef.ctl"/>
         </Item>
         <Item Name="NiRioSrv.dll" Type="Document" URL="NiRioSrv.dll"/>
         <Item Name="semaphor" Type="VI" URL="semaphor"/>
      </Item>
      <Item Name="Build Specifications" Type="Build">
         <Item Name="CAN_emulation" Type="Source Distribution">
            <Property Name="Bld_buildSpecDescription" Type="Str">This is intended to give FRC teams experience with the CAN style of control without having to have the CAN hardware</Property>
            <Property Name="Bld_buildSpecName" Type="Str">CAN_emulation</Property>
            <Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
            <Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
            <Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
            <Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
            <Property Name="Bld_excludedDirectoryCount" Type="Int">2</Property>
            <Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
            <Property Name="Destination[0].path" Type="Path">//.host/Shared Folders/Mac/kamocat/Desktop/LV_dev/builds/public/CAN_emulation.llb</Property>
            <Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="Destination[0].type" Type="Str">LLB</Property>
            <Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
            <Property Name="Destination[1].path" Type="Path">//.host/Shared Folders/Mac/kamocat/Desktop/LV_dev/builds/public</Property>
            <Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="DestinationCount" Type="Int">2</Property>
            <Property Name="Source[0].itemID" Type="Str">{F668DBCE-D64F-4361-A92B-AFA212633AE6}</Property>
            <Property Name="Source[0].type" Type="Str">Container</Property>
            <Property Name="Source[1].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[1].itemID" Type="Ref">/My Computer/CAN-style motor control/IO data/Setup motor IO.vi</Property>
            <Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[1].type" Type="Str">VI</Property>
            <Property Name="Source[1].VI.LLBtopLevel" Type="Bool">true</Property>
            <Property Name="Source[10].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[10].itemID" Type="Ref">/My Computer/CAN-style motor control/host end/status get.vi</Property>
            <Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[10].type" Type="Str">VI</Property>
            <Property Name="Source[10].VI.LLBtopLevel" Type="Bool">true</Property>
            <Property Name="Source[2].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[2].itemID" Type="Ref">/My Computer/CAN-style motor control/host end/speed set 2.vi</Property>
            <Property Name="Source[2].type" Type="Str">VI</Property>
            <Property Name="Source[2].VI.LLBtopLevel" Type="Bool">true</Property>
            <Property Name="Source[3].destinationIndex" Type="Int">1</Property>
            <Property Name="Source[3].itemID" Type="Ref">/My Computer/CAN-style motor control/ReadMe.txt</Property>
            <Property Name="Source[3].newName" Type="Str">CAN emulation ReadMe.txt</Property>
            <Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[4].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[4].itemID" Type="Ref">/My Computer/CAN-style motor control/host end/CAN Initialize Motor.vi</Property>
            <Property Name="Source[4].type" Type="Str">VI</Property>
            <Property Name="Source[4].VI.LLBtopLevel" Type="Bool">true</Property>
            <Property Name="Source[5].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[5].itemID" Type="Ref">/My Computer/CAN-style motor control/host end/CAN open comms.vi</Property>
            <Property Name="Source[5].type" Type="Str">VI</Property>
            <Property Name="Source[5].VI.LLBtopLevel" Type="Bool">true</Property>
            <Property Name="Source[6].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[6].itemID" Type="Ref">/My Computer/CAN-style motor control/host end/voltage set 2.vi</Property>
            <Property Name="Source[6].type" Type="Str">VI</Property>
            <Property Name="Source[6].VI.LLBtopLevel" Type="Bool">true</Property>
            <Property Name="Source[7].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[7].itemID" Type="Ref">/My Computer/CAN-style motor control/host end/position set 2.vi</Property>
            <Property Name="Source[7].type" Type="Str">VI</Property>
            <Property Name="Source[7].VI.LLBtopLevel" Type="Bool">true</Property>
            <Property Name="Source[8].Container.applyInclusion" Type="Bool">true</Property>
            <Property Name="Source[8].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[8].itemID" Type="Ref">/My Computer/CAN-style motor control/host end</Property>
            <Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[8].type" Type="Str">Container</Property>
            <Property Name="Source[9].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[9].itemID" Type="Ref">/My Computer/CAN-style motor control/controller end/device server.vi</Property>
            <Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[9].type" Type="Str">VI</Property>
            <Property Name="Source[9].VI.LLBtopLevel" Type="Bool">true</Property>
            <Property Name="SourceCount" Type="Int">11</Property>
         </Item>
      </Item>
   </Item>
</Project>
