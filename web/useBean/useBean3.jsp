<%-- 
    Document   : useBean3
    Created on : Feb 11, 2020, 2:37:32 AM
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
        <h1>Hello Page Session</h1>
        
        
        <jsp:useBean id="person1" class="jspsource.Person" scope="page">      
            <jsp:setProperty name="person1" property="tc" value="<%=Integer.parseInt(request.getParameter("tc")) %>"/>
            <jsp:setProperty name="person1" property="name" value="<%=request.getParameter("name")  %>"/>
        </jsp:useBean>
        <jsp:getProperty name="person1" property="tc" />
        <jsp:getProperty name="person1" property="name" />
        
        <jsp:useBean id="person2" class="jspsource.Person" scope="page">      
            <jsp:setProperty name="person2" property="tc" param="tc"/>
            <jsp:setProperty name="person2" property="name" param="name"/>
        </jsp:useBean>
        <jsp:getProperty name="person2" property="tc" />
        <jsp:getProperty name="person2" property="name" />
        
         <jsp:useBean id="person3" class="jspsource.Person" scope="page">      
            <jsp:setProperty name="person3" property="*"/>
        </jsp:useBean>
        <jsp:getProperty name="person3" property="tc" />
        <jsp:getProperty name="person3" property="name" />
        
    </body>
</html>
