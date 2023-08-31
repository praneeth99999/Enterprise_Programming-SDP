<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Products</title>
    <style>
        .offer {
  color: red;
}
        .icon-hover:hover {
  border-color: #3b71ca !important;
  background-color: white !important;
}

.icon-hover:hover i {
  color: #3b71ca !important;
}
    </style>
</head>
<body>
<jsp:include page="nav.jsp"></jsp:include>

   <header>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
  <div class="p-3 mb-2 bg-dark text-white">
    <div class="container py-5">
      <h1>
        EXPLORE THE LATEST HERBICIDES
      </h1>
      <p>
        Affordable Products, Factory Prices, Excellent Service
      </p>
      <button type="button" class="btn btn-outline-light">
        Learn more
      </button>
      <button type="button" class="btn btn-light shadow-0 text-primary pt-2 border border-white">
        <span class="pt-1">Purchase now</span>
      </button>
    </div>
  </div>
  <!-- Jumbotron -->
</header>
<!-- Products -->
<section>
  <div class="container my-5">


    <div class="row">
      <div class="col-lg-3 col-md-6 col-sm-6 d-flex">
        <div class="card w-100 my-2 shadow-2-strong">
          <img src="https://cdn.kobo.com/book-images/80708cef-c25e-4f88-83a7-d3ebf23e7e20/353/569/90/False/introduction-to-java-programming.jpg" class="card-img-top" style="aspect-ratio: 1 / 1" />
          <div class="card-body d-flex flex-column">
            <h5 class="card-title">Introduction to Java Programming</h5>
            <p class="card-text">RS.5599</p>
            <p class="offer">Flat 50% off</p>
            <p style="text-decoration: line-through;">MRP:10999</p>
            <p class="card-text">AUTHOR: T.Somasundharam</p>
            <div class="card-footer d-flex align-items-end pt-3 px-0 pb-0 mt-auto">
              <a href="/as" class="btn btn-primary shadow-0 me-1">Add to cart</a>
              <a href="buynow.jsp" class="btn btn-light border px-2 pt-2 icon-hover"><i class="fas fa-heart fa-lg text-secondary px-1"></i>Buy Now</a>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 d-flex">
        <div class="card w-100 my-2 shadow-2-strong">
          <img src="https://www.thestreet.com/review/wp-content/uploads/2021/07/Java_-Learn-Java-in-One-Day-and-Learn-it-Well-ts.jpg" class="card-img-top" style="aspect-ratio: 1 / 1" />
          <div class="card-body d-flex flex-column">
            <h5 class="card-title">Learn java in One Day</h5>
            <p class="card-text">RS.6000</p>
            <p class="offer">Flat 15% off</p>
            <p style="text-decoration: line-through;">MRP:6999</p>
             <p class="card-text">AUTHOR: Jaime Chan</p>
            <div class="card-footer d-flex align-items-end pt-3 px-0 pb-0 mt-auto">
              <a href="/as" class="btn btn-primary shadow-0 me-1">Add to cart</a>
              <a href="buynow.jsp" class="btn btn-light border px-2 pt-2 icon-hover"><i class="fas fa-heart fa-lg text-secondary px-1"></i>Buy Now</a>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 d-flex">
        <div class="card w-100 my-2 shadow-2-strong">
          <img src="https://m.media-amazon.com/images/I/413gJ6yqSSL.jpg" class="card-img-top" style="aspect-ratio: 1 / 1" />
          <div class="card-body d-flex flex-column">
            <h5 class="card-title">Basis of C programming</h5>
            <p class="card-text">RS.2019</p>
            <p class="offer">Flat 25% off</p>
            <p style="text-decoration: line-through;">MRP:2799</p>
            <p class="card-text">AUTHOR: K. Praneeth </p>
            <div class="card-footer d-flex align-items-end pt-3 px-0 pb-0 mt-auto">
              <a href="/as" class="btn btn-primary shadow-0 me-1">Add to cart</a>
              <a href="buynow.jsp" class="btn btn-light border px-2 pt-2 icon-hover"><i class="fas fa-heart fa-lg text-secondary px-1"></i>Buy Now</a>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 d-flex">
        <div class="card w-100 my-2 shadow-2-strong">
          <img src="https://m.media-amazon.com/images/I/81W8e5V1jXL._AC_UF1000,1000_QL80_.jpg" class="card-img-top" style="aspect-ratio: 1 / 1" />
          <div class="card-body d-flex flex-column">
            <h5 class="card-title">Programming In ANSI</h5>
            <p class="card-text">RS.6999</p>
            <p class="offer">Flat 16% off</p>
            <p style="text-decoration: line-through;">MRP:7999</p>
            <p class="card-text">AUTHOR: K. GOWTHAM</p>
            <div class="card-footer d-flex align-items-end pt-3 px-0 pb-0 mt-auto">
              <a href="/as" class="btn btn-primary shadow-0 me-1">Add to cart</a>
              <a href="buynow.jsp" class="btn btn-light border px-2 pt-2 icon-hover"><i class="fas fa-heart fa-lg text-secondary px-1"></i>Buy Now</a>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 d-flex">
        <div class="card w-100 my-2 shadow-2-strong">
          <img src="https://www.ashirwadpublication.com/productImage/Database-Management-System.jpg" class="card-img-top" style="aspect-ratio: 1 / 1" />
          <div class="card-body d-flex flex-column">
            <h5 class="card-title">DataBase Management System</h5>
            <p class="card-text">RS.1599</p>
            <p class="offer">Flat 12% off</p>
            <p style="text-decoration: line-through;">MRP:2499</p>
            <p class="card-text">AUTHOR: Elon Musk</p>
            <div class="card-footer d-flex align-items-end pt-3 px-0 pb-0 mt-auto">
              <a href="/as" class="btn btn-primary shadow-0 me-1">Add to cart</a>
              <a href="buynow.jsp" class="btn btn-light border px-2 pt-2 icon-hover"><i class="fas fa-heart fa-lg text-secondary px-1"></i>Buy Now</a>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 d-flex">
        <div class="card w-100 my-2 shadow-2-strong">
          <img src=  "https://media.wiley.com/product_data/coverImage300/66/11198003/1119800366.jpg" class="card-img-top" style="aspect-ratio: 1 / 1" />
          <div class="card-body d-flex flex-column">
            <h5 class="card-title">Operating System</h5>
            <p class="card-text">RS.1299</p>
            <p class="offer">Flat 26% off</p>
            <p style="text-decoration: line-through;">MRP:3999</p>
            <p class="card-text">AUTHOR: Virat Khan</p>
            <div class="card-footer d-flex align-items-end pt-3 px-0 pb-0 mt-auto">
              <a href="/as" class="btn btn-primary shadow-0 me-1">Add to cart</a>
              <a href="buynow.jsp" class="btn btn-light border px-2 pt-2 icon-hover"><i class="fas fa-heart fa-lg text-secondary px-1"></i>Buy Now</a>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 d-flex">
        <div class="card w-100 my-2 shadow-2-strong">
          <img src="https://secure-ecsd.elsevier.com/covers/80/Tango2/large/9780123739940.jpg" class="card-img-top" style="aspect-ratio: 1 / 1" />
          <div class="card-body d-flex flex-column">
            <h5 class="card-title">CNS Regeneration</h5>
            <p class="card-text">RS.4999</p>
            <p class="offer">Flat 46% off</p>
            <p style="text-decoration: line-through;">MRP:6449</p>
            <p class="card-text">AUTHOR: Bhavani.T</p>
            <div class="card-footer d-flex align-items-end pt-3 px-0 pb-0 mt-auto">
              <a href="/as" class="btn btn-primary shadow-0 me-1">Add to cart</a>
              <a href="buynow.jsp" class="btn btn-light border icon-hover px-2 pt-2"><i class="fas fa-heart fa-lg text-secondary px-1"></i>Buy Now</a>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 d-flex">
        <div class="card w-100 my-2 shadow-2-strong">
          <img src="https://m.media-amazon.com/images/I/91DL15J9h2L._AC_UF1000,1000_QL80_.jpg" class="card-img-top" style="aspect-ratio: 1 / 1" />
          <div class="card-body d-flex flex-column">
            <h5 class="card-title">Software Engineering</h5>
            <p class="card-text">RS.4420</p>
            <p class="offer">Flat 36% off</p>
            <p style="text-decoration: line-through;">MRP:6590</p>
            <p class="card-text">AUTHOR: M. Sathwik</p>
            <div class="card-footer d-flex align-items-end pt-3 px-0 pb-0 mt-auto">
              <a href="/as" class="btn btn-primary shadow-0 me-1">Add to cart</a>
              <a href="buynow.jsp" class="btn btn-light border px-2 pt-2 icon-hover"><i class="fas fa-heart fa-lg text-secondary px-1"></i>Buy Now</a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
              
</body>
</html>
