

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@page import="java.util.*"%>
<%@include file="connector.jsp" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body><font size="6">
            <br><br><br>
        <center> 

            <h1>Available Items</h1>
       

        <table border="1">
            <tr>
            <th>NAME</th>
            <th>ID</th>
            <th>Quantity</th>
            <th>Price</th>
            </tr>
        <%
    

        while(i.hasNext())
            {%>
            <tr>
             <%
             Dress.Dress d1=(Dress.Dress)i.next();

            %><td><%out.println(d1.drs_name);%></td>
            <td><%out.println(d1.drs_id);%></td>
            <td><%out.println(d1.drs_qty);%></td>
            <td><%out.println(d1.drs_price);%></td>
            <td><a href="login.jsp">Buy</a>

            </tr><%}

%>


        </table></center>
        </font> </body>

</html>
