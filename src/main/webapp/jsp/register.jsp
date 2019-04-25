<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Testing Shopping-Register</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="ABT">
	<!-- Bootstrap styles -->
    <link href="../css/bootstrap.css" rel="stylesheet"/>
    <!-- Customize styles -->
    <link href="../css/style.css" rel="stylesheet"/>
    <!-- font awesome styles -->
	<link href="../css/font-awesome/css/font-awesome.css" rel="stylesheet">
	<!-- Favicons -->
    <link rel="shortcut icon" href="../images/ico/favicon.ico">
</head>

<body>
<!-- 
	Upper Header Section 
-->
<div class="navbar navbar-inverse navbar-fixed-top">
	<div class="topNav">
		<div class="container">
			<div class="alignR">
				<div class="pull-left socialNw">
					<a href="#"><span class="icon-twitter"></span></a>
					<a href="#"><span class="icon-facebook"></span></a>
					<a href="#"><span class="icon-youtube"></span></a>
					<a href="#"><span class="icon-tumblr"></span></a>
				</div>
				<a href="../index.jsp"> <span class="icon-home"></span> Home</a> 
				<a href="welcome.jsp"><span class="icon-user"></span> My Account</a> 
				<a class="active"  href="jsp/register.jsp"><span class="icon-edit"></span> Free Register </a> 
				<a href="contact.html"><span class="icon-envelope"></span> Contact us</a>
			</div>
		</div>
	</div>
</div>

<!--
Lower Header Section 
-->
<div class="container">
<div id="gototop"> </div>
<header id="header">
<div class="row">
	<div class="span4">
	<h1>
	<a class="logo" href="../index.jsp"><span>Test Template</span> 
		<img alt="Test Template" src="../images/new_logo.png">
	</a>
	</h1>
	</div>
	<!-- 
	<div class="span4">
	<div class="offerNoteWrapper">
	<h1 class="dotmark">
	<i class="icon-cut"></i>
	E-Commerce
	</h1>
	</div>
	</div>
	 -->
	<div class="span4 alignR">
	<p><br> <strong> Support (24/7) :  XXXX XXX XX XX</strong><br><br></p>
	</div>
</div>
</header>

<!--
Navigation Bar Section 
-->
<div class="navbar">
	  <div class="navbar-inner">
		<div class="container">
		  <a data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar">
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		  </a>
		  <div class="nav-collapse">
			<ul class="nav">
			  <li class="active"><a href="index.jsp">Home	</a></li>
			  <li class=""><a href="#">Page 1</a></li>
			  <li class=""><a href="#">Page 2</a></li>
			  <li class=""><a href="#">Page 3</a></li>
			  <li class=""><a href="#">Page 4</a></li>
			  <li class=""><a href="#">Page 5</a></li>
			</ul>
			<form action="#" class="navbar-search pull-left">
			  <input type="text" placeholder="Search" class="search-query span2">
			</form>
			<ul class="nav pull-right">
			<li class="dropdown">
				<a data-toggle="dropdown" class="dropdown-toggle" href="#"><span class="icon-lock"></span> Login <b class="caret"></b></a>
				<div class="dropdown-menu">
				<form class="form-horizontal loginFrm" action="http://localhost:8080/RegistrationLogin/Login">
				  <div class="control-group">
					Email: <input type="email" class="span2" id="inputEmail" name="email" placeholder="Email">
				  </div>
				  <div class="control-group">
					Password: <input type="password" name="password" class="span2" id="inputPassword" placeholder="Password">
				  </div>
				  <div class="control-group">
					<label class="checkbox">
					<input type="checkbox"> Remember me
					</label>
					<button type="submit" class="shopBtn btn-block">Sign in</button>
				  </div>
				</form>
				</div>
			</li>
			</ul>
		  </div>
		</div>
	  </div>
	</div>

<!-- 
Body Section 
-->
	<div class="row">
<div id="sidebar" class="span3">
<div class="well well-small">
	<ul class="nav nav-list">
		<li><a href="products.html"><span class="icon-chevron-right"></span>Category 1</a></li>
		<li><a href="products.html"><span class="icon-chevron-right"></span>Category 2</a></li>
		<li><a href="products.html"><span class="icon-chevron-right"></span>Category 3</a></li>
		<li><a href="products.html"><span class="icon-chevron-right"></span>Category 4</a></li>
		<li><a href="products.html"><span class="icon-chevron-right"></span>Category 5</a></li>
		<li style="border:0"> &nbsp;</li>
		<li> <a class="totalInCart" href="cart.html"><strong>Total Amount  <span class="badge badge-warning pull-right" style="line-height:18px;">$0.00</span></strong></a></li>
	</ul>
</div>

			  <div class="well well-small alert alert-warning cntr">
				  <h2>Test Pane Here!</h2>
				  <p> 
					 To add some sales etc. <br><br><a class="defaultBtn" href="#">Click here </a>
				  </p>
			  </div>
			  <div class="well well-small" ><a href="#"><img src="../images/paypal.jpg" alt="payment method paypal"></a></div>
			
			<a class="shopBtn btn-block" href="#">Upcoming products <br><small>Click to view</small></a>
			<br>
			<br>
			<ul class="nav nav-list promowrapper">
			<li style="border:0"> &nbsp;</li>
			<li>
			  <div class="thumbnail">
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
				<img src="../images/bootstrap-template.png" alt="bootstrap template">
				<div class="caption">
				  <h4><a class="defaultBtn" href="product_details.html">VIEW</a> <span class="pull-right">$22.00</span></h4>
				</div>
			  </div>
			</li>
		  </ul>
		  </div>
	<div class="span9">
    <ul class="breadcrumb">
		<li><a href="../index.jsp">Home</a> <span class="divider">/</span></li>
		<li class="active">Registration</li>
    </ul>
	<h3> Registration</h3>	
	<hr class="soft"/>
	<div class="well">
	<form class="form-horizontal" action="http://localhost:8080/RegistrationLogin/Register">
		<h3>Your Personal Details</h3>
		<!-- Title(Gender) -->
		<div class="control-group">
		<label class="control-label">Title <sup></sup></label>
		<div class="controls">
		<select class="span1" name="title">
			<option value="">-</option>
			<option value="1">Mr.</option>
			<option value="2">Mrs</option>
			<option value="3">Miss</option>
		</select>
		</div>
		</div>
		
		<!-- Name -->
		<div class="control-group">
			<label class="control-label" for="inputFname">First name <sup>*</sup></label>
			<div class="controls">
			  <input type="text" id="inputFname" placeholder="First Name" name="fname">
			</div>
		 </div>
		 <div class="control-group">
			<label class="control-label" for="inputLname">Last name <sup>*</sup></label>
			<div class="controls">
			  <input type="text" id="inputLname" placeholder="Last Name" name="lname">
			</div>
		 </div>
		 
		 <!-- Email -->
		<div class="control-group">
		<label class="control-label" for="inputEmail">Email <sup>*</sup></label>
		<div class="controls">
		  <input type="email" placeholder="Email" name="email">
		</div>
	  </div>	
	  
	  <!-- Password -->  
		<div class="control-group">
		<label class="control-label">Password <sup>*</sup></label>
		<div class="controls">
		  <input type="password" placeholder="Password" name="password">
		</div>
	  </div>
	  <!-- Date of Birth -->
		<div class="control-group">
		<label class="control-label">Date of Birth </label>
		<div class="controls">
		  <select class="span1" name="days">
				<option value="">-</option>
					<option value="1">1&nbsp;&nbsp;</option>
					<option value="2">2&nbsp;&nbsp;</option>
					<option value="3">3&nbsp;&nbsp;</option>
					<option value="4">4&nbsp;&nbsp;</option>
					<option value="5">5&nbsp;&nbsp;</option>
					<option value="6">6&nbsp;&nbsp;</option>
					<option value="7">7&nbsp;&nbsp;</option>
					<option value="8">8&nbsp;&nbsp;</option>
					<option value="9">9&nbsp;&nbsp;</option>
					<option value="10">10&nbsp;&nbsp;</option>
					<option value="11">11&nbsp;&nbsp;</option>
					<option value="12">12&nbsp;&nbsp;</option>
					<option value="13">13&nbsp;&nbsp;</option>
					<option value="14">14&nbsp;&nbsp;</option>
					<option value="15">15&nbsp;&nbsp;</option>
					<option value="16">16&nbsp;&nbsp;</option>
					<option value="17">17&nbsp;&nbsp;</option>
					<option value="18">18&nbsp;&nbsp;</option>
					<option value="19">19&nbsp;&nbsp;</option>
					<option value="20">20&nbsp;&nbsp;</option>
					<option value="21">21&nbsp;&nbsp;</option>
					<option value="22">22&nbsp;&nbsp;</option>
					<option value="23">23&nbsp;&nbsp;</option>
					<option value="24">24&nbsp;&nbsp;</option>
					<option value="25">25&nbsp;&nbsp;</option>
					<option value="26">26&nbsp;&nbsp;</option>
					<option value="27">27&nbsp;&nbsp;</option>
					<option value="28">28&nbsp;&nbsp;</option>
					<option value="29">29&nbsp;&nbsp;</option>
					<option value="30">30&nbsp;&nbsp;</option>
					<option value="31">31&nbsp;&nbsp;</option>
					
			</select>
			<select class="span1" name="months">
				<option value="">-</option>
					<option value="1">1&nbsp;&nbsp;</option>
					<option value="2">2&nbsp;&nbsp;</option>
					<option value="3">3&nbsp;&nbsp;</option>
					<option value="4">4&nbsp;&nbsp;</option>
					<option value="5">5&nbsp;&nbsp;</option>
					<option value="6">6&nbsp;&nbsp;</option>
					<option value="7">7&nbsp;&nbsp;</option>
					<option value="8">8&nbsp;&nbsp;</option>
					<option value="9">9&nbsp;&nbsp;</option>
					<option value="10">10&nbsp;&nbsp;</option>
					<option value="11">11&nbsp;&nbsp;</option>
					<option value="12">12&nbsp;&nbsp;</option>
			</select>
			<select class="span1" name="year">
				<option value="">-</option>
					<option value='1947'>1947</option>
					<option value='1948'>1948</option>
					<option value='1949'>1949</option>
					<option value='1950'>1950</option>
					<option value='1951'>1951</option>
					<option value='1952'>1952</option>
					<option value='1953'>1953</option>
					<option value='1954'>1954</option>
					<option value='1955'>1955</option>
					<option value='1956'>1956</option>
					<option value='1957'>1957</option>
					<option value='1958'>1958</option>
					<option value='1959'>1959</option>
					<option value='1960'>1960</option>
					<option value='1961'>1961</option>
					<option value='1962'>1962</option>
					<option value='1963'>1963</option>
					<option value='1964'>1964</option>
					<option value='1965'>1965</option>
					<option value='1966'>1966</option>
					<option value='1967'>1967</option>
					<option value='1968'>1968</option>
					<option value='1969'>1969</option>
					<option value='1970'>1970</option>
					<option value='1971'>1971</option>
					<option value='1972'>1972</option>
					<option value='1973'>1973</option>
					<option value='1974'>1974</option>
					<option value='1975'>1975</option>
					<option value='1976'>1976</option>
					<option value='1977'>1977</option>
					<option value='1978'>1978</option>
					<option value='1979'>1979</option>
					<option value='1980'>1980</option>
					<option value='1981'>1981</option>
					<option value='1982'>1982</option>
					<option value='1983'>1983</option>
					<option value='1984'>1984</option>
					<option value='1985'>1985</option>
					<option value='1986'>1986</option>
					<option value='1987'>1987</option>
					<option value='1988'>1988</option>
					<option value='1989'>1989</option>
					<option value='1990'>1990</option>
					<option value='1991'>1991</option>
					<option value='1992'>1992</option>
					<option value='1993'>1993</option>
					<option value='1994'>1994</option>
					<option value='1995'>1995</option>
					<option value='1996'>1996</option>
					<option value='1997'>1997</option>
					<option value='1998'>1998</option>
					<option value='1999'>1999</option>
					<option value='2000'>2000</option>
					<option value='2001'>2001</option>
			</select>
		</div>
	  </div>
	  <!-- Submit Button -->
		<div class="control-group">
			<div class="controls">
			 <input type="submit" name="submitAccount" value="Register" class="exclusive shopBtn" onclick="window.location.href = '../welcome.jsp';">
			</div>
		</div>
	</form>
</div>

<div class="well">
	<form class="form-horizontal" >
		<h3>Your Billing Details (Under Construction)</h3>
		<div class="control-group">
			<label class="control-label">Field1 <sup>*</sup></label>
			<div class="controls">
			  <input type="text" placeholder=" Field name" disabled>
			</div>
		</div>
		<div class="control-group">
			<label class="control-label">Field2 <sup>*</sup></label>
			<div class="controls">
			  <input type="text" placeholder=" Field name" disabled>
			</div>
		</div>
		 <div class="control-group">
			<label class="control-label">Field3 <sup>*</sup></label>
			<div class="controls">
			  <input type="text" placeholder=" Field name" disabled>
			</div>
		</div>
		<div class="control-group">
			<label class="control-label">Field4 <sup>*</sup></label>
			<div class="controls">
			  <textarea disabled></textarea>
			</div>
		</div>
	<div class="control-group">
		<div class="controls">
		 <input type="submit" name="submitAccount" value="Register" class="shopBtn exclusive" disabled>
		</div>
	</div>
	</form>
</div>

</div>
</div>

<!--  
<section class="our_client">
	<hr class="soften"/>
	<h4 class="title cntr"><span class="text">Manufactures</span></h4>
	<hr class="soften"/>
	<div class="row">
		<div class="span2">
			<a href="#"><img alt="" src="../images/1.png"></a>
		</div>
		<div class="span2">
			<a href="#"><img alt="" src="../images/2.png"></a>
		</div>
		<div class="span2">
			<a href="#"><img alt="" src="../images/3.png"></a>
		</div>
		<div class="span2">
			<a href="#"><img alt="" src="../images/4.png"></a>
		</div>
		<div class="span2">
			<a href="#"><img alt="" src="../images/5.png"></a>
		</div>
		<div class="span2">
			<a href="#"><img alt="" src="../images/6.png"></a>
		</div>
	</div>
</section>-->

<!--
Footer
-->
<hr class="soften"/>
<hr class="soften"/>
<footer class="footer">
<div class="row-fluid">
<div class="span2">
<h5>Your Account</h5>
<a href="#">YOUR ACCOUNT</a><br>
<a href="#">PERSONAL INFORMATION</a><br>
<a href="#">ADDRESSES</a><br>
<a href="#">DISCOUNT</a><br>
<a href="#">ORDER HISTORY</a><br>
 </div>
<div class="span2">
<h5>Information</h5>
<a href="contact.html">CONTACT</a><br>
<a href="#">SITEMAP</a><br>
<a href="#">LEGAL NOTICE</a><br>
<a href="#">TERMS AND CONDITIONS</a><br>
<a href="#">ABOUT US</a><br>
 </div>
<div class="span2">
<h5>Our Offer</h5>
<a href="#">NEW PRODUCTS</a> <br>
<a href="#">TOP SELLERS</a><br>
<a href="#">SPECIALS</a><br>
<a href="#">MANUFACTURERS</a><br>
<a href="#">SUPPLIERS</a> <br/>
 </div>
 <div class="span6">
<h5>Information about website.</h5>
There will be some text.
 </div>
 </div>
</footer>
</div><!-- /container -->

<div class="copyright">
<div class="container">
	<p class="pull-right">
		<a href="#"><img src="../images/maestro.png" alt="payment"></a>
		<a href="#"><img src="../images/mc.png" alt="payment"></a>
		<a href="#"><img src="../images/pp.png" alt="payment"></a>
		<a href="#"><img src="../images/visa.png" alt="payment"></a>
		<a href="#"><img src="../images/disc.png" alt="payment"></a>
	</p>
	<span>Copyright &copy; 2019<br> E-commerce shopping template</span>
</div>
</div>
<a href="#" class="gotop"><i class="icon-double-angle-up"></i></a>
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="../js/jquery.js"></script>
	<script src="../js/bootstrap.min.js"></script>
	<script src="../js/jquery.easing-1.3.min.js"></script>
    <script src="../js/jquery.scrollTo-1.4.3.1-min.js"></script>
    <script src="../js/shop.js"></script>



</body>

</html>