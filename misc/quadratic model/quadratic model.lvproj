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
      <Item Name="f(x) quadratic model.vi" Type="VI" URL="f(x) quadratic model.vi"/>
      <Item Name="Dependencies" Type="Dependencies">
         <Item Name="polynomial equation.ctl" Type="VI" URL="../../Controls/polynomial equation.ctl"/>
         <Item Name="elimination.vi" Type="VI" URL="elimination.vi"/>
         <Item Name="create systems from points.vi" Type="VI" URL="create systems from points.vi"/>
         <Item Name="substitution.vi" Type="VI" URL="substitution.vi"/>
         <Item Name="move variable to one side.vi" Type="VI" URL="move variable to one side.vi"/>
      </Item>
      <Item Name="Build Specifications" Type="Build">
         <Item Name="unfinished (12/12/8)" Type="Source Distribution">
            <Property Name="Bld_buildSpecName" Type="Str">unfinished (12/12/8)</Property>
            <Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
            <Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
            <Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
            <Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
            <Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
            <Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
            <Property Name="Bld_excludedDirectoryCount" Type="Int">3</Property>
            <Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
            <Property Name="Destination[0].path" Type="Path">/Macintosh HD/Users/marshal/Documents/VI/builds/NI_AB_PROJECTNAME</Property>
            <Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
            <Property Name="Destination[1].path" Type="Path">/Macintosh HD/Users/marshal/Documents/VI/builds/NI_AB_PROJECTNAME/data</Property>
            <Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="DestinationCount" Type="Int">2</Property>
            <Property Name="Source[0].itemID" Type="Str">{1DF786BD-C989-11DD-B981-C7B5C45BB32C}</Property>
            <Property Name="Source[0].type" Type="Str">Container</Property>
            <Property Name="Source[1].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[1].itemID" Type="Ref">/My Computer/f(x) quadratic model.vi</Property>
            <Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[1].type" Type="Str">VI</Property>
            <Property Name="SourceCount" Type="Int">2</Property>
         </Item>
      </Item>
   </Item>
</Project>
