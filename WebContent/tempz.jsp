<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@ page isELIgnored="false" %>
<%@ page import="dao.database" %>
<%@ page import="dao.webloadchef" %>
<%@ page import="dao.webloadforce" %>
<html>
<head>

<title>Insert title here</title>
</head>
<body>
<%
database db=new database();
db.loadDriver();
String var=(String)session.getAttribute("user");
//out.print(var);
int x=db.ladder(var);
String user=db.username(var, x);
webloadchef chef=new webloadchef();
webloadforce force=new webloadforce();
String subid=request.getParameter("subb");
String link=db.code(x);
int ww;
if(x%2==0)
{
ww=chef.webload(user, link);
}
else
{
	 ww=force.webload(user, subid);
}
//out.print(link);
//out.println(user);
//out.println(subid);
//out.println(x);
if(ww==1)
{
	db.increment(var);
	x++;
}
//out.println(x);
//out.println(ww);
 if(x==1)
{
	%>
	<a href="http://codeforces.com/problemset/problem/4/A">CODEFORCES-WATERMELON</a>
	<%
}
else if(x==2)
{
	%>
	<a href="https://www.codechef.com/problems/BUY1GET1">CODECHEF-BUY1GET1</a> 
	<%
	
}
else if(x==3)
{
	out.println("<a href=http://codeforces.com/problemset/problem/266/B>CODEFORCES-QUEUE  AT THE SCHOOL</a>"); 
	
}
else if(x==4)
{
	%>
	<a href="https://www.codechef.com/problems/CHEFLUCK">CODECHEF-LUCKY NUMBER</a>
	<%
}
else if(x==5)
{
	%>
	<a href="http://codeforces.com/problemset/problem/339/B">CODEFORCES-XENIA AND RINGROAD</a> 
	<%
}
else if(x==6)
{
	%>
	<a href="https://www.codechef.com/problems/OJUMPS">CODECHEF-CHEF JUMPING</a>
	<%

}
else if(x==7)
{
	%>
	<a href="http://codeforces.com/problemset/problem/467/B">CODEFORCES-FEDOR AND NEW GAME</a> 
	<%
}
else if(x==8)
{
	%>
	<a href="https://www.codechef.com/problems/ANUWTA">CODECHEF-WALK ON THE AXIS</a>
	<%
}
else if(x==9)
{
	out.println("<a href='http://codeforces.com/problemset/problem/478/B'>CODEFORCES-RANDOM TEAMS</a>"); 
	
}
else if(x==10)
{
	%>
	<a href="https://www.codechef.com/problems/HELLO">CODECHEF-HELLO HELLO</a>
	<%
}
else if(x==11)
{
	%>
	<a href="http://codeforces.com/problemset/problem/492/B">CODEFORCES-VANYA AND LANTERNS</a> 
	<%
	
}
else if(x==12)
{
	%>
	<a href="https://www.codechef.com/problems/FLIPCOIN">CODECHEF-FLIPPING COINS</a>
	<%

}
else if(x==13)
{
	%>
	<a href="https://www.codechef.com/problems/POWERMUL">CODECHEF-POWERMUL</a> 
	<%
}
else
{
	%>
	<a href="https://www.codechef.com/problems/CHEFWORD">CODECHEF-CHEF AND WORDS</a>
	<%
}
%>	
</body>
</html>