<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Navigation</title>
    <style>
    a:hover
    {
    transform:scale(1.1);
    }
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background-color: ##FFFF00;
        }

        /* Other styles can be included here or kept in styles/style.css */
    </style>
    <link rel="stylesheet" href="styles/style.css">
</head>
<body>
    <header class="header">
    
        <a href="home.jsp" class="logo"></a>
        <nav class="nav-items">
            <title>MYTHRI</title>
            <a href="home.jsp">Home</a>
            <a href="grocery.jsp">Grocery</a>
            <a href="electronics.jsp">Electronics</a>
            <a href="book.jsp">Books</a>
            <a href="fashion.jsp">Fashion</a>
            <a href="about.jsp">About</a>
            <a href="cont.jsp">Contact</a>
            <a href="register.jsp">Register/Login</a>
            <a href="logout.jsp">Log Out</a>
            <a href="cart.jsp"><svg xmlns="http://www.w3.org/2000/svg" width="26" height="36" fill="currentColor" class="bi bi-cart4" viewBox="0 0 16 16">
  <path d="M0 2.5A.5.5 0 0 1 .5 2H2a.5.5 0 0 1 .485.379L2.89 4H14.5a.5.5 0 0 1 .485.621l-1.5 6A.5.5 0 0 1 13 11H4a.5.5 0 0 1-.485-.379L1.61 3H.5a.5.5 0 0 1-.5-.5zM3.14 5l.5 2H5V5H3.14zM6 5v2h2V5H6zm3 0v2h2V5H9zm3 0v2h1.36l.5-2H12zm1.11 3H12v2h.61l.5-2zM11 8H9v2h2V8zM8 8H6v2h2V8zM5 8H3.89l.5 2H5V8zm0 5a1 1 0 1 0 0 2 1 1 0 0 0 0-2zm-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0zm9-1a1 1 0 1 0 0 2 1 1 0 0 0 0-2zm-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0z"/>
</svg></a>
        </nav>
    </header>
</body>
</html>
