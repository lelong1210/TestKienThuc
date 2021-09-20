<?php
class home extends controller{
    function __construct(){

    }
    function show(){
        $model = $this->call_model("homeModel");
        $result = $model->GetProduct(); 

        $this->call_view("homeView",["productAthome"=>$result,"model"=>$model]);
    }
}
?>