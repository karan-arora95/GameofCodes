<!--A Design by W3layouts
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html>
<head>
<title>University a Educational Category Flat Bootstarp Responsive Website Template | Blog :: w3layouts</title>
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
					 <li><a href="program.jsp">Programs</a></li>
					 <li class="active"><a href="blog.jsp">Blog</a></li>
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
<!-- blog-page -->
<div class="blog">
		<div class="container">
			<div class="blog-head">
				<h2>Blog</h2>
			</div>
			<div class="col-md-8 blog-left" >
				<div class="blog-info">
					<h3><a href="https://www.codechef.com/">CODECHEF</a></h3><br>
					<div class="blog-info-text">
						<div class="blog-img">
							<a href="https://www.codechef.com/"> <img src="images/codechef.png" class="img-responsive zoom-img" alt=""/></a>
						</div>
						<p class="snglp">CodeChef was created as a platform to help programmers make it big in the world of algorithms, computer programming and programming contests. At CodeChef we work hard to revive the geek in you by hosting a programming contest at the start of the month and another smaller programming challenge in the middle of the month. We also aim to have training sessions and discussions related to algorithms, binary search, technicalities like array size and the likes. Apart from providing a platform for programming competitions, CodeChef also has various algorithm tutorials and forum discussions to help those who are new to the world of computer programming.</p>
						
					</div>	
				</div>
				<div class="blog-info">
					<h3><a href="http://www.geeksforgeeks.org/.html">GEEKS FOR GEEKS</a></h3><br>
					<div class="blog-info-text">
						<div class="blog-img">
							<a href="http://www.geeksforgeeks.org/.html"> <img src="images/geeks.png" class="img-responsive zoom-img" alt=""/></a>
						</div>
						<p class="snglp">Welcome to the world of Geeks!!
<br>
How many times were you frustrated while looking out for a good collection of programming/algorithm/interview questions? What did you expect and what did you get? This portal has been created to provide well written, well thought and well explained solutions for selected questions..</p>
						</div>	
				</div>	
				<div class="blog-info">
					<h3><a href="http://codeforces.com/">CODEFORCES</a></h3><br>
					<div class="blog-info-text">
						<div class="blog-img">
							<a href="http://codeforces.com/"> <img src="images/codeforce.png" class="img-responsive zoom-img" alt=""/></a>
						</div>
						<p class="snglp">The Codeforces system resembles classical Online Judges. The solutions are tested on the tests prepared beforehand (or the hacks suggested by other participants). As a result, you receive verdicts, the meaning of which is clear from the title. It should be specially noted that Codeforces does not have the "Presentation Error" verdict, this situation is regarded as "Wrong Answer". All the suspicious verdicts (testing error etc.) are not considered while evaluating the results. That is also true for the solutions that had fallen on test 1 (in the problems containing more than one test)</p>
				
					</div>	
				</div>	
				
			</div>	
			<div class="col-md-4 single-page-right">
				<div class="category blog-ctgry">
					<h4>Categories</h4>
					<div class="list-group">
						<a href="segment_tree.html" class="list-group-item">Segment Tree</a>
						<a href="segment_tree_rmq.html" class="list-group-item">Segment Tree(RMQ)</a>
						<a href="lazy_propagation.html" class="list-group-item">Lazy Prapagation</a>
						<a href="DP_knapsack.html" class="list-group-item">Dynamic Programming(Knapsack)</a>
						
					
					</div>
				</div>	
				<div class="recent-posts">
					<h4>Quotes</h4>
					<div class="recent-posts-info">
						<div class="posts-left sngl-img">
							<a> <img src="images/quote1.jpg" class="img-responsive zoom-img" alt=""/></a>
						
							</div>
						
						<div class="clearfix"> </div>
					</div>	
					<div class="recent-posts-info">
						
						<div class="posts-right">
							<label>August 1, 2015</label>
							<h5><a>Quotes</a></h5>
							<p>Your Knowledge Increases If You Share It</p>
							</div>
						<div class="clearfix"> </div>
					</div>
					<div class="clearfix"> </div>
				</div>				
			</div>
			<div class="clearfix"> </div>
			<nav>
				<ul class="pagination">
					<li>
						
							
						</a>
					</li>
					
					<li>
						
							
						</a>
					</li>
				</ul>
			</nav>
		</div>	
	</div>	
	<!--//blog-->

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