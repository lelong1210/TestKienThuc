<?php
class productModel extends connectDB
{
    function GetProduct()
    {
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
}
