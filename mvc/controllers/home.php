<?php
class home extends controller{
    function __construct(){

    }
    function show(){
        $model = $this->call_model("homeModel");
        $result = $model->GetProduct(); 

        // $model = $this->call_model("testConn");
        // $model->Showtest();

        // $this->call_view("homeView",["productAthome"=>$result,"model"=>$model]);
    }
}
?>