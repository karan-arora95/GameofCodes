<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@page import="dao.database" %>
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
String ans=db.top();
int ww=db.solved();

%>
<h4><a href="#">
<%out.println(ans);
%></a></h4>
 <p>Solved <%out.println(ww); %> till now.</p>
</body>
</html>