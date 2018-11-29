<%-- 
    Document   : phoneWithCheckbox
    Created on : 2018年9月10日, 下午11:26:04
    Author     : pearh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="show_phone2.jsp" method="get">
            <h1>Phone Info</h1>

            <input type="checkbox" name="brand" value="HTC">HTC
            <input type="checkbox" name="brand" value="IPHONE">Iphone
            <input type="checkbox" name="brand" value="Samsung">Samsung <br>

            <input type="submit" value="showPhone">
        </form>
    </body>
</html>
