<%-- 
    Document   : index
    Created on : Aug 31, 2022, 8:29:15 AM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.firstproject.jsp.FunUtils" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <p>The time on the server is <%= new java.util.Date()%></p>
        <br/><br/>
        <p>Convert a string to uppercase: <%= new String("hello world").toUpperCase()%></p>
        <br/><br/>
        <p>25 multiplied by 4 equals <%= 25 * 4%></p>
        <br/><br/>
        <%
            for (int i = 1; i <= 5; i++) {
                out.println("<br/> I really love you! :" + i);
            }
        %>
        <br/><br/>
        <%!
            String makeItLower(String data) {
                return data.toLowerCase();
            }
        %>
        <p> Lower case "Mai Bao Long": <%= makeItLower("Mai Bao Long")%> <p/>
        <p>Let's lower example: <%= FunUtils.makeItLower("DieuLinh")%> </p>
    </body>
</html>
