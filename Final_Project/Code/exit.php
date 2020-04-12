<?php
//数据库连接
require_once 'model.php';
session_start();
$man = $_SESSION['name'];
echo $man;
$sql = "update manager set Login= '离线' where (Login= '在线' and ID= '$man') or (Login= '在线' and Name= '$man');";
$res = mysqli_query($conn,$sql);

session_destroy();
mysqli_close($conn);

?>