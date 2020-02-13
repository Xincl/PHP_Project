<?php
//数据库连接
require_once 'model.php';
$responseData = array("code" => 0,"message" => "","count" => "","data" => ":");

//接受开始按钮传递来的数据
$re = $_POST['data'];
$rec = json_decode($re,true);
$time = $_POST['time'];

$arr = array();
$v = array();
for($i=0;$i<count($rec);$i++){
    $v[$i] = $rec[$i]['FID'];

}
for($i=0;$i<count($v);$i++){
  $sql = "UPDATE prisoner SET FWorkStart = '$time' where FID = '$v[$i]';";
  $res = mysqli_query($conn,$sql);
//   $row = mysqli_fetch_assoc($res);
//   array_push($arr,$row);
}
// $sql = "select FID,FName,FAge,FComeTime,FWorkTime,FSalary from prisoner where FID = '$var';";
// $res = mysqli_query($conn,$sql);
// $row = mysqli_fetch_assoc($res);
// array_push($arr,$row);

// array_push($arr,$var);


// while($row = mysqli_fetch_assoc($res)){
//     $i++;
//     array_push($arr,$row);
// }

$responseData['count'] = $i;
$responseData['data'] = $arr;
echo json_encode($responseData);

mysqli_close($conn);

?>
