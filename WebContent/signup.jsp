<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
 <script type="text/javascript">

function fun1()
{
	var xmlhttp=new XMLHttpRequest();
	xmlhttp.onreadystatechange=function()
	{
		if(xmlhttp.readyState==4 && xmlhttp.status==200)
			{
			document.getElementById("i11").innerHTML=xmlhttp.responseText;
			}
	}
	var age = document.getElementById("username").value;
	xmlhttp.open("GET","usernamecheck2.jsp?hah="+age,true);
	xmlhttp.send();	
}
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
					 <li><a href="index.jsp">Home</a></li>
					 <li><a href="about.jsp">About</a></li>
					 <li><a href="program.jsp">Programs</a></li>
					 <li><a href="blog.jsp">Blog</a></li>
					 <li><a href="gallery.jsp">Gallery</a></li>
					 <li><a href="contact.jsp">Contact</a></li>
					 <% if(session.getAttribute("user")==null) { %>
					 <li class="active"><a href="signup.jsp" >Sign Up</a></li>
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
			<h2>SIGN UP FOR FREE</h2>
			<div class="contact_top">			 		
			 <div class="col-md-8 contact_left">
			 		<h4>Below Type Here</h4>
			 		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec tincidunt dolor et tristique bibendum. Aenean sollicitudin vitae dolor ut posuere.</p>
					<form action="finalsignup.jsp">
					  <div class="form_details">
					      USERNAME:</br> <input type="text" id="username" onblur="fun1()" name="username" class="text" value="Username" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Username';}"> </br></br></br>
					      <div id="i11" style="color: red;"></div>
					      NAME:</br> <input type="text"  class="text" value="Name" name="name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Name';}"> <br><br><br>
						  EMAIL-ID: </br> <input type="text" class="text" value="Email Address" name="email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email Address';}"><br> <br><br>
						  INSTITUTION: </br> <input type="text" class="text" value="Subject" name="inst" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Subject';}"> </br></br> </br>
						  CITY: </br> <input type="text" class="text" value="Subject" name="city" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Subject';}"> </br></br> </br>
							CODECHEF USERNAME:</br> <input type="text" class="text" name="codechef" value="Username" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Name';}"> </br></br></br>
					      CODEFORCES HANDLE: </br> <input type="text" class="text" name="codeforces" value="Handle" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Handle';}"> </br></br> </br>
					      PASSWORD: </br> <input type="text" class="text" value="Password" name="password" id="pass1" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Subject';}"> </br></br> </br>
					      CONFIRM PASSWORD: </br> <input type="text" class="text" value="Password"  id="pass2"   focus="this.value = '';" onblur="if (this.value == '') {this.value = 'Subject';}"> </br></br> </br>						
						  <div class="clearfix"> </div>
						 <div class="sub-button">
							 <input type="submit" value="Register">
						 </div>
					  </div>
				   </form>
			 </div>
			 <div class="col-md-4 company-right">
				 <div class="company_ad">
						<h3>Address</h3>
						<span>Guru Tegh Bahadur Institute Of Technology</span>
			      	 <address>
						 <p>email : <a href="delhi.karanarora@gmail.com">admin@gameifcodes.com</a></p>
						 <p>phone : 1.306.222.4545</p>
						 <p>222 2nd Ave South</p>
						 <p>Saskabush, SK   S7M 1T6</p>									 	 	
					 </address>
				 </div>
			 </div>	
				<div class="clearfix"> </div>
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