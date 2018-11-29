<%-- 
    Document   : show_phone
    Created on : 2018年9月10日, 下午10:44:33
    Author     : pearh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="java.text.*, java.util.*" %>
<%@include file="phoneDB.jsp" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Phone</title>
    </head>
    <body>
         
        
  
         
         
         <%
           String brand = request.getParameter("brand");
           if(brand != null){
               out.println("<h1>Brand "+brand+"</h1>");
               out.println("<ul>");
               ArrayList <String>  phoneList = getPhones(brand);
               for(String phoneName :phoneList){
                   out.println(" <li>"+phoneName+"</li>");
               }
               
               out.println("</ul>");
               
           }else{
               out.println("No brand is selected <br>  <a href=\"phone.jsp\">Try again</a>");
               
           }
            
        %>  
        
       
    </body>
</html>
