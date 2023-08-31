<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
 <style>
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
<jsp:include page="nav.jsp"></jsp:include>
 <video class="background-video" autoplay loop muted>
        <source src="images/pexels-karolina.mp4" type="video/mp4">
        
    </video>
     <div class="container">
        <img src="https://m.media-amazon.com/images/I/61RZDb2mQxL.jpg" alt="Product Image" class="product-image">
        <h2 class="product-title">Samsung s23</h2>
        <p class="product-price">Rs 79999
        </p>
        <a href="buynow.jsp"><button class="buy-now-button">Check Out</button></a>
    </div>

</body>
</html>