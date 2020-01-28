<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Register</title>
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
.style3 {color: #FFFFFF; font-weight: bold; }
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="menu_nav">
        <ul>
          <li><a href="CloudDataServer.jsp"><span>Home Page</span></a></li>
       
		   <li><a href="CloudDataServer.jsp"><span>Cloud Data Server </span></a></li>
          
           <li class="active"><a href="DataOwner.jsp"><span>Data Owner </span></a></li>
           <li><a href="EndUser.jsp"><span>Data User </span></a></li>
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
          <h2>Data Owner Register</h2>
          <p class="infopost"><img src="images/Register.jpg" width="281" height="125" /></p>
          <div class="clr"></div>
           <form action="insertdata.jsp" method="post" id="" enctype="multipart/form-data">
	  <table border="0" width="600">
	  <tr>
	  <td bgcolor="#FF0000"> <span class="style3">
	    <label for="name">Name (required)</label>
	  </span></td>
	  <td><input id="userid" name="userid" class="text" /></td>
	  </tr>
	   <tr>
	  <td bgcolor="#FF0000"><span class="style3">
	    <label for="pass">Password (required)</label>
	  </span></td>
	  <td><input type="password" id="pass" name="pass" class="text" /></td>
	  </tr>
	  <tr>
	  <td bgcolor="#FF0000"><span class="style3">
	    <label for="email">Email Address (required)</label>
	  </span></td>
	  <td><input id="email" name="email" class="text"/></td>
	  </tr>
	  
	   <tr>
	  <td bgcolor="#FF0000"><span class="style3">
	    <label for ="mobile">Mobile Number(required)</label>
	  </span></td>
	  <td><input id="mobile" name="mobile" class="text"/></td>
	  </tr>
	  
	   <tr>
	  <td bgcolor="#FF0000"><span class="style3">
	    <label for="address">Your Address</label>
	  </span></td>
	  <td><textarea id="address" name="address" rows="10" cols="20"></textarea></td>
	  </tr>
	  
	   <tr>
	  <td bgcolor="#FF0000"><span class="style3">
	    <label for="DOB">DOB (required)</label>
	  </span></td>
	  <td><input id="dob" name="dob" class="text"/></td>
	  </tr>
	  
	  <tr>
	  <td bgcolor="#FF0000"><span class="style3">
	    <label for="gender">Gender(required)</label>
	  </span></td>
	  <td><select id="s1" name="gender" class="text">
              	<option>Male</option>
              	<option>Female</option>
              	</select></td>
	  </tr>
	  
	   <tr>
	  <td bgcolor="#FF0000"><span class="style3">
	    <label for="Pincode">Pincode</label>
	  </span></td>
	  <td><input id="pin" name="pin" class="text"/></td>
	  </tr>
	  
	   <tr>
	  <td bgcolor="#FF0000"><span class="style3">
	    <label for="location">Location</label>
	  </span></td>
	  <td><input id="loc" name="loc" class="text"/></td>
	  </tr>
	  
	  
	  <tr>
	  <td bgcolor="#FF0000"><span class="style3">
	    <label for="Pic">Select Profile Pic(required) </label>
	  </span></td>
	  <td><input type="file" id="pic" name="pic" class="text"/></td>
	  </tr>
	  
	  
	  
	  
	   <tr>
	  <td></td>
	  <td><input type="submit" name="imageField" id="imageField"  class="LOGIN" /></td>
	  </tr>
	  </table>
	  </form></p>
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
          <h2 class="star">Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li><a href="index.html">Home</a></li>
            <li><a href="CloudDataServer.jsp">Cloud Data Server </a></li>
            <li><a href="DataOwner.jsp">Data Owner </a></li>
            <li><a href="EndUser.jsp">Data User </a></li>
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
