<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Request Key</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-aller.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style2 {color: #CC3333}
.style8 {color: #009966}
.style9 {font-size: 14px}
.style16 {
	color: #003366;
	font-size: 26px;
}
.style19 {font-family: "Times New Roman", Times, serif}
.style22 {color: #FF99CC}
.style24 {font-size: 14px; font-family: "Times New Roman", Times, serif; font-weight: bold; color: #003399; }
.style25 {color: #003399}
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="menu_nav">
        <ul>
          <li><a href="U_Upload.jsp"><span>Upload</span></a></li>
         
		   <li><a href="CloudDataServer.jsp"><span>Cloud Data Server </span></a></li>
          
           <li><a href="DataOwner.jsp"><span>Data Owner </span></a></li>
           <li class="active"><a href="EndUser.jsp"><span>Data User </span></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"><a href="#"><img src="images/slide1.jpg" width="940" height="271" alt="" /></a> <a href="#"><img src="images/slide2.jpg" width="940" height="271" alt="" /></a> <a href="#"><img src="images/slide3.jpg" width="940" height="271" alt="" /></a></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2>&nbsp;</h2>
          <h2>&nbsp;</h2>
          <h2>Request Secret Key &amp;  <span class="style8">Permission</span></h2>
          <p class="infopost">&nbsp;</p>
          <div class="clr"></div>
          <form id="form1" name="form1" method="post" action="U_request.jsp">
<table width="598" border="1" align="center" cellspacing="0" cellpadding="7">

	<tr>
		<td class="style4"><span class="style24">Enter File Name :-</span></td>
		<td><input name="fr" type="text" id="t42"
			size="50" required="required" /></td>
	</tr>
	
	<tr>
		<td class="style4"><span class="style24">Enter Owner Name:-</span></td>
		<td><input name="t43" type="text" id="t43"
			size="50" required="required" /></td>
	</tr>

	<tr>
		<td>
		<div align="right"><span class="style9"><span class="style19"><span class="style22"><span class="style25"></span></span></span></span></div>		</td>
		<td><input name="Submit" type="submit" value="Request" /></td>
	</tr>
</table>
</form>
          
          <div class="clr"></div>
        </div>
     
      </div>
      <div class="sidebar">
        <div class="searchform">
          <form id="formsearch" name="formsearch" method="post" action="#">
            <span>
            <input name="editbox_search" class="editbox_search" id="editbox_search" maxlength="80" value="Search our ste:" type="text" />
            </span>
            <input name="button_search" src="images/search.gif" class="button_search" type="image" />
          </form>
        </div>
        <div class="clr"></div>
        <div class="gadget">
          <h2 class="star style2">Data User Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li><a href="UserMain.jsp">User Main</a></li>
            <li><a href="index.html">Log Out </a></li>
          </ul>
        </div>
        <div class="gadget">
          <h2 class="star style9 style16">Data User Menu </h2>
          <div class="clr"></div>
          <ul class="ex_menu">
			<li><a href="U_ViewMyProf.jsp">View My Profile</a></li>
            <li><a href="U_ViewCloudFiles.jsp">View Cloud Files</a></li>
            <li><a href="U_ReqSk.jsp">Request Sk</a></li>
              <li><a href="U_ViewFR.jsp">View File Response</a></li>
            <li><a href="U_Download.jsp">Download</a></li>
          </ul>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg"></div>
  <div class="footer">
    <div class="footer_resize">
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
<div align=center></div>
</body>
</html>