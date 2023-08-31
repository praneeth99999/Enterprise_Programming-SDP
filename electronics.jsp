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
          <img src="https://www.apple.com/newsroom/images/product/iphone/standard/Apple_iphone13_hero_09142021_inline.jpg.slideshow-xlarge_2x.jpg" class="card-img-top" style="aspect-ratio: 1 / 1" />
          <div class="card-body d-flex flex-column">
            <h5 class="card-title">Iphone 13</h5>
            <p class="card-text">RS.55999</p>
            <p class="offer">Flat 66% off</p>
            <p style="text-decoration: line-through;">MRP:73999</p>
            <p class="card-text">COLOUR: Rose Gold</p>
            <div class="card-footer d-flex align-items-end pt-3 px-0 pb-0 mt-auto">
              <a href="cart3.jsp" class="btn btn-primary shadow-0 me-1">Add to cart</a>
              <a href="buynow.jsp" class="btn btn-light border px-2 pt-2 icon-hover"><i class="fas fa-heart fa-lg text-secondary px-1"></i>Buy Now</a>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 d-flex">
        <div class="card w-100 my-2 shadow-2-strong">
          <img src="https://m.media-amazon.com/images/I/61RZDb2mQxL.jpg" class="card-img-top" style="aspect-ratio: 1 / 1" />
          <div class="card-body d-flex flex-column">
            <h5 class="card-title">Samsung S23</h5>
            <p class="card-text">RS.79999</p>
            <p class="offer">Flat 45% off</p>
            <p style="text-decoration: line-through;">MRP:102999</p>
             <p class="card-text">COLOUR: Musk Black</p>
            <div class="card-footer d-flex align-items-end pt-3 px-0 pb-0 mt-auto">
              <a href="cart4.jsp" class="btn btn-primary shadow-0 me-1">Add to cart</a>
              <a href="buynow.jsp" class="btn btn-light border px-2 pt-2 icon-hover"><i class="fas fa-heart fa-lg text-secondary px-1"></i>Buy Now</a>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 d-flex">
        <div class="card w-100 my-2 shadow-2-strong">
          <img src="https://www.apple.com/newsroom/images/product/mac/standard/Apple_MacBook-Pro_14-16-inch_10182021_big.jpg.slideshow-large_2x.jpg" class="card-img-top" style="aspect-ratio: 1 / 1" />
          <div class="card-body d-flex flex-column">
            <h5 class="card-title">Apple MacBook Pro</h5>
            <p class="card-text">RS.109999</p>
            <p class="offer">Flat 15% off</p>
            <p style="text-decoration: line-through;">MRP:124999</p>
            <p class="card-text">COLOUR: Silver</p>
            <div class="card-footer d-flex align-items-end pt-3 px-0 pb-0 mt-auto">
              <a href="/as" class="btn btn-primary shadow-0 me-1">Add to cart</a>
              <a href="buynow.jsp" class="btn btn-light border px-2 pt-2 icon-hover"><i class="fas fa-heart fa-lg text-secondary px-1"></i>Buy Now</a>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 d-flex">
        <div class="card w-100 my-2 shadow-2-strong">
          <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCTYWIm4GSjZAEpNA7ybRdfKVxVlvzjL13Fw&usqp=CAU" class="card-img-top" style="aspect-ratio: 1 / 1" />
          <div class="card-body d-flex flex-column">
            <h5 class="card-title">Asus Vivobook Ultra 14</h5>
            <p class="card-text">RS.56999</p>
            <p class="offer">Flat 16% off</p>
            <p style="text-decoration: line-through;">MRP:69999</p>
            <p class="card-text">COLOUR: Slate Black</p>
            <div class="card-footer d-flex align-items-end pt-3 px-0 pb-0 mt-auto">
              <a href="/as" class="btn btn-primary shadow-0 me-1">Add to cart</a>
              <a href="buynow.jsp" class="btn btn-light border px-2 pt-2 icon-hover"><i class="fas fa-heart fa-lg text-secondary px-1"></i>Buy Now</a>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 d-flex">
        <div class="card w-100 my-2 shadow-2-strong">
          <img src="https://media-ik.croma.com/prod/https://media.croma.com/image/upload/v1689756998/Croma%20Assets/Communication/Headphones%20and%20Earphones/Images/231516_gfvhxf.png" class="card-img-top" style="aspect-ratio: 1 / 1" />
          <div class="card-body d-flex flex-column">
            <h5 class="card-title">Realme Buds Air Pro</h5>
            <p class="card-text">RS.1599</p>
            <p class="offer">Flat 12% off</p>
            <p style="text-decoration: line-through;">MRP:2499</p>
            <p class="card-text">COLOUR: Black</p>
            <div class="card-footer d-flex align-items-end pt-3 px-0 pb-0 mt-auto">
              <a href="/as" class="btn btn-primary shadow-0 me-1">Add to cart</a>
              <a href="buynow.jsp" class="btn btn-light border px-2 pt-2 icon-hover"><i class="fas fa-heart fa-lg text-secondary px-1"></i>Buy Now</a>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 d-flex">
        <div class="card w-100 my-2 shadow-2-strong">
          <img src=  "https://www.elocalshops.com/cdn/shop/products/IMG_20220404_071048_739x700.jpg?v=1649036596" class="card-img-top" style="aspect-ratio: 1 / 1" />
          <div class="card-body d-flex flex-column">
            <h5 class="card-title">OnePlus BulletZ Neckband</h5>
            <p class="card-text">RS.1299</p>
            <p class="offer">Flat 26% off</p>
            <p style="text-decoration: line-through;">MRP:3999</p>
            <p class="card-text">COLOUR: Red & Black</p>
            <div class="card-footer d-flex align-items-end pt-3 px-0 pb-0 mt-auto">
              <a href="/as" class="btn btn-primary shadow-0 me-1">Add to cart</a>
              <a href="buynow.jsp" class="btn btn-light border px-2 pt-2 icon-hover"><i class="fas fa-heart fa-lg text-secondary px-1"></i>Buy Now</a>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 d-flex">
        <div class="card w-100 my-2 shadow-2-strong">
          <img src="https://static.toiimg.com/thumb/msid-88448705,width-400,resizemode-4/88448705.jpg" class="card-img-top" style="aspect-ratio: 1 / 1" />
          <div class="card-body d-flex flex-column">
            <h5 class="card-title">Boat Iris</h5>
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
          <img src="https://letstalkdealsusa.com/cdn/shop/products/91_O3m_X9nL._AC_SL1500_2048x2048.jpg?v=1600789087" class="card-img-top" style="aspect-ratio: 1 / 1" />
          <div class="card-body d-flex flex-column">
            <h5 class="card-title">Apple Watch Series 6</h5>
            <p class="card-text">RS.49999</p>
            <p class="offer">Flat 36% off</p>
            <p style="text-decoration: line-through;">MRP:65999</p>
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
