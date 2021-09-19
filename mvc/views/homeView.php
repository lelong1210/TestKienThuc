<!DOCTYPE html>
<html lang="en">
<head> 
    <?php require_once "block/head.php" ;?>
    <?php require_once "block/csslink.php" ?>
</head>
<body class="Tong">
    <div class="header"> 
      <?php require_once "block/header.php";?> 
      <title>TRANG CHỦ</title>

    </div>
  <div class="slider">
      <div class="container">
        <!-- <h2>SẢN</h2>   -->
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
          <!-- Indicators -->
          <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
          </ol>

          <!-- Wrapper for slides -->
          <div class="carousel-inner">
            <div class="item active">
              <img class="imgg" src="./public/img/SamSUng1.png" >
            </div>

            <div class="item">
              <img class="imgg" src="./public/img/800-300-800x300-31.png" >
            </div>>
            <div class="item">
              <img class="zoom imgg" src="./public/img/opp.png" alt="New york" >
            </div>
            <div class="item">
              <img class="zoom imgg" src="./public/img/redmi.png" alt="New york" >
            </div>
            <div class="item">
              <img class="zoom imgg" src="./public/img/laptop.png" alt="New york" >
            </div>
          </div>

          <!-- Left and right controls -->
          <a class="left carousel-control" href="#myCarousel" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a class="right carousel-control" href="#myCarousel" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
            <span class="sr-only">Next</span>
          </a>
        </div>
      </div>  
    </div>      
  <div class="NoiDUng">
      <?php
        $data["model"]->ShowProduct(json_decode($data["productAthome"]));
      ?>
  </div>
  <div class="footer">
      <?php require_once "block/footer.php"; ?>
  </div>
</div>
</body>
<?php require_once "block/jslink.php"; ?>
</html>