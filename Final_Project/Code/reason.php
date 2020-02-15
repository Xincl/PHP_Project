<?php
//数据库连接
require_once 'model.php';
$responseData = array("code" => 0, "message" => "", "count" => "", "data" => ":");

//接受前端页面传来的消息
$rec = $_POST['data'];
$endtime = $_POST['time'];
$pid = $rec['FID'];
$pname = $data['FName'];
$pworkTime = $data['FWorkTime'];
$psalary = $data['FSalary'];
$r = $_POST['r'];
$time2 = $_POST['time2'];

//查找表中所选人员是否在工作，有工作才可以请假
$sql = "select FWorkStart from prisoner where FID= '$pid';";
$result = mysqli_query($conn, $sql);

if ($row = mysqli_fetch_assoc($result)) {
    $timestart = $row['FWorkStart'];
    $time = $endTime - $timestart;
    $timemin = ceil($time / 60);
    $salary = $timemin * 0.05;
    $cel = "update work_history set FReason= '$r' ,FWorkEnd= '$time2' where FID= '$pid' and FWorkEnd= '未结束劳动';";
    $res = mysqli_query($conn, $cel);
    $seel = "UPDATE prisoner SET FWorkTime = FWorkTime+'$timemin' , FWorkStart=0 ,FSalary = FSalary+'$salary' where FID= '$pid';";
    $rip = mysqli_query($conn, $seel);
    $responseData['code'] = 3;
    $responseData['message'] = "请假成功";
}
$responseData['count'] = $i;
$responseData['data'] = $arr;
echo json_encode($responseData);

mysqli_close($conn);
