<%-- 
    Document   : panel
    Created on : 20/12/2024, 11:38:10 a. m.
    Author     : MwlSoft
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Panel de usuarios ADSO</title>
        <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/@picocss/pico@2/css/pico.min.css"
            >
    </head>
    <body>
        <main class = "container">
        <h1>Hola <%= request.getAttribute("usuario")%> </h1>
        <p>Este es tu panel :p</p>
        </main>
    </body>
</html>
