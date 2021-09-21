<?php
class productModel extends connectDB{
    function GetProduct(){

    }
    function GetProductDetails($masp){
        try{
            $masp = (int)($masp);
            $conn = $this->GetConn();
            $sql = "SELECT mathongso,giatien,linkduongdananh,tensp,manhinh,hedieuhanh,cameratruoc,camerasau,ram,bonhotrong,sim,pinsac 
                    FROM sanpham
                    INNER JOIN thongsosanpham 
                    ON sanpham.masp = thongsosanpham.masp
                    WHERE sanpham.masp=:masp";
            $query = $conn->prepare($sql);
            $query->bindParam(":masp",$masp);
            $query->execute();
            $result = $query->fetchAll(PDO::FETCH_ASSOC);
            return json_encode($result);
        }catch(Exception $e){
            echo $e->getMessage();
        }
    }
    function ShowProduct(){
        
    }
}
?>