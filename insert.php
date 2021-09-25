<?php
// class Insert{
//     protected $servername = "localhost";
//     protected $username = "root";
//     protected $password = "";
//     protected $dbname = "testkienthuc";
//     protected $conn ; 
//     function __construct(){
//         try{
//             $this->conn = new PDO("mysql:host=$this->servername;dbname=$this->dbname",$this->username,$this->password);
//             $this->conn->setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_EXCEPTION);
//             $sql = "INSERT INTO thongsosanpham (masp, manhinh, hedieuhanh, cameratruoc, camerasau, chip, ram, bonhotrong, sim, pinsac, mathongso) VALUES (:masp, 'OLED,6.1\",SUPER RETINA XDR', 'IOS 14', '2 camera 12 MP', '12 MP', 'Apple A14 Bonuc', '4GB', '64GB', '1 Nano SIM & 1 eSIM,Hỗ trợ 5G', '2815 mAh, Sạc nhanh', NULL)";
//             for($i = 1 ; $i < 177 ; $i++ ){
//                 $query = $this->conn->prepare($sql);
//                 $query->bindParam(":masp",$i);
//                 $query->execute();
//                 if($query->rowCount() > 0){
//                     echo " okela ";
//                 }
//             }
//             //echo "connect success";   
//         }catch(Exception $e){
//            echo "fault => ".$e->getMessage();
//         }
        
//     }
// }
// new Insert();
?>
<?php
// class Insert{
//     protected $servername = "localhost";
//     protected $username = "root";
//     protected $password = "";
//     protected $dbname = "testkienthuc";
//     protected $conn ; 
//     function __construct(){
//         try{
//             $this->conn = new PDO("mysql:host=$this->servername;dbname=$this->dbname",$this->username,$this->password);
//             $this->conn->setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_EXCEPTION);
//             $sql = "UPDATE sanpham SET hang = :maspcg WHERE masp = :masp";
//             for($i = 1; $i < 11 ; $i++ ){
//                 $query = $this->conn->prepare($sql);
//                 $maspcg = ("apple");
//                 $query->bindParam(":maspcg",$maspcg);
//                 $query->bindParam(":masp",$i);
//                 $query->execute();
//                 if($query->rowCount() > 0){
//                     echo " okela ".$maspcg;
//                 }
//             }
//             //echo "connect success";   
//         }catch(Exception $e){
//            echo "fault => ".$e->getMessage();
//         }
        
//     }
// }
// new Insert();
?>

<!-- UPDATE sanpham SET masp = 'cs146' WHERE sanpham.masp = '146';
UPDATE sanpham SET masp = 'cs146' WHERE sanpham.masp = '146';
UPDATE sanpham SET masp = 'cs146' WHERE sanpham.masp = '146';
UPDATE sanpham SET masp = 'cs146' WHERE sanpham.masp = '146';
UPDATE sanpham SET masp = 'cs146' WHERE sanpham.masp = '146'; -->
