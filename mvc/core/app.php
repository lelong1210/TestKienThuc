<?php
class app{
    protected $controller = "home";
    protected $action = "show" ;
    protected $params = [];
    protected $overloading = ["dt"];
    function __construct(){
        try{
            if( isset($_GET["url"]) ){
                $arr = $this->UrlProgress();
                 if( isset($arr[0]) ){
                     if( file_exists("./mvc/controllers/".$arr[0].".php") ){
                         $this->controller = $arr[0];
                     }
                 }
                 unset($arr[0]);
                 require_once "./mvc/controllers/".$this->controller.".php";
                 $this->controller = new $this->controller;
     
                 if( isset($arr[1]) ){
                     if( method_exists($this->controller,$arr[1]) ){
                         $this->action = $arr[1];
                     }
                     else{
                         for($i = 0 ; $i < count($this->overloading);$i++){
                            if($arr[1] == $this->overloading[$i]){
                                $this->action = $arr[1];
                            }else{// nếu không có bất cứ action nào trùng overloading thì dùng chính arr[1] làm params 
                                $this->params[] =$arr[1];
                            }
                         }
                     }
                 }
                 unset($arr[1]);
                 if( isset($arr[2]) ){
                     $this->params = array_values($arr);
                     call_user_func_array(array($this->controller,$this->action),$this->params);
                 }else{
                     if(isset($this->params[0])){
                        call_user_func_array(array($this->controller,$this->action),$this->params);
                     }else{
                        call_user_func_array(array($this->controller,$this->action),["overview"]);
                     }
                 }
             }else{
                 require_once "./mvc/controllers/".$this->controller.".php";
                 $this->controller = new $this->controller;
                 call_user_func(array($this->controller,$this->action));
             }
        }catch(Exception $e){
            $e->getMessage();
            echo "LOI KHONG XAC DINH";
        }
    }
    function UrlProgress(){
        return explode("/",trim(htmlspecialchars($_GET["url"]),"/"));
    }
}
?>