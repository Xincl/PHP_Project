<?php
header("Content-Type:text/html;charset=utf-8");
$rec = $_POST['data'];
$id = $rec['FID'];
$responseData = array("code" => 0,"message" => "","count" => "","data" => ":");
require_once 'model.php';
if(!$conn){
    $responseData['code'] = 1;
    $responseData['message'] = "数据库连接失败";
    echo json_encode($responseData);
    exit;
}
$sql = "delete from prisoner where FID='$id';";
$res = mysqli_query($conn,$sql);
$arr = array();

$responseData['count'] = $i;
$responseData['data'] = $arr;
if(!$res){
    $responseData['code'] = 2;
    $responseData['message'] = "删除失败";
    echo json_encode($responseData);
}else{
    $responseData['message'] = "删除成功";
    echo json_encode($responseData);
}
mysqli_close($conn);
?>