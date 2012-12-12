<%-- 
    Document   : connector
    Created on : Dec 11, 2012, 11:30:12 AM
    Author     : dbarathi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page  import="java.util.*" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%!  static Dress.Dress d;
 java.util.Iterator i;%>
  <%
     d=Dress.Dress.getinstance();
     ArrayList al=d.object_create();
     i=al.iterator();

%>