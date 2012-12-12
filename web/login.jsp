<%-- 
    Document   : login
    Created on : Dec 11, 2012, 9:53:58 AM
    Author     : dbarathi
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@page import ="java.io.*" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>WELCOME TO MY-SHOPPING</title>
    </head>
    <body><form name="login" action="login_check.jsp" method="POST">
            <br><br><font size="6">
        <center> <h1>Login To Buy Your item!!!! </h1>
       Username <input type="text" name="uname" size="15"><br>
       Password <input type="password" name="pwd" size="15"><br>
        <input type="submit" name="SUBMIT" value="Submit">
  
        </center>
                </font>
        </form>

    </body>
</html>
