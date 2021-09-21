<?php
class productModel extends connectDB{
    function GetProduct(){

    }
    function GetProductDetails(){
        try{
            $conn = $this->GetConn();
            if(isset($conn)){
                echo "ton tai conn";
            }else{
                echo "khong ton tai";
            }
            // $sql = "SELECT * FROM sanpham";
            // $query = $conn->prepare("SELECT * FROM sanpham");
            // $query->execute();
            // $result = $query->fetchAll(PDO::FETCH_ASSOC);
            // return json_encode($result);    
        }catch(PDOException $e){
            echo "Fault".$e->getMessage();
        }
    }
}
        // try{
        //     $conn = $this->GetConn();
        //     $sql = "SELECT giatien,linkduongdananh 
        //             FROM sanpham
        //             INNER JOIN thongsosanpham 
        //             ON sanpham.masp = thongsosanpham.masp
        //             WHERE sanpham.masp=1";
        //     $sql = "SELECT * FROM sanpham";
        //     $query = $conn->prepare($sql);
        //     $query->execute();
        //     print_r($query->fetchAll(PDO::FETCH_ASSOC));
            
        // }catch(Exception $e){
        //     echo $e->getMessage();
        // }
?>