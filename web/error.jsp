<%-- 
    Document   : error
    Created on : Jan 16, 2024, 7:47:54 AM
    Author     : Xuan Vinh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@ page isErrorPage="true" %>  

        <h3>Sorry an exception occured!</h3>  

        Exception is: <%= exception%>
    </body>
</html>
