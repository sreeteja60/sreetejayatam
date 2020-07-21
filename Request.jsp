<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Audit-Free Cloud Storage</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-ptsans.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style1 {font-size: 18px}
.style5 {font-size: 16px}
-->
</style>
<script language="javascript" type='text/javascript'>
function loadFileAsText()
{
	var fileToLoad = document.getElementById("file").files[0];

	var fileReader = new FileReader();
	fileReader.onload = function(fileLoadedEvent) 
	{
		var textFromFileLoaded = fileLoadedEvent.target.result;
		document.getElementById("textarea").value = textFromFileLoaded;
	};
	fileReader.readAsText(fileToLoad, "UTF-8");
}

</script>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="logo">
        <h1 class="style1"><a href="index.html">Audit-Free Cloud Storage via Deniable</a></h1>
        <h1 class="style1"><a href="index.html">Attribute-based Encryption</a></h1>
      </div>
      <div class="menu_nav">
        <ul>
          <li><a href="DataOwner.html">DATA OWNER</a></li>
          <li><a href="CloudServer.html">CLOUD SERVER</a></li>
          <li><a href="KDC.html">KDC</a></li>
          <li><a href="About.html">ABOUT SYSTEM</a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"><a href="#"><img src="images/slide1.jpg" width="960" height="313" alt="" /></a> <a href="#"><img src="images/slide2.jpg" width="960" height="313" alt="" /></a> <a href="#"><img src="images/slide3.jpg" width="960" height="313" alt="" /></a></div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2><span>Request Secret Key ::  </span></h2>
          <div class="clr"></div>
        </div>
        <div class="article">
          <form id="form" name="form1" method="post" action="Request1.jsp">
            <label>
              <div align="center">
                <p><span class="style5">Enter Owner Name :
                    <input name="t142" type="text" size="30" />
                </span></p>
                <p><span class="style5"><br />
                Enter File Name :&nbsp;&nbsp;&nbsp;&nbsp;   
                </span>
                  <input name="t14" type="text" size="30" />
                  <br />
                  <br />
                  <input type="submit" name="Submit" value="REQUEST SK" />
                </p>
            </div>
            </label>
          </form>
          <p>&nbsp;</p>
        </div>
      </div>
      <div class="sidebar">
        <div class="searchform">
        </div>
        <div class="clr"></div>
        <div class="gadget">
          <h2 class="star"><span>End User   </span> Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li><a href="Request.jsp">REQUEST SECRET KEY</a></li>
            <li><a href="SecretKey.jsp">FIND SERCET KEY</a></li>
            <li><a href="Download.jsp">DOWNLOAD </a></li>
            <li><a href="index.html">LOG OUT </a></li>
          </ul>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg">
    <div class="fbg_resize">
      <div class="col c1">
        <h2><span>Image</span> Gallery</h2>
        <a href="#"><img src="images/gal1.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="images/gal2.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="images/gal3.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="images/gal4.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="images/gal5.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="images/gal6.jpg" width="75" height="75" alt="" class="gal" /></a> </div>
      <div class="col c2">
        <h2>Attribute-based Encryption</h2>
        <p> The data stored on the cloud is typically
          encrypted and protected from access by other users.
          Considering the collaborative property of the cloud data,
          attribute-based encryption (ABE) is regarded as one of
          the most suitable encryption schemes for cloud storage. </p>
      </div>
      <div class="col c3">
        <h2><span>Blockwise Deniable ABE</span></h2>
        <p>Most deniable public key
          schemes are bitwise, which
          means these schemes can only process one bit a
          time; therefore, bitwise deniable encryption schemes
          are inefficient for real use, especially in the cloud
          storage service case.</p>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="footer">
    <div class="footer_resize">
      <p class="lf">&nbsp;</p>
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
<div align=center></div>
</body>
</html>
