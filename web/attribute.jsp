<%-- 
    Document   : attribute
    Created on : Feb 10, 2020, 5:28:20 PM
    Author     : SAID
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello Jsp!</h1>
        
        <%
            Integer num1 = 1;
            Integer num2 = 2;
            Integer num3 = 3;
            Integer num4 = 4;
            Integer num5 = 5;
            pageContext.setAttribute("num1", num1);
            pageContext.setAttribute("num2", num2, pageContext.SESSION_SCOPE);
            pageContext.setAttribute("num3", num3, PageContext.APPLICATION_SCOPE);
            

            session.setAttribute("num4", num4);
            application.setAttribute("num5", num5);
            

            System.out.println("Page Context : "+ pageContext.getAttribute("num1"));
            System.out.println("Session GetAttribute with pageContext : "+pageContext.getAttribute("num2",pageContext.SESSION_SCOPE));
            System.out.println("Session : "+session.getAttribute("num4"));
            
        %>
        
        
    </body>
</html>
