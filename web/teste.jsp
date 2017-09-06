<%-- 
    Document   : teste
    Created on : 06/09/2017, 19:56:28
    Author     : a
--%>

<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <h2>Utilizando scriptlets</h2>
        <%
            Date now = new Date();
            out.print("<h3>Agora: "+now+"</h3>");
        %>
        <h2>Utilizando expressions</h2>
        <%=new Date()%>
    </body>
</html>
