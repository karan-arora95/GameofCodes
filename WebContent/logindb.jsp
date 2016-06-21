<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@page import="dao.database"%>
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
		String password=request.getParameter("password");
		String username=request.getParameter("username");
		int i=db.login(username, password);
		if(i==1)
		{
			session.setAttribute("user",username);
			session.setMaxInactiveInterval(1000);
			response.sendRedirect("index.jsp");
		}
		else
		{
			response.sendRedirect("login.jsp");
		}
%>
</body>
</html>