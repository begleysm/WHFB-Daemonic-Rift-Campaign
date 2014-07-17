<CFINCLUDE template="header.cfm">

<CFPARAM name="url.map" default="Estalia-R14">
<a href="map.cfm?map=Warhammer_World_Map">World Map</a> - 
<a href="map.cfm?map=Estalia">Campaign Map</a> -
<a href="map.cfm?map=Estalia-Start">Campaign Setup</a> -
<a href="map.cfm?map=Estalia-R1">Round 1</a> -
<a href="map.cfm?map=Estalia-R2">Round 2</a> -
<a href="map.cfm?map=Estalia-R3">Round 3</a> -
<a href="map.cfm?map=Estalia-R4">Round 4</a> -
<a href="map.cfm?map=Estalia-R5">Round 5</a> - 
<a href="map.cfm?map=Estalia-R6">Round 6</a> - 
<BR><a href="map.cfm?map=Estalia-R7">Round 7</a> -
<a href="map.cfm?map=Estalia-R8">Round 8</a> -
<a href="map.cfm?map=Estalia-R9">Round 9</a> -
<a href="map.cfm?map=Estalia-R10">Round 10</a> -
<a href="map.cfm?map=Estalia-R11">Round 11</a> -
<a href="map.cfm?map=Estalia-R12">Round 12</a> -
<a href="map.cfm?map=Estalia-R13">Round 13</a> -
<a href="map.cfm?map=Estalia-R14">Round 14</a> -

<DIV ALIGN="center">
<TABLE BORDER=0 CELLPADDING=1 CELLSPACING=0 BGCOLOR=#000000 WIDTH="740" ALIGN="CENTER">
  <TR>
	<TD>
	  <TABLE BORDER=0 WIDTH=100% BGCOLOR=#ffffff CELLSPACING=0 CELLPADDING=0>
		<TR>
		  <TD>
		  	  <OBJECT CLASSID="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" CODEBASE="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,40,0" WIDTH="740" HEIGHT="500" ID="theMovie">
                <PARAM NAME="FlashVars" VALUE="zoomifyImagePath=<CFOUTPUT>#url.map#</CFOUTPUT>">
                <PARAM NAME="MENU" VALUE="FALSE">
				<PARAM NAME="SRC" VALUE="ZoomifyViewer.swf">
                <EMBED FlashVars="zoomifyImagePath=<CFOUTPUT>#url.map#</CFOUTPUT>" SRC="ZoomifyViewer.swf" MENU="false" PLUGINSPAGE="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash"  WIDTH="740" HEIGHT="500" NAME="theMovie"></EMBED>
              </OBJECT></TD>
		</TR>
	  </TABLE>
	</TD>
  </TR>
</TABLE>
<BR />
<img src="legend.jpg">
<BR />&nbsp;
</div>
</div></div></div></div></div></div>
</body>
</html>