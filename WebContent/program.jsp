<!--A Design by W3layouts
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html>
<head>
<title>University a Educational Category Flat Bootstarp Responsive Website Template | Contact :: w3layouts</title>
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
					 <li><a href="index.jsp">Home</a></li>
					 <li><a href="about.jsp">About</a></li>
					 <li class="active"><a href="program.jsp">Programs</a></li>
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
<!--contact-->
<div class="contact">
	 <div class="container">
		 <div class="main-head-section">
					<h2>Program section is divided in two parts, each having its significance</h2> <br>
				<h3>LADDER</h3>
				<p>1 - The practice ladders is a good way to organize your practice and to help others to practice. <br>
					2 - Each ladder will consist of a list of problems, some problems might be hidden because you have to solve some other problem(s) first (from the same ladder). <br>
					3 - Some ladders might depend on other ladder(s), you have to solve all problems in the other ladder(s) first.</p> <br>
					<h1 class="b1" style="margin-left: 380px;"> <a href="ladder.jsp"><span class="label label-success">LADDER</span></a> </h1>
				<br><br><br>
				<h3>CATEGORIES</h3>
				<p>Read a new algorithm?<br>
					Want to think outside of the box? <br>
					Search problems! </p> <br>
					<h1 class="b1" style="margin-left: 350px;"> <a href="categories.jsp"><span class="label label-success">CATEGORIES</span></a> </h1>
		 </div>
		 <div class="contact_top">			 		
			 <div class="col-md-8 contact_left">
			 		<h4>Below Type Here</h4>
			 		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec tincidunt dolor et tristique bibendum. Aenean sollicitudin vitae dolor ut posuere.</p>
					<form>
					  
				   </form>
			 </div>
				<div class="clearfix"> </div>
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