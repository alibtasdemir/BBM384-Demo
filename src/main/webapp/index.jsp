<html>
<head>
	<meta charset="utf-8">
	<title>Testing Shopping</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="ABT">
    <meta name="description" content="E-commerce site testing phase">
	<!-- Bootstrap styles -->
    <link href="css/bootstrap.css" rel="stylesheet"/>
    <!-- Customize styles -->
    <link href="css/style.css" rel="stylesheet"/>
    <!-- font awesome styles -->
	<link href="css/font-awesome/css/font-awesome.css" rel="stylesheet">
	<!-- Favicons -->
    <link rel="shortcut icon" href="images/ico/favicon.ico">
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
				<a class="active" href="index.jsp"> <span class="icon-home"></span> Home</a> 
				<a href="jsp/welcome.jsp"><span class="icon-user"></span> My Account</a> 
				<a href="jsp/register.jsp"><span class="icon-edit"></span> Free Register </a> 
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
	<a class="logo" href="index.jsp"><span>Test Template</span> 
		<img alt="Test Template" src="images/new_logo.png">
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
			  <div class="well well-small" ><a href="#"><img src="images/paypal.jpg" alt="payment method paypal"></a></div>
			
			<a class="shopBtn btn-block" href="#">Upcoming products <br><small>Click to view</small></a>
			<br>
			<br>
			<ul class="nav nav-list promowrapper">
			<li style="border:0"> &nbsp;</li>
			<li>
			  <div class="thumbnail">
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
				<img src="images/bootstrap-template.png" alt="bootstrap template">
				<div class="caption">
				  <h4><a class="defaultBtn" href="product_details.html">VIEW</a> <span class="pull-right">$22.00</span></h4>
				</div>
			  </div>
			</li>
		  </ul>

	</div>
	<div class="span9">
	<div class="well np">
		<div id="myCarousel" class="carousel slide homCar">
            <div class="carousel-inner">
			  <div class="item">
                <img style="width:100%" src="images/bootstrap_free-ecommerce.png" alt="bootstrap ecommerce templates">
                <div class="carousel-caption">
                      <h4>Sample Product layer</h4>
                      <p><span>Product or sale info</span></p>
                </div>
              </div>
			  <div class="item">
                <img style="width:100%" src="images/carousel1.png" alt="bootstrap ecommerce templates">
                <div class="carousel-caption">
                      <h4>Sample Product layer 2</h4>
                      <p><span>Info again...</span></p>
                </div>
              </div>
			  <div class="item active">
                <img style="width:100%" src="images/carousel3.png" alt="bootstrap ecommerce templates">
                <div class="carousel-caption">
                      <h4>Sample Product layer 3</h4>
                      <p><span>More info...</span></p>
                </div>
              </div>
              <div class="item">
                <img style="width:100%" src="images/bootstrap-templates.png" alt="bootstrap templates">
                <div class="carousel-caption">
                      <h4>Sample Product layer 4</h4>
                      <p><span>More and more info...</span></p>
                </div>
              </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" data-slide="prev">&lsaquo;</a>
            <a class="right carousel-control" href="#myCarousel" data-slide="next">&rsaquo;</a>
          </div>
        </div>
<!--
New Products
-->
	<div class="well well-small">
	<h3>New Products </h3>
	<hr class="soften"/>
		<div class="row-fluid">
		<div id="newProductCar" class="carousel slide">
            <div class="carousel-inner">
			<div class="item active">
			  <ul class="thumbnails">
				<li class="span3">
				<div class="thumbnail">
					<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
					<a href="#" class="tag"></a>
					<a href="product_details.html"><img src="images/bootstrap-ring.png" alt="bootstrap-ring"></a>
				</div>
				</li>
				<li class="span3">
				  <div class="thumbnail">
					<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
					<a href="#" class="tag"></a>
					<a  href="product_details.html"><img src="images/i.jpg" alt=""></a>
				  </div>
				</li>
				<li class="span3">
				  <div class="thumbnail">
					<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
					<a href="#" class="tag"></a>
					<a  href="product_details.html"><img src="images/g.jpg" alt=""></a>
				  </div>
				</li>
				<li class="span3">
				  <div class="thumbnail">
					<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
					<a  href="product_details.html"><img src="images/s.png" alt=""></a>
				  </div>
				</li>
			  </ul>
			  </div>
		   <div class="item">
		  <ul class="thumbnails">
			<li class="span3">
			  <div class="thumbnail">
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
				<a  href="product_details.html"><img src="images/i.jpg" alt=""></a>
			  </div>
			</li>
			<li class="span3">
			  <div class="thumbnail">
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
				<a  href="product_details.html"><img src="images/f.jpg" alt=""></a>
			  </div>
			</li>
			<li class="span3">
			  <div class="thumbnail">
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
				<a  href="product_details.html"><img src="images/h.jpg" alt=""></a>
			  </div>
			</li>
			<li class="span3">
			  <div class="thumbnail">
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
				<a  href="product_details.html"><img src="images/j.jpg" alt=""></a>
			  </div>
			</li>
		  </ul>
		  </div>
		   </div>
		  <a class="left carousel-control" href="#newProductCar" data-slide="prev">&lsaquo;</a>
            <a class="right carousel-control" href="#newProductCar" data-slide="next">&rsaquo;</a>
		  </div>
		  </div>
		<div class="row-fluid">
		  <ul class="thumbnails">
			<li class="span4">
			  <div class="thumbnail">
				 
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
				<a href="product_details.html"><img src="images/b.jpg" alt=""></a>
				<div class="caption cntr">
					<p>Product category</p>
					<p><strong> $22.00</strong></p>
					<h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
					<div class="actionList">
						<a class="pull-left" href="#">Add to Wish List </a> 
						<a class="pull-left" href="#"> Add to Compare </a>
					</div> 
					<br class="clr">
				</div>
			  </div>
			</li>
			<li class="span4">
			  <div class="thumbnail">
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
				<a href="product_details.html"><img src="images/c.jpg" alt=""></a>
				<div class="caption cntr">
					<p>Product category</p>
					<p><strong> $22.00</strong></p>
					<h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
					<div class="actionList">
						<a class="pull-left" href="#">Add to Wish List </a> 
						<a class="pull-left" href="#"> Add to Compare </a>
					</div> 
					<br class="clr">
				</div>
			  </div>
			</li>
			<li class="span4">
			  <div class="thumbnail">
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
				<a href="product_details.html"><img src="images/a.jpg" alt=""></a>
				<div class="caption cntr">
					<p>Product category</p>
					<p><strong> $22.00</strong></p>
					<h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
					<div class="actionList">
						<a class="pull-left" href="#">Add to Wish List </a> 
						<a class="pull-left" href="#"> Add to Compare </a>
					</div> 
					<br class="clr">
				</div>
			  </div>
			</li>
		  </ul>
		</div>
	</div>
	<!--
	Featured Products
	-->
		<div class="well well-small">
		  <h3><a class="btn btn-mini pull-right" href="products.html" title="View more">VIew More<span class="icon-plus"></span></a> Featured Products  </h3>
		  <hr class="soften"/>
		  <div class="row-fluid">
		  <ul class="thumbnails">
			<li class="span4">
			  <div class="thumbnail">
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
				<a  href="product_details.html"><img src="images/d.jpg" alt=""></a>
				<div class="caption">
				  <h5>Product category</h5>
				  <h4>
					  <a class="defaultBtn" href="product_details.html" title="Click to view"><span class="icon-zoom-in"></span></a>
					  <a class="shopBtn" href="#" title="add to cart"><span class="icon-plus"></span></a>
					  <span class="pull-right">$22.00</span>
				  </h4>
				</div>
			  </div>
			</li>
			<li class="span4">
			  <div class="thumbnail">
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
				<a  href="product_details.html"><img src="images/e.jpg" alt=""></a>
				<div class="caption">
				  <h5>Product category</h5>
				  <h4>
					  <a class="defaultBtn" href="product_details.html" title="Click to view"><span class="icon-zoom-in"></span></a>
					  <a class="shopBtn" href="#" title="add to cart"><span class="icon-plus"></span></a>
					  <span class="pull-right">$22.00</span>
				  </h4>
				</div>
			  </div>
			</li>
			<li class="span4">
			  <div class="thumbnail">
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
				<a  href="product_details.html"><img src="images/f.jpg" alt=""/></a>
				<div class="caption">
				  <h5>Product category</h5>
				  <h4>
					  <a class="defaultBtn" href="product_details.html" title="Click to view"><span class="icon-zoom-in"></span></a>
					  <a class="shopBtn" href="#" title="add to cart"><span class="icon-plus"></span></a>
					  <span class="pull-right">$22.00</span>
				  </h4>
				</div>
			  </div>
			</li>
		  </ul>	
	</div>
	</div>
	
	<div class="well well-small">
	<a class="btn btn-mini pull-right" href="#">View more <span class="icon-plus"></span></a>
	Popular Products 
	</div>
	<hr>
	<div class="well well-small">
	<a class="btn btn-mini pull-right" href="#">View more <span class="icon-plus"></span></a>
	Best selling Products 
	</div>
	</div>
	</div>
<!-- 
Clients 
-->
<!-- 
<section class="our_client">
	<hr class="soften"/>
	<h4 class="title cntr"><span class="text">Manufactures</span></h4>
	<hr class="soften"/>
	<div class="row">
		<div class="span2">
			<a href="#"><img alt="" src="images/1.png"></a>
		</div>
		<div class="span2">
			<a href="#"><img alt="" src="images/2.png"></a>
		</div>
		<div class="span2">
			<a href="#"><img alt="" src="images/3.png"></a>
		</div>
		<div class="span2">
			<a href="#"><img alt="" src="images/4.png"></a>
		</div>
		<div class="span2">
			<a href="#"><img alt="" src="images/5.png"></a>
		</div>
		<div class="span2">
			<a href="#"><img alt="" src="images/6.png"></a>
		</div>
	</div>
</section> -->

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
		<a href="#"><img src="images/maestro.png" alt="payment"></a>
		<a href="#"><img src="images/mc.png" alt="payment"></a>
		<a href="#"><img src="images/pp.png" alt="payment"></a>
		<a href="#"><img src="images/visa.png" alt="payment"></a>
		<a href="#"><img src="images/disc.png" alt="payment"></a>
	</p>
	<span>Copyright &copy; 2019<br> E-commerce shopping template</span>
</div>
</div>
<a href="#" class="gotop"><i class="icon-double-angle-up"></i></a>
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.easing-1.3.min.js"></script>
    <script src="js/jquery.scrollTo-1.4.3.1-min.js"></script>
    <script src="js/shop.js"></script>


</body>
</html>
