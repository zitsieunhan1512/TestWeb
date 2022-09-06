<%-- 
    Document   : student-response
    Created on : Sep 6, 2022, 11:09:51 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Confirmation Title</title>
    </head>
    <body>
        <div align="left">
            The student is confirmed: ${param.firstName} ${param.lastName}
            <br/><br/> 
            The country of ${param.firstName} ${param.lastName} at : ${param.country}
            <br/><br/> 
            The favorite language of ${param.firstName} ${param.lastName} is : ${param.favoriteLanguage}
            <br/><br/> 
            The favorite animals of ${param.firstName} ${param.lastName}: 
            <ul>
                <% String[] animal = request.getParameterValues("favoriteAnimals");
                    if (animal != null)
                        for (String tempA : animal) {
                            out.print("<li>" + tempA + "</li>");
                        }
                %>
            </ul>
        </div>
    </body> 
</html>
