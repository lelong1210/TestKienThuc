<?php
class product extends controller{
    function __construct(){
        
    }
    function show(){
         echo "mac dinh";
    }
    function dt($arr=0){
        echo "hehe";
        if($arr != 0){
            echo $arr;
        }
    }

}
?>