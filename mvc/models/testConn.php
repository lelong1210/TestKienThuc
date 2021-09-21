<?php
class testConn extends connectDB{
    function __construct(){

    }
    function Showtest(){
        try{
            $conn = $this->GetConn();
            $sql = "SELECT * FROM sanpham";
            $query = $conn->prepare($sql);
            $query->execute();
            $result = $query->fetchAll(PDO::FETCH_ASSOC);
            return json_encode($result);    
            // $conn = $this->Tong();
            // $conn = $this->GetConn();
            //
        }catch(Exception $e){
            $e->getMessage();
        }
    }
}
?>