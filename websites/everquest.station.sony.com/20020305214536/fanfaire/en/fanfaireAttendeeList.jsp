













<html>
<head>
<title>Fan Faire</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<link rel="stylesheet" type="text/css" href="../fanfaire.css">

<script language="JavaScript">
<!--

  function openAttendeeWindow(box,SKU){
    var url = "attendees.jsp?sku="+SKU+"&server="+box;
    window.open(url ,'_new','width=250,height=400,screenX='+Math.round((screen.width/2)-125)+',screenY='+Math.round((screen.height/2)-250)+',left='+Math.round((screen.width/2)-125)+',top='+Math.round((screen.height/2)-250)+',scrollbars');
  }
-->
</script>



<script language="JavaScript">
<!--
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v3.0
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</script>
<SCRIPT LANGUAGE="JavaScript">
<!--
function showpane(PaneLocation,PaneTitle,PaneHeight,PaneWidth) {
   window.open(PaneLocation,PaneTitle,'toolbar=no,status=no, menubar=no,location=no,resizable=no,scrollbars=yes, width=' +PaneWidth + ',height=' + PaneHeight)
}
//-->
</SCRIPT>

<script language="JavaScript" src="/services/login.js"> </script>
<script language="JavaScript" src="/common/comm_opener.js"> </script>

</head>

<style type="text/css">
<!--
.body {background-color: #9AA3BA; background-image:    url(../images/background.jpg); background-repeat: no-repeat}
.content {background-color: #dde1e9; background-image:      url(images/content_background.gif); background-repeat: no-repeat;}
	a					{font-family: arial, helvetica, sans-serif; font-size: 13px; color: #ffffff; font-weight: 600;}
	a:hover				{ color: #ffffff;}
	.online				{font-family: arial, helvetica, sans-serif; text-decoration: none; font-size: 10px; color: #ffffff; font-weight: 300;}

	.buttons			{font-family: arial black, arial, helvetica, sans-serif; text-decoration: none; font-size: 18px; color: #ffffff; font-weight: 300; padding: 15px 0px 0px 0px;}
	.buttons a			{font-family: arial black, arial, helvetica, sans-serif; text-decoration: none; font-size: 18px; color: #ffffff; font-weight: 300;}

	.statmenu			{font-family: arial, helvetica, sans-serif; text-decoration: none; font-size: 15px; color: #ffffff; font-weight: 600;}
	.statmenu a			{font-family: arial, helvetica, sans-serif; text-decoration: none; font-size: 15px; color: #ffffff; font-weight: 600;}
	.statmenu a:hover	{color: #faf467;}
	a.statname			{font-family: arial, helvetica, sans-serif; text-decoration: none; font-size: 12px; color: #ffffff;}

	.smallmenu			{font-family: arial, helvetica, sans-serif; font-size: 10px; color: #ffffff;}
	.smallmenu a		{font-family: arial, helvetica, sans-serif; font-size: 10px; color: #ffffff; text-decoration: none; font-weight: normal;}
	.smallmenu a:hover	{color: #faf467;}
-->
</style>
<body class="body" bgcolor="#FFFFFF" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" onLoad="release=1;start=1;timead();showCrossNav();MM_preloadImages('images/home_on.gif','images/info_on.gif','images/faq_on.gif','images/hotel_on.gif','images/event_on.gif','images/registration_on.gif','images/attendees_on.gif','images/forums_on.gif','images/scrapbook_on.gif')">















<script language="JavaScript" src="/common/dropdown_array.js"> </script>
<script language="javascript">
/*
 * sas 10/23/00, new login pop up window code for EverQuest site
 * as well as code to reload the main page so it grabs the newly set cookies and session vars.
 */
  self.name = "home";

  function loginWin(pid){
    var from_URL = document.location;
var url="https://login.station.sony.com/login/login.jsp?returnURL="+from_URL+"&pid="+pid;
   window.open(url, "signin", "width=280,height=350,status=yes,resizable=no");
  }

  function reloadIt(){
    location.reload(true);
  }

</script>

<!-- BEGIN NAV -->
<!-- BEGIN CODE PASTED FROM GLOBAL_NAV_DROPLET.JHTML 10/22/2000 MCG -->
<script>
function nullit(){
  return true
}; 
window.onerror=nullit;
release=0;
dhtml=0;
var NS = (navigator.appName == "Netscape") && (navigator.appVersion.indexOf("BeIA") == -1);
var IE4 = (document.all) && (navigator.appVersion.indexOf("BeIA") == -1);
var NS4 = document.layers;
var NS6 = (navigator.userAgent.indexOf("Netscape6")>=0);
var eVilla = (navigator.appName == "Netscape") && (navigator.appVersion.indexOf("BeIA") >= 0);
var Opera5 = (navigator.appVersion.indexOf("5.")>=0) && (navigator.appName.indexOf("Opera")>=0)

if ((IE4) || (NS4) || (NS6)){
  dhtml=1;
}

/*
 * sas 11.29.00 IT IS BELIEVED WE DO NOT NEED TO SUPPORT USERS WITHOUT JAVASCRIPT ENABLED
 * SO THE FUNCTION BELOW HAS BEEN COMMENTED OUT. PEOPLE TO ASK:  ERIC ?, PAUL CANNELLA

function redirect(){
  if(dhtml==0){
    self.location="global_nav_njs.jhtml"
  }
}
onLoad=redirect()
*/
</script>

<script language="JavaScript" src="/services/login.js"></script>

<script language="javascript">
// note: can't html comment in the script tag when using java type=print !!!	
var adurl = "http://cosmicrift.station.sony.com?addhref=&addiframe=&addlayer=&addimg=";

/*
 *  signinPop() and signinProfile() WERE HERE
 */

//fixes Netscape resize bug

self.name="nav";release=0;
function nullit() {
	return true
	}
window.onerror=nullit;





if ((IE4) || (NS4)){
  dhtml=1;
}

if(NS4){
  origWidth = innerWidth
  origHeight = innerHeight
}

function open_servwin(n) {
  if(dhtml) {
    yy1 = ((screen.width)/2)  - 315;
    hh1 = Math.round((screen.height) * .7)
  }
  else{
    yy1=0;hh1=445
  }
  features1 ="'statusbar=yes,status=yes,toolbar,scrollbars=yes,resizable=yes,location=yes,width=800,height=" + hh1 + ",top=40,left=" + yy1 + "'";
  servicesFrame = window.open(n,"servicesFrame",features1);
}
	
/*
 * LEAPTO() WAS HERE
 */

function re() { // Netscape Resize Code
	pageURL = self.location;
	if (NS4) {
	  if (innerWidth != origWidth || innerHeight != origHeight){ 
	    location.replace(pageURL)
          };
	}
}

window.onResize = re;

function showCrossNav()
{
	(NS4) ? (document.layers["crossnavigation"].visibility = "show") : (document.all["crossnavigation"].style.visibility = "visible");
}
</script>

<SCRIPT LANGUAGE="JavaScript">
var nscp = (navigator.appName == "Netscape")
var dotOff = new Array(5)
var dotOn = new Array(5)
var sections = new Array(6)
for(j=0;j<5;j++)
{	dotOff[j] = new Image
	dotOn[j] = new Image
	dotOff[j].src = "/common/images/global_nav/en/crossnav/dot" + j + "0.gif"
	dotOn[j].src = "/common/images/global_nav/en/crossnav/dot" + j + "1.gif"
}
for(j=0;j<6;j++)
{	sections[j] = new Image
	sections[j].src = "/common/images/global_nav/en/crossnav/middle" + j + ".gif"
}
function menuRoll(which,status,sect){
	if (status){
		document["dot" + which].src = dotOn[which].src
		document["middle"].src = sections[sect].src
	}
	else{
		document["dot" + which].src = dotOff[which].src
		document["middle"].src = sections[0].src
	}
}
</SCRIPT>

<SCRIPT LANGUAGE="JavaScript">
var axel = Math.random() + "";
var ord = axel * 1000000000000000000;

// added by tmf 08.23.2000

var login_url = ""
var signin_message=""
var param_target=""
var param_url=""
var features = "scrollbars=no,height=350,width=280,top=100,left=150";
function nullit() {return true}; window.onerror=nullit;
NS4 = document.layers;
level4browser = ((navigator.appVersion.indexOf("4.")>=0) || (navigator.appVersion.indexOf("5.")>=0)) ? 1 : 0
    if(level4browser) {
        xw  = screen.width / 2; xh = screen.height / 2; xw = xw - 150;  xh = xh - 205;
        var features = "scrollbars=no,height=350,width=280," + "left=" + xw + ",top=" + xh;
        }
        else {var features = "scrollbars=no,height=350,width=280,top=100,left=150";}
if ((navigator.appVersion.indexOf("3.")>=0) && (navigator.appName.indexOf("Microsoft")>=0)){
        features= "scrollbars=no,height=350,width=279";}

cookieson=1;    
var NS = navigator.appName.indexOf("Netscape");
document.cookie = "#"; 
(document.cookie) ? cookieson=1 : cookieson=0;
var hp_refresh=0; var open_popup  = 1;


self.name = "mainWindow";
njs=0;open_pop = 1;

/*
 * OPEN_LOGIN_WIN() WAS HERE
 */

// tmf mod 06.18.2000 - login_url needs to point to https, which means we need to know what server we're on
if (document.domain == "platform.station.sony.com") {
        login_url = "http://" + document.domain + ":40002/services/login.jhtml";
} else {
        login_url = "https://" + document.domain + "/services/login.jhtml";
}

</SCRIPT>

<SCRIPT language=JavaScript>
<!-- hide javascript

var winOpts = 'resizeable=no,scrollbars=no,menubar=no,toolbar=yes,width=525,height=450';

function popUp(pPage) {
popUpWin = window.open(pPage,'popWin',winOpts);
if(popUp.opener==null) popUp.opener=window;
}

//-->
</SCRIPT>
<script language="JavaScript" src="/common/comm_opener.js">
</script>

<SCRIPT language=JavaScript>
<!--
function isSelected(form) {	
var sCheck
for(var i = 0; i < form.ITN.length; i++)
	if(form.ITN[i].checked != false) sCheck = 1;


if(sCheck == 1) return true;
else{
	alert("Please select an item");
	return false;
    }	
}
//-->
</SCRIPT>
<!-- END CODE PASTED FROM GLOBAL_NAV_DROPLET.JHTML 10/22/2000 MCG -->
<table width="100%" border="0" cellspacing="0" cellpadding="0" background="/common/images/global_nav/en/ff_slice.gif" style="background-image: url(/common/images/global_nav/en/ff_slice.gif);">
  <tr> 
	<td>
		
	  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="">
		<tr> 
			<td rowspan="2" width="1"><img src="/common/images/global_nav/en/ff_station_logo.gif" width="154" height="105" border="0" usemap="#Logo"></td>
		  <td width="100%" height="81">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
			  <tr>
				<td align="center" width="100%">
<a href="http://cosmicrift.station.sony.com?addhref=&addiframe=&addlayer=&addimg=" target="_blank"><img src="/common/images/global_nav/en/crift_468x80.gif" width=468 border=0 height=80></a>
				</td>
				<td align="center" width="150" nowrap> <!-- Begin Sony Cross Nav --> 
				  <div id="crossnavigation" class="crossnav"> 
<script language="JavaScript">
document.write('<TABLE WIDTH="98" BORDER="0" CELLPADDING="0" CELLSPACING="0">');
document.write('<TR><TD WIDTH="98" COLSPAN="3"><img src="/common/images/global_nav/en/crossnav/top.gif" WIDTH=98 HEIGHT=17 ALT="" BORDER="0"></TD></TR>');
document.write('<TR>');
document.write('<TD WIDTH="13"><img src="/common/images/global_nav/en/crossnav/left.gif" WIDTH=13 HEIGHT=18 ALT="" BORDER="0"></TD>');
document.write('<TD WIDTH="80"><A HREF="http://www.sony.com/goto-sonysoe" target="_blank"><img src="/common/images/global_nav/en/crossnav/middle0.gif" NAME="middle" WIDTH=80 HEIGHT=18 ALT="" BORDER="0"></A></TD>');
document.write('<TD WIDTH="5"><img src="/common/images/global_nav/en/crossnav/right.gif" WIDTH=5 HEIGHT=18 ALT="" BORDER="0"></TD>');
document.write('</TR>');
document.write('<TR>');
document.write('<TD WIDTH="13"><img src="/common/images/global_nav/en/crossnav/lc.gif" WIDTH=13 HEIGHT=25 ALT="" BORDER="0"></TD>');
document.write('<TD WIDTH="80">');
document.write('<TABLE WIDTH="80" BORDER="0" CELLPADDING="0" CELLSPACING="0">');
document.write('<TR>');
document.write('<TD><A HREF="http://www.sony.com/goto-sonysoe" target="_blank" onmouseover="menuRoll(4,true,5)" onmouseout="menuRoll(4,false,0)"><img src="/common/images/global_nav/en/crossnav/dot40.gif" NAME="dot4" WIDTH=15 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-smesoe" target="_blank" onmouseover="menuRoll(0,true,1)" onmouseout="menuRoll(0,false,0)"><img src="/common/images/global_nav/en/crossnav/dot00.gif" NAME="dot0" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-spesoe" target="_blank" onmouseover="menuRoll(1,true,2)" onmouseout="menuRoll(1,false,0)"><img src="/common/images/global_nav/en/crossnav/dot10.gif" NAME="dot1" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-selsoe" target="_blank" onmouseover="menuRoll(2,true,3)" onmouseout="menuRoll(2,false,0)"><img src="/common/images/global_nav/en/crossnav/dot20.gif" NAME="dot2" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-sceasoe" target="_blank" onmouseover="menuRoll(3,true,4)" onmouseout="menuRoll(3,false,0)"><img src="/common/images/global_nav/en/crossnav/dot30.gif" NAME="dot3" WIDTH=14 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('</TR>');
document.write('<TR>');
document.write('<TD COLSPAN="5"><img src="/common/images/global_nav/en/crossnav/bottom.gif" WIDTH=80 HEIGHT=13 ALT="" BORDER="0"></TD>');
document.write('</TR>');
document.write('</TABLE>');
document.write('</TD>');
document.write('<TD WIDTH="5"><img src="/common/images/global_nav/en/crossnav/rc.gif" WIDTH=5 HEIGHT=25 ALT="" BORDER="0"></TD>');	
document.write('</TR>');
document.write('</TABLE>');
document.close();
</script>
</div>
<!-- End Sony Cross Nav -->
<nobr><div style="font-size: 8pt; width: 120px;"><font color=white>92363 Players Online</font></div></nobr>
				  </td>
			  </tr>
			</table>
		  </td>
		  </tr>
		  <tr> 
			
		  <td height="23">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
			  <tr>
				<td width="100%" align="left">
<!-- BEGIN AVACON, STATION NAME, COMM STATION -->
<table border="0" bgcolor="" background="" cellpadding="0" cellspacing="0">
<tr>
<!--**********************************************-->
                     
                            <td>&nbsp;</td>
                     
                           <td>&nbsp;</td>
                         <td><a href="http://www.station.sony.com/services/stationid.jhtml" target="_blank" onClick="open_servwin('http://www.station.sony.com/services/stationid.jhtml');return false">
 <img src="/common/images/global_nav/en/nav_comstation.gif" width="47" height="15" border="0" alt="" vspace=2></a>&nbsp;
<a href="http://www.station.sony.com/services/stationid.jhtml" target="_blank" onClick="open_servwin('http://www.station.sony.com/services/stationid.jhtml');return false"><img src="/common/images/global_nav/en/nav_dish.gif" width=15 height="15" border=0 alt="" vspace=2>
</a></td>
                   
<!--**********************************************-->		
</tr>
</table>
<!-- END AVACON, STATION NAME, COMM STATION -->
				</td>
				<td>
<table border="0" background="" cellspacing="0" cellpadding="0">
<tr>
<td>	
<img name="en" border="0" src="../images/flag_en_on.gif" width="25" height="17">&nbsp;<a href="http://everquest.station.sony.com/fanfaire/fr/index_fr.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('fr','','../images/flag_fr_on.gif',1)"><img name="fr" border="0" src="../images/flag_fr.gif" width="25" height="17"></a>&nbsp;<a href="http://everquest.station.sony.com/fanfaire/de/index_de.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('de','','../images/flag_de_on.gif',1)"><img name="de" border="0" src="../images/flag_de.gif" width="25" height="17"></a>&nbsp;<a href="http://everquest.station.sony.com/fanfaire/esp/index_esp.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('esp','','../images/flag_esp_on.gif',1)"><img name="esp" border="0" src="../images/flag_esp.gif" width="25" height="17"></a>
</td>				
<td>
<table border="0" background="" cellspacing="0" cellpadding="0">
<tr>
<script language="JavaScript" type="text/javascript">
<!--
if(eVilla){
	document.write("<td nowrap width=\"65\" class=\"statmenu2\" background=\"\" nowrap>")
}
else{
	document.write("<td nowrap width=\"65\" class=\"statmenu\" background=\"\" nowrap>")
}
//-->
</script>
<noscript><td nowrap width="65" class="statmenu" background="" nowrap></noscript>
<script language="JavaScript1.2">
//reusable
var visibleVar="null";
var currentLayer="null";
var timerOn = "null";
var zindex=100; // dd

if (navigator.appName == "Netscape") 
	{
		layerStyleRef="layer.";
		layerRef="document.layers";
		styleSwitch="";
		visibleVar="show";
		hideVar="hide";
		leftString="layerName.left=event.pageX-event.layerX"
		rightString="layerName.top=event.pageY-event.layerY+19"
	}
	else
	{
		layerStyleRef="layer.style.";
		layerRef="document.all";
		styleSwitch=".style";
		visibleVar="visible";
		hideVar="hidden";
		leftString="layerName.style.left=document.body.scrollLeft+window.event.clientX-window.event.offsetX"
		rightString="layerName.style.top=document.body.scrollTop+window.event.clientY-window.event.offsetY+17"
		if(navigator.appVersion.indexOf("Mac")>=0 && navigator.appVersion.indexOf("MSIE 4.")>=0)
		{
		// fix for Mac IE 4.X bug with event.offsetX
		leftString="layerName.style.left=document.body.scrollLeft+window.event.clientX"
		rightString="layerName.style.top=document.body.scrollTop+window.event.clientY+20"
		}
	}

function hidemenu()
{
	timerOn = setTimeout("hidenow(currentLayer)", 500)
}

function hidenow(layerName)
{
//alert('layerName'+styleSwitch+'.visibility="'+hideVar+'"');
	eval('layerName'+styleSwitch+'.visibility="'+hideVar+'"');
// ie	layerName.style.visibility="hidden";
// ns	layerName.visibility="hide";
}



function dropit(event,layerName,position)
{
	if(timerOn != "null") 
	{
		clearTimeout(timerOn);
		if(layerName != currentLayer)
		{
			hidenow(currentLayer);
		}
	}
	if(layerName != "noMenu")
	{
			
//alert('layerName'+styleSwitch+'.visibility="'+visibleVar+'"');
		eval( 'layerName'+styleSwitch+'.visibility="'+visibleVar+'"');
// ie		layerName.style.visibility="visible";
// ns		layerName.visibility="show";

	if( position == true )
	{
		eval(leftString);
		eval(rightString);
	}

		currentLayer = layerName;
	}
}
</script>

<!----------Menu 1 starts here---------->
<script language="JavaScript" type="text/javascript">
<!--
if((NS4) || (IE4)){
//alert("NS4 or IE4");
	document.write("<ilayer>");
	document.write("<layer visibility=show>");
	document.write("<span class=iewrap1>");
	document.write("<span class=iewrap2 onMouseover=\"dropit(event,dropmenu0,true);event.cancelBubble=true;return false\" ");
	document.write("onMouseout=\"hidemenu()\">");
	document.write("<a href=\"http:\/\/www.station.sony.com\/games.jhtml\" onMouseover=\"if(document.layers) return dropit(event,dropmenu0,true)\" onMouseout=\"if(document.layers) return hidemenu()\">Games<\/a>&nbsp;|");
	document.write("<\/span>");
	document.write("<\/span>");
	document.write("<\/layer>");
	document.write("<\/ilayer><br>");	
}
else{
//alert("Neither");
	document.write("<a href=\"http:\/\/www.station.sony.com\/games.jhtml\">Games<\/a>&nbsp;|");
}
//-->
</script>
<noscript><a href="http://www.station.sony.com/games.jhtml">Games</a>&nbsp;|</noscript>
<!----------Menu 1 ends here---------->
</td>
<script language="JavaScript" type="text/javascript">
<!--
if(eVilla){
	document.write("<td background=\"\" nowrap class=\"statmenu2\">")
}
else{
	document.write("<td background=\"\" nowrap class=\"statmenu\">")
}
//-->
</script>
	<noscript><td background="" nowrap class="statmenu"></noscript>
	&nbsp;<a href="http://www.station.sony.com" target="_top">News</a> |
	<a href="http://www.station.sony.com/services/talk.jhtml" target="_top">Talk</a> |
	<a href="http://www.station.sony.com/store" target="_top">Store</a> |
	<a href="http://www.station.sony.com/services/accountinfo.jhtml" onClick="open_servwin('http://www.station.sony.com/services/accountinfo.jhtml'); return false" target="_blank">My Account</a> |
	<a href="http://www.station.sony.com/services/help.jhtml" onClick="open_servwin('http://www.station.sony.com/services/help.jhtml'); return false" target="_blank">Help</a>&nbsp;
</td>
</tr>
</table>
				</td>
			  </tr>
			</table>
		  </td>
		  </tr>
		</table>
	</td>
  </tr>
</table>
	</td>
  </tr>
</table>
<map name="Logo">
<area alt="Join-Free!" coords="79,56,146,70" href="http://www.station.sony.com/services/register.jhtml" shape="RECT">
<area alt="Sign In!" coords="9,56,76,70" href="Javascript:onClick=loginWin('Welcome to the Station. Please sign in')">
<area alt="The Station" coords="0,0,153,55" href="http://www.station.sony.com" target="_top">
<area alt="The Station" coords="0,70,154,104" href="http://www.station.sony.com" target="_top">
</map>
<div id=dropmenu0 style="position:absolute;left:0;top:0;layer-background-color:#dde1e9; background-color:#dde1e9; width:120;visibility:hidden;border:2px solid #303c59;padding:0px;z-index:-100">
<script language="JavaScript1.2" type="text/javascript">
<!--
if (document.all)
dropmenu0.style.padding="4px"
for (i=0;i<menu1.length;i++)
document.write(menu1[i])

if (IE4)
document.all.dropmenu0.style.zIndex=100
//-->
</script>
</div>
<script language="JavaScript1.2">
if (document.layers){
document.dropmenu0.captureEvents(Event.CLICK)
document.dropmenu0.onclick=hidemenu
}
</script>
<!-- END NAV -->

<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr> 
    <td colspan="3" bgcolor=></td>
  </tr>
  <tr>
    <td bgcolor=#FFFFFF height=1"></td>
  </tr>
</table>
<table width="781" border="0" cellspacing="0" cellpadding="0">
  <tr> 
    <td colspan="3" height="422" valign=top> 
      <table width="781" border="0" cellspacing="0" cellpadding="0">
        <tr> 
          <td width="156" valign=top> 
            <table width="177" border="0" cellspacing="0" cellpadding="0">
        <tr>
                
          <td width="16"><img src="../images/clear.gif" width="19" height="2"></td>
          <td width="161">
                  
            <table width="151" border="0" cellspacing="0" cellpadding="0" background="../images/scroll_tile.gif">
              <tr>
                <td>
                  <table width="151" border="0" cellspacing="0" cellpadding="0" background="">
                    <tr>
                      <td>&nbsp;</td>
                    </tr>
                    <tr>
                      <td><a href="../en/index.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image3','','../images/diamond_on.gif',1)"><img name="Image3" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Home</span></a></td>
                    </tr>
                    <tr>
                      <td><a href="../en/info.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image4','','../images/diamond_on.gif',1)"><img name="Image4" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">General Info</span></a></td>
                    </tr>
                    <tr>
                      <td><a href="../en/faq.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image5','','../images/diamond_on.gif',1)"><img name="Image5" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">FAQ</span></a></td>
                    </tr>
                    <tr>
                      <td><a href="../en/hotel.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image6','','../images/diamond_on.gif',1)"><img name="Image6" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Hotel Info</span></a></td>
                    </tr>
                    <tr>
                      <td><a href="../en/event.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image7','','../images/diamond_on.gif',1)"><img name="Image7" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Event Schedule</span></a></td>
                    </tr>
                    <tr>
                      <td><a href="../en/sponsors.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image8','','../images/diamond_on.gif',1)"><img name="Image8" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Sponsors and &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Vendors</span></a></td>
                    </tr>
                    <tr>
                      <td><a href="https://store.station.sony.com/fanfaire/en/registration.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image9','','../images/diamond_on.gif',1)"><img name="Image9" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Registration</span></a></td>
                    </tr>
                    <tr>
                      <td><a href="http://everquest.station.sony.com/fanfaire/en/fanfaireAttendeeList.jsp?sku=EQALL-EV-EV0402-FANFRE-STTLE" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image10','','../images/diamond_on.gif',1)"><img name="Image10" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Attendees</span></a></td>
                    </tr>
                    <tr>
                      <td><a href="http://boards.station.sony.com/ubb/eq-fanfaire/cgi-bin/Ultimate.cgi" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image11','','../images/diamond_on.gif',1)" target="_blank"><img name="Image11" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Forums</span></a></td>
                    </tr>
                    <tr>
                      <td><a href="../en/scrapbook.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image12','','../images/diamond_on.gif',1)"><img name="Image12" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Scrapbook</span></a></td>
                    </tr>
                  </table>
                </td>
              </tr>
              
              
              
              
              
              
              
              
              
              
            </table>
            <table width="156" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td><img src="../images/menu_bottom.gif" width="156" height="21"></td>
              </tr>
            </table>
            <table width="156" border="0" cellspacing="0" cellpadding="0">
                            
              <tr> 
                <td> 
                  <div align="center"><a href="http://www.station.sony.com/everquest" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image13','','../images/backtoeq_on.gif',1)"><img name="Image13" border="0" src="../images/backtoeq_off.gif" width="111" height="11"></a></div>
                </td>
              </tr>
            </table>
          </td>
        </tr>
      </table>
      </td>
          <td colspan="2" valign=top>
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td rowspan="2" width="5%" valign=top>&nbsp;</td>
                <td rowspan="2" valign=top>
                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td> 
                        <!-- #BeginEditable "content2" -->
                        <div align="center">
                          <font color="#0851A0" size="6"><br><img src="images/attendees_server.gif"></font><br>
                        </div>
                        <!-- #EndEditable -->
                      </td>
                    </tr>
                    <tr> 
                      <td height="302" valign=top > 
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr> 
                            <td height="2"><img src="images/line.gif" width="606" height="8"></td>
                          </tr>
                          <tr> 
                            <td width="98%"  background="images/translucent2.gif" valign=top height="291"> 
                              <table width="95%" border="0" cellspacing="0" cellpadding="8" background=asdf align="center">
                                <tr> 
                                  <td> 
                                    <p align="center" class="bold">If you have 
                                      registered and your name is not listed, 
                                      please email <a href="mailto:carchuleta@soe.sony.com" class="bold2">carchuleta@soe.sony.com</a> 
                                      for verification that you are successfully 
                                      registered</p>
                                    <!-- #BeginEditable "content" --> 
                                    <div align="center"><font color="#000000" face="Arial, Helvetica, sans-serif" size="2"><br>
                                      <span class="bold">
<center>
                                        
                                        <table>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Antonius Bayle','null');" class=link>Antonius Bayle</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Ayonae Ro','null');" class=link>Ayonae Ro</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Bertoxxulous','null');" class=link>Bertoxxulous</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Brell Serilis','null');" class=link>Brell Serilis</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Bristlebane','null');" class=link>Bristlebane</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Cazic-Thule','null');" class=link>Cazic-Thule</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Drinal','null');" class=link>Drinal</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Druzzil Ro','null');" class=link>Druzzil Ro</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('E\'Ci','null');" class=link>E'Ci</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Erollisi Marr','null');" class=link>Erollisi Marr</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Fennin Ro','null');" class=link>Fennin Ro</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Firiona Vie','null');" class=link>Firiona Vie</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Innoruuk','null');" class=link>Innoruuk</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Karana','null');" class=link>Karana</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Lanys T\'Vyl','null');" class=link>Lanys T'Vyl</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Luclin','null');" class=link>Luclin</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Mithaniel Marr','null');" class=link>Mithaniel Marr</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Morell-Thule','null');" class=link>Morell-Thule</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Povar','null');" class=link>Povar</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Prexus','null');" class=link>Prexus</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Quellious','null');" class=link>Quellious</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Rallos Zek','null');" class=link>Rallos Zek</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Rodcet Nife','null');" class=link>Rodcet Nife</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Saryrn','null');" class=link>Saryrn</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Solusek Ro','null');" class=link>Solusek Ro</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Stormhammer','null');" class=link>Stormhammer</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Sullon Zek','null');" class=link>Sullon Zek</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Tallon Zek','null');" class=link>Tallon Zek</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Tarew Marr','null');" class=link>Tarew Marr</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Terris-Thule','null');" class=link>Terris-Thule</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Test','null');" class=link>Test</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('The Nameless','null');" class=link>The Nameless</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('The Rathe','null');" class=link>The Rathe</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('The Seventh Hammer','null');" class=link>The Seventh Hammer</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('The Tribunal','null');" class=link>The Tribunal</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Tholuxe Paells','null');" class=link>Tholuxe Paells</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Torvonnilous','null');" class=link>Torvonnilous</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Tunare','null');" class=link>Tunare</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Vallon Zek','null');" class=link>Vallon Zek</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Vazaelle','null');" class=link>Vazaelle</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Veeshan','null');" class=link>Veeshan</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Xegony','null');" class=link>Xegony</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Xev','null');" class=link>Xev</a></TD>

      </TR>



      <TR>

         <TD align="center" valign="middle"><a href="Javascript:onClick=openAttendeeWindow('Zebuxoruk','null');" class=link>Zebuxoruk</a></TD>

      </TR>



     </table>

</center>
                                      </span></font></div>
                                    <!-- #EndEditable --></td>
                                </tr>
                              </table>
                            </td>
                          </tr>
                        </table>
                        <p>&nbsp;</p>
                      </td>
                    </tr>
                  </table>
                </td>
                <td  rowspan="2" width="6%" valign=top>&nbsp;</td>
              </tr>
              <tr> </tr>
            </table>
          </td>
        </tr>
      </table>
    </td>
  </tr>
</table>

<script language="JavaScript1.2">
if (document.layers){
document.dropmenu0.captureEvents(Event.CLICK)
document.dropmenu0.onclick=hidemenu
}
</script>
</body>
<!-- #EndTemplate -->
</html>
