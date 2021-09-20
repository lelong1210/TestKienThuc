<?php
class product extends controller
{
    function __construct(){
    }
    function show(){
        echo "mac dinh";
    }
    // function dt($arr){
    //     echo "hehe";
    // }
   function __call($nameMethod, $hour){
        if ($nameMethod == 'dt') { // Tên phương khi gọi
            if(isset($hour[0])){
                echo "hello";
            }
        }
    }
}
