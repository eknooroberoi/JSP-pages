<%-- 
    Document   : page2
    Created on : 14 Sep, 2020, 4:27:17 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="background: lavenderblush">
        <h1>This is page2</h1>
        <%
            //redirection
//            response.sendRedirect("page3.jsp");
              response.sendRedirect("https://google.com");
        %>
    </body>
</html>
