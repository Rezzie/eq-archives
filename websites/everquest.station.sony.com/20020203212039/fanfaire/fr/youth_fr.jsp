
 




<html><!-- #BeginTemplate "/Templates/index_fr.dwt" -->
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
<body class="body" bgcolor="#9BA3B8" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" onLoad="release=1;start=1;timead();showCrossNav();MM_preloadImages('../images/home_sub_on.gif','../images/general_sub_on.gif','../images/faq_sub_on.gif','../images/hotel_sub_on.gif','../images/event_sub_on.gif','../images/sponsors_sub_on.gif','../images/registration_sub_on.gif','../images/attendees_sub_on.gif','../images/forums_sub_on.gif','../images/scrapbook_sub_on.gif','../images/backtoeq_on.gif')">
		













<script language="JavaScript" src="/common/global_nav/fr/dropdown_array.js"> </script>


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
	dotOff[j].src = "/common/images/global_nav/fr//crossnav/dot" + j + "0.gif"
	dotOn[j].src = "/common/images/global_nav/fr//crossnav/dot" + j + "1.gif"
}
for(j=0;j<6;j++)
{	sections[j] = new Image
	sections[j].src = "/common/images/global_nav/fr//crossnav/middle" + j + ".gif"
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
<table width="100%" border="0" cellspacing="0" cellpadding="0" background="/common/images/global_nav/fr//ff_slice.gif" style="background-image: url(/common/images/global_nav/fr//ff_slice.gif);">
  <tr> 
	<td>
		
	  <table width="100%" border="0" cellspacing="0" cellpadding="0" background="">
		<tr> 
			<td rowspan="2" width="1"><img src="/common/images/global_nav/fr//ff_station_logo.gif" width="154" height="105" border="0" usemap="#Logo"></td>
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
else {document.write('<img src="/common/images/global_nav/fr//seethru.gif" width=1 height=60>');}
//-->
</script>
</div>
				</td>
				<td align="center" width="150" nowrap> <!-- Begin Sony Cross Nav --> 
				  <div id="crossnavigation" class="crossnav"> 
<script language="JavaScript">
document.write('<TABLE WIDTH="98" BORDER="0" CELLPADDING="0" CELLSPACING="0">');
document.write('<TR><TD WIDTH="98" COLSPAN="3"><img src="/common/images/global_nav/fr//crossnav/top.gif" WIDTH=98 HEIGHT=17 ALT="" BORDER="0"></TD></TR>');
document.write('<TR>');
document.write('<TD WIDTH="13"><img src="/common/images/global_nav/fr//crossnav/left.gif" WIDTH=13 HEIGHT=18 ALT="" BORDER="0"></TD>');
document.write('<TD WIDTH="80"><A HREF="http://www.sony.com/goto-sonysoe" target=_top><img src="/common/images/global_nav/fr//crossnav/middle0.gif" NAME="middle" WIDTH=80 HEIGHT=18 ALT="" BORDER="0"></A></TD>');
document.write('<TD WIDTH="5"><img src="/common/images/global_nav/fr//crossnav/right.gif" WIDTH=5 HEIGHT=18 ALT="" BORDER="0"></TD>');
document.write('</TR>');
document.write('<TR>');
document.write('<TD WIDTH="13"><img src="/common/images/global_nav/fr//crossnav/lc.gif" WIDTH=13 HEIGHT=25 ALT="" BORDER="0"></TD>');
document.write('<TD WIDTH="80">');
document.write('<TABLE WIDTH="80" BORDER="0" CELLPADDING="0" CELLSPACING="0">');
document.write('<TR>');
document.write('<TD><A HREF="http://www.sony.com/goto-sonysoe" onmouseover="menuRoll(4,true,5)" onmouseout="menuRoll(4,false,0)" target=_top><img src="/common/images/global_nav/fr//crossnav/dot40.gif" NAME="dot4" WIDTH=15 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-smesoe" onmouseover="menuRoll(0,true,1)" onmouseout="menuRoll(0,false,0)" target=_top><img src="/common/images/global_nav/fr//crossnav/dot00.gif" NAME="dot0" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-spesoe" onmouseover="menuRoll(1,true,2)" onmouseout="menuRoll(1,false,0)" target=_top><img src="/common/images/global_nav/fr//crossnav/dot10.gif" NAME="dot1" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-selsoe" onmouseover="menuRoll(2,true,3)" onmouseout="menuRoll(2,false,0)" target=_top><img src="/common/images/global_nav/fr//crossnav/dot20.gif" NAME="dot2" WIDTH=17 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('<TD><A HREF="http://www.sony.com/goto-sceasoe" onmouseover="menuRoll(3,true,4)" onmouseout="menuRoll(3,false,0)" target=_top><img src="/common/images/global_nav/fr//crossnav/dot30.gif" NAME="dot3" WIDTH=14 HEIGHT=12 ALT="" BORDER="0"></A></TD>');
document.write('</TR>');
document.write('<TR>');
document.write('<TD COLSPAN="5"><img src="/common/images/global_nav/fr//crossnav/bottom.gif" WIDTH=80 HEIGHT=13 ALT="" BORDER="0"></TD>');
document.write('</TR>');
document.write('</TABLE>');
document.write('</TD>');
document.write('<TD WIDTH="5"><img src="/common/images/global_nav/fr//crossnav/rc.gif" WIDTH=5 HEIGHT=25 ALT="" BORDER="0"></TD>');	
document.write('</TR>');
document.write('</TABLE>');
document.close();
</script>
</div>
<!-- End Sony Cross Nav -->
<nobr><div style="font-size: 8pt; width: 120px;"><font color=white>112361 Players Online</font></div></nobr>
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
                            <img src="/common/images/global_nav/fr//nav_comstation.gif" width="47" height="15" border="0" alt="" vspace=2>
                            <img src="/common/images/global_nav/fr//nav_dish.gif" width=15 height="15" border=0 alt="" vspace=2>
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
<a href="http://everquest.station.sony.com/fanfaire/en/index.jsp" onMouseOut="MM_swapImgRestore();nd()" onMouseOver="MM_swapImage('en','','../images/flag_en_on.gif',1);return overlib('Ce lien va vous diriger vers une page en anglais.')"><img name="en" border="0" src="../images/flag_en.gif" width="25" height="17"></a>&nbsp;<img name="fr" border="0" src="../images/flag_fr_on.gif" width="25" height="17">&nbsp;<a href="http://everquest.station.sony.com/fanfaire/de/index_de.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('de','','../images/flag_de_on.gif',1)"><img name="de" border="0" src="../images/flag_de.gif" width="25" height="17"></a>&nbsp;<a href="http://everquest.station.sony.com/fanfaire/esp/index_esp.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('esp','','../images/flag_esp_on.gif',1)"><img name="esp" border="0" src="../images/flag_esp.gif" width="25" height="17"></a>
</td>				
<td>
<table border="0" background="" cellspacing="0" cellpadding="0">
<tr>
<script language="JavaScript" type="text/javascript">
<!--
if(eVilla){
	document.write("<td nowrap width=\"45\" class=\"statmenu2\" background=\"\" nowrap>")
}
else{
	document.write("<td nowrap width=\"45\" class=\"statmenu\" background=\"\" nowrap>")
}
//-->
</script>
<noscript><td nowrap width="45" class="statmenu" background="" nowrap></noscript>
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
	document.write("<a href=\"http:\/\/www.station.sony.com\/games.jhtml\" onMouseover=\"if(document.layers) return dropit(event,dropmenu0,true)\" onMouseout=\"if(document.layers) return hidemenu()\">Jeux<\/a>&nbsp;|");
	document.write("<\/span>");
	document.write("<\/span>");
	document.write("<\/layer>");
	document.write("<\/ilayer><br>");	
}
else{
//alert("Neither");
	document.write("<a href=\"http:\/\/www.station.sony.com\/games.jhtml\">Jeux<\/a>&nbsp;|");
}
//-->
</script>
<noscript><a href="http://www.station.sony.com/games.jhtml">Jeux</a>&nbsp;|</noscript>
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
	<a href="http://www.station.sony.com" onMouseOut="nd()" onMouseOver="return overlib('Ce lien va vous diriger vers une page en anglais.')" target="_top">Nouvelles</a> |
	<a href="http://www.station.sony.com/services/talk.jhtml" onMouseOut="nd()" onMouseOver="return overlib('Ce lien va vous diriger vers une page en anglais.')" target="_top">Chat</a> |
	<a href="http://store.station.sony.com" onMouseOut="nd()" onMouseOver="return overlib('Ce lien va vous diriger vers une page en anglais.')" target="_top">Achats</a> |
	<a href="http://www.station.sony.com/services/accountinfo.jhtml" onMouseOut="nd()" onMouseOver="return overlib('Ce lien va vous diriger vers une page en anglais.')" onClick="open_servwin('http://www.station.sony.com/services/accountinfo.jhtml'); return false" target="_blank">Mon Compte</a> |
	<a href="http://www.station.sony.com/services/help.jhtml" onMouseOut="nd()" onMouseOver="return overlib('Ce lien va vous diriger vers une page en anglais.')" onClick="open_servwin('http://www.station.sony.com/services/help.jhtml'); return false" target="_blank">Aide</a>&nbsp;
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
<area alt="Join-Free!" coords="62,59,142,74" href="http://www.station.sony.com/services/register.jhtml" onMouseOut="nd()" onMouseOver="return overlib('Ce lien va vous diriger vers une page en anglais.')" shape="RECT">
<area alt="Sign In!" coords="7,59,59,74" href="Javascript:onClick=loginWin('Welcome to the Station. Please sign in')" onMouseOut="nd()" onMouseOver="return overlib('Ce lien va vous diriger vers une page en anglais.')">
<area alt="The Station" coords="0,0,153,55" href="http://www.station.sony.com" onMouseOut="nd()" onMouseOver="return overlib('Ce lien va vous diriger vers une page en anglais.')" target="_top">
<area alt="The Station" coords="0,70,154,104" href="http://www.station.sony.com" onMouseOut="nd()" onMouseOver="return overlib('Ce lien va vous diriger vers une page en anglais.')" target="_top">
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
                  <table width="151" border="0" cellspacing="0" cellpadding="0" background="../images/scroll_tile.gif">
                    <tr>
                      <td>
                        <table width="151" border="0" cellspacing="0" cellpadding="0" background="">
                          <tr>
                            <td>&nbsp;</td>
                          </tr>
                          <tr>
                            <td><a href="index_fr.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image3','','../images/diamond_on.gif',1)"><img name="Image3" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Page d'accueil</span></a></td>
                          </tr>
                          <tr>
                            <td><a href="info_fr.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image4','','../images/diamond_on.gif',1)"><img name="Image4" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Infos g�n�rales</span></a></td>
                          </tr>
                          <tr>
                            <td><a href="faq_fr.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image5','','../images/diamond_on.gif',1)"><img name="Image5" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">FAQ</span></a></td>
                          </tr>
                          <tr>
                            <td><a href="hotel_fr.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image6','','../images/diamond_on.gif',1)"><img name="Image6" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">H�bergement</span></a></td>
                          </tr>
                          <tr>
                            <td><a href="event_fr.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image7','','../images/diamond_on.gif',1)"><img name="Image7" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Bient�t</span></a></td>
                          </tr>
                          <tr>
                            <td><a href="sponsors_fr.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image8','','../images/diamond_on.gif',1)"><img name="Image8" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Sponsors et &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Distributeurs</span></a></td>
                          </tr>
                          <tr>
                            <td><a href="https://store.station.sony.com/fanfaire/fr/registration.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image9','','../images/diamond_on.gif',1)"><img name="Image9" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Enregistrement</span></a></td>
                          </tr>
                          <tr>
                            <td><a href="http://everquest.station.sony.com/fanfaire/fr/fanfaireAttendeeList.jsp?sku=EQALL-EV-EV0102-FANFRE-DLLAS" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image10','','../images/diamond_on.gif',1)"><img name="Image10" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Participants</span></a></td>
                          </tr>
                          <tr>
                            <td><a href="http://boards.station.sony.com/ubb/eq-fanfaire/cgi-bin/Ultimate.cgi" onMouseOut="MM_swapImgRestore();nd()" onMouseOver="MM_swapImage('Image11','','../images/diamond_on.gif',1);return overlib('Ce lien va vous diriger vers une page en anglais.')" target="_blank"><img name="Image11" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Forums</span></a></td>
                          </tr>
                          <tr>
                            <td><a href="scrapbook_fr.jsp" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image12','','../images/diamond_on.gif',1)"><img name="Image12" border="0" src="../images/diamond_off.gif.gif" width="14" height="15" align="texttop" hspace="5"><span class="menu">Album</span></a></td>
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
                        <div align="center"><a href="http://www.station.sony.com/everquest" onMouseOut="MM_swapImgRestore();nd()" onMouseOver="MM_swapImage('Image13','','images/backtoeq_on.gif',1);return overlib('Ce lien va vous diriger vers une page en anglais.')"><img name="Image13" border="0" src="images/backtoeq_off.gif" width="115" height="11"></a></div>
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
                          <img src="images/scrapbook.gif" width="321" height="49">
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
                                      <p align="center"><b><font size="4">L'impertinence de la jeunesse</font></b> </p>
                                      <p align="left"><br>
                                        <span class="bold">Une semaine avant la Fan Faire, mon Senior Editor m'a inform� que ma seule t�che serait d'�crire un article sur un sujet d'int�r�t humain lors de cette Fan Faire. Je n'avais absolument aucune id�e de ce que j'allais �crire. Je ne pouvais pas rejoindre le rassemblement avant le 6 avril en raison d'un engagement ant�rieur, mais je pouvais y �tre le 7. Mais le Vendredi, alors que je me pr�parais � �teindre l'ordinateur et � me rendre chez moi pour la soir�e, je re�us l'email suivant qui titilla mon ego et me donna mati�re � m'emporter. Ne jamais, au grand jamais, s'en prendre � l'ego de Mennix.</span></p>
                                      <p class="bold"><i>Salut Mennix,<br>
                                         <br>
                                        Je vous d�fie dans une comp�tition officielle de poils aux pieds. Vous avez �t� d�tr�n� comme halfling dot� des plus beaux poils de pieds et je suis pr�t � le prouver. Je serai � la Fan Faire, j'ai utilis� une lotion qui acc�l�re la pousse du syst�me pileux, j'ai fait mac�rer mes pieds dans de l'huile de piranha et j'ai mang� des tonnes de l�gumes pour am�liorer encore ce qui est g�n�ralement consid�r� comme les plus beaux orteils velus de tout le territoire.<br>
                                         <br>
                                        Apportez une serviette �ponge pour les larmes que vous allez verser,<br>
                                         <br>
                                        Kazroh<br>
                                        Senior Halfling de Quellious<br>
                                        alias Le Seigneur aux Pieds Velus</i></p>
                                      <p class="bold">L'impertinence de certains�! 
Je dois non seulement me d�brouiller avec ces GM halflings parvenus comme Brenlo et Drembo, mais je dois maintenant affronter un halfling Senior Guide qui a des r�ves de grandeur. J'essaie de leur faire comprendre qu'ils ne sont encore que des b�b�s, surtout ceux qui essaient de se comparer au Beau Halfling. Les gamins de maintenant, je vous dis pas�! Ils s'attendent � diriger le monde, mais oublient le dur labeur que leurs a�n�s ont accompli pour rendre s�r ce monde. Lorsque j'�tais jeune, je devais marcher de Rivervale � Qeynos, dans la neige, dans les c�tes, sans chaussures, en portant ma petite soeur sur mon dos, en combattant des goblins tout au long du chemin avec une dague rouill�e. La gratitude est un mot que les jeunes ont oubli�.</p>
                                      <p class="bold">J'avais un but pour la Fan Faire. C'�tait de trouver ce parvenu de Kazroh et de le remettre � sa place. Pour qui se prenait-il, � penser que ses poils de pieds surpassent ceux de Mennix.
</p>
                                      <p class="bold">Je suis arriv� � la Fan Faire Samedi juste avant 13 heures et j'ai commenc� � chercher Kazroh. Je suis tout d'abord entr� dans la salle de balle de l'h�tel et Marina Sheraton o� une salle comble regardait une projection du film A Knight's Tale. Je vis des gens qui brandissaient des pancartes portant le nom de leur serveur. Le long du mur du fond, les vendeurs proposaient leurs articles et sur l'avant se tenait l'adorable Denise Harris personnifiant Firiona Vie. Bien s�r, quand j'ai vu Firiona, j'ai d� museler mon charme naturel de halfling pour ne pas me mettre � flirter avec elle. Si je m'�tais laiss� all�, jamais je n'aurais pu accomplir ma mission principale.</p>
                                      <p class="bold">Pendant la projection du film, j'ai cherch� des visages connus. J'ai vu l'Elder Guide Semiramis, avec les Senior Guides Cassiopeia and Zatren. Je me suis rapidement approch� d'eux pour leur demander s'ils avaient vu l'impertinent Kazroh. Oui�! Ils r�pondirent qu'ils venaient de le voir et tous les trois montr�rent trois directions diff�rentes. Ils me dirent aussi que Kazroh avait un superbe costume de halfling et qu'il ne fallait pas que je rate �a. Apr�s les avoir remerci�s, je choisis une des trois directions indiqu�es.
</p>
                                      <p class="bold">Il n'est pas facile de trouver quelqu'un parmi une foule de 1200 personnes, m�me si cet individu est costum� en halfling. Je n'avais pas eu de chance dans la salle de balle alors je me dirigeai vers les halls. C'�tait plein. On n'aurait pas pu balancer un kerran mort par la queue sans frapper un joueur d'EverQuest. Comment pouvais-je savoir que c'�taient tous les joueurs d'EQ�? C'est simple. Tout le monde portait son petit badge et d'autre part les clients habituels de l'h�tel �taient devenus, pour quelque obscure raison, une denr�e rare.</p>
                                      <p class="bold">L'apr�s-midi avan�ait. Cindy 
Archuleta pr�senta tous les GM pr�sents, la qu�te commen�a ainsi que les d�bats. Je continuais � chercher cet halfling fuyant. Au bout d'un moment, je commen�ai � penser que Kazroh m'�vitait parce qu'il s'�tait rendu compte que son orgueil allait �tre mis en pi�ces.</p>
                                      <p class="bold">Le jour se prolongeait et la Fan Faire prit fin. Pendant tout ce temps, je n'ai pas r�ussi � trouver Kazroh, bien que j'aie pris plaisir � rencontrer d'autres personnes.</p>
                                      <p class="bold">Nous sommes maintenant Lundi.  La premi�re chose que j'ai faite apr�s m'�tre gliss� derri�re mon bureau et avoir allum� l'ordinateur fut d'envoyer un email � Kazroh en l'accusant de s'�tre cach� de moi pendant la Fan Faire. Je voulais la v�rit�! Et je n'accepterais aucune r�ponse idiote du genre � Vous ne supporteriez pas la v�rit頻.</p>
                                      <p class="bold">Bien entendu, Kazroh est en r�alit� quelqu'un de bien et j'ai pu lui poser toutes les questions qui �taient rest�es en suspens. Ainsi, si j'ai encore quelque lecteur, qu'il me suive dans l'interview r�elle du halfling qui pense avoir d�tr�n� Mennix.</p>
                                      <p class="bold"><b><font size="3">Mennix�:</font>
</b>  Pourquoi avoir fabriqu� et port� un costume � la Fan Faire�?</p>
                                      <p class="bold"><font size="3">Kazroh</font>�:  Je suis persuad� que je suis r�ellement un halfling. Je voulais partager ma vision d'un vrai halfling avec ceux qui seraient pr�sents.
J'ai beaucoup pens� au costume et tout ce que je rassemblai �tait assez conforme au costume de mon personnage de jeu. Essentiellement un halfling de bas � moyen niveau. Je pense que mon sens de l'humour est bien pass� et bien que le costume m'ait co�t� plus de 250 dollars US et plus de temps que je ne saurais le dire, il en valait la peine. Si une autre occasion de Fan Faire se pr�sente assez pr�s de la C�te Ouest (des �tats-Unis), j'essaierai probablement de m'y joindre et de tout recommencer.</p>
                                      <p class="bold"><b><font size="3">Mennix�:</font>
</b>  Comment pensez-vous que les gens aient r�agi � votre pr�sence en costume�?</p>
                                      <p class="bold"><font size="3">Kazroh�:</font>  Je n'ai eu que des commentaires positifs sur mon costume, et les gens ont voulu me photographier des dizaines de fois. Tous les GM que j'ai rencontr� l'ont ador� aussi et gr�ce aux efforts evidents que j'avais faits, j'ai pu mieux faire connaissance avec plein d'entre eux. Plusieurs dames s�duisantes m'ont m�me serr� dans leurs bras.</p>
                                      <p class="bold"><font size="3">Mennix�:</font>  
Est-ce que les repr�sentants des m�dias vous ont parl� et si oui, qui �taient-ils et quelle sorte de questions ont-ils pos�es�?</p>
                                      <p class="bold"><font size="3">Kazroh�:</font>  Je n'ai pas parl� avec de nombreux repr�sentants des m�dias en raison de mes divers r�les pendant la Fan Faire. J'ai particip� � la Live Quest et par cons�quent, je me cachais pr�s de la piscine pendant que les m�dias faisaient leur enqu�te. Un seul photographe professionnel a pris ma photo et j'ai d�duit de l'angle de son appareil photo qu'il �tait tr�s intrigu� par mes orteils velus. Le reporter d'un magazine m'a pos� des questions g�n�rales sur le jeu. J'ai explique que je jouais � EQ depuis plus de deux ans et demi et que je m'�tais fait des amis dans tout le pays et m�me dans le monde entier.</p>
                                      <p class="bold"><font size="3">Mennix�:</font>  
�tes-vous d'accord pour dire que les femmes trouvent que les orteils velus sont sexy�?</p>
                                      <p class="bold"><font size="3">Kazroh�:</font>  
�a ne fait aucun doute.  
Je dois admettre que pendant tout le temps o� j'ai �t� Guide, je n'ai re�u que deux demandes en mariage, mais je soup�onne les autres dames d'avoir �t� trop timides et de n'avoir pas voulu souffrir lorsqu'elles auraient appris que j'�tais d�j� pris. Il n'est pas ais� d'�tre un sex symbol et d'avoir des femmes qui vous observent constamment du coin de l'oeil lorsqu'elles pensent que vous ne les voyez pas. Le plus gros probl�me que j'ai avec les filles, c'est qu'elles ne me regardent jamais dans les yeux. Elles regardent toujours mes orteils si bien fournis.
</p>
                                      <p><span class="bold">Je souhaite remercier Kazroh de m'avoir permis de passer de si bons moments, m�me si ce fut un peu � ses d�pends. Bien que sa vantardise initiale soit encore infond�e, la race des halflings peut �tre fi�re de lui.<br>
                                        </span>
                                        
                                          </p>
                                      <p></p>
                                      <span class="bold">Steve Fuller (<a 
href="mailto:sfuller@soe.sony.com" 
class="bold2">sfuller@soe.sony.com</a>)</span></div>
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
<A HREF="http://ad.doubleclick.net/jump/games.spde.dart/;frnch=frnch_1;sz=1x1;tile=1;ord=' + ord + '?">
<IMG SRC="http://ad.doubleclick.net/ad/games.spde.dart/;frnch=frnch_1;sz=1x1;tile=1;ord=' + ord + '?" border=0 height="1" width="1"></A>
</body>
<!-- #EndTemplate --></html>
