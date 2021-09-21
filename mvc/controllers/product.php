<?php
class product extends controller
{
    function __construct(){
    }
    function show(){
        echo "mac dinh";
    }
    function __call($method,$params){
        if($method == "dt"){
            if(isset($params[0])){
                $model = $this->call_model("productModel");
                echo $model->GetProductDetails();
            }else{
                echo "truyen k tham so";
            }
        }
    }
}
