<!--A Design by W3layouts
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html>
<head>
<title>University a Educational Category Flat Bootstarp Responsive Website Template | About :: w3layouts</title>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary JavaScript plugins) -->
<script src="js/bootstrap.js"></script>
<!-- Custom Theme files -->
<link href="css/style.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="University Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<script src="js/jquery.min.js"></script>
 <script src="js/bootstrap.js"></script>

</head>
<body>
<!-- banner --> 
<div class="banner2">	  
	 <div class="header">
			 <div class="logo">
				 <a href="index.jsp"><img src="images/logo.jpg" alt=""/></a>
			 </div>
			 <div class="top-menu">
				 <span class="menu"></span>
				 <ul class="navig">
					 <li><a href="index.jsp">Home</a></li>
					 <li class="active"><a href="about.jsp">About</a></li>
					 <li><a href="program.jsp">Programs</a></li>
					 <li><a href="blog.jsp">Blog</a></li>
					 <li><a href="gallery.jsp">Gallery</a></li>
					 <li><a href="contact.jsp">Contact</a></li>
					 <% if(session.getAttribute("user")==null) { %>
					 <li><a href="signup.jsp">Sign Up</a></li>
					 <li><a href="login.jsp">Login</a></li> <%}
					 else {%>
					 <li><a href="#">Welcome <% out.print(session.getAttribute("user")); %></a> </li>
					 <li><a href="logout.jsp">Log Out</a></li>
					 <%} %>
					 
				 </ul>
			 </div>
			 <!-- script-for-menu -->
		 <script>
				$("span.menu").click(function(){
					$("ul.navig").slideToggle("slow" , function(){
					});
				});
		 </script>
		 <!-- script-for-menu -->
			 <div class="clearfix"></div>
	 </div>	  
</div>
<!---->
<div class="about-sec">
	 <div class="container">
		  <div class="about-head">
			<h2>About</h2>
			<h4>Etiam in enim laoreet neque feugiat neque.</h4>
			<p>Suspendisse egestas ut nisi ac gravida. Suspendisse eget ipsum non mi luctus facilisis ac et nisi. 
			Aliquam et neque sit amet tellus scelerisque interdum vel id turpis. Nunc lacinia nec ex id porta. Praesent sagittis massa sit amet nulla varius porttitor non eget nulla. Sed non finibus augue.
			quis feugiat turpis placerat quis.</p>	
		  </div>
		  <div class="video-grid">
			 <div class="col-md-6 video">
				 <iframe src="https://player.vimeo.com/video/78554725?color=741731&title=0&byline=0&portrait=0" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe> 
			 </div>
			 <div class="col-md-6 video-info">
				 <h3>Curabitur vehicula eros eget porta iaculis.</h3>
				 <h4>Donec tristique est id tristique tempor.</h4>
				 <p>Vivamus id magna pretium, pretium orci nec, vestibulum enim. Vivamus sed massa porttitor, lacinia tortor a, luctus mi. 
				 Donec sit amet justo sit amet risus malesuada venenatis id ac lacus.Pellentesque sed urna sed dui fermentum vulputate. Nulla facilisi. Mauris eget risus non quam convallis semper non ut turpis.</p>
				 <h4>Nam interdum justo id tortor gravida.</h4>
				 <p>Vivamus id magna pretium, pretium orci nec, vestibulum enim. Vivamus sed massa porttitor, lacinia tortor a, luctus mi. 
				 Donec sit amet justo sit amet risus malesuada venenatis id ac lacus.</p>
			 </div>
			 <div class="clearfix"></div>
		  </div>
		  <div class="our_work">
			 <h3>Our Campus</h3>
			 <div class="blog-section">				 
					 <div class="col-md-4 camp-grid">
						 <a href="single.html"><img src="images/u1.jpg" class="img-responsive" alt=""/></a>
						 <h4><a href="single.html">University</a></h4>
						 <p>Quisque volutpat odio sit amet mi volutpat, a bibendum ante vulputate. Praesent bibendum lorem 
						 non sem cursus, eu tempus leo condimentum. Sed nec ullamcorper massa.</p>
						 <a href="single.html" class="more">[ Read More..]</a>
					 </div>
					 <div class="col-md-4 camp-grid">
						 <a href="single.html"><img src="images/u2.jpg" class="img-responsive" alt=""/></a>
						 <h4><a href="single.html">Class Rooms</a></h4>
						 <p>Quisque volutpat odio sit amet mi volutpat, a bibendum ante vulputate. Praesent bibendum lorem 
						 non sem cursus, eu tempus leo condimentum. Sed nec ullamcorper massa.</p>
						 <a href="single.html" class="more">[ Read More..]</a>
					 </div>
					 <div class="col-md-4 camp-grid">
						 <a href="single.html"><img src="images/u3.jpg" class="img-responsive" alt=""/></a>
						 <h4><a href="single.html">Liberary</a></h4>
						 <p>Quisque volutpat odio sit amet mi volutpat, a bibendum ante vulputate. Praesent bibendum lorem 
						 non sem cursus, eu tempus leo condimentum. Sed nec ullamcorper massa.</p>
						 <a href="single.html" class="more">[ Read More..]</a>
					 </div>
				  <div class="clearfix"></div>				
			 </div>
		 </div>
	</div>
</div>

<!---->
<div class="footer">
	 <div class="container">
		 <div class="ftr-sec">
			 <div class="col-md-4 ftr-grid">
				 <h3>ACM-ICPC</h3>
				 <p>The ACM International Collegiate Programming Contest (ICPC) is a multitier, team-based, programming competition operating 
			under the auspices of ACM and headquartered at Baylor University. The contest involves a global network of universities 
			hosting regional competitions that advance teams to the ACM-ICPC World Finals. Participation has grown to several tens of 
			thousands of the finest students and faculty in computing disciplines at almost 2,534 universities from over 101 countries 
			on six continents. The contest fosters creativity, teamwork, and innovation in building new software programs, and enables 
			students to test their ability to perform under pressure. Quite simply, it is the oldest, largest, and most prestigious 
			programming contest in the world.</p> </div>
			 <div class="col-md-4 ftr-grid2">
				 <h3>Pages</h3>
				 <ul>
					 <li><a href="index.jsp"><span></span>Home</a></li>
					 <li><a href="about.jsp"><span></span>About</a></li>
					 <li><a href="program.jsp"><span></span>Programs</a></li>
					 <li><a href="blog.jsp"><span></span>Blog</a></li>	
					 <li><a href="gallery.jsp"><span></span>Gallery</a></li>
					 <li><a href="contact.jsp"><span></span>Contact</a></li>
				 </ul>
			 </div>
			 <div class="col-md-4 ftr-grid3">
				 <h3>Quick links</h3>
				 <ul>
					 <li><a href="about.jsp"><span></span>History</a></li>
					 <li><a href="about.jsp"><span></span>Departments</a></li>
					 <li><a href="ladder.jsp"><span></span>Ladder</a></li>
					 <li><a href="categories.jsp"><span></span>Categories</a></li>	
					 <li><a href="contact.jsp"><span></span>Contact</a></li>
				 </ul>
			 </div>
			 <div class="clearfix"></div>
		 </div>
	 </div>
</div>
<!---->
<div class="copywrite">
	 <div class="container">
		 <p>Copyright © 2015 University. All rights reserved | Design by <a href="http://w3layouts.com">W3layouts</a></p>
	 </div>
</div>
<!---->
</body>
</html>