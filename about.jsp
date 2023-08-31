<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="javax.servlet.RequestDispatcher" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="styles/style.css">
<style type="text/css">
 <style>
        body {
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            overflow: hidden;
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
        <source src="images/mwe.mp4" type="video/mp4">
        
    </video>

<h1 align="center">about us</h1>

</body>
</html>