<?php
class dienthoai extends controller
{
    function __construct(){
    }
    function show($param){
        $model = $this->call_model("productModel");
        if ($param == "overview") {
            $homemodel = $this->call_model("homeModel");
            $this->call_view("ProductView",["model"=>$model,"homemodel"=>$homemodel,"titleOverView"=>"OverView"]);
        } else {
            $this->call_view("ProductView",["productOfDetail"=>$model->GetProductDetails($param),"model"=>$model]);
        }
    }
}
