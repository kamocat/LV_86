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
      <Item Name="Dependencies" Type="Dependencies"/>
      <Item Name="Build Specifications" Type="Build"/>
   </Item>
   <Item Name="NeverWireLive" Type="RT CompactRIO">
      <Property Name="alias.name" Type="Str">NeverWireLive</Property>
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
      <Item Name="CAN emulation" Type="Folder">
         <Item Name="CAN Initialize Motor.vi" Type="VI" URL="../builds/CAN-style motor control/CAN emulation.llb/CAN Initialize Motor.vi"/>
         <Item Name="CAN message.ctl" Type="VI" URL="../builds/CAN-style motor control/CAN emulation.llb/CAN message.ctl"/>
         <Item Name="CAN object.ctl" Type="VI" URL="../builds/CAN-style motor control/CAN emulation.llb/CAN object.ctl"/>
         <Item Name="CAN open comms.vi" Type="VI" URL="../builds/CAN-style motor control/CAN emulation.llb/CAN open comms.vi"/>
         <Item Name="Configuration.ctl" Type="VI" URL="../builds/CAN-style motor control/CAN emulation.llb/Configuration.ctl"/>
         <Item Name="Current mode.ctl" Type="VI" URL="../builds/CAN-style motor control/CAN emulation.llb/Current mode.ctl"/>
         <Item Name="device server.vi" Type="VI" URL="../builds/CAN-style motor control/CAN emulation.llb/device server.vi"/>
         <Item Name="disable mode.vi" Type="VI" URL="../builds/CAN-style motor control/CAN emulation.llb/disable mode.vi"/>
         <Item Name="FPS Calculatorv1.vi" Type="VI" URL="../builds/CAN-style motor control/CAN emulation.llb/FPS Calculatorv1.vi"/>
         <Item Name="Hardware IO.ctl" Type="VI" URL="../builds/CAN-style motor control/CAN emulation.llb/Hardware IO.ctl"/>
         <Item Name="host comms.vi" Type="VI" URL="../builds/CAN-style motor control/CAN emulation.llb/host comms.vi"/>
         <Item Name="Jaguar data.ctl" Type="VI" URL="../builds/CAN-style motor control/CAN emulation.llb/Jaguar data.ctl"/>
         <Item Name="message identifier fields.ctl" Type="VI" URL="../builds/CAN-style motor control/CAN emulation.llb/message identifier fields.ctl"/>
         <Item Name="motor control.vi" Type="VI" URL="../builds/CAN-style motor control/CAN emulation.llb/motor control.vi"/>
         <Item Name="motor controllor IO.ctl" Type="VI" URL="../builds/CAN-style motor control/CAN emulation.llb/motor controllor IO.ctl"/>
         <Item Name="Operation mode.ctl" Type="VI" URL="../builds/CAN-style motor control/CAN emulation.llb/Operation mode.ctl"/>
         <Item Name="Parse CAN message.vi" Type="VI" URL="../builds/CAN-style motor control/CAN emulation.llb/Parse CAN message.vi"/>
         <Item Name="Position mode.ctl" Type="VI" URL="../builds/CAN-style motor control/CAN emulation.llb/Position mode.ctl"/>
         <Item Name="position mode.vi" Type="VI" URL="../builds/CAN-style motor control/CAN emulation.llb/position mode.vi"/>
         <Item Name="position set 2.vi" Type="VI" URL="../builds/CAN-style motor control/CAN emulation.llb/position set 2.vi"/>
         <Item Name="ramp dbl.vi" Type="VI" URL="../builds/CAN-style motor control/CAN emulation.llb/ramp dbl.vi"/>
         <Item Name="Reply CAN message.vi" Type="VI" URL="../builds/CAN-style motor control/CAN emulation.llb/Reply CAN message.vi"/>
         <Item Name="Setup motor IO.vi" Type="VI" URL="../builds/CAN-style motor control/CAN emulation.llb/Setup motor IO.vi"/>
         <Item Name="Speed mode.ctl" Type="VI" URL="../builds/CAN-style motor control/CAN emulation.llb/Speed mode.ctl"/>
         <Item Name="speed mode.vi" Type="VI" URL="../builds/CAN-style motor control/CAN emulation.llb/speed mode.vi"/>
         <Item Name="speed set 2.vi" Type="VI" URL="../builds/CAN-style motor control/CAN emulation.llb/speed set 2.vi"/>
         <Item Name="status get.vi" Type="VI" URL="../builds/CAN-style motor control/CAN emulation.llb/status get.vi"/>
         <Item Name="Status.ctl" Type="VI" URL="../builds/CAN-style motor control/CAN emulation.llb/Status.ctl"/>
         <Item Name="system state.ctl" Type="VI" URL="../builds/CAN-style motor control/CAN emulation.llb/system state.ctl"/>
         <Item Name="update status.vi" Type="VI" URL="../builds/CAN-style motor control/CAN emulation.llb/update status.vi"/>
         <Item Name="valid modes.ctl" Type="VI" URL="../builds/CAN-style motor control/CAN emulation.llb/valid modes.ctl"/>
         <Item Name="Voltage mode.ctl" Type="VI" URL="../builds/CAN-style motor control/CAN emulation.llb/Voltage mode.ctl"/>
         <Item Name="voltage mode.vi" Type="VI" URL="../builds/CAN-style motor control/CAN emulation.llb/voltage mode.vi"/>
         <Item Name="voltage set 2.vi" Type="VI" URL="../builds/CAN-style motor control/CAN emulation.llb/voltage set 2.vi"/>
      </Item>
      <Item Name="test 1.vi" Type="VI" URL="test 1.vi"/>
      <Item Name="Dependencies" Type="Dependencies">
         <Item Name="vi.lib" Type="Folder">
            <Item Name="AnalogChannel.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/AnalogChannel/AnalogChannel.lvlib"/>
            <Item Name="NI_FPGA_Interface.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/NIFPGAInterface/NI_FPGA_Interface.lvlib"/>
            <Item Name="AIChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/NIFPGAInterface/AI/AIChannel.ctl"/>
            <Item Name="Encoder.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/Encoder/Encoder.lvlib"/>
            <Item Name="PWM.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/PWM/PWM.lvlib"/>
            <Item Name="DigitalInput.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/DigitalInput/DigitalInput.lvlib"/>
         </Item>
      </Item>
      <Item Name="Build Specifications" Type="Build"/>
   </Item>
</Project>
