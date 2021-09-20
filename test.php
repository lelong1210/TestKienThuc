<?php
class Student
{
    public function __call($method, $params)
    {
        echo 'Tên phương thức: ' .$method . '<br/>';
        echo 'Tham số truyền vào: ' .$method . '<br/>';
        echo '<pre>';
        print_r($params);
    }
}
$student = new Student();
// $student->get_by_id("lequanglong");
call_user_func(array($student,"test"),array("le QUANGN LONG",121323));
?>