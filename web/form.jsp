<%-- 
    Document   : form
    Created on : 06/09/2017, 20:00:45
    Author     : a
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>WebApp - JSP</h1>
        <h2>Formuario</h2>
        <hr/>
        <%
            String nome = ""; String idade = "";
            if(request.getParameter("sendForm")!=null){
                nome = request.getParameter("nome");
                idade = request.getParameter("idade");
            }
        %>
        <form>
            Nome:<br/>
            <input type="text" name="nome" value="<%=nome%>"/><br/>
            Idade:<br/>
            <input type="text" name="idade" value="<%=idade%>"/><br><br/>
            <input type="submit" name="sendForm" value="Enviar"/>
        </form>
        <% if(request.getParameter("sendForm")!=null){ %>
        <h3>Voce se chama <%=nome%></h3>
        <h3>...e você tem <%=idade%> anos</h3>
        <% }%>
    </body>
</html>
