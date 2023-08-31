<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
     <%@ page import="java.sql.*"%>
     <%@ page import="java.util.Base64" %>
<%@ page import="java.io.InputStream" %>
<%@ page import="java.io.ByteArrayOutputStream" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
         body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-color: #f0f0f0;
}

.container {
    max-width: 600px;
    margin: 0 auto;
    background-color: #ffffff;
    border-radius: 5px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    padding: 20px;
}

.product-image {
    max-width: 30%;
    height: auto;
    display: block;
    margin:0 auto;
    margin-bottom: 10px;
}

.product-title {
    font-size: 24px;
    margin: 0;
}

.product-description {
    margin: 10px 0;
}

.product-price {
    font-size: 20px;
    margin: 0;
}

.buy-now-button {
    padding: 10px 20px;
    font-size: 18px;
    background-color: #007bff;
    color: #ffffff;
    border: none;
    border-radius: 5px;
    cursor: pointer;
}

        .background-video {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            object-fit: cover;
            z-index: -1;
        }
 

</style>
</head>
<body>
<jsp:include page="nav.jsp" />

<%
   // Set the ID of the image you want to retrieve
   int imageId = 1;
Connection con = null;
PreparedStatement ps = null;
ResultSet rs = null;

   // Assuming you have a DataSource configured with JNDI, retrieve it
 //  Context initContext = new InitialContext();
   //Context envContext = (Context) initContext.lookup("java:/comp/env");
   //DataSource dataSource = (DataSource) envContext.lookup("jdbc/mydb");
    
  
   String base64Image = null;
   try {
	   Class.forName("com.mysql.cj.jdbc.Driver");
       con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ep-project", "root", "purna@2004");
      // Assuming you have a table named "images" with columns "id" and "image_data"
      String sql = "SELECT image FROM pictures WHERE id = ?";
      ps = con.prepareStatement(sql);
      ps.setInt(1, imageId);
      rs = ps.executeQuery();

      if (rs.next()) {
         // Get the image data from the result set
         Blob imageBlob = rs.getBlob("image");
         if (imageBlob != null) {
            InputStream inputStream = imageBlob.getBinaryStream();
            ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
            byte[] buffer = new byte[4096];
            int bytesRead = -1;

            while ((bytesRead = inputStream.read(buffer)) != -1) {
               outputStream.write(buffer, 0, bytesRead);
            }

            byte[] imageBytes = outputStream.toByteArray();
            base64Image = Base64.getEncoder().encodeToString(imageBytes);
         }
      }
   } catch (Exception e) {
      e.printStackTrace();
   } finally {
      // Close resources in the reverse order of their creation
      if (rs != null) rs.close();
      if (ps != null) ps.close();
      if (con != null) con.close();
   }
%>

<video class="background-video" autoplay loop muted>
    <source src="images/pexels-karolina.mp4" type="video/mp4">
</video>

<div class="container">
    <%-- Check if base64Image is not null before displaying the image --%>
    <% if (base64Image != null) { %>
        <img src="data:image/jpeg;base64, <%= base64Image %>" alt="Product Image" class="product-image">
    <% } else { %>
        <p>Image not found.</p>
    <% } %>
    <h2 class="product-title">Iphone 13</h2>
    <p class="product-price">Rs 55999</p>
    <a href="buynow.jsp"><button class="buy-now-button">Check Out</button></a>
</div>

</body>
</html>
