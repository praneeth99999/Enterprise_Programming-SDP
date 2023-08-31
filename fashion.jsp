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
          <img src="https://images.unsplash.com/photo-1607345366928-199ea26cfe3e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8bWVucyUyMHNoaXJ0fGVufDB8fDB8fHww&w=1000&q=80" style="aspect-ratio: 1 / 1" />
          <div class="card-body d-flex flex-column">
            <h5 class="card-title">Rare Rabbit Men's Shirt</h5>
            <p class="card-text">RS.12999</p>
            <p class="offer">Flat 18% off</p>
            <p style="text-decoration: line-through;">MRP:1567</p>
            <div class="card-footer d-flex align-items-end pt-3 px-0 pb-0 mt-auto">
              <a href="/as" class="btn btn-primary shadow-0 me-1">Add to cart</a>
              <a href="buynow.jsp" class="btn btn-light border px-2 pt-2 icon-hover"><i class="fas fa-heart fa-lg text-secondary px-1"></i>Buy Now</a>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 d-flex">
        <div class="card w-100 my-2 shadow-2-strong">
          <img src="https://www.beyoung.in/api/catalog/filtericon/new-add/PLAIN-SHIRTS.jpg" class="card-img-top" style="aspect-ratio: 1 / 1" />
          <div class="card-body d-flex flex-column">
            <h5 class="card-title">Wrogn Red Shirt</h5>
            <p class="card-text">RS.799</p>
            <p class="offer">Flat 4% off</p>
            <p style="text-decoration: line-through;">MRP:1029</p>
            <div class="card-footer d-flex align-items-end pt-3 px-0 pb-0 mt-auto">
              <a href="/as" class="btn btn-primary shadow-0 me-1">Add to cart</a>
              <a href="buynow.jsp" class="btn btn-light border px-2 pt-2 icon-hover"><i class="fas fa-heart fa-lg text-secondary px-1"></i>Buy Now</a>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 d-flex">
        <div class="card w-100 my-2 shadow-2-strong">
          <img src="https://images.meesho.com/images/products/142474229/rhivj_512.webp" class="card-img-top" style="aspect-ratio: 1 / 1" />
          <div class="card-body d-flex flex-column">
            <h5 class="card-title">Balck Chnnos</h5>
            <p class="card-text">RS.1099</p>
            <p class="offer">Flat 15% off</p>
            <p style="text-decoration: line-through;">MRP:1249</p>
            <div class="card-footer d-flex align-items-end pt-3 px-0 pb-0 mt-auto">
              <a href="/as" class="btn btn-primary shadow-0 me-1">Add to cart</a>
              <a href="buynow.jsp" class="btn btn-light border px-2 pt-2 icon-hover"><i class="fas fa-heart fa-lg text-secondary px-1"></i>Buy Now</a>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 d-flex">
        <div class="card w-100 my-2 shadow-2-strong">
          <img src="https://5.imimg.com/data5/TF/IW/MY-17554435/men-casual-pant-500x500.jpg" class="card-img-top" style="aspect-ratio: 1 / 1" />
          <div class="card-body d-flex flex-column">
            <h5 class="card-title">Men's Trouser</h5>
            <p class="card-text">RS.5699</p>
            <p class="offer">Flat 16% off</p>
            <p style="text-decoration: line-through;">MRP:6999</p>
            <div class="card-footer d-flex align-items-end pt-3 px-0 pb-0 mt-auto">
              <a href="/as" class="btn btn-primary shadow-0 me-1">Add to cart</a>
              <a href="buynow.jsp" class="btn btn-light border px-2 pt-2 icon-hover"><i class="fas fa-heart fa-lg text-secondary px-1"></i>Buy Now</a>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 d-flex">
        <div class="card w-100 my-2 shadow-2-strong">
          <img src="https://img.fruugo.com/product/2/15/641892152_max.jpg" class="card-img-top" style="aspect-ratio: 1 / 1" />
          <div class="card-body d-flex flex-column">
            <h5 class="card-title">Korean Jeans</h5>
            <p class="card-text">RS.1599</p>
            <p class="offer">Flat 12% off</p>
            <p style="text-decoration: line-through;">MRP:2499</p>
            <div class="card-footer d-flex align-items-end pt-3 px-0 pb-0 mt-auto">
              <a href="/as" class="btn btn-primary shadow-0 me-1">Add to cart</a>
              <a href="buynow.jsp" class="btn btn-light border px-2 pt-2 icon-hover"><i class="fas fa-heart fa-lg text-secondary px-1"></i>Buy Now</a>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 d-flex">
        <div class="card w-100 my-2 shadow-2-strong">
          <img src=  "https://img.mensxp.com/media/content/2022/Dec/iStock-1280562095_63a051a70dbff.jpeg" class="card-img-top" style="aspect-ratio: 1 / 1" />
          <div class="card-body d-flex flex-column">
            <h5 class="card-title">Men's White Tee</h5>
            <p class="card-text">RS.1299</p>
            <p class="offer">Flat 26% off</p>
            <p style="text-decoration: line-through;">MRP:3999</p>
            <div class="card-footer d-flex align-items-end pt-3 px-0 pb-0 mt-auto">
              <a href="/as" class="btn btn-primary shadow-0 me-1">Add to cart</a>
              <a href="buynow.jsp" class="btn btn-light border px-2 pt-2 icon-hover"><i class="fas fa-heart fa-lg text-secondary px-1"></i>Buy Now</a>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 d-flex">
        <div class="card w-100 my-2 shadow-2-strong">
          <img src="https://blakelyclothing.com/cdn/shop/products/2011MSTONEDLEAD_300x.jpg?v=1684360454" class="card-img-top" style="aspect-ratio: 1 / 1" />
          <div class="card-body d-flex flex-column">
            <h5 class="card-title">Hoodies</h5>
            <p class="card-text">RS.4999</p>
            <p class="offer">Flat 46% off</p>
            <p style="text-decoration: line-through;">MRP:6449</p>
            <p class="card-text">COLOUR: Red & Black</p>
            <div class="card-footer d-flex align-items-end pt-3 px-0 pb-0 mt-auto">
              <a href="/as" class="btn btn-primary shadow-0 me-1">Add to cart</a>
              <a href="buynow.jsp" class="btn btn-light border icon-hover px-2 pt-2"><i class="fas fa-heart fa-lg text-secondary px-1"></i>Buy Now</a>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 d-flex">
        <div class="card w-100 my-2 shadow-2-strong">
          <img src="https://voguesg.s3.ap-southeast-1.amazonaws.com/wp-content/uploads/2022/12/09201018/hoodies-cover-image-1.jpg" class="card-img-top" style="aspect-ratio: 1 / 1" />
          <div class="card-body d-flex flex-column">
            <h5 class="card-title">Vouge T-Shirt</h5>
            <p class="card-text">RS.4999</p>
            <p class="offer">Flat 36% off</p>
            <p style="text-decoration: line-through;">MRP:6599</p>
            <p class="card-text">COLOUR: Gold</p>
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
