<div class="container-fluid">
  <nav class="navbar navbar-inverse">
    <div class="container-fluid">
      <div class="navbar-header">
        <a class="" href=""><img class="zoom imgg" src="./public/img/LQL.png" alt="" style="width: 60px;"></a>
      </div>
      <ul class="nav navbar-nav">
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">
            <p>DANH MUC SẢN PHẨM</p>
            <span class="caret"></span>
          </a>
          <ul class="dropdown-menu">
            <li><a href=""><i class="fas fa-home"></i> Trang Chủ</a></li>
            <li><a href=""><i class="fas fa-mobile"></i> ĐIỆN THOẠI</a></li>
            <li><a href=""><i class="fas fa-tablet-alt"></i> MÁY TÍNH BẢNG</a></li>
            <li><a href=""><i class="fas fa-laptop"></i> MÁY TÍNH</a></li>
            <li><a href=""><i class="fas fa-headphones"></i> PHỤ KIỆN</a></li>
            <li><a href=""><i class="fas fa-wifi"></i> THIẾT BỊ MẠNG</a></li>
          </ul>
        </li>
      </ul>
      <form class="navbar-form navbar-left" action="">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="tìm kiếm" name="search">
        </div>
        <button type="button" class="btn btn-default btn btn-success">Tìm</button>
      </form>
      <ul class="nav navbar-nav navbar-right" style="margin-right: 8%;">
        <li><a href=""><i class="fas fa-shopping-cart"></i> GIỎ HÀNG</a></li>
      </ul>
      <form class="navbar-form navbar-right">
        <button type="button" class="btn btn-kc " data-toggle="modal" data-target="#myModalDangKy"><span class="glyphicon glyphicon-user"></span> ĐĂNG KÝ</button>
        <button type="button" class="btn btn-kc" data-toggle="modal" data-target="#myModalDangNhap"><span class="glyphicon glyphicon-log-in"></span> ĐĂNG NHẬP</button>
      </form>
    </div>
  </nav>
</div>
<?php require_once "modelLR.php" ?>