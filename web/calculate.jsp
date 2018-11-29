<%-- 
    Document   : calculate
    Created on : 2018年9月10日, 下午04:47:39
    Author     : pearh
--%>
<%!
    int add(int v1, int v2) {
        return v1 + v2;
    }

    int subtract(int v1, int v2) {
        return v1 - v2;
    }

    int multiple(int v1, int v2) {
        return v1 * v2;
    }

    int toInt(String v) {
        return Integer.parseInt(v);
    }


%>
<%@page contentType="text/html" pageEncoding="UTF-8" import="java.text.*, java.util.*" %>
<%@ page errorPage="handleException.jsp" %>


<%
    String sv1 = request.getParameter("value1");
    String sv2 = request.getParameter("value2");
    String op = request.getParameter("operator");
    int ans = 0;

//            switch(op){
//                case "add":ans = add(toInt(sv1), toInt(sv2));break;
//                case "subtract": ans = subtract(toInt(sv1), toInt(sv2));break;
//                case "multiply": ans = multiple(toInt(sv1), toInt(sv2));break;
//            }
    if (op.equals("add")) {
        ans = add(toInt(sv1), toInt(sv2));
        op = " + ";
    } else if (op.equals("subtract")) {
        ans = subtract(toInt(sv1), toInt(sv2));
        op = " - ";
    } else if (op.equals("multiply")) {
        ans = multiple(toInt(sv1), toInt(sv2));
        op = " * ";
    }
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Calculator</title>
    </head>
    <body>
        
        <%@include file="calculateHeading.jsp" %> 
        <!--        <h3>Simple Calculator</h3>-->
        <p> The <%=sv1%>  <%=op%>   <%=sv2%> . <br>  
        The result is <%=ans%>. </p>

    </body>
</html>
