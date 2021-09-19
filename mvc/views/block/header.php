<div class="container-fluid">
      <nav class="navbar navbar-inverse">
        <div class="container-fluid">
          <div class="navbar-header">
            <a class="" href="./index.html"><img class="zoom imgg" src="./CSS/img/LQL.png" alt="" style="width: 60px;"></a>
          </div>
          <ul class="nav navbar-nav">
            <li class="dropdown">
              <a class="dropdown-toggle" data-toggle="dropdown" href="#"><p>DANH MUC SẢN PHẨM</p>
              <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="./index.html"><i class="fas fa-home"></i> Trang Chủ</a></li>
                <li><a href="./dienthoai.html"><i class="fas fa-mobile"></i> ĐIỆN THOẠI</a></li>
                <li><a href="./MayTinhBang.html"><i class="fas fa-tablet-alt"></i> MÁY TÍNH BẢNG</a></li>
                <li><a href="./MayTinh.html"><i class="fas fa-laptop"></i> MÁY TÍNH</a></li>
                <li><a href="./phukien.html"><i class="fas fa-headphones"></i> PHỤ KIỆN</a></li>
                <li><a href="./gheGaming.html"><i class="fas fa-wifi"></i> THIẾT BỊ MẠNG</a></li>
              </ul>
            </li>
          </ul>
          <form class="navbar-form navbar-left" action="/action_page.php">
            <div class="form-group">
              <input type="text" class="form-control" placeholder="tìm kiếm" name="search">
            </div>
            <button type="submit" class="btn btn-default">Tìm</button>
          </form>
          <ul class="nav navbar-nav navbar-right" style="margin-right: 8%;">
            <li><a href="./giohang.html"><i class="fas fa-shopping-cart"></i> GIỎ HÀNG</a></li>
          </ul>
          <form class="navbar-form navbar-right">
            <button type="button" class="btn btn-kc " data-toggle="modal" data-target="#myModalDangKy"><span class="glyphicon glyphicon-user"></span> ĐĂNG KÝ</button>
            <button type="button" class="btn btn-kc" data-toggle="modal" data-target="#myModalDangNhap"><span class="glyphicon glyphicon-log-in"></span> ĐĂNG NHẬP</button>
          </form>
        </div>
      </nav>
    </div>
    <div class="phanModal">
      <div class="modal fade" id="myModalDangKy" role="dialog">
        <div class="modal-dialog">
        
          <!-- Modal content-->
          <div class="modal-content">
            <div class="modal-header">
              <button type="button" class="close" data-dismiss="modal">&times;</button>
              <h4 class="modal-title text-center">Đăng Ký</h4>
            </div>
            <div class="modal-body">
              <div class="khungdangky" style="margin-right: 6%; margin-left: 6%;margin-bottom: 3%;">
                <form class="form-horizontal">
                    <div class="form-group">
                      <label class="col-sm-2 control-label"><i class="fas fa-user" style="font-size: 25px;"></i></label>
                      <div class="col-sm-10">
                        <input class="form-control" id="focusedInput" type="text" placeholder="Tên đăng nhập...">
                      </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-2 control-label"><i class="fas fa-lock" style="font-size: 25px;"></i></label>
                        <div class="col-sm-10">
                          <input class="form-control" id="focusedInput" type="password" placeholder="Mật Khẩu...">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-2 control-label"><i class="fas fa-phone" style="font-size: 25px;"></i></label>
                        <div class="col-sm-10">
                          <input class="form-control" id="focusedInput" type="text" placeholder="Số điện thoại">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-2 control-label"><i class="fas fa-envelope" style="font-size: 25px;"></i></label>
                        <div class="col-sm-10">
                          <input class="form-control" id="focusedInput" type="email" placeholder="email...">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-4 control-label">ĐĂNG KÝ BẰNG</label>
                        <div class="col-sm-7">
                          <BUtton style="margin-left: 3%;border-radius: 30%;"><i class="fab fa-facebook-f" style="font-size: 30px;"></i></BUtton>
                          <BUtton style="margin-left: 3%;border-radius: 30%;"><i class="fab fa-google" style="font-size: 30px;"></i></BUtton>
                          <BUtton style="margin-left: 3%;border-radius: 30%;"><i class="fab fa-apple" style="font-size: 30px;"></i></BUtton>
                        </div>
                    </div>
                </form>
                <div class="btndangky text-center">
                  <button type="button" class="btn"  onclick="CheckRong()">Đăng Ký</button>
                </div>
              </div>
            </div>
            <div class="modal-footer">
              <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
            </div>
          </div>
          
        </div>
      </div>
      <div class="modal fade" id="myModalDangNhap" role="dialog">
        <div class="modal-dialog">
        
          <!-- Modal content-->
          <div class="modal-content">
            <div class="modal-header">
              <button type="button" class="close" data-dismiss="modal">&times;</button>
              <h4 class="modal-title text-center">Đăng Nhập</h4>
            </div>
            <div class="modal-body">
              <div class="khungdangky" style="margin-right: 6%; margin-left: 6%;margin-bottom: 3%;">
                <form class="form-horizontal">
                    <div class="form-group">
                      <label class="col-sm-2 control-label"><i class="fas fa-user" style="font-size: 25px;"></i></label>
                      <div class="col-sm-10">
                        <input class="form-control" id="focusedInput" type="text" placeholder="Tên đăng nhập...">
                      </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-2 control-label"><i class="fas fa-lock" style="font-size: 25px;"></i></label>
                        <div class="col-sm-10">
                          <input class="form-control" id="focusedInput" type="password" placeholder="Mật Khẩu...">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-4 control-label">Đăng Nhập Bằng</label>
                        <div class="col-sm-7">
                          <BUtton onclick="DangNhapBang()" style="margin-left: 3%;border-radius: 30%;"><i class="fab fa-facebook-f" style="font-size: 30px;"></i></BUtton>
                          <BUtton onclick="DangNhapBang()" style="margin-left: 3%;border-radius: 30%;"><i class="fab fa-google" style="font-size: 30px;"></i></BUtton>
                          <BUtton onclick="DangNhapBang()" style="margin-left: 3%;border-radius: 30%;"><i class="fab fa-apple" style="font-size: 30px;"></i></BUtton>
                        </div>
                    </div>
                </form>
                <div class="btndangky text-center">
                  <!-- <button>hello</button> -->
                  <button type="button" class="btn" onclick="CheckTKMK()">Đăng Nhập</button>
                </div>
              </div>
            </div>
            <div class="modal-footer">
              <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
            </div>
          </div>
        </div>
      </div>
    </div>