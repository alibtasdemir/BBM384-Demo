<%@page import="com.RegistrationLogin.Bean.Product"%>
<%@page import="java.util.ArrayList"%>
<%@page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

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
				<a class="active" href="#"><span class="icon-user"></span> My Account</a> 
				<a href="register.jsp"><span class="icon-edit"></span> Free Register </a> 
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
	</div> -->
	
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
	<%
	String email = (String)session.getAttribute("email");
	Integer id = (Integer)session.getAttribute("id");
	ArrayList<Product> myProducts =(ArrayList<Product>) session.getAttribute("myProducts");
	%>
	
	<h3>Welcome
	<% 
	out.println(email + "\n"); 
	%></h3>
	
	<hr class="soft"/>
	
	<div class="well">
	<form class="form-horizontal" action="http://localhost:8080/RegistrationLogin/ProductController?">
		<h3>Add Product</h3>
		
		<!-- Name -->
		<div class="control-group">
			<label class="control-label" for="inputFname">Name </label>
			<div class="controls">
			  <input type="text" id="inputFname" placeholder="Product Name" name="name">
			</div>
		 </div>
		 <div class="control-group">
			<label class="control-label" for="inputLname">Stock </label>
			<div class="controls">
			  <input type="text" id="inputLname" placeholder="Stock number(Quantity)" name="stock">
			  <input type="hidden" name="userid" value=<%= id %>>
			</div>
		 </div>
		 	
	  <!-- Submit Button -->
		<div class="control-group">
			<div class="controls">
			 <input type="submit" name="submitAccount" value="Add Product" class="exclusive shopBtn">
			</div>
		</div>
	</form>
	<button type="button" value="Logout" onclick="window.location.href = '../logout.jsp';" class="shopBtn"><span class="glyphicon glyphicon-log-out"></span> Logout</button>
</div>

<div class="well">
        <h4>List of products</h4>
        <table class="table table-striped table-borderless">
            <thead>
            <tr>
                <th scope="col">Name</th>
                <th scope="col">Stock</th>
            </tr>
            </thead>
            <tbody>
            <% for (Product product: myProducts) { %>
                <tr>
                    <td><%=product.getProduct_name()%></td>
                    <td><%=product.getProduct_stock()%></td>
                </tr>
            <%}%>
            </tbody>
        </table> 
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