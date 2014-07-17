<CFINCLUDE template="header.cfm">
<h3><a href="gallery-uploader.cfm">Upload photos</a></h3>
<!-- Div that contains gallery. -->
<div id="gallery" align="center">
<h1>No flash player!</h1>
<p>It looks like you don't have flash player installed. <a href="http://www.macromedia.com/go/getflashplayer" >Click here</a> to go to Macromedia download page.</p>
</div>

<!-- Script that embeds gallery. -->
<script language="javascript" type="text/javascript">
var so = new SWFObject("flashgallery.swf", "gallery", "700", "600", "8"); // Location of swf file. You can change gallery width and height here (using pixels or percents).
so.addParam("quality", "high");
so.addParam("allowFullScreen", "true");
so.addParam("wmode", "transparent");
so.addVariable("content_path","img"); // Location of a folder with JPG and PNG files (relative to php script).
so.addVariable("color_path","default.xml"); // Location of xml file with settings.
so.addVariable("script_path","flashgallery.php"); // Location of php script.
so.write("gallery");
</script> 

<BR />&nbsp;
</div>
</div></div></div></div></div></div>
</body>
</html>