<%-- 
    Document   : verify
    Created on : Dec 11, 2012, 9:54:14 AM
    Author     : dbarathi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@page import="java.io.*" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1><center><% String str=request.getParameter("a");
        if (str.equals("Dress"))
        {
            response.sendRedirect("calculate.jsp");
         }
        else if(str.equals("Shoe"))
        {
            response.sendRedirect("display.jsp");
        }
%>
            </center></h1>

    </body>
</html>
