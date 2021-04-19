<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String search=request.getParameter("search");
String v=request.getParameter("value");
if(v.equals("Google"))
response.sendRedirect("https://www.google.com/search?q="+search);
else if(v.equals("Wikipedia"))
	response.sendRedirect("https://en.wikipedia.org/wiki/"+search);
else if(v.equals("Torrent"))
	response.sendRedirect("https://www.1377x.to/search/"+search+"/1/");
else if(v.equals("Youtube"))
	response.sendRedirect("https://www.youtube.com/results?search_query="+search);

%>
</body>
</html>
