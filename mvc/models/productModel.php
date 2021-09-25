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
    function ShowOverView($arr){
        $noidung = json_decode($arr[0]) ;
        $sohang = json_decode($arr[1]) ;
        $tenhang = json_decode($arr[2]) ;
        $option = json_decode($arr[3]);
        for ($i=0; $i < $sohang; $i++) { 
            $arrChild = $noidung[$i];
            $soluongtunghangsx = count($arrChild);

            echo "<div class='panel panel-primary bgImg' style='margin-top: 7%;'>';";
                echo "<div class='panel panel-primary ' style='margin-left: 30%;margin-right: 30%; margin-top: -2%;'>";
                    echo "<h3 class='text-center'>".mb_strtoupper($tenhang[$i],'UTF-8')."</h3>";
                echo "</div>";
                echo "<div class='row'>";
                    for ($j=0; $j < $soluongtunghangsx; $j++) { 
                        $arrChildRow = $arrChild[$j];
                        $arrChildRow = $this->CovertObjToArray($arrChildRow);
                        echo "<div class='col-sm-3'>";
                            echo "<div class='price text-center'>";
                                echo "<a href='./$option/$arrChildRow[0]'><img class='zoom' src='$arrChildRow[5]' alt='' style='width: 300px;'></a>";
                                echo "<p class='text-center'><a href='./$option/$arrChildRow[0]' style='text-decoration: none;'>$arrChildRow[1]</a></p>";
                                echo "<strong>";
                                    echo "<p class='text-center '><a href='./$option/$arrChildRow[0]' class='text-danger' style='text-decoration: none;'>".$arrChildRow[2]."₫</a></p>";
                                echo "</strong>";
                            echo "</div>";
                        echo "</div>";
                    }
                echo "</div>";
            echo "</div>";
        }

    }
    function countHangSX($option){
        $arrTenHangTheoOption = [];
        $arrMangSxTheoOption = [];
        $sohang = 0 ;
        $hangsx = json_decode($this->GetNhaSx()); 
        $count =  count($hangsx);
        
        $conn = $this->GetConn();
        $sql = "SELECT * FROM sanpham WHERE loaisanpham=:option AND hang=:hangsx";
        $query = $conn->prepare($sql);
        for ($i=0; $i < $count; $i++) { 
            $arrChild = array_values((array)$hangsx[$i]);
            $query->bindParam("option",$option);
            $query->bindParam("hangsx",$arrChild[1]);
            $query->execute();
            if($query->rowCount() > 0){
                $result = $query->fetchAll(PDO::FETCH_ASSOC);
                $arrMangSxTheoOption[] = $result;
                $arrTenHangTheoOption[] = $arrChild[1];
                $sohang++;
                // echo $arrChild[1]." là hãng sản xuất ".$option."<br>";
            }
        }
        $result = json_encode($arrMangSxTheoOption);
        $count = json_encode($sohang);
        $tenhang = json_encode($arrTenHangTheoOption);
        $option = json_encode($option);
        $arr = [$result,$count,$tenhang,$option];
        return json_encode($arr);
        // print_r($arrMangSxTheoOption);
    }
    function GetNhaSx(){
        $conn = $this->GetConn();
        $sql = "SELECT * FROM hangsx";
        $query = $conn->prepare($sql);
        $query->execute();
        $result = $query->fetchAll(PDO::FETCH_ASSOC);
        return json_encode($result);
    }
    function CovertObjToArray($arr){
        $arrChild = array_values((array)$arr);
        return $arrChild;
    }
}
