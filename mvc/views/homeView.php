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
    <?php 
      $data["model"]->ShowSlide();
    ?>
  </div>      
  <div class="NoiDUng"> 
      <?php
        $data["model"]->ShowProduct();
      ?>
  </div>
  <div class="footer">
      <?php require_once "block/footer.php"; ?>
  </div>
</div>
</body>
<?php require_once "block/jslink.php"; ?>
</html>