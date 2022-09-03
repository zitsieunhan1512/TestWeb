<%-- 
    Document   : test
    Created on : Sep 3, 2022, 4:45:45 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.firstproject.jsp.FunUtils" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Built Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        Request user agent: <%=request.getHeader("User-Agent")%>
        <br/> 
        Request language: <%=request.getLocale()%>
    </body>
</html>
