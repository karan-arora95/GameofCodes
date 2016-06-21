<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="dao.database" %>
    <%@ page import="model.signuptime" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% 
		database db=new database();
		db.loadDriver();
		String codechef=request.getParameter("codechef");
		String codeforces=request.getParameter("codeforces");
		String password=request.getParameter("password");
		String institution=request.getParameter("inst");
		String email=request.getParameter("email");
		String username=request.getParameter("username");
		String name=request.getParameter("name");
		String city=request.getParameter("city");
		/*out.println(username);
		out.println(name);
		out.println(password);
		out.println(email);
		out.println(institution);
		out.println(city);
		out.println(codechef);
		out.println(codeforces);*/
		//signuptime obj=new signuptime();
		//obj.setPassword(password);
		//obj.setCodechef_username(codechef);
		//obj.setCodeforces_username(codeforces);
		int i=db.user(username, name, password, email, institution, city, codechef, codeforces);
		//session.setAttribute("user", obj.getUsername()+obj.getPassword());
		if(i>0)
		{
			session.setAttribute("user",username);
			session.setMaxInactiveInterval(1000);
			response.sendRedirect("index.jsp");
		}
		else
		{
			%>alert("Please enter correctly");<%
			response.sendRedirect("signup.html");
		}
	%>
</body>
</html>