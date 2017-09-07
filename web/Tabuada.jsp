<%-- 
    Document   : Tabuada
    Created on : 06/09/2017, 20:48:41
    Author     : a
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tabuada</title>
    </head>
    <body>
        <h1>Tabuada</h1>
        <%
            int n =0;
            try{
            n = Integer.parseInt(request.getParameter("n"));}
            catch(Exception ex){}
        %>
        <form>
            <input type="text" name="n" value="<%=n%>"/>
            <input type="submit" value="gerar"/>
        </form>
            <br/>
            <table>
                <%for(int i=1; i<=10; i++){%>
                <tr>
                    <td><%=n%> x <%=i%></td>
                    <td>= <%=(n*i)%></td>
                </tr>
                <%}%>
            </table>
    </body>
</html>
