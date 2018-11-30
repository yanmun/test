<%-- 
    Document   : phoneDB
    Created on : 2018年9月16日, 下午08:20:00
    Author     : pearh
--%>

<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

        <%!
            private ArrayList getPhones(String brand) {
                ArrayList<String> phones = new ArrayList();
                if (brand.equals("HTC")) {
                    phones.add("HTC One");
                    phones.add("HTC One X");
                } else if (brand.equals("IPHONE")) {
                    phones.add("Iphone 4");
                    phones.add("Iphone 4s");
                    phones.add("Iphone 5");
                } else if (brand.equals("Samsung")) {
                    phones.add("galaxy express");
                    phones.add("galaxy S3");
                    phones.add("sh毛毛毛毛毛");
                }

                return phones;

            }

        %>

