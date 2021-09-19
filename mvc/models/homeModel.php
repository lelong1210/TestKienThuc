<?php
class homeModel extends connectDB{
    function GetProduct(){
        try{
            $conn = $this->GetConn();
            $sql = "SELECT * FROM sanpham";
            $query = $conn->prepare($sql);
            $query->execute();
            $result = $query->fetchAll(PDO::FETCH_ASSOC);
            return json_encode($result);    
        }catch(Exception $e){
            $e->getMessage();
        }
    }
    function ShowProduct($result){
        $arr = array_values((array)$result);
        $sosanpham = 0 ;
        echo "<div class='container-fluid text-center' id='homeView'>";
        for($i = 0 ; $i < 5 ; $i++){
            echo "<div class='panel panel-default' style='margin-top: 5%;'>";
            echo "<div class='panel panel-default' style='margin-left: 30%;margin-right: 30%;margin-top: -2%;'>";
            echo "<div class='tieude text-center'><h2>ĐIỆN THOẠI NỔI BẬT</h2></div>";
            echo "</div>";
            echo "<div class='row'>";
            for($j = 0 ; $j < 6 ; $j++) {
                $arrChild = array_values((array)$arr[$sosanpham++]);
                echo "<div class='col-md-2'>";
                echo "<div class='price text-center'>";
                echo "<a href='product/dt'><img class='zoom imgg' src=$arrChild[5]></a>";
                echo "<p class='text-center'><a href='product/dt' style='text-decoration: none;'>iPhone 12 64GB</a></p>";
                echo "<strong>";
                echo "<p class='text-center '><a href='product/dt' class='text-danger' style='text-decoration: none;'  >21.990.000₫</a></p>";
                echo "</strong>";
                echo "</div>";
                echo "</div>";
            }
            echo "</div>";
            echo "<div class='xemthem'>";
            //echo "<a href='product/dt' class='xemthemm text-center' style='font-size: 20px; text-decoration: none;'><p>xem thêm</p></a>";
            echo "<div id='test'>Xem Them</div>";
            echo "</div>";
            echo "</div>";
        }
        echo "</div>";
    }
}
?>
