<CFINCLUDE template="header.cfm">


<CFIF isdefined("form.pwd") and form.pwd is "dwarf">
<cfset currentPath = getCurrentTemplatePath()>
<cfset currentDirectory = getDirectoryFromPath(currentPath)>
<CFFILE action="upload" filefield="image1" destination="#currentDirectory#\img\" nameconflict="makeunique">
<CFOUTPUT><h3>#cffile.serverfile# Image Uploaded</h3></CFOUTPUT>

<CFIF isdefined("form.image2") and form.image2 is not ""><CFFILE action="upload" filefield="image2" destination="#currentDirectory#\img\" nameconflict="makeunique">
<CFOUTPUT><h3>#cffile.serverfile# Image Uploaded</h3></CFOUTPUT></CFIF>

<CFIF isdefined("form.image3") and form.image3 is not ""><CFFILE action="upload" filefield="image3" destination="#currentDirectory#\img\" nameconflict="makeunique">
<CFOUTPUT><h3>#cffile.serverfile# Image Uploaded</h3></CFOUTPUT></CFIF>

<CFIF isdefined("form.image4") and form.image4 is not ""><CFFILE action="upload" filefield="image4" destination="#currentDirectory#\img\" nameconflict="makeunique">
<CFOUTPUT><h3>#cffile.serverfile# Image Uploaded</h3></CFOUTPUT></CFIF>

<CFIF isdefined("form.image5") and form.image5 is not ""><CFFILE action="upload" filefield="image5" destination="#currentDirectory#\img\" nameconflict="makeunique">
<CFOUTPUT><h3>#cffile.serverfile# Image Uploaded</h3></CFOUTPUT></CFIF>
</CFIF>

<CFFORM action="#cgi.SCRIPT_NAME#" method="post" name="gallery" enctype="multipart/form-data">

Password:
<BR /><CFINPUT type="password" required="yes" message="you must use the password to upload images" name="pwd">

<BR />Images:<BR />
<CFINPUT type="file" accept="image/jpeg;image/gif;image/png" required="yes" message="you must include at least 1 image" name="image1">
<BR /><CFINPUT type="file" accept="image/jpeg;image/gif;image/png" name="image2">
<BR /><CFINPUT type="file" accept="image/jpeg;image/gif;image/png" name="image3">
<BR /><CFINPUT type="file" accept="image/jpeg;image/gif;image/png" name="image4">
<BR /><CFINPUT type="file" accept="image/jpeg;image/gif;image/png" name="image5">
<Br /><input type="submit" value="Upload" />
</CFFORM>
<BR />&nbsp;
</div>
</div></div></div></div></div></div>
</body>
</html>