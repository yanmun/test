<%-- 
    Document   : show_phone2
    Created on : 2018年9月10日, 下午11:28:08
    Author     : pearh
--%>

<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="phoneDB.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>


        <%
            String[] brands = request.getParameterValues("brand");
//           out.println(x);
            if (brands != null) {
                for (int i = 0; i < brands.length; i++) {
                    out.println("<h1>Brand " + brands[i] + "</h1>");
                    out.println("<ul>");
                    ArrayList<String> phoneList = getPhones(brands[i]);
                    for (String phoneName : phoneList) {
                        out.println(" <li>" + phoneName + "</li>");
                    }

                    out.println("</ul>");

                }

            } else {
                out.println("No brand is selected <br>  <a href=\"phoneWithCheckbox.jsp\">Try again</a>");
            }


        %>

    </body>
</html>
