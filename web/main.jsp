<%-- 
    Document   : main
    Created on : Feb 10, 2020, 4:39:50 PM
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
        <h1>Hello World!</h1>
        
        <%  for (int i= 0;i<10;i++) { %>
        <h3> <%= i  %> </h3>
            
        <% }%>
        
        <%-- Yorum Satiri --%>
        <br/>
        <%!
            // bu bir decleration
            public int sum(int a,int b){
            return a+b;
        }
        %>
        
        <%= // bu bir jsp exprssion 
            sum(10,5) 
        %>
        
        
        
        
    </body>
</html>
