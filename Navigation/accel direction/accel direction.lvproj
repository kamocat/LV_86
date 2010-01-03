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
      <Item Name="accel direction" Type="Folder" URL="">
         <Property Name="NI.DISK" Type="Bool">true</Property>
      </Item>
      <Item Name="Dependencies" Type="Dependencies">
         <Item Name="vi.lib" Type="Folder">
            <Item Name="AIChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/NIFPGAInterface/AI/AIChannel.ctl"/>
            <Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
            <Item Name="AccelerometerDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/WPI/Accelerometer/AccelerometerDevRef.ctl"/>
            <Item Name="AnalogModule.ctl" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/NIFPGAInterface/Typedef/AnalogModule.ctl"/>
            <Item Name="AccelerometerScaling.ctl" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/WPI/Accelerometer/AccelerometerScaling.ctl"/>
            <Item Name="GyroDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/WPI/Gyro/GyroDevRef.ctl"/>
            <Item Name="EncoderDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/WPI/Encoder/EncoderDevRef.ctl"/>
            <Item Name="EncoderIdx.ctl" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/NIFPGAInterface/Encoder/EncoderIdx.ctl"/>
            <Item Name="CtrSystemIndex.ctl" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/NIFPGAInterface/Counter/CtrSystemIndex.ctl"/>
            <Item Name="EncoderType.ctl" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/WPI/Encoder/EncoderType.ctl"/>
            <Item Name="GetAcceleration.vi" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/WPI/Accelerometer/GetAcceleration.vi"/>
            <Item Name="GetAngle.vi" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/WPI/Gyro/GetAngle.vi"/>
            <Item Name="Get.vi" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/WPI/Encoder/Get.vi"/>
            <Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
         </Item>
         <Item Name="lvanlys.framework" Type="Document" URL="../../../../../../Applications/National Instruments/LabVIEW 8.5/resource/lvanlys.framework"/>
      </Item>
      <Item Name="Build Specifications" Type="Build">
         <Item Name="accel_direction" Type="Source Distribution">
            <Property Name="Bld_buildSpecName" Type="Str">accel_direction</Property>
            <Property Name="Bld_excludedDirectoryCount" Type="Int">2</Property>
            <Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
            <Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
            <Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
            <Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
            <Property Name="DestinationCount" Type="Int">2</Property>
            <Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
            <Property Name="Destination[0].path" Type="Path">//.host/Shared Folders/Mac/kamocat/Desktop/LV_dev/builds/public/accel_direction</Property>
            <Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
            <Property Name="Destination[1].path" Type="Path">//.host/Shared Folders/Mac/kamocat/Desktop/LV_dev/builds/public/accel_direction/data</Property>
            <Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="SourceCount" Type="Int">2</Property>
            <Property Name="Source[0].itemID" Type="Str">{A0B0E789-527C-48AF-96C6-82748A763416}</Property>
            <Property Name="Source[0].type" Type="Str">Container</Property>
            <Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
            <Property Name="Source[1].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[1].itemID" Type="Ref">/My Computer/accel direction</Property>
            <Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[1].type" Type="Str">Container</Property>
         </Item>
      </Item>
   </Item>
</Project>
