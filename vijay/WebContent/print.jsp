<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>UER Details</h1>
<%
String name=request.getParameter("karthik") ;
String pass=request.getParameter("karthik@8688");
if(name.equals("admin")&& pass.equals("admin"))
{
	out.println("Name:"+name);
	out.println("password:"+pass);
	response.sendRedirect("http://www.google.com/");
}
else
{
	out.println("invalid credentials");
	RequestDispatcher rd=request.getRequestDispatcher("login.jsp");
	rd.include(request,response	1111qwq);
	
}
%>

</body>
</html>