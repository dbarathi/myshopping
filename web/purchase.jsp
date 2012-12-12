<%-- 
    Document   : purchase
    Created on : Dec 11, 2012, 10:42:54 AM
    Author     : dbarathi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@page import="java.util.* "%>
<%@include file="connector.jsp" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
    </head>
    <body><font size="6"><br><br><center>
        <%
            int id=Integer.parseInt(request.getParameter("id"));
            int qua=Integer.parseInt(request.getParameter("quan"));
            //Dress.Dress obj_dress = Dress.Dress.getinstance();

            //ArrayList al=obj_dress.object_create();
            //Iterator i=al.iterator();
          
            while(i.hasNext())
                {
                    Dress.Dress d1=(Dress.Dress)i.next();
                     if((d1.drs_id==id))
                    {
                        if(d1.drs_qty>=qua)
                        {
                            Double cost=d1.drs_price*qua;
                            out.println("You have purchased   "+ qua + d1.drs_name+" with the price of "+cost);
                            d1.drs_qty=d1.drs_qty-qua;
                            d.drs_qty=d1.drs_qty;
                            d.update(d1);

                 %>


                           <br><br><br><%
                            out.println("Thanks for buying");%><br><br><a href="index.jsp">Home</a><%
                            break;
                        }

                        else
                        {
                            out.println("you purchase exceeded the available quantity!!!!");
                            %></center></font>
                        <%}
                    }
                }
            







    %>

    </body>
</html>
