<?php
//数据库连接
require_once 'model.php';
$responseData = array("code" => 0, "message" => "", "count" => "", "data" => ":");

//接受前端页面传来的消息
$rec = $_POST['data'];
$pid = $rec['FID'];
$r = $_POST['r'];
$time2 = $_POST['time2'];

//查找表中是否有人在工作，有工作才可以请假
$sql = "select * from work_history where FID= '$pid';";
$result = mysqli_query($conn,$sql);

if($row = mysqli_fetch_assoc($result)){
    $cel = "update work_history set FReason= '$r' ,FWorkEnd= '请假' where FID= '$pid';";
    $res = mysqli_query($conn,$cel);
    $seel = "update prisoner set FWorkStart= '0' where FID= '$pid';";
    $rip = mysqli_query($conn,$seel);
    $responseData['code'] = 2;
    $responseData['message'] = "请假成功";
}
$responseData['count'] = $i;
$responseData['data'] = $arr;
echo json_encode($responseData);

mysqli_close($conn);
?>