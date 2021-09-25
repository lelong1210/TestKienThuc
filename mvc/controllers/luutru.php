<?php
class luutru extends controller
{
    function __construct(){
    }
    function show($param){
        $model = $this->call_model("productModel");
        if ($param == "overview") {
            $option = "luutru";
            $homemodel = $this->call_model("homeModel");
            $this->call_view("ProductView",["option"=>$option,"model"=>$model,"homemodel"=>$homemodel,"titleOverView"=>"OverView"]);
        } else {
            $this->call_view("ProductView",["productOfDetail"=>$model->GetProductDetails($param),"model"=>$model]);
        }
    }
}
