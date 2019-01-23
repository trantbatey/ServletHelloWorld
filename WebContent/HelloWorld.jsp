<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSP Hello World</title>
</head>
<body>
	<h1 style="text-align:center">Hello world!</h1>
	
	<%
		java.util.Date today = new java.util.Date();
		String text = "Today's date is " + today.toString(); 
		out.print("<b>Printing from JSP</b><br>");
	
	%>

<%= text %>	

</body>
</html>