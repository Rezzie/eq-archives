 





<html><!-- #BeginTemplate "/Templates/index_esp.dwt" -->
<head>


<!-- #BeginEditable "doctitle" --> 
<title>Fan Faire</title>
<!-- #EndEditable -->
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<link rel="stylesheet" type="text/css" href="../fanfaire.css">
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

function MM_findObj(n, d) { //v4.0
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && document.getElementById) x=document.getElementById(n); return x;
}
//-->
</SCRIPT>
<script language="JavaScript" src="/common/dropdown_array.js"> </script>
<script language="JavaScript" src="/services/login.js"> </script>
<script language="JavaScript" src="/common/comm_opener.js"> </script>
<SCRIPT LANGUAGE="JavaScript">
<!--
var axel = Math.random() + "";
var ord = axel * 1000000000000000000;
//-->
</SCRIPT>
<link rel="stylesheet" href="fanfaire.css" type="text/css">
<DIV ID="overDiv" STYLE="position:absolute; visibility:hidden; z-index:1000;"></DIV>
<SCRIPT LANGUAGE="JavaScript" SRC="overlib_mini.js"></SCRIPT>
<style type="text/css">
<!--
.body {background-color: #9AA3BA; background-image:    url(../images/background.jpg); background-repeat: no-repeat}
.content {background-color: #dde1e9; background-image:    url(../images/content_background.gif); background-repeat: no-repeat;}
-->
</style>
<body class="body" bgcolor="#9BA3B8" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" onLoad="release=1;start=1;timead();showCrossNav();MM_preloadImages('../images/home_sub_on.gif','../images/general_sub_on.gif','../images/faq_sub_on.gif','../images/hotel_sub_on.gif','../images/event_sub_on.gif','../images/sponsors_sub_on.gif','../images/registration_sub_on.gif','../images/attendees_sub_on.gif','../images/forums_sub_on.gif','../images/scrapbook_sub_on.gif','../images/backtoeq_on.gif','../images/diamond_on.gif')">
		













<script language="JavaScript" src="/common/global_nav/esp/dropdown_array.js"> </script>


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
var adurl = "http://www.station.sony.com/AdOps/filters/fanfaire_filter.jhtml";

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
  features1 ="'statusbar=yes,status=yes,toolbar,scrollbars=yes,resizable=yes,width=800,height=" + hh1 + ",top=40,left=" + yy1 + "'";
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

function timead() { // sets off loading of NS ad ; reveals IE iframe
  if(release){
    if(NS4){
      loadad();
    }
    if(IE4){
      qq =  setTimeout("expose()",1)
    }
  }
}

function expose() { //  reveals IE iframe
	adgo='document.adlayeri.location ="' + adurl + '"'
	eval(adgo)
	var def = 'document.all.adlayer.style.visibility="visible"'
	eval(def)
	qx = setTimeout('timead()',60000)
	}
	
function loadad() { // loads ads for Netscape
	
	
	id = "adlayer1"
	if(document.layers) {
	  if(start){
            adlayer1 = new Layer(468);
	    start=0;
          }
  	  
	  adlayer1.top = 0
	  adlayer1.left = 340
	  adlayer1.clip.height = 80
	  adlayer1.clip.width = 468
	  adlayer1.load(adurl,468);
	  adlayer1.visibility ="visible"
	  q = setTimeout('timead()',60000) // changes ad
	}
}

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
	dotOff[j].src = "/common/images/global_nav/esp//crossnav/dot" + j + "0.gif"
	dotOn[j].src = "/common/images/global_nav/esp//crossnav/dot" + j + "1.gif"
}
for(j=0;j<6;j++)
{	sections[j] = new Image
	sections[j].src = "/common/images/global_nav/esp//crossnav/middle" + j + ".gif"
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
<table width="100%" border="0" cellspacing="0" cellpadding="0" background="/common/images/global_nav/esp//ff_slice.gif" style="background-image: url(/common/images/global_nav/esp//ff_slice.gif);">
  <tr> 
	<td>
		
	  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="">
		<tr> 
			<td rowspan="2" width="1"><img src="/common/images/global_nav/esp//ff_station_logo_spanish.jpg" width="154" height="105" border="0" usemap="#Logo"></td>
		  <td width="100%" height="81">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
			  <tr>
				<td align="center" width="100%"><div id="adlayer" class="adl">
<script language="JavaScript" type="text/javascript">
<!--
if(IE4){
	if(navigator.appVersion.indexOf("Mac")>=0){
		document.write('<nobr><iframe name="adlayeri" src=' + adurl + ' z-index="3" width="468" height="80" scrolling="no" marginheight=0 marginwidth=0 frameborder="no"></iframe></nobr>')
	}
	else {
		document.write('<nobr><iframe name="adlayeri" z-index="3" width="468" height="80" scrolling="no" marginheight=0 marginwidth=0 frameborder="no"></iframe></nobr>')
	}
}
else if (Opera5 || NS6) {
	document.write('<nobr><iframe name="adlayeri" src=' + adurl + ' z-index="3" width="468" height="80" scrolling="no" marginheight=0 marginwidth=0 frameborder="0"></iframe></nobr>')
}
else if (eVilla) {
	document.write('<nobr><iframe name="adlayeri" src=' + adurl + ' z-index="3" width="468" height="80" scrolling="no" marginheight=0 marginwidth=0 frameborder="no"></iframe></nobr>')
}
else {document.write('<img src="/common/images/global_nav/esp//seethru.gif" width=1 height=60>');}
//-->
</script>
</div>
				</td>
				<td align="center" width="150" nowrap> <!-- Begin Sony Cross Nav --> 
				  <div id="crossnavigation" class="crossnav"> 
<script language="JavaScript">
document.write('<TABLE WIDTH="98" BORDER="0" CELLPADDING="0" CELLSPACING="0">');
document.write('<TR><TD WIDTH="98" COLSPAN="3"><img src="/common/images/global_nav/esp//crossnav/top.gif" WIDTH=98 HEIGHT=17 ALT="" BORDER="0"></TD></TR>');
document.write('<TR>');
document.write('<TD WIDTH="13"><img src="/common/images/global_nav/esp//crossnav/left.gif" WIDTH=13 HEIGHT=18 ALT="" BORDER="0"></TD>');
document.write('<TD WIDTH="80"><A HREF="http://www.sony.com/goto-sonysoe" target=_top><img src="/common/images/global_nav/esp//crossnav/middle0.gif" NAME="middle" WIDTH=80 HEIGHT=18 ALT="" BORDER="0"></A></TD>');
document.write('<TD WIDTH="5"><img src="/common/images/global_nav/esp//crossnav/right.gif" WIDTH=5 HEIGHT=18 ALT="" BORDER="0"></TD>');
document.write('</TR>');
document.write('<TR>');
document.write('<TD WIDTH="13"><img src="/common/images/global_nav/esp//crossnav/lc.gif" WIDTH=13 HEIGHT=25 ALT="" BORDER="0"></TD>');
document.write('<TD WIDTH="80">');
document.write('<TABLE WIDTH="80" BORDER="0" CELLPADDING="0" CELLSPACING="0">');
document.write('<TR>');
document.write('<TD><A HREF="http://www.sony.com/goto-sonysoe" onmouseover="menuRoll(4,true,5)" onmouseout="menuRoll(4,false,0)" target=_top><img src="/common/images/global_nav/esp//crossnav/dot40.gif" NAME="dot4" WIDTH=15 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-smesoe" onmouseover="menuRoll(0,true,1)" onmouseout="menuRoll(0,false,0)" target=_top><img src="/common/images/global_nav/esp//crossnav/dot00.gif" NAME="dot0" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-spesoe" onmouseover="menuRoll(1,true,2)" onmouseout="menuRoll(1,false,0)" target=_top><img src="/common/images/global_nav/esp//crossnav/dot10.gif" NAME="dot1" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-selsoe" onmouseover="menuRoll(2,true,3)" onmouseout="menuRoll(2,false,0)" target=_top><img src="/common/images/global_nav/esp//crossnav/dot20.gif" NAME="dot2" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-sceasoe" onmouseover="menuRoll(3,true,4)" onmouseout="menuRoll(3,false,0)" target=_top><img src="/common/images/global_nav/esp//crossnav/dot30.gif" NAME="dot3" WIDTH=14 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('</TR>');
document.write('<TR>');
document.write('<TD COLSPAN="5"><img src="/common/images/global_nav/esp//crossnav/bottom.gif" WIDTH=80 HEIGHT=13 ALT="" BORDER="0"></TD>');
document.write('</TR>');
document.write('</TABLE>');
document.write('</TD>');
document.write('<TD WIDTH="5"><img src="/common/images/global_nav/esp//crossnav/rc.gif" WIDTH=5 HEIGHT=25 ALT="" BORDER="0"></TD>');	
document.write('</TR>');
document.write('</TABLE>');
document.close();
</script>
</div>
<!-- End Sony Cross Nav -->
<nobr><div style="font-size: 8pt; width: 120px;"><font color=white>111098 Players Online</font></div></nobr>
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
                     
                            <td nowrap>&nbsp;</td>
                     
                           <td nowrap>&nbsp;</td>
                         <td nowrap><a href="http://www.station.sony.com/services/stationid.jhtml" target="_blank" onClick="open_servwin('http://www.station.sony.com/services/stationid.jhtml');return false">
                            <img src="/common/images/global_nav/esp//nav_comstation.gif" width="47" height="15" border="0" alt="" vspace=2>
                            <img src="/common/images/global_nav/esp//nav_dish.gif" width=15 height="15" border=0 alt="" vspace=2>
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
<a href="http://everquest.station.sony.com/fanfaire/en/index.jsp" onMouseOut="MM_swapImgRestore();nd()" onMouseOver="MM_swapImage('en','','../images/flag_en_on.gif',1);return overlib('Esto te devolver� a una p�gina en ingl�s.')"><img name="en" border="0" src="../images/flag_en.gif" width="25" height="17"></a>&nbsp;<a href="http://everquest.station.sony.com/fanfaire/fr/index_fr.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('fr','','../images/flag_fr_on.gif',1)"><img name="fr" border="0" src="../images/flag_fr.gif" width="25" height="17"></a>&nbsp;<a href="http://everquest.station.sony.com/fanfaire/de/index_de.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('de','','../images/flag_de_on.gif',1)"><img name="de" border="0" src="../images/flag_de.gif" width="25" height="17"></a>&nbsp;<img name="esp" border="0" src="../images/flag_esp_on.gif" width="25" height="17">&nbsp;&nbsp;
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
	document.write("<a href=\"http:\/\/www.station.sony.com\/games.jhtml\" onMouseover=\"if(document.layers) return dropit(event,dropmenu0,true)\" onMouseout=\"if(document.layers) return hidemenu()\">Juegos<\/a>&nbsp;|");
	document.write("<\/span>");
	document.write("<\/span>");
	document.write("<\/layer>");
	document.write("<\/ilayer><br>");	
}
else{
//alert("Neither");
	document.write("<a href=\"http:\/\/www.station.sony.com\/games.jhtml\">Juegos<\/a>&nbsp;|");
}
//-->
</script>
<noscript><a href="http://www.station.sony.com/games.jhtml">Juegos</a>&nbsp;|</noscript>
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
	<a href="http://www.station.sony.com" onMouseOut="nd()" onMouseOver="return overlib('Esto te devolver� a una p�gina en ingl�s.')" target="_top">Noticias</a> |
	<a href="http://www.station.sony.com/services/talk.jhtml" onMouseOut="nd()" onMouseOver="return overlib('Esto te devolver� a una p�gina en ingl�s.')" target="_top">Hablar</a> |
	<a href="http://store.station.sony.com" onMouseOut="nd()" onMouseOver="return overlib('Esto te devolver� a una p�gina en ingl�s.')" target="_top">Tienda</a> |
	<a href="http://www.station.sony.com/services/accountinfo.jhtml" onMouseOut="nd()" onMouseOver="return overlib('Esto te devolver� a una p�gina en ingl�s.')" onClick="open_servwin('http://www.station.sony.com/services/accountinfo.jhtml'); return false" target="_blank">Mi Cuenta</a> |
	<a href="http://www.station.sony.com/services/help.jhtml" onMouseOut="nd()" onMouseOver="return overlib('Esto te devolver� a una p�gina en ingl�s.')" onClick="open_servwin('http://www.station.sony.com/services/help.jhtml'); return false" target="_blank">Ayuda</a>&nbsp;
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
<area alt="Join-Free!" coords="62,59,142,74" href="http://www.station.sony.com/services/register.jhtml" onMouseOut="nd()" onMouseOver="return overlib('Esto te devolver� a una p�gina en ingl�s.')" shape="RECT">
<area alt="Sign In!" coords="7,59,59,74" href="Javascript:onClick=loginWin('Welcome to the Station. Please sign in')" onMouseOut="nd()" onMouseOver="return overlib('Esto te devolver� a una p�gina en ingl�s.')">
<area alt="The Station" coords="0,0,153,55" href="http://www.station.sony.com" onMouseOut="nd()" onMouseOver="return overlib('Esto te devolver� a una p�gina en ingl�s.')" target="_top">
<area alt="The Station" coords="0,70,154,104" href="http://www.station.sony.com" onMouseOut="nd()" onMouseOver="return overlib('Esto te devolver� a una p�gina en ingl�s.')" target="_top">
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
                  
                  <table width="148" border="0" cellspacing="0" cellpadding="0" background="../images/scroll_tile.gif">
                    <tr>
                      <td>
                        <table width="151" border="0" cellspacing="0" cellpadding="0" background="">
                    <tr>
                      <td>&nbsp;</td>
                    </tr>
                    <tr>
                      <td><a href="index_esp.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image3','','../images/diamond_on.gif',1)"><img name="Image3" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Principio</span></a></td>
                    </tr>
                    <tr>
                            <td> <a href="info_esp.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image4','','../images/diamond_on.gif',1)"><img name="Image4" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Informaci�n&nbsp;</span></a><a href="info_esp.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image4','','../images/diamond_on.gif',1)"><span class="menu"> 
                              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;general </span></a> 
                            </td>
                    </tr>
                    <tr>
                            <td> <a href="faq_esp.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image5','','../images/diamond_on.gif',1)"><img name="Image5" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Preguntas</span></a> 
                              <a href="faq_esp.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image5','','../images/diamond_on.gif',1)"><span class="menu">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;frecuentes</span></a> 
                            </td>
                    </tr>
                    <tr>
                            <td> <a href="hotel_esp.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image6','','../images/diamond_on.gif',1)"><img name="Image6" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Informaci�n 
                              de</span></a><a href="hotel_esp.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image6','','../images/diamond_on.gif',1)"><span class="menu"> 
                              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Hotel </span></a> 
                            </td>
                    </tr>
                    <tr>
                            <td> <a href="event_esp.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image7','','../images/diamond_on.gif',1)"><img name="Image7" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Calendario 
                              de</span></a><a href="event_esp.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image7','','../images/diamond_on.gif',1)"><span class="menu"> 
                              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;eventos</span></a> 
                            </td>
                    </tr>
                    <tr>
                            <td><a href="sponsors_esp.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image8','','../images/diamond_on.gif',1)"><img name="Image8" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Patrocinadores 
                              y &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;vendedores</span></a></td>
                    </tr>
                    <tr>
                      <td><a href="https://store.station.sony.com/fanfaire/esp/registration.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image9','','../images/diamond_on.gif',1)"><img name="Image9" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Inscripci�n</span></a></td>
                    </tr>
                    <tr>
                      <td><a href="http://everquest.station.sony.com/fanfaire/esp/fanfaireAttendeeList.jsp?sku=EQALL-EV-EV0102-FANFRE-DLLAS" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image10','','../images/diamond_on.gif',1)"><img name="Image10" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Asistentes</span></a></td>
                    </tr>
                    <tr>
                      <td><a href="http://boards.station.sony.com/ubb/eq-fanfaire/cgi-bin/Ultimate.cgi" onMouseOut="MM_swapImgRestore();nd()" onMouseOver="MM_swapImage('Image11','','../images/diamond_on.gif',1);return overlib('Esto te devolver� a una p�gina en ingl�s.')" target="_blank"><img name="Image11" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Foros</span></a></td>
                    </tr>
                    <tr>
                      <td><a href="scrapbook_esp.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image12','','../images/diamond_on.gif',1)"><img name="Image12" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Album de eventos</span></a></td>
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
                        <div align="center"><a href="http://www.station.sony.com/everquest" onMouseOut="MM_swapImgRestore();nd()" onMouseOver="MM_swapImage('Image13','','images/backtoeq_on.gif',1);return overlib('Esto te devolver&aacute; a una p&aacute;gina en ingl&eacute;s.')"><img name="Image13" border="0" src="images/backtoeq_off.gif" width="115" height="11"></a></div>
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
                      <td><!-- #BeginEditable "content2" --> 
                        <div align="center"><br>
                          <img src="images/scrapbook.gif"> 
                          <br>
                        </div>
                        <!-- #EndEditable --></td>
                    </tr>
                    <tr> 
                      <td height="302" valign=top > 
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr> 
                            <td height="2"><img src="../images/line.gif" width="606" height="8"></td>
                          </tr>
                          <tr> 
                            <td width="98%"  background="../images/translucent2.gif" valign=top height="291"> 
                              <table width="95%" border="0" cellspacing="0" cellpadding="8" background=../asdf align="center">
                                <tr> 
                                  <td><!-- #BeginEditable "content" --> 
                                    <div align="justify"> 
                                      <p align="center"><b><font size="4">La impertinencia 
                                        de la juventud</font></b> </p>
                                      <p align="left"><br>
                                        <span class="bold">Una semana antes de 
                                        la Fan Faire, mi editor en jefe me inform&oacute; 
                                        que mi &uacute;nica tarea era escribir 
                                        una &uacute;nica historia de inter&eacute;s 
                                        humano como parte de la cobertura de la 
                                        Fan Faire. No ten&iacute;a ni la menor 
                                        idea sobre qu&eacute; escribir&iacute;a. 
                                        No hab&iacute;a podido ir al encuentro 
                                        del 6 de abril debido a un compromiso 
                                        anterior, pero s&iacute; pude ir al del 
                                        d&iacute;a 7. Pero el viernes, justo cuando 
                                        me preparaba para apagar mi computadora 
                                        e irme a casa, recib&iacute; el siguiente 
                                        mensaje de correo electr&oacute;nico, 
                                        el cual hiri&oacute; mi ego y me dio material 
                                        suficiente para escribir una pieza feroz. 
                                        Nunca, nunca te metas con el ego de Mennix. 
                                        </span></p>
                                      <p class="bold"><i>Saludos, Mennix: <br>
                                        <br>
                                        Te reto a un concurso de pie peludo oficial. 
                                        Has sido destronado como el halfling con 
                                        el mejor pie peludo y estoy preparado 
                                        para probarlo. Estar&eacute; en la Fan 
                                        Faire y he estado tomando Rogaine, remojando 
                                        mis pies en aceite de pira&ntilde;a y 
                                        comiendo montones de vegetales para mejorar 
                                        lo que ya ha sido reconocido por todos 
                                        como los mejores pies peludos de toda 
                                        la tierra. <br>
                                        <br>
                                        Trae una toalla para las l&aacute;grimas 
                                        que derramar&aacute;s,<br>
                                        <br>
                                        Kazroh<br>
                                        Halfling Senior de Quellious<br>
                                        tambi&eacute;n conocido como Lord de los 
                                        Halflings de Pies Peludos </i></p>
                                      <p class="bold">&iexcl;Qu&eacute; impertinentes 
                                        son algunas personas! No solo debo lidiar 
                                        con advenedizos halfling GM, como Brenlo 
                                        y Drembo, sino que ahora debo enfrentar 
                                        tambi&eacute;n un halfling Gu&iacute;a 
                                        Senior con aires de grandeza. Intento 
                                        hacerles comprender que a&uacute;n son 
                                        muy j&oacute;venes, especialmente cuando 
                                        se comparan con el Apuesto Halfling. &iexcl;Los 
                                        j&oacute;venes de hoy ... ! Esperan que 
                                        se les entregue el mundo y sin embargo, 
                                        olvidan cu&aacute;nto cost&oacute; a sus 
                                        mayores hacer de &eacute;ste un mundo 
                                        seguro. Cuando yo era joven, deb&iacute;a 
                                        caminar desde Rivervale a Qeynos, bajo 
                                        la nieve, colina arriba, sin zapatos, 
                                        cargando a mi hermanita en mis espaldas 
                                        y luchando todo el camino contra duendes 
                                        armado tan solo con una daga oxidada. 
                                        Los j&oacute;venes no conocen la palabra 
                                        gratitud. </p>
                                      <p class="bold">Ya ten&iacute;a un objetivo 
                                        para la Fan Faire. El objetivo era encontrar 
                                        al presumido Kazroh y, en fin, ponerlo 
                                        en su lugar. &iquest;C&oacute;mo se le 
                                        ocurri&oacute; pensar que los pelos de 
                                        sus pies era mejor que la de Mennix? </p>
                                      <p class="bold">Llegu&eacute; a la Fan Faire 
                                        el s&aacute;bado justo antes de la 1:00 
                                        y comenc&eacute; a buscar a Kazroh. Primero, 
                                        entr&eacute; en el sal&oacute;n de fiestas 
                                        del Sheraton Hotel and Marina donde se 
                                        estaba exhibiendo un anticipo no autorizado 
                                        de la pel&iacute;cula A Knight's Tale 
                                        ante un numeroso p&uacute;blico. Pude 
                                        ver a varias personas portando carteles 
                                        con los nombres de sus servidores. En 
                                        el fondo, los proveedores pregonaban sus 
                                        mercanc&iacute;as y en el frente estaba 
                                        la siempre adorable Denise Harris como 
                                        Firiona Vie. Claro que cuando vi a Firiona, 
                                        tuve que refrenar mi natural encanto de 
                                        halfling y no comenzar a flirtear con 
                                        ella. De haberlo hecho, nunca habr&iacute;a 
                                        podido llevar a cabo mi misi&oacute;n 
                                        principal. </p>
                                      <p class="bold">Mientras la pel&iacute;cula 
                                        avanzaba, busqu&eacute; rostros familiares. 
                                        Vi al Gu&iacute;a Mayor Semiramis, con 
                                        las Gu&iacute;as Principales Cassiopeia 
                                        y Zatren. Me acerqu&eacute; r&aacute;pidamente 
                                        a ellos y les pregunt&eacute; si hab&iacute;an 
                                        visto al impertinente Kazroh. &iexcl;S&iacute;! 
                                        Me contestaron que reci&eacute;n lo hab&iacute;an 
                                        visto y los tres se&ntilde;alaron en diferentes 
                                        direcciones. Tambi&eacute;n me informaron 
                                        que Kazroh luc&iacute;a un estupendo disfraz 
                                        halfling y que era algo que no deb&iacute;a 
                                        perderme. Les di las gracias y fui en 
                                        una de las tres direcciones se&ntilde;aladas. 
                                      </p>
                                      <p class="bold">No es empresa f&aacute;cil 
                                        encontrar a alguien en una muchedumbre 
                                        de 1.200 personas, ni a&uacute;n si esa 
                                        persona est&eacute; engalanada como un 
                                        halfling. No tuve &eacute;xito en descubrir 
                                        a mi presa en el sal&oacute;n de fiestas, 
                                        as&iacute; que me dirig&iacute; a los 
                                        pasillos. Craso error. Los pasillos estaban 
                                        atiborrados. No se pod&iacute;a dar un 
                                        paso sin chocar con un jugador de EverQuest. 
                                        &iquest;C&oacute;mo sab&iacute;a que eran 
                                        jugadores de EQ? F&aacute;cil. Todos luc&iacute;an 
                                        peque&ntilde;as identificaciones y adem&aacute;s, 
                                        por alguna raz&oacute;n, los turistas 
                                        y hu&eacute;spedes habituales del hotel 
                                        eran presencias sumamente raras. </p>
                                      <p class="bold">La tarde sigui&oacute; su 
                                        curso. Cindy Archuleta present&oacute; 
                                        a todos los GM asistentes, comenzaron 
                                        las misiones y los paneles de debate. 
                                        Reanud&eacute; la b&uacute;squeda de este 
                                        esquivo halfling. Al poco tiempo, comenc&eacute; 
                                        a pensar que Kazroh me estaba evitando 
                                        porque se hab&iacute;a dado cuenta de 
                                        que luego de enfrentarse conmigo su motivo 
                                        de orgullo quedar&iacute;a hecho a&ntilde;icos.</p>
                                      <p class="bold">El d&iacute;a fue largo 
                                        y la Fan Faire lleg&oacute; a su fin. 
                                        Durante todo ese tiempo, ni una sola vez 
                                        pude encontrarme con Kazroh, aunque disfrut&eacute; 
                                        del encuentro con muchas otras personas.</p>
                                      <p class="bold">Y lleg&oacute; el lunes. 
                                        Lo primero que hice luego de arrastrarme 
                                        tras mi escritorio y encender la computadora 
                                        fue enviarle un mensaje de correo electr&oacute;nico 
                                        a Kazroh acus&aacute;ndolo de evitarme 
                                        durante la Fan Faire. &iexcl;Quer&iacute;a 
                                        saber la verdad! Y no tolerar&iacute;a 
                                        esa tonter&iacute;a de &quot;T&uacute; 
                                        no puedes manejar la verdad&quot;.</p>
                                      <p class="bold">Por supuesto que Kazroh 
                                        es en realidad una gran persona y a trav&eacute;s 
                                        del correo electr&oacute;nico pude formularle 
                                        las preguntas que deseaba hacerle en persona. 
                                        Por tanto, si todos a&uacute;n est&aacute;n 
                                        junto a m&iacute; en mi invectiva egotista, 
                                        a continuaci&oacute;n les presento una 
                                        entrevista real con el halfling que piensa 
                                        que ha destronado a Mennix.</p>
                                      <p class="bold"><b><font size="3">Mennix:</font></b> 
                                        &iquest;Por qu&eacute; fabricaste y llevaste 
                                        un disfraz a la Fan Faire?</p>
                                      <p class="bold"><font size="3">Kazroh</font>: 
                                        En mi coraz&oacute;n, creo que soy un 
                                        verdadero halfling. Yo deseaba compartir 
                                        con quienes pudieran estar presentes mi 
                                        visi&oacute;n de un verdadero halfling. 
                                        Pens&eacute; mucho en el disfraz y todo 
                                        lo que reun&iacute; era bastante parecido 
                                        al vestido real de mi personaje en el 
                                        juego. B&aacute;sicamente, un halfling 
                                        de nivel bajo a medio. Creo que mantuve 
                                        mi sentido del humor y, si bien la confecci&oacute;n 
                                        del disfraz me cost&oacute; m&aacute;s 
                                        de 250 d&oacute;lares y me llev&oacute; 
                                        m&aacute;s tiempo del que puedo calcular, 
                                        vali&oacute; la pena. Si se presentara 
                                        otra oportunidad en que la Fan Faire se 
                                        realizara en alg&uacute;n lugar cerca 
                                        de la Costa Oeste, probablemente har&iacute;a 
                                        todo lo posible por acudir y har&iacute;a 
                                        todo de nuevo.</p>
                                      <p class="bold"><b><font size="3">Mennix:</font></b> 
                                        &iquest;C&oacute;mo cres que la gente 
                                        respondi&oacute; a tu disfraz?</p>
                                      <p class="bold"><font size="3">Kazroh:</font> 
                                        Lo &uacute;nico que recib&iacute; sobre 
                                        mi disfraz fueron comentarios positivos 
                                        y docenas de veces me pararon para fotografiarme. 
                                        A todos los GM con los que me encontr&eacute; 
                                        les encant&oacute; y, gracias al obvio 
                                        esfuerzo que puse en hacerlo, pude llegar 
                                        a conocer mucho mejor a varios de ellos. 
                                        Hasta recib&iacute; abrazos de parte de 
                                        varias atractivas damas.</p>
                                      <p class="bold"><font size="3">Mennix:</font> 
                                        &iquest;Los periodistas hablaron contigo? 
                                        Y si lo hicieron &iquest;Qui&eacute;nes 
                                        fueron y qu&eacute; tipo de preguntas 
                                        te formularon?</p>
                                      <p class="bold"><font size="3">Kazroh:</font> 
                                        No tuve oportunidad de hablar con muchos 
                                        [representantes] de los medios de comunicaci&oacute;n 
                                        debido a mis diferentes roles durante 
                                        la fan faire. Particip&eacute; en la Live 
                                        Quest y en consecuencia estuve escondi&eacute;ndome 
                                        cerca de la piscina durante buena parte 
                                        del tiempo en que los representantes de 
                                        los medios de comunicaci&oacute;n estuvieron 
                                        curioseando por all&iacute;. Un fot&oacute;grafo 
                                        profesional me sac&oacute; una fotograf&iacute;a 
                                        y, por el &aacute;ngulo de sus disparos, 
                                        pude ver que estaba muy interesado en 
                                        los pelos de los dedos de mis pies. Adem&aacute;s, 
                                        el periodista de una revista habl&oacute; 
                                        conmigo y me hizo preguntas generales 
                                        acerca del juego y de qu&eacute; se trataba 
                                        todo. Le expliqu&eacute; que hace m&aacute;s 
                                        de dos a&ntilde;os y medio que juego EQ 
                                        y que en ese tiempo he hecho amigos en 
                                        todo el pa&iacute;s y hasta en todo el 
                                        mundo.</p>
                                      <p class="bold"><font size="3">Mennix:</font> 
                                        &iquest;Crees que es cierto que las mujeres 
                                        encuentran sexy los pelos en los pies?</p>
                                      <p class="bold"><font size="3">Kazroh:</font> 
                                        Y ... &iquest;hay alguna duda? Debo admitir 
                                        que en todo el tiempo en que me he desempe&ntilde;ado 
                                        como gu&iacute;a solo tuve 2 propuestas 
                                        de matrimonio, pero sospecho que el resto 
                                        de las damas simplemente eran t&iacute;midas 
                                        y no quer&iacute;an ser heridas al escuchar 
                                        que ya ten&iacute;a due&ntilde;a. No es 
                                        f&aacute;cil ser un s&iacute;mbolo sexual 
                                        y que las mujeres te observen constantemente 
                                        por el rabillo del ojo cuando piensan 
                                        que no lo notas. El mayor problema que 
                                        tengo con las mujeres es que nunca me 
                                        miran a los ojos. Siempre est&aacute;n 
                                        mirando hacia abajo a mis obviamente bien 
                                        dotados pies.</p>
                                      <p><span class="bold">Me gustar&iacute;a 
                                        agradecerle a Kazroh por permitirme pasar 
                                        un rato tan ameno, aunque buena parte 
                                        fuera a sus expensas. Si bien su jactancia 
                                        a&uacute;n es infundada, &eacute;l es 
                                        un orgullo para la raza halfling.<br>
                                        </span> </p>
                                      <p></p>
                                      <span class="bold">Steve Fuller (<a href="mailto:sfuller@soe.sony.com" class="bold2">sfuller@soe.sony.com</a>)</span></div>
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
</body>
<!-- #EndTemplate --></html>
