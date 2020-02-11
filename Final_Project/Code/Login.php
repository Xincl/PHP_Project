<?php
//数据库连接
require_once 'model.php';
//从登录页接受来的数据
$name=$_POST['username'];
$pwd=$_POST['password'];
$sql="select Name,PassWord from manager where Name='$name' AND PassWord='$pwd'";
$result=mysqli_query($conn,$sql);
$row=mysqli_num_rows($result);

if(!$row){

    echo "<script>alert('密码错误，请重新输入');location='../page/login.html'</script>";

}
else{
    echo "<script>alert('登录成功');location='../page/Home.html'</script>";

};
?>