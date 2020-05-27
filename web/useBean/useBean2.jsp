<%-- 
    Document   : useBean2
    Created on : Feb 11, 2020, 12:41:22 AM
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
        <h1>Hello Request Session</h1>
        
        <jsp:useBean id="person" class="jspsource.Person" scope="request">        
        </jsp:useBean>
        <jsp:getProperty name="person" property="tc" />
        <jsp:getProperty name="person" property="name" />
    </body>
</html>
