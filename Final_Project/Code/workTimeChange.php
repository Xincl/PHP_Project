<?php
//数据库连接
require_once 'model.php';
$responseData = array("code" => 0, "message" => "", "count" => "", "data" => ":");
$arr = array();

$value = $_POST['value'];
$data = $_POST['data'];
$field = $_POST['field'];
$time = $_POST['time'];

$pid = $data['FID'];
$pname = $data['FName'];
$pworkTime = $data['FWorkTime'];
$psalary = $data['FSalary'];

//判断数据库连接
if(!$conn){
    $responseData['code'] = 1;
    $responseData['message'] = "数据库连接失败";
    echo json_encode($responseData);
    exit;
}

//查询之前数据库
$cel = "select FWorkTime, FSalary ,FFixTime from prisoner where FID = '$pid';";
$result = mysqli_query($conn,$cel);
$row = mysqli_fetch_assoc($result);
$pfixtime = $row['FFixTime'];
$BWorktime = $row['FWorkTime'];//获得未改变之前的工作时间
$BSalary = $row['FSalary'];//获得为改变之前的工资
$BWorktime2 = $BWorktime."-->".$pworkTime;
$BSalary2 = $BSalary."-->".$psalary;

//将其插入历史记录表中
$his = "insert into history (FID,FName,FWorkTime,FSalary,FFixTime,FChangeTime) values ('$pid','$pname','$BWorktime2','$BSalary2','$pfixtime','$time');";
$rip = mysqli_query($conn,$his);

//修改服刑人员原生表
$sql = "update prisoner set FWorkTime= '$pworkTime',FSalary= '$psalary' where FID=  '$pid';";
$res = mysqli_query($conn,$sql);
$responseData['code'] = 3;
$responseData['message'] = "修改成功";

$responseData['count'] = $i;
$responseData['data'] = $arr;
echo json_encode($responseData);



mysqli_close($conn);
?>