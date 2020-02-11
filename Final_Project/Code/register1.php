<?php
//数据库连接
require_once 'model.php';
$responseData = array("code" => 0,"message" => "","count" => "","data" => ":");
//从注册页面接受来的数据
$re = $_POST['d'];
$rec = json_decode($re,true);
$time = $_POST['time'];
$pid = $rec["id"];
$pname = $rec["name"];
$psex = $rec["sex"];
$page = $rec["age"];
$pkind = $rec["kind"];
$pprison = $rec["prison"];
$pcometime = $rec["cometime"];
$pallow = $rec['allow'];

if(!$conn){
    $responseData['code'] = 1;
    $responseData['message'] = "数据库连接失败";
    echo json_encode($responseData);
    exit;
}

//查询数据是不是已经拥有该编号和姓名
$sql = "select FID,FName,FSex,FAge,FKind,FPrison,FComeTime from prisoner where FID='$pid' or FName='$pname';";
$sql1 = "INSERT INTO prisoner (FID, FName, FSex, FAge, FKind, FPrison, FComeTime, FWorkTime, FSalary, FFixTime) VALUES ('$pid','$pname','$psex','$page','$pkind','$pprison','$pcometime','0','0','$time')";
$sql2 = "INSERT INTO prisoner (FID, FName, FSex, FAge, FKind, FPrison, FComeTime, FWorkTime, FSalary, FFixTime) VALUES ('$pid','$pname','$psex','$page','$pkind','$pprison','$pcometime','无法劳动','无法劳动','$time')";
$res = mysqli_query($conn,$sql);
$row = mysqli_num_rows($res);

if($row==0){
      if($pallow == 'on'){
          $res1 = mysqli_query($conn,$sql1);
          $responseData['code'] = 3;
          $responseData['message'] = "注册成功";
          echo json_encode($responseData); 
      }else{
        $res1 = mysqli_query($conn,$sql2);
        $responseData['code'] = 3;
        $responseData['message'] = "注册成功";
        echo json_encode($responseData); 
      }
}else{
     $responseData['code'] = 2;
     $responseData['message'] = "此编号/此人已注册";
     echo json_encode($responseData);
}

$arr = array();
$responseData['count'] = $i;
$responseData['data'] = $arr;

mysqli_close($conn);

?>