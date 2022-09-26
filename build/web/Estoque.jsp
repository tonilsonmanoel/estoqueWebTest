<%-- 
    Document   : Estoque
    Created on : 24/09/2022, 19:52:57
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
    <center>
        <h1>ESTOQUE</h1>
        <fieldset  ><form action="estoque.do" method="POST">
                    Nome do Produto: <input type="text" name="nomepd" ><br><br>
                    Preço do Produto: <input type="text" name="precopd"><br><br>
                    Categoria: <input type="text" name ="categoriapd"><br><br>
                    Estoque: <input type="number" name="estoquepd" size="6"> <br><br>
                    <button type="submit" >Cadastrar</button>
            
                    </form>
        </fieldset>    
    </center>
    </body>
</html>
