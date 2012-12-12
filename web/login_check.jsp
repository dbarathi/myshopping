<%-- 
    Document   : login_check
    Created on : Dec 11, 2012, 9:54:06 AM
    Author     : dbarathi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@page import="java.util.*" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>


        <% 
            Dress.account_details acc_det=Dress.account_details.getinstance();
            ArrayList al=acc_det.object_create();
            Iterator i=al.iterator();
            String uname=request.getParameter("uname");
            String pwd=request.getParameter("pwd");
            int flag=0;
        try
        {
            while(i.hasNext())
            {
                Dress.account_details acc=(Dress.account_details)i.next();
                if((uname.equals(acc.uname))  && (pwd.equals(acc.password)))
                {
                     flag=1;
                     break;
                      }
                 else
                     {
                  flag=0;

                     }


            }
            if(flag==0)
               response.sendRedirect("login.jsp");

            else
                response.sendRedirect("buy.jsp");

            }

catch(Exception e)
        {
 System.out.println(e);
}
%>



    </body>
</html>
