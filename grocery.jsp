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
          <img src="https://m.media-amazon.com/images/I/61N4RvRYSqL.jpg" class="card-img-top" style="aspect-ratio: 1 / 1" />
          <div class="card-body d-flex flex-column">
            <h5 class="card-title">Dried Khurbani</h5>
            <p class="card-text">RS.599</p>
            <p class="offer">Flat 5% off</p>
            <p style="text-decoration: line-through;">MRP:620</p>
            <div class="card-footer d-flex align-items-end pt-3 px-0 pb-0 mt-auto">
              <a href="cart1.jsp" class="btn btn-primary shadow-0 me-1">Add to cart</a>
              <a href="buynow.jsp" class="btn btn-light border px-2 pt-2 icon-hover"><i class="fas fa-heart fa-lg text-secondary px-1"></i>Buy Now</a>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 d-flex">
        <div class="card w-100 my-2 shadow-2-strong">
          <img src="https://m.media-amazon.com/images/I/61pPVRyfmgL.jpg" class="card-img-top" style="aspect-ratio: 1 / 1" />
          <div class="card-body d-flex flex-column">
            <h5 class="card-title">Tata Salt</h5>
            <p class="card-text">RS.200</p>
            <p class="offer">Flat 2% off</p>
            <p style="text-decoration: line-through;">MRP:240</p>
            <div class="card-footer d-flex align-items-end pt-3 px-0 pb-0 mt-auto">
              <a href="/as" class="btn btn-primary shadow-0 me-1">Add to cart</a>
              <a href="buynow.jsp" class="btn btn-light border px-2 pt-2 icon-hover"><i class="fas fa-heart fa-lg text-secondary px-1"></i>Buy Now</a>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 d-flex">
        <div class="card w-100 my-2 shadow-2-strong">
          <img src="https://www.bigbasket.com/media/uploads/p/s/40279424_4-tata-sampann-yumside-rich-creamy-cheesy-pasta-with-black-olives-ready-to-eat-no-preservatives.jpg" class="card-img-top" style="aspect-ratio: 1 / 1" />
          <div class="card-body d-flex flex-column">
            <h5 class="card-title">Cheey Pasta</h5>
            <p class="card-text">RS.109</p>
            <p class="offer">Flat 10% off</p>
            <p style="text-decoration: line-through;">MRP:134</p>
            <div class="card-footer d-flex align-items-end pt-3 px-0 pb-0 mt-auto">
              <a href="/as" class="btn btn-primary shadow-0 me-1">Add to cart</a>
              <a href="buynow.jsp" class="btn btn-light border px-2 pt-2 icon-hover"><i class="fas fa-heart fa-lg text-secondary px-1"></i>Buy Now</a>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 d-flex">
        <div class="card w-100 my-2 shadow-2-strong">
          <img src="https://groceriesonline.in/wp-content/uploads/2023/04/TATA.jpg" class="card-img-top" style="aspect-ratio: 1 / 1" />
          <div class="card-body d-flex flex-column">
            <h5 class="card-title">Chilli Powder</h5>
            <p class="card-text">RS.70</p>
            <p class="offer">Flat 4% off</p>
            <p style="text-decoration: line-through;">MRP:78</p>
            <div class="card-footer d-flex align-items-end pt-3 px-0 pb-0 mt-auto">
              <a href="cart2.jsp" class="btn btn-primary shadow-0 me-1">Add to cart</a>
              <a href="buynow.jsp" class="btn btn-light border px-2 pt-2 icon-hover"><i class="fas fa-heart fa-lg text-secondary px-1"></i>Buy Now</a>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 d-flex">
        <div class="card w-100 my-2 shadow-2-strong">
          <img src="https://images-eu.ssl-images-amazon.com/images/I/6146nzgejrL._AC_UL600_SR600,600_.jpg" class="card-img-top" style="aspect-ratio: 1 / 1" />
          <div class="card-body d-flex flex-column">
            <h5 class="card-title">Turmeric Powder</h5>
            <p class="card-text">RS.47</p>
            <p class="offer">Flat 3% off</p>
            <p style="text-decoration: line-through;">MRP:40</p>
            <div class="card-footer d-flex align-items-end pt-3 px-0 pb-0 mt-auto">
              <a href="/as" class="btn btn-primary shadow-0 me-1">Add to cart</a>
              <a href="buynow.jsp" class="btn btn-light border px-2 pt-2 icon-hover"><i class="fas fa-heart fa-lg text-secondary px-1"></i>Buy Now</a>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 d-flex">
        <div class="card w-100 my-2 shadow-2-strong">
          <img src=  "https://www.bigbasket.com/media/uploads/p/l/40019396_11-bb-popular-sugar.jpg" class="card-img-top" style="aspect-ratio: 1 / 1" />
          <div class="card-body d-flex flex-column">
            <h5 class="card-title">Sugar</h5>
            <p class="card-text">RS.129</p>
            <p class="offer">Flat 26% off</p>
            <p style="text-decoration: line-through;">MRP:157</p>
            <div class="card-footer d-flex align-items-end pt-3 px-0 pb-0 mt-auto">
              <a href="/as" class="btn btn-primary shadow-0 me-1">Add to cart</a>
              <a href="buynow.jsp" class="btn btn-light border px-2 pt-2 icon-hover"><i class="fas fa-heart fa-lg text-secondary px-1"></i>Buy Now</a>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 d-flex">
        <div class="card w-100 my-2 shadow-2-strong">
          <img src="https://5.imimg.com/data5/SELLER/Default/2022/5/XM/SZ/GM/70431883/71a9pd08vol-sl1000--500x500.jpg" class="card-img-top" style="aspect-ratio: 1 / 1" />
          <div class="card-body d-flex flex-column">
            <h5 class="card-title">Masoor Dal</h5>
            <p class="card-text">RS.491</p>
            <p class="offer">Flat 6% off</p>
            <p style="text-decoration: line-through;">MRP:520</p>
            <div class="card-footer d-flex align-items-end pt-3 px-0 pb-0 mt-auto">
              <a href="/as" class="btn btn-primary shadow-0 me-1">Add to cart</a>
              <a href="buynow.jsp" class="btn btn-light border icon-hover px-2 pt-2"><i class="fas fa-heart fa-lg text-secondary px-1"></i>Buy Now</a>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6 d-flex">
        <div class="card w-100 my-2 shadow-2-strong">
          <img src="https://m.media-amazon.com/images/I/61beOyVM1UL._AC_UF1000,1000_QL80_.jpg" class="card-img-top" style="aspect-ratio: 1 / 1" />
          <div class="card-body d-flex flex-column">
            <h5 class="card-title">Urad Whole</h5>
            <p class="card-text">RS.250</p>
            <p class="offer">Flat 25% off</p>
            <p style="text-decoration: line-through;">MRP:300</p>
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
