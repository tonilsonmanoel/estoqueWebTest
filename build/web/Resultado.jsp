<%-- 
    Document   : Resultado
    Created on : 26/09/2022, 00:23:55
    Author     : Tonilson
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%  
            String nome = request.getAttribute("NOME").toString();
            String categoria = request.getAttribute("CAT").toString();
            String pre = request.getAttribute("PRECO").toString();
            
    
            %>
            <h2>
                Nome: <%=nome%><br>
                Preco: <%=pre%><br>
                categoria: <%=categoria%>
            </h2>
            
    
    </body>
</html>
