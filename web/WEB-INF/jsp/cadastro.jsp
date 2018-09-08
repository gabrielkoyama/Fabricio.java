<%-- 
    Document   : login
    Created on : 04/09/2018, 22:29:31
    Author     : gabri
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css"  href="static/css/estilos.css"/>
        <title>Login Page</title>
    </head>
    <body>
        
        <navbar>
            <ul>
                <li><a href="/alugar.htm">Alugar um Carro</a></li>
                <li><a href="/cadastrar.htm">Cadastrar</a></li>
                <li><a href="/login.htm">Logar</a></li>
                <li><a href="/">Pagina Principal</a></li>
            </ul>
        </navbar>
    
        <div class="content">
            
            <h1> CADASTRO </h1>

            <form action="login" method="POST">

                <label> Nome
                <input type="text" name="username"/>
                <br/>
                <label> Senha
                <input type="password" name="password"/>

                <button type="submit"> Entrar </button>
            </form>
        </div>
    </body>
</html>
