<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="javax.servlet.RequestDispatcher" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>ShopSmart E-commerce</title>
  <style>
   body {
  margin: 0;
  font-family: Arial, sans-serif;
  background-color: #FFD700; 
}
   

    .container {
      max-width: 1200px;
      margin: 0 auto;
      padding: 20px;
    }

    header {
      display: flex;
      justify-content: space-between;
      align-items: center;
      margin-bottom: 20px;
    }

    header h1 {
      font-size: 28px;
    }

    nav ul {
      list-style: none;
      display: flex;
    }

    nav li {
      margin-right: 20px;
      
    }

    nav a {
      text-decoration: none;
      color: #333;
      font-size: 18px;
    }

    .hero img {
      width: 100%;
      max-height: 500px;
    }

    .features ul,
    .deals ul,
    .featured-products ul {
      list-style: disc;
      margin-left: 20px;
    }

    .blog a,
    .newsletter a {
      text-decoration: none;
      color: #007BFF;
    }

   
  </style>
</head>
<body>
<jsp:include page="nav.jsp"></jsp:include>
    <jsp:include page="carousel.jsp"></jsp:include>
    <footer class="footer">
  <div class="copy">&copy; 2023 Developer</div>
  <div class="bottom-links">
    <div class="links">
      <span>More Info</span>
      <a href="home.jsp">Home</a>
      <a href="about.jsp">About</a>
      <a href="contact.jsp">Contact</a>
    </div>
    <div class="links">
      <span>Social Links</span>
      <a href="#"><i class="fab fa-facebook"></i></a>
      <a href="#"><i class="fab fa-twitter"></i></a>
      <a href="#"><i class="fab fa-instagram"></i></a>
    </div>
  </div>
</footer>
</body>
</html>
