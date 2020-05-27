<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<%-- 
    Document   : useBean1
    Created on : Feb 10, 2020, 11:49:54 PM
    Author     : SAID
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns:h="http://xmlns.jcp.org/jsf/html" xmlns:f="http://xmlns.jcp.org/jsf/core">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello Session</h1>
        <jsp:useBean id="person" class="jspsource.Person" scope="session">        
        </jsp:useBean>
        <jsp:getProperty name="person" property="tc" />
        <jsp:getProperty name="person" property="name" />
        
    </body>
</html>
