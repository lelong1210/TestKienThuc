<?php
class homeModel extends connectDB{
    function SelectThuMucSanPham(){
        $conn = $this->GetConn();
        $sql = "SELECT * FROM thumucsanpham ORDER BY mathumuc ASC";   
        $result = $this->SelectAll($conn,$sql);    
        return json_encode($result); 
    }
    function SelectAll($conn,$sql){
        $query = $conn->prepare($sql);
        $query->execute();
        $result = $query->fetchAll(PDO::FETCH_ASSOC);
        return $result ;
    }
    function selectLoaiSanPham($loaisp){
        $conn = $this->GetConn();
        $sql = "SELECT * FROM sanpham WHERE loaisanpham=:loaisp";
        $query = $conn->prepare($sql);
        $query->bindParam(":loaisp",$loaisp);
        $query->execute();
        $result = $query->fetchAll(PDO::FETCH_ASSOC);
        return json_encode($result) ;     
    }
    function GetProductLike($what){
        $conn = $this->GetConn();
        $sql = "SELECT * FROM sanpham WHERE loaisanpham LIKE :what ORDER BY sanpham.masp ASC";
        $query = $conn->prepare($sql);
        $query->bindParam(":what",$what);
        $query->execute();
        return json_encode($query->fetchAll(PDO::FETCH_ASSOC));
    }
    function ShowProduct(){
        $arrthumuc = json_decode($this->SelectThuMucSanPham());
        $countThuMuc = count($arrthumuc);
        $soluongchophephienthi = 6 ;


        echo "<div class='container-fluid text-center' id='homeView'>";
        for($i = 0 ; $i < $countThuMuc ; $i++){
            $arrthumucChild = array_values((array)$arrthumuc[$i]);
            $arrLoaiSanPham = json_decode($this->selectLoaiSanPham($arrthumucChild[1]));
            echo "<div class='panel panel-default' style='margin-top: 5%;'>";
                echo "<div class='panel panel-default' style='margin-left: 30%;margin-right: 30%;margin-top: -2%;'>";
                    echo "<div class='tieude text-center'><h2>".mb_strtoupper($arrthumucChild[2], 'UTF-8')." NỔI BẬT</h2></div>";
                echo "</div>";
                echo "<div class='row'>";
                    for($j = 0 ; $j < $soluongchophephienthi ; $j++) {
                            $arrChild = array_values((array)$arrLoaiSanPham[$j]);
                            echo "<div class='col-md-2'>";
                                echo "<div class='price text-center'>";
                                    echo "<a href='$arrthumucChild[1]/$arrChild[0]'><img class='zoom imgg' src=$arrChild[5]></a>";
                                    echo "<p class='text-center'><a href='$arrthumucChild[1]/$arrChild[0]' style='text-decoration: none;'>$arrChild[1]</a></p>";
                                    echo "<strong>";
                                        echo "<p class='text-center '><a href='$arrthumucChild[1]/$arrChild[0]' class='text-danger' style='text-decoration: none;'  >$arrChild[2]₫</a></p>";
                                    echo "</strong>";
                                echo "</div>";
                            echo "</div>";
                    }
                echo "</div>";
                echo "<div class='xemthem'>";
                    echo "<a href='./$arrthumucChild[1]' class='xemthemm text-center' style='font-size: 20px; text-decoration: none;'><p>xem thêm</p></a>";
                echo "</div>";
            echo "</div>";
        }
        echo "</div>";
    }
    function ShowSlide(){
        echo "<div class='container'>";
            echo "<div id='myCarousel' class='carousel slide' data-ride='carousel'>";
            echo "<ol class='carousel-indicators'>";
                echo "<li data-target='#myCarousel' data-slide-to='0' class='active'></li>";
                echo "<li data-target='#myCarousel' data-slide-to='1'></li>";
                echo "<li data-target='#myCarousel' data-slide-to='2'></li>";
            echo "</ol>";
            echo "<div class='carousel-inner'>";
                $arr = json_decode($this->GetProductLike("slide"));
                $count = count($arr);
                for($i = 0 ; $i < $count ; $i++ ){
                    $arrChild = array_values((array)$arr[$i]);
                    if($i == 0){
                        echo "<div class='item active'>";
                            echo "<img class='zoom imgg' src=$arrChild[5] alt='New york' >";
                        echo "</div>";
                    }else{
                        echo "<div class='item'>";
                            echo "<img class='zoom imgg' src=$arrChild[5] alt='New york' >";
                        echo "</div>";                        
                    }
                }
            echo "</div>";
        
            echo "<a class='left carousel-control' href='#myCarousel' data-slide='prev'>";
                echo "<span class='glyphicon glyphicon-chevron-left'></span>";
                echo "<span class='sr-only'>Previous</span>";
            echo "</a>";
            echo "<a class='right carousel-control' href='#myCarousel' data-slide='next'>";
                echo "<span class='glyphicon glyphicon-chevron-right'></span>";
                echo "<span class='sr-only'>Next</span>";
            echo "</a>";
            echo "</div>";
        echo "</div>";
    }
}
