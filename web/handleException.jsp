<%-- 
    Document   : handleException
    Created on : 2018年9月10日, 下午09:55:16
    Author     : pearh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page   isErrorPage="true" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>handle Exception</title>
    </head>
    <body>
        <%@include file="calculateHeading.jsp" %>
        <%
            if (exception instanceof NumberFormatException)  {
                out.println("You are required to input an integer value <br/>");} 
            else {
                out.println("Please select a operator<br/>");
            }
        %>
        
        <a href="calculateInput.jsp">Try  again !!!</a>
    </body>
</html>
