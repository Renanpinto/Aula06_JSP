<%-- 
    Document   : random
    Created on : 06/09/2017, 20:33:33
    Author     : a
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Numeros aleatórios - JSP Page</title>
    </head>
    <body>
        <h1>Números aleatórios</h1>
        <%
            int n=0;
            try{
                n = Integer.parseInt(request.getParameter("n"));
             }catch(Exception ex){}
        %>
        <form>
            Quantidade:
            <input type="text" name="n" value="<%=n%>"/>
            <input type="submit" value="Gerar"/>
        </form>
            <table border="5">
                <tr><th>Indice</th><th>Numero</th></tr>
                <%for(int i=1; i<=n;i++){%>
                <tr>
                    <td><%=i%></td>
                    <td><%=(int)(Math.random()*100)%></td>
                </tr>            
            <%}%>
            </table>
    </body>
</html>
