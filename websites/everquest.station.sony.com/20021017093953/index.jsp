







<html>
<head>
<title>EverQuest.com</title>
<link rel="stylesheet" href="/includes/eqmrktstyle.css">
<style type="text/css">
<!--
#flashLayer		{position: absolute; visibility: hidden; z-index: 1000; left:0;  top: 70; clip:rect( ); height: 1px; width: 1px;}
#mainLayer		{position: absolute; visibility: hidden; z-index: 3; left:0;  top: 0; clip:rect( ); height: 1445px; width: 780px;}
#leftLayer		{position: absolute; visibility: hidden; z-index: 2; left:0;  top: 0; clip:rect( ); height: 1300px; width: 1px; layer-background-color:#08142a; background-color:#08142a;}
#rightLayer		{position: absolute; visibility: hidden; z-index: 1; left:0;  top: 0; clip:rect( ); height: 1300px; width: 1px; layer-background-color:#08142a; background-color:#08142a;}
#contentLayer	{position: absolute; visibility: hidden; z-index: 5; left:0;  top: 0; height: 1195px; width: 780px;}
#expansionLayer	{position: absolute; visibility: hidden; z-index: 6; left:0;  top: 942; clip:rect( ); height: 56px; width: 451px;}
#luclinLayer	{position: absolute; visibility: hidden; z-index: 6; left:0;  top: 800; clip:rect( ); height: 5px; layer-background-color:#08142a; background-color:#08142a; border:0px; padding:0px; text-decoration: none;}
#trilogyLayer	{position: absolute; visibility: hidden; z-index: 6; left:0;  top: 942; clip:rect( ); height: 56px; width: 451px;}
-->
</style>
<script>
<!--
NSnetscape = (document.layers) ? 1 : 0;
IE = (document.all) ? 1: 0;
function reloadIt() {
	document.location = document.location
}
//release=1;start=1;timead();showCrossNav();
function gotoStart(){
startMe();
placeLayer();
}
function MM_findObj(n, d) { //v4.0
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
	d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && document.getElementById) x=document.getElementById(n); return x;
}
var timers=Array();
timers["drop1"]="null";
timers["drop2"]="null";
function delay_showHideLayers(obj, p, v)
{
	if (v=="show")
	{
		if (timers[obj]!="null")
		{
			clearTimeout(timers[obj]);
		}
		MM_showHideLayers(obj, p, v);
	}
	else
	{
		timers[obj]=setTimeout('MM_showHideLayers("'+obj+'", "", "'+v+'")', 1000);
	}
}
function MM_showHideLayers() { //v3.0
  var i,p,v,obj,args=MM_showHideLayers.arguments;
  for (i=0; i<(args.length-2); i+=3) if ((obj=MM_findObj(args[i]))!=null) { v=args[i+2];
	if (obj.style) { 
	obj=obj.style; 
	v=(v=='show')?'visible':(v='hide')?'hidden':v; 
	}
	obj.visibility=v; }
}
function MM_setTextOfLayer(objName,x,newText) { //v3.0
  if ((obj=MM_findObj(objName))!=null) with (obj)
	if (navigator.appName=='Netscape') {document.write(unescape(newText)); document.close();}
	else innerHTML = unescape(newText);
}
//-->
</script>

<SCRIPT language=javascript SRC="/common/detector/detector.js"></SCRIPT>
<SCRIPT language=javascript SRC="luclinmovie.js"></SCRIPT>
</head>
<body bgcolor="#FFFFFF" text="#000000" link="white" vlink="white" background="new_images/rock_bg.jpg" onLoad="wow(69962,'EQ');gotoStart()" onResize="reloadIt()" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<table width="780" border="0" cellpadding="0" cellspacing="0" align="center">
  <tr> 
	<td align="center" height="70" background="new_images/globalnav_bg.gif"> 








<div id="gnav_main" style="position:absolute; top:0px;left:0;width:780;height:70; z-index:21;"><img src="/common/images/global_nav/en/globalnav.gif" width="780" height="70" usemap="#Map" border="0"></div>
<div id="gnav_ident" style="position:absolute; top:0;left:0;width:302;height:47; z-index:22;"><SCRIPT LANGUAGE="JavaScript">
<!--
var plugin = (navigator.mimeTypes && navigator.mimeTypes["application/x-shockwave-flash"]) ? navigator.mimeTypes["application/x-shockwave-flash"].enabledPlugin : 0;
if ( plugin ) {
	plugin = parseInt(plugin.description.substring(plugin.description.indexOf(".")-1)) >= 4;
}
else if (navigator.userAgent && navigator.userAgent.indexOf("MSIE")>=0 
   && (navigator.userAgent.indexOf("Windows")>=0)) {
	document.write('<SCRIPT LANGUAGE=VBScript\> \n');
	document.write('on error resume next \n');
	document.write('plugin = ( IsObject(CreateObject("ShockwaveFlash.ShockwaveFlash.4")))\n');
	document.write('</SCRIPT\> \n');
}
// Use the static image, not flash, if it is a Mac.
var MacPC	= (navigator.userAgent.indexOf("Mac")>=0);
if (MacPC) {
	plugin=0;
}
if ( plugin && (navigator.userAgent.indexOf("MSIE")>=0)) {
	// Build the flash code - if flash is present
	document.write('<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=5,0,0,0" width="302" height="47">');
  	document.write('	<param name=movie value="/common/images/global_nav/en/stationlogo.swf?samewindow=true">');
  	document.write('	<param name=quality value=high>');
  	document.write('	<param name="LOOP" value="false">');
  	document.write('	<param name="menu" value="false">');
  	document.write('	<embed src="/common/images/global_nav/en/stationlogo.swf?samewindow=true" quality=high pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="302" height="47" loop="false">');
  	document.write('	</embed>');
	document.write('</object>');

} else{
	// Non-flash code
	document.write('<IMG SRC="/common/images/global_nav/en/ident.gif" width="302" height="47" border="0">');
}
//-->
</SCRIPT></div>
<div id="gnav_players" style="position:absolute; top:20;left:485;width:165;height:15; clip:rect(0px 165px 15px 0px); color:#000000;font-family:Verdana,Arial,Helvetica;font-size:12px;font-weight:bold;text-align:center; z-index:22;">37,492 Players Online</div>
<div id="gnav_avicon" style="position:absolute; top:47;left:0;width:27;height:21; z-index:22;">
					    
						&nbsp;
					    
</div>
<div id="gnav_welcome" style="position:absolute; top:47;left:26;height:9; z-index:22;"><img src="/common/images/global_nav/en/welcome.gif" border="0" width="150" height="9"></div>
<div id="gnav_username" style="position:absolute; top:55;left:26;width:213;height:12; clip:rect(0px 213px 12px 0px); color:#FFFFFF;font-family:Verdana,Arial,Helvetica;font-size:10px;font-weight:bold;text-align:left; z-index:22;">&nbsp;</div>
<div id="gnav_commstation" style="position:absolute; top:47;left:240;width:75;height:21; z-index:22;">
	
	  
	    
	    
	       
	          <a href="http://www.station.sony.com/en/commstation/stationgram.jsp" target="comm_station"><img src="/common/images/global_nav/en/comm_off.gif" border="0" width="75" height="21"></a>
	          
	       
	    
	  
	
</div>


<div id="gnav_menu" style="visibility:hidden; position:absolute; top:65;left:321;width:112; background-color:#FFFFFF;border-color:#000000;border-style:solid;border-width:1;padding:0px; z-index:23;">
	<!-- This should all be generated from a user specified file -->
	<a href="javascript:gnav_call('http://everquest.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">EverQuest</a>
<a href="javascript:gnav_call('http://everquestonlineadventures.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">EverQuest&nbsp;Online &nbsp;Adventures</a>
<a href="javascript:gnav_call('http://starwarsgalaxies.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Star&nbsp;Wars&nbsp;Galaxies</a>
<a href="javascript:gnav_call('http://planetside.station.sony.com/');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">PlanetSide</a>
<a href="javascript:gnav_call('http://everquest2.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">EverQuest 2</a>
<a href="javascript:gnav_call('http://sovereign.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Sovereign</a>
<hr>
<a href="javascript:gnav_call('http://tanarus.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Tanarus&nbsp; &nbsp; &nbsp;</a>
<a href="javascript:gnav_call('http://infantry.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Infantry&nbsp; &nbsp; &nbsp;</a>
<a href="javascript:gnav_call('http://cosmicrift.station.sony.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Cosmic Rift</a>
<hr>
<a href="javascript:gnav_call('http://jeopardy.station.sony.com/play.jsp');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Jeopardy!</a>
<a href="javascript:gnav_call('http://wheel.station.sony.com/home.jsp');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Wheel&nbsp;of&nbsp;Fortune</a>
<a href="javascript:gnav_call('http://station.com');" class="gnav_menu" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">Other Free Games</a>



</div>




<script language="JavaScript">
//<!--
	var gnav_isNav, gnav_isIE;
	var gnav_coll="";
	var gnav_styleObj="";
	var gnav_menutimer="null";
	var gnav_isMoz=false;
	
	if (parseInt(navigator.appVersion)>=4){
		if (navigator.appName=="Netscape"){
			gnav_isNav=true;
			if (parseInt(navigator.appVersion)>=5){
				gnav_isMoz=true;
			}
		}
		else{
			gnav_isIE=true;
			gnav_coll="all.";
			gnav_styleObj=".style";
		}
	}
	
	// Convert string object names in to object references.
	function gnav_getobject(obj)
	{
		var theObj;
		if (typeof obj == "string")
		{
			if (eval("document."+gnav_coll+obj))
			{
				theObj=eval("document."+gnav_coll+obj+gnav_styleObj);
			}
			else
			{
				theObj=false;
			}
		}
		else
			theObj=obj;
			
		return theObj;
	}


	// Returns the browser's width for IE or Netscape
	function gnav_getbrowserwidth()
	{
		if (gnav_isNav)
			return window.innerWidth;
		else
			return document.body.clientWidth;
	}
	
	function gnav_center(obj, offset)
	{
		contentWidth=780;	// SET IN JSP FROM A TAG PARAM
		
		if (gnav_isMoz)
		{
			return false;
		}
		
		theObj=gnav_getobject(obj);
		if (!theObj)
		{
			return false;
		}
			
		startpos=(gnav_getbrowserwidth()/2)-(contentWidth/2);
		if (startpos<0)
			startpos=0;
		newpos=startpos+offset;
		
		if (gnav_isNav)
		{
			objtop=theObj.top;
			theObj.moveTo(newpos, objtop);
		}
		else
		{
			theObj.pixelLeft=newpos;
		}
	}
	
	function gnav_show(obj, vis)
	{
		if (gnav_isMoz)
		{
			return false;
		}
		
		theObj=gnav_getobject(obj);
		if (!theObj)
		{
			return false;
		}
		
		if (vis)
			theObj.visibility="visible";
		else
			theObj.visibility="hidden";
	}
	
	function gnav_showncenter(obj, offset)
	{
		gnav_center(obj, offset);
		gnav_show(obj, true);
	}

	function gnav_showmenu()
	{
	    
	}
	
	function gnav_clearmenu()
	{
		gnav_show("gnav_menu", false);
	}
	
	function gnav_hidemenu()
	{
		gnav_menutimer=setTimeout('gnav_clearmenu()', 500);
	}
	
	function gnav_call(url)
	{
		samewindow=true;
		if (samewindow)
		{
			document.location=url;
		}
		else
		{
			window.open(url, "Main");
		}
	}

	function gnav_init()
	{
		
		gnav_showncenter("gnav_main", 0);
		gnav_showncenter("gnav_ident", 0);
		gnav_showncenter("gnav_players", 485);
		gnav_showncenter("gnav_avicon", 0);
		gnav_showncenter("gnav_welcome", 26);
		gnav_showncenter("gnav_username", 26);

		gnav_showncenter("gnav_commstation", 240);

		gnav_center("gnav_menu", 321);
		
	}
	
	gnav_init();



//-->
</script>

<map name="Map"> 
  <!-- Sign in    --><area shape="rect" coords="318,18,389,36" href="javascript:gnav_call('https://login.station.sony.com/login/station/login.jsp?returnURL=http://everquest.station.sony.com/index.jsp?null');">
  <!-- Join free  --><area shape="rect" coords="393,19,471,35" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/registration.jsp?returnURL=http://everquest.station.sony.com/index.jsp');">
  <!-- SONY       --><area shape="rect" coords="664,12,775,44" href="javascript:gnav_call('http://www.sony.com');">
  <!-- Play Games --><area shape="rect" coords="322,47,431,64" href="javascript:gnav_call('http://www.station.sony.com');" onmouseover="gnav_showmenu();" onmouseout="gnav_hidemenu();">
  <!-- Win        --><area shape="rect" coords="435,47,473,64" href="javascript:gnav_call('http://www.station.sony.com/en/win/');">
  <!-- Community  --><area shape="rect" coords="479,47,556,64" href="javascript:gnav_call('http://www.station.sony.com/en/community.jsp');">
  <!-- Shop       --><area shape="rect" coords="563,47,600,64" href="javascript:gnav_call('https://store.station.sony.com');">
  <!-- My Account --><area shape="rect" coords="607,47,683,64" href="javascript:gnav_call('https://www.station.sony.com/secure/en/registration/edit.jsp');">
  <!-- Help       --><area shape="rect" coords="693,47,726,64" href="javascript:gnav_call('http://www.station.sony.com/en/services/help/help.jsp');">
</map>



	</td>
  </tr>
</table>
<noscript>
<table width="95%" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
	<td><font color="#FFFFFF">If you are seeing this message, you do not have scripting 
enabled, and you will not be able to view this site. To enable scripting please 
follow the instuctions below: </font>
<p> 
	  <font color="#FFFFFF"> <b>For Internet Explorer</b> 
	  <li>In your browser toolbar go to Tools
<li>Internet Options 
	  <li>Go to the &quot;Security&quot; tab
	  <li>Click on the Internet globe
	  <li>Select &quot;Custom Level&quot;
	  <li>Scroll down to "Scripting", the first option under Scripting 
  is Active Scripting. Set it to enabled and then reload the page.</li></font></td>
  </tr>
	<tr>
	<td>
<br>
<br>
	  <font color="#FFFFFF"> <b>For Netscape</b> 
	  <li>In your browser toolbar go to edit
<li>Preferences
<li>Go to Advanced
<li>Click on Enable JavaScript, and reload the page</li></font></td>
  </tr>
</table>

</noscript>
<script>
if  (NSnetscape){
	browserWidth = (window.innerWidth - 18)
	midPoint=(browserWidth /(2))
	flashPoint=(midPoint-(390))
	mainLayerPoint=(midPoint-(390))
	contentLayerPoint=(midPoint-(390))
	luclinLayerPoint=(midPoint-(225))
	expansionLayerPoint=(midPoint-(225))
	trilogyLayerPoint=(midPoint-(225))
	leftLayerPoint=(midPoint-(502))
	maxWidth=1000
		if(browserWidth < maxWidth){
			rightLayerPoint=(midPoint + (1))}
		else{rightLayerPoint=(midPoint + (390))}
	topPoint=0
	luclinTop=775
	expansionTop=950
	trilogyTop=895
	}
if (IE){
	browserWidth = (document.body.offsetWidth - 22)
	midPoint=(browserWidth /(2))
	flashPoint=(midPoint-(390))
	mainLayerPoint=(midPoint-(390))
	contentLayerPoint=(midPoint-(390))
	luclinLayerPoint=(midPoint-(225))
	expansionLayerPoint=(midPoint-(225))
	trilogyLayerPoint=(midPoint-(225))
	leftLayerPoint=(midPoint-(501))
	maxWidth=1000
		if(browserWidth < maxWidth){
			rightLayerPoint=(midPoint + (1))}
		else{rightLayerPoint=(midPoint + (390))}
	topPoint=0
		luclinTop=760
		expansionTop=935
		trilogyTop=875
	}
function startMe() {
	if (NSnetscape){
	flashLayerVar = document.flashLayer
	mainLayerVar = document.mainLayer
	leftLayerVar = document.leftLayer
	rightLayerVar = document.rightLayer
	contentLayerVar = document.contentLayer
	luclinLayerVar = document.luclinLayer
	expansionLayerVar = document.expansionLayer
	trilogyLayerVar = document.trilogyLayer
	}
	if (IE){
	flashLayerVar = flashLayer.style
	mainLayerVar = mainLayer.style
	leftLayerVar = leftLayer.style
	rightLayerVar = rightLayer.style
	contentLayerVar = contentLayer.style
	luclinLayerVar = luclinLayer.style
	expansionLayerVar = expansionLayer.style
	trilogyLayerVar = trilogyLayer.style
	}
}
function placeLayer() {
	flashLayerVar.left = (flashPoint)
	mainLayerVar.left = (mainLayerPoint)
	leftLayerVar.left = (leftLayerPoint)
	rightLayerVar.left = (rightLayerPoint)
	contentLayerVar.left = (contentLayerPoint)
	luclinLayerVar.left = (luclinLayerPoint)
	expansionLayerVar.left = (expansionLayerPoint)
	trilogyLayerVar.left = (trilogyLayerPoint)
		if(browserWidth > 1000){
			leftLayerVar.visibility="visible"
			rightLayerVar.visibility="visible"
		}
		else{
			leftLayerVar.visibility="hidden"
			rightLayerVar.visibility="hidden"
		}
	flashLayerVar.visibility="visible"
	mainLayerVar.visibility="visible"
	contentLayerVar.visibility="visible"
	luclinLayerVar.visibility="hidden"
	expansionLayerVar.visibility="hidden"
	trilogyLayerVar.visibility="hidden"
	mainLayerVar.top = (70)
	contentLayerVar.top = (70)
	luclinLayerVar.top = (luclinTop)
	expansionLayerVar.top = (expansionTop)
	trilogyLayerVar.top = (trilogyTop)
}
</script>

<script language="JavaScript">
if (!document.all)
{
	document.write('<img src="new_images/spacer.gif" width=1 height=1250>');
}
</script>
 <div id="flashLayer">
<SCRIPT LANGUAGE=JavaScript>
<!--
var plugin = (navigator.mimeTypes && navigator.mimeTypes["application/x-shockwave-flash"]) ? navigator.mimeTypes["application/x-shockwave-flash"].enabledPlugin : 0;
if ( plugin ) {
	plugin = parseInt(plugin.description.substring(plugin.description.indexOf(".")-1)) >= 4;
}
else if (navigator.userAgent && navigator.userAgent.indexOf("MSIE")>=0 
   && (navigator.userAgent.indexOf("Windows 95")>=0 || navigator.userAgent.indexOf("Windows 98")>=0 || navigator.userAgent.indexOf("Windows NT")>=0)) {
	document.write('<SCRIPT LANGUAGE=VBScript\> \n');
	document.write('on error resume next \n');
	document.write('plugin = ( IsObject(CreateObject("ShockwaveFlash.ShockwaveFlash.4")))\n');
	document.write('</SCRIPT\> \n');
}
// Use the image map, not flash, if it is a Mac.
var MacPC	= (navigator.userAgent.indexOf("Mac")>=0);
if (MacPC) {
	plugin=0;
}
if ( plugin ) {
	// Build the flash code - if flash is present
	document.write('<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=5,0,0,0" width="780" height="408" id="flashmovie" name="flashmovie">');
	document.write('  <param name=movie value="flash/eqMovie5.swf">  '); 
	document.write('  <param name=quality value=best>  '); 
	document.write('  <param name=menu value=false>   '); 
	document.write(' <embed src="flash/eqMovie5.swf" swLiveConnect=TRUE quality=best menu=false  pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="780" height="408" name="flashmovie"> ');
	document.write(' </EMBED>');
	document.write(' </OBJECT>');
} else if (!(navigator.appName && navigator.appName.indexOf("Netscape")>=0 && navigator.appVersion.indexOf("2.")>=0)){
	// Non-flash code
	document.write('<IMG SRC="new_images/no_flash.jpg" width="780" height="409" usemap="#noflash" border="0">');
	document.write('<map name="noflash">');
	document.write('<area shape="poly" coords="26,90,157,78,160,108,27,119" href="about.jsp" alt="about" title="about">');
	document.write('<area shape="poly" coords="27,121,160,111,159,131,30,139" href="screenshot.jsp" alt="screenshot" title="screenshot">');
	document.write('<area shape="poly" coords="29,141,160,133,156,153,32,163" href="movies.jsp" alt="movies" title="movies">');
	document.write('<area shape="poly" coords="33,166,154,156,154,175,34,184" href="press.jsp" alt="press" title="press">');
	document.write('<area shape="poly" coords="34,186,153,178,154,196,36,203" href="players.jsp" alt="players" title="players">');
	document.write('<area shape="poly" coords="38,216,151,210,150,241,38,246" href="http://eqlive.station.sony.com" alt="eqlive" title="eqlive">');
	document.write('<area shape="poly" coords="39,280,150,273,150,243,39,249" href="http://everquest.station.sony.com/support/index.jsp" alt="support" title="support">');
	document.write('<area shape="poly" coords="149,282,149,295,102,377,42,298,39,287" href="http://ad.doubleclick.net/clk;3452191;5673416;i?https://store.station.sony.com/game_index.jsp?gamecode=EQ%22" alt="buy_eq" title="buy_eq">');
	document.write('</map>');
}
function setDescTrilogy()
{
	MM_setTextOfLayer('descriptionBox', '', 'EverQuest%3A%20Trilogy%20is%20the%20complete%20EverQuest%20package%20to%20date%2C%20including%20EverQuest%20Classic%2C%20The%20Ruins%20of%20Kunark%20expansion%2C%20The%20Scars%20of%20Velious%20expansion%2C%20a%20map%20of%20Norrath%2C%20and%20a%20strategy%20guide.');
}
function setDescEQ()
{
	MM_setTextOfLayer('descriptionBox', '', 'The%20game%20that%20started%20it%20all%20is%20once%20again%20available%21%20If%20you%20missed%20it%20the%20first%20time%20around%2C%20here%27s%20your%20chance%20to%20get%20in%20on%20the%20ground%20floor%20and%20give%20the%20genre-defining%20massively%20multiplayer%20online%20role%20playing%20game%20a%20try.');
}
function setDescKunark()
{
	MM_setTextOfLayer('descriptionBox', '', 'Prepare%20to%20enter%20an%20enormous%20virtual%20environment%3B%20an%20entire%20world%20with%20its%20own%20diverse%20species%2C%20economic%20systems%2C%20alliances%2C%20and%20politics.%20Choose%20from%20a%20variety%20of%20races%20and%20classes%2C%20and%20begin%20your%20quest.');
}
function setDescVelious()
{
	MM_setTextOfLayer('descriptionBox', '', 'For%20existing%20EverQuest%20players.%20Do%20you%20dare%20explore%20the%20lost%20continent%20of%20Velious%2C%20an%20area%20of%20Norrath%20forever%20scarred%20by%20the%20claws%20of%20the%20Great%20Dragon%20Veeshan%3F');
}
function setDescLuclin()
{
	MM_setTextOfLayer('descriptionBox', '', 'None');
}
//-->
</SCRIPT>
</div>

<div id="mainLayer"> 
  <table width="780" height="1445" border="0" cellspacing="0" cellpadding="0" align="center" background="new_images/test_bg.gif">
	<tr> 
	  <td valign="top"> 
		<table width="780" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td colspan="4"><img src="new_images/spacer.gif" width="780" height="407"></td>
	</tr>
	<tr>
		<td><a href="http://my.ign.com/my/sb?uoaction=everquestKey"><img src="new_images/bg_left_ign.jpg" width="154" height="268" border="0"></a></td>
		<td bgcolor="#081429" background="new_images/test_bg.jpg" width="448">
		  <div align="center"><img src="new_images/spacer.gif" width="448" height="1"></div></td>
		
			<td valign="top" background="new_images/test_bg.jpg"><img src="new_images/bg_right2.jpg" width="34" height="145"></td>
		<td><img src="new_images/bg_right3.jpg" width="144" height="268"></td>
	</tr>
</table>
</td>
	</tr>
	<tr> 
	  <td align="center" background="new_images/test_bg.gif"valign="bottom"> 
        <p>&nbsp;
        <p>&nbsp;
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p><br>
          <script language="JavaScript">
var ToSwinhandle=null;
function openToS(tosURL)
{	
	ToSwinhandle=window.open(tosURL, "tosWin", "width=500,height=400,titlebar=no,menubar=no,toolbar=no,status=no,scrollbars=yes,resizeable=no");
	ToSwinhandle.focus();
	return false;
}
</script>
<a href="http://sonyonline.com/tos/tos.jsp#privacy" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/tos.jsp#privacy');" class="ToS">Sony Online Privacy Policy</a>
<span class="ToS">|</span>
<a href="http://sonyonline.com/tos/tos.jsp" target="_tosWin" onclick="return openToS('http://sonyonline.com/tos/tos.jsp');" class="ToS">Sony Online Terms Of Service</a>
        <p> <font size="-2" color="3A485F">EverQuest and You�re in Our World Now 
          are registered trademarks and The Ruins of Kunark, The Scars of Velious, 
          The Shadows of Luclin and The Planes of Power are trademarks of Sony 
          Computer Entertainment America Inc. The Station, SOE and the SOE logo 
          are trademarks of Sony Online Entertainment Inc. � 2002 Sony Computer 
          Entertainment America Inc.; portions copyright 2002 Sony Online Entertainment 
          Inc. All other trademarks are properties of their respective owners. 
          All rights reserved. </font> 
      </td>
	</tr>
  </table>
</div>
<div id="leftLayer"> 
  <table width="1" height="100%" border="0" cellspacing="0" cellpadding="0" background="new_images/test_bg.gif">
	<tr> 
	  <td valign="top"><img src="new_images/eq_left.jpg" width="112" height="864"></td>
	</tr>
  </table>
</div>
<div id="rightLayer"> 
  <table width="1" height="100%" border="0" cellspacing="0" cellpadding="0" background="new_images/test_bg.gif">
	<tr> 
	  <td valign="top"><img src="new_images/eq_right.jpg" width="112" height="864"></td>
	</tr>
  </table>
</div>
<div id="contentLayer"> 
<table width="780" border="0" cellspacing="0" cellpadding="0">
  <tr>
		
    <td colspan="4"><img src="new_images/spacer.gif" width="780" height="407"></td>
  </tr>
				
  <tr> 
				  
      <td align="center" background="" height="1"> 
   	  <table width="100%" border="0" cellspacing="0" cellpadding="5">		
      	  <tr>
		  	<td align="center" rowspan="2"><a href="#" onClick="window.open('http://my.ign.com/my/sb?uoaction=everquestKey', '', 'width=400,height=410,scrollbars=no,menubar=no,titlebar=no,status=no,toolbar=no');"><img src="new_images/spacer.gif" width="150" height="150" border="0"></a></td>
		    <td colspan="2" width="463"><a href="https://store.station.sony.com/eq_char_renames/"><img src="images/service_namechange.jpg" width="220" height="80" alt="" border="0" vspace="1"></a><a href="https://store.station.sony.com/eq_char_moves/"><img src="images/service_charactertransfer.jpg" width="220" height="80" alt="" border="0" vspace="1"></a></td>
			<td align="center" rowspan="2"><img src="new_images/spacer.gif" width="150" height="150" border="0"></td>
		  </tr>        
		  <tr>	
            <td align="left"><a href="http://everquestonlineadventures.station.sony.com"><img src="images/eqoa_everquest.jpg" border="0" width="140" height="57"></a></td>
        	<td align="left"><a href="http://Legends.EverQuest.com"><img src="images/luclin_videocards_eq1.gif" border="0" width="254" height="48"></a></td>
		  </tr>
      </table>
      <br>
				  	
      <table width="463" border="0" cellspacing="0" cellpadding="0">
						
        <tr>
							
          <td rowspan="2" width="150" valign="top" background="" align="center"><a href="power/"><img src="new_images/pop_eqlivebttn.gif" width="140" height="57" border="0"></a></td>
          <td width="313" background=""><b><a href="power/">EverQuest: The Planes of Power</a></b></td>
        </tr>
						
        <tr> 
							
          <td width="313" background="" valign="top">
							
									<font size="-2">Cross over to realms of ancient power, where legendary creatures guard long-hidden secrets. <a href="power/">EverQuest: The Planes of Power</a> will take you to places not meant for mortal eyes, reveal treasures and challenges mightier than any before, and bring you face to face with the gods themselves. Prepare yourself, the Planes await! </font> 						
								</td>
        </tr>
						
        <tr>
						</tr>
					
      </table>
      <br>
					
      <table width="30" border="0" cellspacing="0" cellpadding="0">
					  
        <tr align="center"> 
						
          <td width="73" height="28" background=""><img src="new_images/tribal_01_l.gif" width="73" height="28"></td>
          <td background=""><b>&nbsp;<img src="new_images/uni.gif" width="152" height="28">&nbsp;</b></td>
          <td width="73" height="28" background=""><img src="new_images/tribal_01_r.gif" width="73" height="28"></td>
        </tr>
					
      </table>
      <br>
					
	  <table width="463" border="0" cellspacing="0" cellpadding="0">
	  	<tr> 
		  
            <td rowspan="2" width="1" valign="top" background=""><a href="luclin.jsp"><img src="new_images/sol.gif" width="144" height="29" border="0"></a></td>
          <td width="100%" background=""><b><a href="luclin.jsp">EverQuest&reg;: 
			The Shadows of Luclin&#153;</a></b></td>
          <td rowspan="2" background=""></td>
        </tr>
		<tr> 
		  <td width="100%" background=""><font size="-2">It has crossed the skies of Norrath since time immemorial, a distant disk cloaked in mystery. But now, powerful magic has breached the portal to the distant moon Luclin, and a world of new dangers and discoveries awaits!</font></td>
        </tr>
	  </table>
      <br>
					
      <table width="512" border="0" cellspacing="0" cellpadding="0" height="145">
					  
        <tr> 
						
          <td width="15" background="" height="20">&nbsp;</td>
          <td width="150" background="" height="20">&nbsp;</td>
          <td width="42" background="" height="20">&nbsp;</td>
          <td width="79" height="20" background=""><a href="trilogy.jsp"><img src="new_images/trilogy_01_01_l.gif" width="79" height="20" border="0"></a></td>
          <td width="79" height="20" background=""><a href="trilogy.jsp"><img src="new_images/trilogy_01_01_r.gif" width="79" height="20" border="0"></a></td>
          <td width="42" background="" height="20">&nbsp;</td>
          <td width="150" background="" height="20">&nbsp;</td>
          <td width="15" background="" height="20">&nbsp;</td>
        </tr>
					  
        <tr> 
						
          <td width="15" background="" height="15"><img src="new_images/border_01_t_l.gif" width="15" height="15"></td>
          <td background="new_images/border_01_t.gif" width="150" height="15"><img src="new_images/spacer.gif" width="15" height="15"></td>
          <td width="42" background="" height="15"><img src="new_images/tribal_02_l.gif" width="42" height="15"></td>
          <td width="79" background="" height="15"><a href="trilogy.jsp"><img src="new_images/trilogy_01_02_l.gif" width="79" height="15" border="0"></a></td>
          <td width="79" background="" height="15"><a href="trilogy.jsp"><img src="new_images/trilogy_01_02_r.gif" width="79" height="15" border="0"></a></td>
          <td width="42" background="" height="15"><img src="new_images/tribal_02_r.gif" width="42" height="15"></td>
          <td background="new_images/border_01_t.gif" width="150" height="15"><img src="new_images/spacer.gif" width="15" height="15"></td>
          <td width="15" background="" height="15"><img src="new_images/border_01_t_r.gif" width="15" height="15"></td>
        </tr>
					  
        <tr> 
						
          <td background="new_images/border_01_v.gif" width="15" height="23">&nbsp;</td>
          <td width="150" background="" height="23">&nbsp;</td>
          <td width="42" background="" height="23">&nbsp;</td>
          <td width="79" background="" height="23"><a href="trilogy.jsp"><img src="new_images/trilogy_01_03_l.gif" width="79" height="23" border="0"></a></td>
          <td width="79" background="" height="23"><a href="trilogy.jsp"><img src="new_images/trilogy_01_03_r.gif" width="79" height="23" border="0"></a></td>
          <td width="42" background="" height="23">&nbsp;</td>
          <td width="150" background="" height="23">&nbsp;</td>
          <td background="new_images/border_01_v.gif" width="15" height="23">&nbsp;</td>
        </tr>
					  
        <tr> 
						
          <td background="new_images/border_01_v.gif" width="15" height="72">&nbsp;</td>
          <td colspan="6" background="" height="72"> 
						  
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
							
              <tr align="center"> 
							  
				  
                <td width="33%"><a href="http://ad.doubleclick.net/clk;3406746;5231939;n?https://store.station.sony.com/hardgood.jsp?SKU=EQ1RE-HG-SW0401-CLSSIC-MINBX" onMouseOver="setDescEQ();" onMouseOut="setDescTrilogy();"><img src="new_images/eq_logo_01.gif" width="107" height="41" border="0"></a></td>
                  <td background="" width="34%"><a href="kunark.jsp" onMouseOver="setDescKunark();" onMouseOut="setDescTrilogy();"><img src="new_images/rok_logo_01.gif" width="111" height="40" border="0"></a></td>
                  <td background="" width="33%"><a href="velious.jsp" onMouseOver="setDescVelious();" onMouseOut="setDescTrilogy();"><img src="new_images/sov_logo_01.gif" width="100" height="23" border="0"></a></td>
              </tr>
						  
            </table>
			<center>
			<table border="0" width="450" height="100">
				<tr>
					<td>
						<div id="descriptionBox" align="center">
							EverQuest: Trilogy is the complete EverQuest package to date, including EverQuest Classic, The Ruins of Kunark expansion, The Scars of Velious expansion, a map of Norrath, and a strategy guide.
						</div>
					</td>
				</tr>
			</table>
			</center>
          </td>
          <td background="new_images/border_01_v.gif" width="15" height="72">&nbsp;</td>
        </tr>
					  
        <tr> 
						
          <td width="15" background="" height="20"><img src="new_images/border_01_b_l.gif" width="15" height="20"></td>
          <td align="right" width="150" background="new_images/border_01_b.gif" height="20"><img src="new_images/tribal_03_01_l.gif" width="62" height="20"></td>
          <td width="42" background="" height="20"><img src="new_images/tribal_03_02_l.gif" width="42" height="20"></td>
          <td width="79" background="" height="20"><img src="new_images/tribal_03_03_l.gif" width="79" height="20"></td>
          <td width="79" background="" height="20"><img src="new_images/tribal_03_01_r.gif" width="79" height="20"></td>
          <td width="42" background="" height="20"><img src="new_images/tribal_03_02_r.gif" width="42" height="20"></td>
          <td width="150" background="new_images/border_01_b.gif" height="20"><img src="new_images/tribal_03_03_r.gif" width="62" height="20"></td>
          <td width="15" background="" height="20"><img src="new_images/border_01_b_r.gif" width="15" height="20"></td>
        </tr>
					
      </table>
      <br>
				  </td>
  </tr>
				
  <tr> 
				  
    <td align="center" background="" height="1"> 
					
      <table width="780" border="0" cellspacing="0" cellpadding="0">
					  
        <tr> 
						
          <td width="134"><img src="new_images/spacer.gif" width="130" height="15"></td>
          <td width="512" align="center"> 
						  
            <table width="512" border="0" cellspacing="0" cellpadding="0" height="226">
							
              <tr> 
							  
                <td height="17" width="17"><img src="new_images/border_02_t_l.gif" width="17" height="17"></td>
                <td height="17" width="9" background="new_images/border_02_t.gif"><img src="new_images/spacer.gif" width="9" height="17"></td>
                <td height="17" width="34"><img src="new_images/tribal_04_l.gif" width="34" height="17"></td>
                <td height="17" width="68"><img src="new_images/headlines.gif" width="68" height="17"></td>
                <td height="17" width="34"><img src="new_images/tribal_04_r.gif" width="34" height="17"></td>
                <td height="17" background="new_images/border_02_t.gif" width="148"><img src="new_images/spacer.gif" width="17" height="17"></td>
                <td height="17" width="182" background="new_images/border_02_t.gif"><img src="new_images/spacer.gif" width="17" height="17"></td>
                <td height="17" width="9"><img src="new_images/border_02_t_r_h.gif" width="9" height="17"></td>
                <td height="17" width="17"><img src="new_images/border_02_t_r.gif" width="17" height="17"></td>
              </tr>
							
              <tr> 
							  
                <td width="17" height="9" background="new_images/border_02_l_b.gif"><img src="new_images/spacer.gif" width="5" height="5"></td>
                <td colspan="7" height="170" rowspan="2" align="center">



                  

                  
                  <table width="96%" border="0" cellspacing="0" cellpadding="0">
	                <tr>
		              <td><b><a href="http://eqlive.station.sony.com/news_section/newsview.jsp?story=52325">A Peek at the Planes of Power</a></b></td>
                    </tr>
                  </table>
                  <img src="/new_images/spacer.gif" width="10" height="10">

                  <table width="96%" border="0" cellspacing="0" cellpadding="0">
	                <tr>
		              <td><b><a href="http://eqlive.station.sony.com/news_section/newsview.jsp?story=52298">Fan Faire Updated--San Francisco Reservations Going Fast!</a></b></td>
                    </tr>
                  </table>
                  <img src="/new_images/spacer.gif" width="10" height="10">

                  <table width="96%" border="0" cellspacing="0" cellpadding="0">
	                <tr>
		              <td><b><a href="http://eqlive.station.sony.com/news_section/newsview.jsp?story=51994">EverQuest: The Planes of Power&#153;: Special Overseas Shipping Rate!</a></b></td>
                    </tr>
                  </table>
                  <img src="/new_images/spacer.gif" width="10" height="10">

                  <table width="96%" border="0" cellspacing="0" cellpadding="0">
	                <tr>
		              <td><b><a href="http://eqlive.station.sony.com/news_section/newsview.jsp?story=51968">The SOE Bot Fights Again!</a></b></td>
                    </tr>
                  </table>
                  <img src="/new_images/spacer.gif" width="10" height="10">

                  <table width="96%" border="0" cellspacing="0" cellpadding="0">
	                <tr>
		              <td><b><a href="http://eqlive.station.sony.com/news_section/newsview.jsp?story=51946">Planes of Power Box Art</a></b></td>
                    </tr>
                  </table>
                  <img src="/new_images/spacer.gif" width="10" height="10">



							  </td>
                <td width="17" height="9" valign="top" background="new_images/border_02_r_b.gif"><img src="new_images/border_02_t_r_v.gif" width="17" height="9"></td>
              </tr>
							
              <tr> 
							  
                <td width="17" height="161" background="new_images/border_02_l_b.gif">&nbsp;</td>
                <td width="17" background="new_images/border_02_r_b.gif" height="161">&nbsp;</td>
              </tr>
							
              <tr> 
							  
                <td width="17" height="34"><img src="new_images/border_02_b_l.gif" width="17" height="34"></td>
                <td width="9" height="34"><img src="new_images/border_02_b_l_h.gif" width="9" height="34"></td>
                <td height="34" width="34" background="new_images/border_02_b.gif"><img src="new_images/spacer.gif" width="4" height="34"></td>
                <td height="34" width="68" background="new_images/border_02_b.gif">&nbsp;</td>
                <td height="34" width="34" background="new_images/border_02_b.gif">&nbsp;</td>
                <td height="34" width="148"><a href="http://eqlive.station.sony.com"><img src="new_images/border_02_text_t.gif" width="148" height="34" border="0"></a></td>
                <td height="34" width="182"><a href="http://eqlive.station.sony.com"><img src="new_images/border_02_button_t.gif" width="182" height="34" border="0"></a></td>
                <td height="34" width="9"><img src="new_images/border_02_b_r_h.gif" width="9" height="34"></td>
                <td height="34" width="17"><img src="new_images/border_02_b_r.gif" width="17" height="34"></td>
              </tr>
							
              <tr> 
							  
                <td width="17" height="5"><img src="new_images/spacer.gif" width="5" height="5"></td>
                <td width="9" height="5"><img src="new_images/spacer.gif" width="5" height="5"></td>
                <td width="34" height="5"><img src="new_images/spacer.gif" width="5" height="5"></td>
                <td width="68" height="5"><img src="new_images/spacer.gif" width="5" height="5"></td>
                <td width="34" height="5"><img src="new_images/spacer.gif" width="5" height="5"></td>
                <td height="5" width="148"><a href="http://eqlive.station.sony.com"><img src="new_images/border_02_text_b.gif" width="148" height="5" border="0"></a></td>
                <td width="182" height="5"><a href="http://eqlive.station.sony.com"><img src="new_images/border_02_button_b.gif" width="182" height="5" border="0"></a></td>
                <td width="9" height="5"><img src="new_images/spacer.gif" width="5" height="5"></td>
                <td width="17" height="5"><img src="new_images/spacer.gif" width="5" height="5"></td>
              </tr>
						  
            </table>
          </td>
            <td width="134" align="right" valign="top"><a href="http://www.verant.com"><img src="new_images/soe_logo_01.gif" width="101" height="62" border="0"></a><img src="new_images/spacer.gif" width="130" height="15"></td>
        </tr>
					
      </table>
      <br>
				  </td>
  </tr>
				
  <tr> 
				  
    <td align="center" background="" height="1"><p><center><a href="http://www.esrb.org"><img src="images/rating_t.gif" width="38" height="53" border="0"></a></center></p></td>
  </tr>
			  
</table>
</div>
<div id="expansionLayer" onMouseOver="delay_showHideLayers('expansionLayer','','show');" onMouseOut="delay_showHideLayers('expansionLayer','','hide')"> 
  <table width="200" border="0" cellspacing="0" cellpadding="0" height="19" background="new_images/test_bg.gif">
  <tr> 
	<td rowspan="3" width="31" height=56><img src="new_images/expansion1.gif" width="31" height="56"></td>
	<td width="167" height="3"><img src="new_images/expansion2.gif" width="384" height="3"></td>
	<td rowspan="3" width="10" height=56><img src="new_images/expansion3.gif"></td>
  </tr>
  <tr> 
	<td width="167" height="49">&nbsp;</td>
  </tr>
  <tr> 
	<td width="167" height=4><img src="new_images/expansion4.gif" width="384" height="4"></td>
  </tr>
</table>
</div>
<div id="luclinLayer" onMouseOver="delay_showHideLayers('luclinLayer','','show');" onMouseOut="delay_showHideLayers('luclinLayer','','hide')">&nbsp;</div>
<div id="trilogyLayer" onMouseOver="delay_showHideLayers('trilogyLayer','','show');" onMouseOut="delay_showHideLayers('trilogyLayer','','hide')"> 
  <table width="200" border="0" cellspacing="0" cellpadding="0" height="19" background="new_images/test_bg.gif">
  <tr> 
	<td rowspan="3" width="31" height=56><img src="new_images/expansion1.gif" width="31" height="56"></td>
	<td width="167" height="3"><img src="new_images/expansion2.gif" width="384" height="3"></td>
	<td rowspan="3" width="10" height=56><img src="new_images/expansion3.gif"></td>
  </tr>
  <tr> 
	<td width="167" height="49">&nbsp;</td>
  </tr>
  <tr> 
	<td width="167" height=4><img src="new_images/expansion4.gif" width="384" height="4"></td>
  </tr>
</table>
</div>
</body>
</html>
