.<!--A Design by W3layouts
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html>
<head>
<title>GameOfCodes</title>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary JavaScript plugins) -->
<script src="js/bootstrap.js"></script>
<!-- Custom Theme files -->
<link rel="stylesheet" href="css/touchTouch.css" type="text/css" media="all" />
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

 <script type="text/javascript" src="js/jquery.fancybox.js"></script>
	   <script type="text/javascript">
			$(document).ready(function() {
				/*
				 *  Simple image gallery. Uses default settings
				 */

				$('.fancybox').fancybox();

			});
		</script>


</head>
<body>
<!-- banner --> 
<div class="banner2">	  
	 <div class="header">
			 <div class="logo">
				 <a href="index.html"><img src="images/logo.jpg" alt=""/></a>
			 </div>
			 <div class="top-menu">
				 <span class="menu"></span>
				 <ul class="navig">
					 <li class="active"><a href="index.jsp">Home</a></li>
					 <li><a href="about.jsp">About</a></li>
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
<div class="gallery">
	 <div class="container">
		 <h2>GameOfCodes Discussion</h2>
		 <h3 style="float:left;">All Questions</h3>  
		 			<input type="text" class="text" value="Search here algorithm.."  onfocus="this.value = '';" style="margin-left: 100px; border:lime;" onblur="if (this.value == '') {this.value = 'Search via algorithm..';}"> </br></br></br>
					<a href="#" style=" margin-right:50px; float: right;"><span>Ask a question</span></a>				 	
					 <a href="#" style="margin-right:30px; float: right;"><span style="font:bolder; color:green;">Questions</span></a>
					 
				
		 <div class="event-pics">
				
				
				
				<div class="clearfix"></div>
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
					 <li><a href="index.html"><span></span>Home</a></li>
					 <li><a href="about.html"><span></span>About</a></li>
					 <li><a href="program.html"><span></span>Programs</a></li>
					 <li><a href="blog.html"><span></span>Blog</a></li>	
					 <li><a href="gallery.html"><span></span>Gallery</a></li>
					 <li><a href="contact.html"><span></span>Contact</a></li>
				 </ul>
			 </div>
			 <div class="col-md-4 ftr-grid3">
				 <h3>Quick links</h3>
				 <ul>
					 <li><a href="about.html"><span></span>History</a></li>
					 <li><a href="about.html"><span></span>Departments</a></li>
					 <li><a href="gallery.html"><span></span>Services</a></li>
					 <li><a href="blog.html"><span></span>Guidancs</a></li>	
					 <li><a href="about.html"><span></span>Team</a></li>
					 <li><a href="contact.html"><span></span>Contact</a></li>
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