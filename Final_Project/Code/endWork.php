<?php
//数据库连接
require_once 'model.php';
$responseData = array("code" => 0, "message" => "", "count" => "", "data" => ":");

//接受结束按钮传递来的数据

$endTime = $_POST['endTime'];
$arr = array();
$v = array(); //存储ID数组
$t = array();//存储时间数组
$sel = "select FID,FWorkStart from prisoner where FWorkStart != 0;";
$result = mysqli_query($conn, $sel);

//取出所有符合条件的ID，存入数组
while ($row = mysqli_fetch_assoc($result)) {
    $id = $row['FID'];
    $timestart = $row['FWorkStart'];
    array_push($v, $id);//存入ID数组
    // array_push($t,$workstart);//存入时间数组
}

$time = $endTime - $timestart;
$timemin = ceil($time/60);
$salary = $timemin*0.05;

array_push($arr,$timemin);

//根据V数组中的ID，插入计算后的时间
for($i=0;$i<count($v);$i++){
  $sql = "UPDATE prisoner SET FWorkTime = FWorkTime+'$timemin' , FWorkStart=0 ,FSalary = FSalary+'$salary' where FID = '$v[$i]';";
  $res = mysqli_query($conn,$sql);
//   $row = mysqli_fetch_assoc($res);
//   array_push($arr,$row);
}

$responseData['count'] = $i;
$responseData['data'] = $arr;
echo json_encode($responseData);

mysqli_close($conn);
