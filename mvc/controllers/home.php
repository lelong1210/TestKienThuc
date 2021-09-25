<?php
class home extends controller{
    function __construct(){

    }
    function show(){
        $model = $this->call_model("homeModel");

        $this->call_view("homeView",["model"=>$model]);
    }
}
?>