<!--A Design by W3layouts
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->0
<!DOCTYPE HTML>
<html>
<head>
<title>GameOfCodes</title>
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
<script type="text/javascript">
function fun1()
{	
	var xmlhttp=new XMLHttpRequest();
	xmlhttp.onreadystatechange=function()
	{
		if(xmlhttp.readyState==4 && xmlhttp.status==200)
			{
			document.getElementById("jeebaat").innerHTML=xmlhttp.responseText;
			}
	}
	xmlhttp.open("GET","temz.jsp",true);
	xmlhttp.send();	
}

</script>
</head>
<body onload="fun1()">
<!-- banner -->
<script src="js/responsiveslides.min.js"></script>
<script>  
    $(function () {
      $("#slider").responsiveSlides({
      	auto: true,
      	nav: true,
      	speed: 500,
        namespace: "callbacks",
        pager: true,
      });
    });
  </script>  
<div class="banner">	  
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
	 <div class="slider">
		 <div class="caption">
			 <div class="container">
				  <div class="callbacks_container">
					  <ul class="rslides" id="slider">
						    <li><h3>We are identifying sparks of genius in a way that we have never ever been able to do before.</h3></li>
							<li><h3>Thanks to the computing resources we have,thanks to really clever organizations like GameOfCodes</h3></li>	
							<li><h3>we can tap into all those sparks of genius.</h3></li>	
					  </ul>	
						<div class="clearfix"></div>
				  </div>
			  </div>
		  </div>
	  </div>
	  <div class="banner-grids">
		  <div class="container">
			 <div class="col-md-4 banner-grid">
				 <h3>Blog Feed</h3>
				 <div class="banner-grid-sec">
					 <div class="grid_info">
						 <div class="blg-pic">
							 <img src="images/m1.jpg" class="img-responsive" alt="">
						 </div>
						 <div class="blg-pic-info">
							 <h4><a href="segment_tree.html">Segment Tree</a></h4>
							 <p>It is mainly used in range queries.</p>
						 </div>
						 <div class="clearfix"></div>
					 </div>
					 <div class="grid_info">
						 <div class="blg-pic">
							 <img src="images/m2.jpg" class="img-responsive" alt="">
						 </div>
						 <div class="blg-pic-info">
							 <h4><a href="DP_knapsack.html">Knapsack</a></h4>
							 <p>Knapsack-Dynamic Programming </p>
						 </div>
						 <div class="clearfix"></div>
					 </div>
					 <div class="more">
						 <a href="blog.html">See more from the Blog ></a>
					 </div>
				 </div>
			 </div>
			 <div class="col-md-4 banner-grid">
				 <h3>TOP SOLVER</h3>
				 <div class="banner-grid-sec">
					 <div class="news-grid" id="jeebaat">
					 
						  </div>
					 
				 </div>
			 </div>
			 <div class="col-md-4 banner-grid">
				 <h3>Contests Running</h3>
				 <div class="banner-grid-sec news_sec">
					 <div class="news-ltr">
						 <h4><a href="#">Interested Platfrom</a></h4>
					 </div>
					 <form>
						 <input type="text" placeholder="" required="">
						 <input type="submit" value="SEND">
					 </form>
				 </div>
			 </div>
			 <div class="clearfix"></div>
		  </div>
	  </div>
</div>
<!---->
<div class="welcome">
	 <div class="container">
		 <h2>Duis aliquet in ex nec elementum. In commodo molestie libero ornare elementum.</h2>
		 <div class="welcm_sec">
			 <div class="col-md-9 campus">
				 <div class="campus_head">
					 <h3>Weelcome</h3>
					 <p>Nunc justo sapien, cursus at urna at, placerat porttitor tellus. Aliquam vehicula tellus nunc,
					 id pretium lacus placerat dignissim. Donec quis dui sed lacus vulputate scelerisque a sit amet neque.</p>
				 </div>
				 <div class="col-md-3 wel_grid">
					 <img src="images/w1.jpg" class="img-responsive" alt=""/>
					 <h5><a href="#">Aliquam sit amet</a></h5>
					 <p>Morbi molestie nec ante ultrices. Cum sociis natoque penatibus et magnis dis parturient</p>
				 </div>
				 <div class="col-md-3 wel_grid">
					 <img src="images/w3.jpg" class="img-responsive" alt=""/>
					 <h5><a href="#">Aliquam sit amet</a></h5>
					 <p>Morbi molestie nec ante ultrices. Cum sociis natoque penatibus et magnis dis parturient</p>
				 </div>
				 <div class="col-md-3 wel_grid">
					 <img src="images/w2.jpg" class="img-responsive" alt=""/>
					 <h5><a href="#">Aliquam sit amet</a></h5>
					 <p>Morbi molestie nec ante ultrices. Cum sociis natoque penatibus et magnis dis parturient</p>
				 </div>
				 <div class="col-md-3 wel_grid">
					 <img src="images/w4.jpg" class="img-responsive" alt=""/>
					 <h5><a href="#">Aliquam sit amet</a></h5>
					 <p>Morbi molestie nec ante ultrices. Cum sociis natoque penatibus et magnis dis parturient</p>
				 </div>
				 <div class="clearfix"></div>
				 <div class="more_info">
						 <a href="blog.html">More Info....</a>
				 </div>
			 </div>
			 <div class="col-md-3 testimonal">
					<h3>Testimonials</h3>
					<div class="testimnl-grid">
						 <a href="#"><p>Aenean ultrices commodo risus, id sollicitudin nunc commodo at. Sed sagittis, lacus id viverra eleifend, enim magna.</p></a>
						 <h5>John.Mr</h5>
					</div>
					<div class="testimnl-grid">
						 <a href="#"><p>Aenean ultrices commodo risus, id sollicitudin nunc commodo at. Sed sagittis, lacus id viverra eleifend, enim magna.</p></a>
						 <h5>John.Mr</h5>
					</div>
					<div class="testimnl-grid">
						 <a href="#"><p>Aenean ultrices commodo risus, id sollicitudin nunc commodo at. Sed sagittis, lacus id viverra eleifend, enim magna.</p></a>
						 <h5>John.Mr</h5>
					</div>
			 </div>
			 <div class="clearfix"></div>
		 </div>
	 </div>
</div>
<!---->
<div class="news">
	 <div class="container">
		 <h3>Top News</h3>
		  <div class="event-grids">			
		     <div class="col-md-4 event-grid">
				 <div class="date">
				     <h4>15</h4>
					 <span>05/2016</span>
				 </div>				 
			     <div class="event-info">
					  <h5><a href="http://icpc.baylor.edu/">ACM ICPC,World Finals, Phuket , Thailand</p>					
				 </div>
				 <div class="clearfix"></div>				 			 
			 </div>
			 <div class="col-md-4 event-grid">
				 <div class="date">
				     <h4>24</h4>
					 <span>06/2012</span>
				 </div>				 
			     <div class="event-info">
					  <h5><a href="#">Etiam malesuada feugiat rutrum purus quis vulputate.</a></h5>
						<p>Praesent sagittis in enim vel cursus. Aenean velit ante, maximus ac placerat at, 
						volutpat et orci. Aliquam eu tellus orci.</p>					
				 </div>
				 <div class="clearfix"></div>				 			 
			 </div>
			 <div class="col-md-4 event-grid">
				 <div class="date">
				     <h4>20</h4>
					 <span>04/2012</span>
				 </div>				 
			     <div class="event-info">
					  <h5><a href="#">Etiam malesuada feugiat rutrum purus quis vulputate.</a></h5>
						<p>Praesent sagittis in enim vel cursus. Aenean velit ante, maximus ac placerat at, 
						volutpat et orci. Aliquam eu tellus orci.</p>					
				 </div>
				 <div class="clearfix"></div>				 			 
			 </div>
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
		 <p>Copyright © 2015. Created By: Karan Arora | Design by <a href="http://w3layouts.com">W3layouts</a></p>
	 </div>
</div>
<!---->
</body>
</html>