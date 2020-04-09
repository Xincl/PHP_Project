<?php
session_start();
require_once 'model.php';
$responseData = array("code" => 0, "message" => "", "count" => "", "data" => ":");
$man = $_SESSION['name'];
$arr = array();

$oop = "select * from manager where ID= '$man' or Name= '$man';";
$roop = mysqli_query($conn,$oop);
$riip = mysqli_fetch_assoc($roop);
$oname = $riip['Name'];
array_push($arr,$oname);

$responseData['data'] = $arr;
json_encode($responseData);

mysqli_close($conn);

?>