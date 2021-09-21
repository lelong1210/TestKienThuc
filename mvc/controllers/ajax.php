<?php
class ajax extends controller{
    function __construct(){
       
    }
    function show(){
        echo "hellu";
        $model = $this->call_model("testConn");
    }
}
?>