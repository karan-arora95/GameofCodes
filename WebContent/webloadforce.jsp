<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@ page import="java.io.BufferedReader" %>
   <%@ page import="java.io.BufferedWriter" %>
   <%@ page import="java.io.FileWriter" %>
   <%@ page import="java.io.File" %>
   <%@ page import="java.io.IOException" %>
   <%@ page import="java.io.InputStreamReader" %>
   <%@ page import="java.net.MalformedURLException" %>
   <%@ page import="java.net.URLConnection" %>
   <%@ page import="java.net.URL" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%

URL url; 

try { 
// Define your URL 
url = new URL("http://codeforces.com/submissions/karan_arora"); 
URLConnection conn = url.openConnection(); 

// open the stream and put it into BufferedReader 
BufferedReader br = new BufferedReader(new InputStreamReader(conn.getInputStream())); 

String inputLine; 

//Save text file (HTML Source) 
String fileName = "C:/Users/user/web-content.txt"; 
File file = new File(fileName); 

if (!file.exists()) { 
file.createNewFile(); 
} 

//use FileWriter to write file 
FileWriter fw = new FileWriter(file.getAbsoluteFile()); 
BufferedWriter bw = new BufferedWriter(fw); 
//System.out.println("Printing WebPage source on console, Please wait...\n");
String check ="submissionId="+'"'+"11580587"+'"'+" submissionVerdict="+'"'+"OK"+'"';
out.println(check);
int i=0;
while ((inputLine = br.readLine()) != null) { 
i++;
if(i>750 && i<1200) {
	System.out.println(inputLine); 
bw.write(inputLine);
if(inputLine.contains(check))
{out.println("kaamla");}
//else {out.println("ho gya solve!");}
} 
} 


	
bw.close(); 
br.close(); 

//System.out.println("\n\nYour file is save in D drive! Congratulations "); 

} catch (MalformedURLException e) { 
e.printStackTrace(); 
} catch (IOException e) { 
e.printStackTrace(); 
} 

 


%>

</body>
</html>