<?php
class connectDB{
    protected $servername = "localhost";
    protected $username = "root";
    protected $password = "";
    protected $dbname = "testkienthuc";
    protected $conn ; 
    function __construct(){
        try{
            $this->conn = new PDO("mysql:host=$this->servername;dbname=$this->dbname",$this->username,$this->password);
            $this->conn->setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_EXCEPTION);
           //echo "connect success";   
        }catch(Exception $e){
           // echo "fault => ".$e->getMessage();
        }
    }
    // function connecDB(){
    //     try{
    //         $this->conn = new PDO("mysql:host=$this->servername;dbname=$this->dbname",$this->username,$this->password);
    //         $this->conn->setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_EXCEPTION);
    //        //echo "connect success";   
    //     }catch(Exception $e){
    //        // echo "fault => ".$e->getMessage();
    //     }        
    // }
    function GetConn(){
        return $this->conn;
    }
}/*
    id17141465_root
    9}Lj7N~9#ov?5~*{
*/
    /*khong thich day*/
?>
<?php
// class connectDB{
//     protected $servername = "localhost";
//     protected $username = "id17141465_root";
//     protected $password = "9}Lj7N~9#ov?5~*{";
//     protected $dbname = "id17141465_testkienthuc";
//     protected $conn ; 
//     function __construct(){
//         try{
//             $this->conn = new PDO("mysql:host=$this->servername;dbname=$this->dbname",$this->username,$this->password);
//             $this->conn->setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_EXCEPTION);
//            //echo "connect success";   
//         }catch(Exception $e){
//            // echo "fault => ".$e->getMessage();
//         }
//     }
//     function GetConn(){
//         return $this->conn;
//     }
// }
?>
