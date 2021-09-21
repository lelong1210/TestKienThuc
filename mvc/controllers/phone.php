<?php
class phone extends controller
{
    function __construct(){
    }
    function show($model1){
        if ($model1 == "overview") {
            echo "tong quat";
        } else {
            $model = $this->call_model("productModel");
            $this->call_view("ProductView",["productOfDetail"=>$model->GetProductDetails($model1),"model"=>$model]);
        }
    }
}
