<?php
class product extends controller
{
    function __construct(){
    }
    function show(){
        echo "mac dinh";
    }
    function __call($method,$params){
        if($method == "dt" && isset($params[0])){
            echo "co nhieu cai truyen ===>".count($params);
            $model = $this->call_model("productModel");
            $model->GetProductDetails();
            // $model = $this->call_model("homeModel");
            // echo $model->GetProduct();
        }else{
            echo "truyen k tham so";
        }
    }
}
