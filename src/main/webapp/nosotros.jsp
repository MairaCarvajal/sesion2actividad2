<%-- 
    Document   : nosotros
    Created on : 13/09/2024, 6:41:31 p. m.
    Author     : Mai
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Nosotros</title>
    <link rel="stylesheet" href="styles.css">
</head>

<body>
    <center>
        <img src="/img/logo libro presta.jpeg" alt="logo libro presta">
    </center>
            <h1>
                Bienvenido a Libro Presta
            </h1>
            <nav>
                <a href="bienvenido.jsp">Inicio</a>
                <a href="nosotros.jsp">Nosotros</a>
                <a href="servicios.jsp">Servicios</a>
            </nav>
            <h2>
                ¿Que es Libro Presta?
            </h2>
            <p>
               Somos un equipo apasionado por la lectura y la tecnología, comprometido con la creación de soluciones que faciliten el acceso a los libros y promueven
               el hábito de la lectura.
            </p>
            <style>
        body {
    background-color: pink;
}

h1 {
    text-align: center;
    text-transform: uppercase;
    margin: 0;
    padding: 0;
}

img {
    width: 10%;
    padding: 0;
    margin: 0;
}
nav{
    background-color: cornflowerblue;
    display: flex;
    flex-direction: row;
    justify-content: space-between;
}
a{
    text-decoration: none;
    color: black;
    font-weight: bold;
    padding: 10px;
    text-transform: uppercase;
    -webkit-box-shadow: 0px 5px 15px 0px rgba(112, 112, 112, 0.48);
    -moz-box-shadow: 0px 5px 15px 0px rgba(112, 112, 112, 0.48);
    box-shadow: 0px 5px 15px 0px rgba(112, 112, 112, 0.48);
    background-color: aquamarine;
}
    </style>
</body>

</html>