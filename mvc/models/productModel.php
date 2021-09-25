<?php
class productModel extends connectDB
{
    function GetProduct(){
    }
    function GetProductDetails($masp)
    {
        try {
            $masp = (int)($masp);
            $conn = $this->GetConn();
            $sql = "SELECT mathongso,giatien,linkduongdananh,tensp,manhinh,hedieuhanh,cameratruoc,camerasau,chip,ram,bonhotrong,sim,pinsac 
                    FROM sanpham
                    INNER JOIN thongsosanpham 
                    ON sanpham.masp = thongsosanpham.masp
                    WHERE sanpham.masp=:masp";
            $query = $conn->prepare($sql);
            $query->bindParam(":masp", $masp);
            $query->execute();
            $result = $query->fetchAll(PDO::FETCH_ASSOC);
            return json_encode($result);
        } catch (Exception $e) {
            echo $e->getMessage();
        }
    }
    function ShowProduct($arr){

    }
    function showTableDetail($arr){
        $arrNameColum = ["Màn hình","Hệ điều hành","Camera trước","Camera sau","Chip","Ram","Bộ nhớ trong","SIM","Pin, sạc"];
        echo "<table class='table table-striped'>";
            $count = count($arr);
                for($i = 4 , $j = 0; $i < $count; $i++,$j++){
                    echo "</tr>";
                        echo "<td>$arrNameColum[$j]</td>";
                        echo "<td>$arr[$i]</td>";
                    echo "<tr>";
                }
        echo "</table>";
    }
    function ShowOverView(){
        for ($i=0; $i < 10; $i++) { 
            echo "<div class='panel panel-primary bgImg' style='margin-top: 7%;'>';";
                echo "<div class='panel panel-primary ' style='margin-left: 30%;margin-right: 30%; margin-top: -2%;'>";
                    echo "<h3 class='text-center'>IPHONE</h3>";
                echo "</div>";
                echo "<div class='row'>";
                    echo "<div class='col-sm-3'>";
                        echo "<div class='price text-center'>";
                            echo "<a href='./ChiTietDienThoai.html'><img class='zoom' src='https://cdn.tgdd.vn/Products/Images/42/213031/iphone-12-xanh-duong-new-600x600-600x600.jpg' alt='' style='width: 300px;'></a>";
                            echo "<p class='text-center'><a href='./ChiTietDienThoai.html' style='text-decoration: none;'>iPhone 12 64GB</a></p>";
                            echo "<strong>";
                                echo "<p class='text-center '><a href='./ChiTietDienThoai.html' class='text-danger' style='text-decoration: none;'>21.990.000₫</a></p>";
                            echo "</strong>";
                        echo "</div>";
                    echo "</div>";
                echo "</div>";
            echo "</div>";
        }

    }
    function countHangDienThoai(){
        $hangsx = $this->GetNhaSx();
        
    }
    // SELECT * FROM sanpham WHERE loaisanpham='dienthoai' AND hang='apple'
    function GetNhaSx(){
        $conn = $this->GetConn();
        $sql = "SELECT * FROM hangsx";
        $query = $conn->prepare($sql);
        $query->execute();
        $result = $query->fetchAll(PDO::FETCH_ASSOC);
        return json_encode($result);
    }
}
