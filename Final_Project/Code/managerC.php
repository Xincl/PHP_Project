<?php
//数据库连接
require_once 'model.php';
$responseData = array("code" => 0, "message" => "", "count" => "", "data" => ":");
$arr = array();

$value = $_POST['value'];
$data = $_POST['data'];
$field = $_POST['field'];
$time = $_POST['time'];

$id = $data['ID'];
$name = $data['Name'];
$phoneNum = $data['PhoneNum'];
$email = $data['Email'];

//判断数据库连接
if(!$conn){
    $responseData['code'] = 1;
    $responseData['message'] = "数据库连接失败";
    echo json_encode($responseData);
    exit;
}

//查询之前数据库
$cel = "select PhoneNum, Email from manager where ID = '$id';";
$result = mysqli_query($conn,$cel);
$row = mysqli_fetch_assoc($result);
$BPhoneNum = $row['PhoneNum'];//获得未改变之前的手机号码
$BEmail = $row['Email'];//获得未改变之前的邮箱
$BPhoneNum2= $BPhoneNum."-->".$phoneNum;
$BEmail2 = $BEmail."-->".$email;

//将其插入历史记录表中，manager_history
$his = "insert into manager_history (ID,Name,PhoneNum,Email,ChangeTime) values ('$id','$name','$BPhoneNum2','$BEmail2','$time');";
$rip = mysqli_query($conn,$his);

//修改管理人员原生表
$sql = "update manager set PhoneNum= '$phoneNum',Email= '$email' where ID=  '$id';";
$res = mysqli_query($conn,$sql);
$responseData['code'] = 3;
$responseData['message'] = "修改成功";

$responseData['count'] = $i;
$responseData['data'] = $arr;
echo json_encode($responseData);

mysqli_close($conn);
?>