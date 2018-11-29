<%-- 
    Document   : calculateInput
    Created on : 2018年9月10日, 下午03:59:39
    Author     : pearh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Calculator</title>
    </head>
    <body>
<%@include file="calculateHeading.jsp" %>
<!--        <h3>Simple Calculator</h3>-->
        <form action="calculate.jsp" method="get">
           First Number: <input type="text" name="value1"><br>
           Second Number: <input type="text" name="value2"> <br>
           Operator 
            <input type="radio" name="operator" value="add"> add |
            <input type="radio" name="operator" value="subtract"> subtract |
            <input type="radio" name="operator" value="multiply"> multiply
            <br>
            <input type="submit"> <input type="reset">
        </form>
    </body>
</html>
