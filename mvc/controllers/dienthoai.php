<?php
class dienthoai extends controller
{
    function __construct(){
    }
    function show($param){
        $model = $this->call_model("productModel");
        if ($param == "overview") {
            $this->call_view("ProductView",["productOfDetail"=>$model->GetProductDetails($param),"model"=>$model,"titleOverView"=>"OverView"]);
        } else {
            $this->call_view("ProductView",["productOfDetail"=>$model->GetProductDetails($param),"model"=>$model]);
        }
    }
}
