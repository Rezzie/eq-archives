<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml" dir="ltr" lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<meta id="e_vb_meta_bburl" name="vb_meta_bburl" content="http://www.graffe.com/forums" />
<base href="http://www.graffe.com/forums/" /><!--[if IE]></base><![endif]-->
<meta name="generator" content="vBulletin 4.2.2" />
<meta http-equiv="X-UA-Compatible" content="IE=9" />

	<link rel="Shortcut Icon" href="favicon.ico" type="image/x-icon" />


		<meta name="keywords" content="graffe,graffes,gamers,politics,news,community,everquest,wizard,mage,world of warcraft,everquest 2,compilation,news,discussion" />
		<meta name="description" content="Graffe's provides a community forum for important social issues to gamers around the world." />



	<meta property="fb:app_id" content="122357127777243" />
<meta property="og:site_name" content="Graff� Forums" />
<meta property="og:description" content="Graffe's provides a community forum for important social issues to gamers around the world." />
<meta property="og:url" content="http://www.graffe.com/forums" />
<meta property="og:type" content="website" />
<meta property="og:image" content="http://www.graffe.com/forums/images/misc/graffe_dot_com.gif" />




	
		<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/yui/2.9.0/build/yuiloader-dom-event/yuiloader-dom-event.js"></script>
	

<script type="text/javascript">
<!--
	if (typeof YAHOO === 'undefined') // Load ALL YUI Local
	{
		document.write('<script type="text/javascript" src="clientscript/yui/yuiloader-dom-event/yuiloader-dom-event.js?v=422"><\/script>');
		document.write('<script type="text/javascript" src="clientscript/yui/connection/connection-min.js?v=422"><\/script>');
		var yuipath = 'clientscript/yui';
		var yuicombopath = '';
		var remoteyui = false;
	}
	else	// Load Rest of YUI remotely (where possible)
	{
		var yuipath = 'http://ajax.googleapis.com/ajax/libs/yui/2.9.0/build';
		var yuicombopath = '';
		var remoteyui = true;
		if (!yuicombopath)
		{
			document.write('<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/yui/2.9.0/build/connection/connection-min.js?v=422"><\/script>');
		}
	}
	var SESSIONURL = "s=609528ce2a50b410719e1283da9575d1&";
	var SECURITYTOKEN = "guest";
	var IMGDIR_MISC = "images/misc";
	var IMGDIR_BUTTON = "images/buttons";
	var vb_disable_ajax = parseInt("0", 10);
	var SIMPLEVERSION = "422";
	var BBURL = "http://www.graffe.com/forums";
	var LOGGEDIN = 0 > 0 ? true : false;
	var THIS_SCRIPT = "register";
	var RELPATH = "register.php";
	var PATHS = {
		forum : "",
		cms   : "",
		blog  : ""
	};
	var AJAXBASEURL = "http://www.graffe.com/forums/";
// -->
</script>
<script type="text/javascript" src="http://www.graffe.com/forums/clientscript/vbulletin-core.js?v=422"></script>



	<link rel="alternate" type="application/rss+xml" title="Graff� Forums RSS Feed" href="http://www.graffe.com/forums/external.php?type=RSS2" />
	



	<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00044l/main-rollup.css?d=1394482361" />
        

	<!--[if lt IE 8]>
	<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00044l/popupmenu-ie.css?d=1394482361" />
	<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00044l/vbulletin-ie.css?d=1394482361" />
	<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00044l/vbulletin-chrome-ie.css?d=1394482361" />
	<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00044l/vbulletin-formcontrols-ie.css?d=1394482361" />
	<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00044l/editor-ie.css?d=1394482361" />
	<![endif]-->


	<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00044l/register.css?d=1394482361" />
	<title>Register at Graff� Forums</title>


 <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
</head>
<body>
<script type="text/javascript">

$(document).ready(function() {
 
    $('#registerform').submit(function() { 

        $(".error").hide();
        var hasError = false;
        var emailReg = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
 
        var emailaddressVal = $("#email").val();
        var emailconfirmVal = $("#emailconfirm").val();

        if(emailconfirmVal == '') {
            $("#emailconfirm").after('<span class="error">You can not leave this field empty</span> ');
            hasError = true;
        }

        if(emailaddressVal == '') {
            $("#email").after('<span class="error">You can not leave this field empty</span> ');
            hasError = true;
        }


        if(!emailReg.test(emailaddressVal)) {
            $("#email").after('<span class="error">mail format is invalid</span> ');
            hasError = true;
        }

        if(!emailReg.test(emailconfirmVal )) {
            $("#emailconfirm").after('<span class="error">mail format is invalid</span> ');
            hasError = true;
        }

        if( emailconfirmVal != emailaddressVal ) {
            $("#emailconfirm").after('<span class="error">Emails do not match</span> ');
            hasError = true;
        }

        if(hasError == true) { return false; }
 
    });
});
</script>

<!-- Tapatalk Detect body start -->
<style type="text/css">
.ui-mobile [data-role="page"], .ui-mobile [data-role="dialog"], .ui-page 
{
top:auto;
}
</style>
<script type="text/javascript">tapatalkDetect()</script>
<!-- Tapatalk Detect banner body end -->

<div class="above_body"> <!-- closing tag is in template navbar -->
<div id="header" class="floatcontainer doc_header">
	<div><a name="top" href="forum.php?s=609528ce2a50b410719e1283da9575d1" class="logo-image"><img src="images/misc/graffe_dot_com.gif" alt="Graff� Forums - Powered by vBulletin" /></a></div>
	<div id="toplinks" class="toplinks">
		
			<ul class="nouser">
			
				<li><a href="register.php?s=609528ce2a50b410719e1283da9575d1" rel="nofollow">Register</a></li>
			
				<li><a rel="help" href="faq.php?s=609528ce2a50b410719e1283da9575d1">Help</a></li>
				<li>
			<script type="text/javascript" src="clientscript/vbulletin_md5.js?v=422"></script>
			<form id="navbar_loginform" action="login.php?s=609528ce2a50b410719e1283da9575d1&amp;do=login" method="post" onsubmit="md5hash(vb_login_password, vb_login_md5password, vb_login_md5password_utf, 0)">
				<fieldset id="logindetails" class="logindetails">
					<div>
						<div>
					<input type="text" class="textbox default-value" name="vb_login_username" id="navbar_username" size="10" accesskey="u" tabindex="101" value="User Name" />
					<input type="password" class="textbox" tabindex="102" name="vb_login_password" id="navbar_password" size="10" />
					<input type="text" class="textbox default-value" tabindex="102" name="vb_login_password_hint" id="navbar_password_hint" size="10" value="Password" style="display:none;" />
					<input type="submit" class="loginbutton" tabindex="104" value="Log in" title="Enter your username and password in the boxes provided to login, or click the 'register' button to create a profile for yourself." accesskey="s" />
						</div>
					</div>
				</fieldset>
				<div id="remember" class="remember">
					<label for="cb_cookieuser_navbar"><input type="checkbox" name="cookieuser" value="1" id="cb_cookieuser_navbar" class="cb_cookieuser_navbar" accesskey="c" tabindex="103" /> Remember Me?</label>
				</div>

				<input type="hidden" name="s" value="609528ce2a50b410719e1283da9575d1" />
				<input type="hidden" name="securitytoken" value="guest" />
				<input type="hidden" name="do" value="login" />
				<input type="hidden" name="vb_login_md5password" />
				<input type="hidden" name="vb_login_md5password_utf" />
			</form>
			<script type="text/javascript">
			YAHOO.util.Dom.setStyle('navbar_password_hint', "display", "inline");
			YAHOO.util.Dom.setStyle('navbar_password', "display", "none");
			vB_XHTML_Ready.subscribe(function()
			{
			//
				YAHOO.util.Event.on('navbar_username', "focus", navbar_username_focus);
				YAHOO.util.Event.on('navbar_username', "blur", navbar_username_blur);
				YAHOO.util.Event.on('navbar_password_hint', "focus", navbar_password_hint);
				YAHOO.util.Event.on('navbar_password', "blur", navbar_password);
			});
			
			function navbar_username_focus(e)
			{
			//
				var textbox = YAHOO.util.Event.getTarget(e);
				if (textbox.value == 'User Name')
				{
				//
					textbox.value='';
					textbox.style.color='#000000';
				}
			}

			function navbar_username_blur(e)
			{
			//
				var textbox = YAHOO.util.Event.getTarget(e);
				if (textbox.value == '')
				{
				//
					textbox.value='User Name';
					textbox.style.color='#777777';
				}
			}
			
			function navbar_password_hint(e)
			{
			//
				var textbox = YAHOO.util.Event.getTarget(e);
				
				YAHOO.util.Dom.setStyle('navbar_password_hint', "display", "none");
				YAHOO.util.Dom.setStyle('navbar_password', "display", "inline");
				YAHOO.util.Dom.get('navbar_password').focus();
			}

			function navbar_password(e)
			{
			//
				var textbox = YAHOO.util.Event.getTarget(e);
				
				if (textbox.value == '')
				{
					YAHOO.util.Dom.setStyle('navbar_password_hint', "display", "inline");
					YAHOO.util.Dom.setStyle('navbar_password', "display", "none");
				}
			}
			</script>
				</li>
				
					<li id="fb_headerbox" class="hidden">

	<a id="fb_loginbtn" href="#"><img src="images/misc/facebook_login.gif" alt="The Facebook Platform" /></a>

</li>

				
			</ul>
		
	</div>
	<div class="ad_global_header">
		 
		 
	</div>
	<hr />
</div>
<div id="navbar" class="navbar">
	<ul id="navtabs" class="navtabs floatcontainer">
		
		
	
		<li class="selected" id="vbtab_forum">
			<a class="navtab" href="forum.php?s=609528ce2a50b410719e1283da9575d1">Forum</a>
		</li>
		
		
			<ul class="floatcontainer">
				
					
						
							<li id="vbflink_faq"><a href="faq.php?s=609528ce2a50b410719e1283da9575d1">FAQ</a></li>
						
					
				
					
						
							<li id="vbflink_calendar"><a href="calendar.php?s=609528ce2a50b410719e1283da9575d1">Calendar</a></li>
						
					
				
					
						<li class="popupmenu" id="vbmenu_actions">
							<a href="javascript://" class="popupctrl">Forum Actions</a>
							<ul class="popupbody popuphover">
								
									<li id="vbalink_mfr"><a href="forumdisplay.php?s=609528ce2a50b410719e1283da9575d1&amp;do=markread&amp;markreadhash=guest">Mark Forums Read</a></li>
								
							</ul>
						</li>
					
				
					
						<li class="popupmenu" id="vbmenu_qlinks">
							<a href="javascript://" class="popupctrl">Quick Links</a>
							<ul class="popupbody popuphover">
								
									<li id="vbqlink_leaders"><a href="showgroups.php?s=609528ce2a50b410719e1283da9575d1">View Site Leaders</a></li>
								
							</ul>
						</li>
					
				
			</ul>
		

	
		<li  id="vbtab_whatsnew">
			<a class="navtab" href="search.php?do=getnew&amp;contenttype=vBForum_Post">What's New?</a>
		</li>
		
		

	
		<li  id="tab_mtu1_254">
			<a class="navtab" href="http://graffe.com:7778/">#Graffe IRC</a>
		</li>
		
		

		
	</ul>
	
		<div id="globalsearch" class="globalsearch">
			<form action="search.php?s=609528ce2a50b410719e1283da9575d1&amp;do=process" method="post" id="navbar_search" class="navbar_search">
				
				<input type="hidden" name="securitytoken" value="guest" />
				<input type="hidden" name="do" value="process" />
				<span class="textboxcontainer"><span><input type="text" value="" name="query" class="textbox" tabindex="99"/></span></span>
				<span class="buttoncontainer"><span><input type="image" class="searchbutton" src="images/buttons/search.png" name="submit" onclick="document.getElementById('navbar_search').submit;" tabindex="100"/></span></span>
			</form>
			<ul class="navbar_advanced_search">
				<li><a href="search.php?s=609528ce2a50b410719e1283da9575d1" accesskey="4">Advanced Search</a></li>
				
			</ul>
		</div>
	
</div>
</div><!-- closing div for above_body -->

<div class="body_wrapper">
<div id="breadcrumb" class="breadcrumb">
	<ul class="floatcontainer">
		<li class="navbithome"><a href="index.php?s=609528ce2a50b410719e1283da9575d1" accesskey="1"><img src="images/misc/navbit-home.png" alt="Home" /></a></li>
		
		
	<li class="navbit lastnavbit"><span>Verify Email</span></li>

	</ul>
	<hr />
</div>

 





<div id="pagetitle">
	<h1>Registration</h1>
	
</div>

<form id="registerform" action="register.php" name="register" method="post">

        

	<h2 class="blockhead">Register at Graff� Forums</h2>
	<div class="blockbody formcontrols">
		
		

		<h3 class="blocksubhead">Email Address</h3>

		<div class="blockrow">
                <ul class="group">
                    <li>
                        <label for="email">Email Address:</label>
                        <input type="text" class="textbox" name="email" id="email" maxlength="50" value="" dir="ltr" tabindex="1" />
                    </li>
                    <li>
                        <label for="emailconfirm">Confirm Email Address:</label>
                        <input type="text" class="textbox" name="emailconfirm" id="emailconfirm" maxlength="50" value="" dir="ltr" tabindex="1" />
                    </li>
                </ul>
                <p class="description">The <b>verification code</b> will be sent to the email above<br>
The verification code is important, You can not register without using it.<br>
<b>Make sure to write the correct email to receive the verification code</b></p>
                <input type="hidden" id="codehasbeenset" name="codehasbeenset" value="1" />
				
                <input type="submit" class="button" value="Complete Registration" tabindex="1" accesskey="s" />
            </div>

</form>


<div style="clear: left">
   
   
</div>

<div id="footer" class="floatcontainer footer">

	<form action="forum.php" method="get" id="footer_select" class="footer_select">

		
			<select name="styleid" onchange="switch_id(this, 'style')">
				<optgroup label="Quick Style Chooser"><option class="hidden"></option></optgroup>
				
					
					<optgroup label="&nbsp;Standard Styles">
									
					
	<option value="44" class="" selected="selected">-- vB4 Default Style</option>

	<option value="46" class="" >---- SimpleBlack</option>

	<option value="47" class="" >------ Simple Black Fixed</option>

					
					</optgroup>
										
				
				
					
					<optgroup label="&nbsp;Mobile Styles">
					
					
	<option value="51" class="" >-- Default Mobile Style</option>

					
					</optgroup>
										
				
			</select>	
		
		
		
	</form>

	<ul id="footer_links" class="footer_links">
		<li><a href="sendmessage.php?s=609528ce2a50b410719e1283da9575d1" rel="nofollow" accesskey="9">Contact Us</a></li>
		<li><a href="http://www.graffe.com/">Graff�'s Compilation</a></li>
		
		
		<li><a href="archive/index.php?s=609528ce2a50b410719e1283da9575d1">Archive</a></li>
		
		
		
		<li><a href="register.php#top" onclick="document.location.hash='top'; return false;">Top</a></li>
	</ul>
	
	
	
	
	<script type="text/javascript">
	<!--
		// Main vBulletin Javascript Initialization
		vBulletin_init();
	//-->
	</script>
        
</div>
</div> <!-- closing div for body_wrapper -->

<div class="below_body">
<div id="footer_time" class="shade footer_time">All times are GMT -7. The time now is <span class="time">04:07 PM</span>.</div>

<div id="footer_copyright" class="shade footer_copyright">
	<!-- Do not remove this copyright notice -->
	Powered by <a href="https://www.vbulletin.com" id="vbulletinlink">vBulletin&reg;</a> Version 4.2.2 <br />Copyright &copy; 2014 vBulletin Solutions, Inc. All rights reserved. 
	<!-- Do not remove this copyright notice -->	
</div>
<div id="footer_morecopyright" class="shade footer_morecopyright">
	<!-- Do not remove cronimage or your scheduled tasks will cease to function -->
	
	<!-- Do not remove cronimage or your scheduled tasks will cease to function -->
	
	
<a href="http://www.linode.com/?r=3ac1cbf5b344665390932730f700a2e40369cd02">Linode Referral Link!</a> Help out with our hosting, and get a great host of your own!
</div>
 

	<div id="fb-root"></div>
<script type="text/javascript" src="http://www.graffe.com/forums/clientscript/vbulletin_facebook.js?v=422"></script>

<script type="text/javascript">
<!--
	loadFacebookAPI('en_US');
	function fbAsyncInit()
	{
		vBfb = new vB_Facebook({
			appid : "122357127777243",
			connected : 0,
			active : 0,
			autoreg : 0,
			feed_newthread : 0,
			feed_postreply : 0,
			feed_blogentry : 0,
			feed_blogcomment : 0,
			feed_newarticle : 0,
			feed_articlecomment : 0
		});
	}
// -->
</script>

</div>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-4317706-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>



</body>
</html>