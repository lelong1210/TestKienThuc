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
        }else{
            echo "truyen k tham so";
        }
    }
}
