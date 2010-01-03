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
      <Item Name="image_navigation" Type="Folder" URL="">
         <Property Name="NI.DISK" Type="Bool">true</Property>
      </Item>
      <Item Name="Dependencies" Type="Dependencies">
         <Item Name="user.lib" Type="Folder">
            <Item Name="circle perimeter.vi" Type="VI" URL="/&lt;userlib&gt;/Mathematics.llb/circle perimeter.vi"/>
            <Item Name="find closest match.vi" Type="VI" URL="/&lt;userlib&gt;/Array.llb/find closest match.vi"/>
            <Item Name="interleave array around index.vi" Type="VI" URL="/&lt;userlib&gt;/Array.llb/interleave array around index.vi"/>
            <Item Name="concatenate to radians.vi" Type="VI" URL="/&lt;userlib&gt;/Mathematics.llb/concatenate to radians.vi"/>
            <Item Name="filter to finite value.vi" Type="VI" URL="/&lt;userlib&gt;/Mathematics.llb/filter to finite value.vi"/>
            <Item Name="weighted average.vi" Type="VI" URL="/&lt;userlib&gt;/Mathematics.llb/weighted average.vi"/>
         </Item>
         <Item Name="vi.lib" Type="Folder">
            <Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
            <Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
            <Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
            <Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
            <Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
            <Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
            <Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
            <Item Name="Draw Unflattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Unflattened Pixmap.vi"/>
            <Item Name="Draw True-Color Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw True-Color Pixmap.vi"/>
            <Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
            <Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
            <Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
            <Item Name="Draw 4-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 4-Bit Pixmap.vi"/>
            <Item Name="Draw 8-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 8-Bit Pixmap.vi"/>
            <Item Name="Draw 1-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 1-Bit Pixmap.vi"/>
            <Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
            <Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
            <Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
         </Item>
      </Item>
      <Item Name="Build Specifications" Type="Build">
         <Item Name="image_navigation" Type="Source Distribution">
            <Property Name="Bld_buildSpecName" Type="Str">image_navigation</Property>
            <Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
            <Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
            <Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
            <Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
            <Property Name="Bld_excludedDirectoryCount" Type="Int">2</Property>
            <Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
            <Property Name="Destination[0].path" Type="Path">//.host/Shared Folders/Mac/kamocat/Desktop/LV_dev/builds/public/image_navigation</Property>
            <Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
            <Property Name="Destination[1].path" Type="Path">//.host/Shared Folders/Mac/kamocat/Desktop/LV_dev/builds/public/image_navigation/data</Property>
            <Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="DestinationCount" Type="Int">2</Property>
            <Property Name="Source[0].itemID" Type="Str">{59980798-7C58-40D0-BB2C-25D444A67DA9}</Property>
            <Property Name="Source[0].type" Type="Str">Container</Property>
            <Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
            <Property Name="Source[1].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[1].itemID" Type="Ref">/My Computer/image_navigation</Property>
            <Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[1].type" Type="Str">Container</Property>
            <Property Name="SourceCount" Type="Int">2</Property>
         </Item>
      </Item>
   </Item>
</Project>
