<?php
header("Content-Type:text/html;charset=utf-8");
$responseData = array("code" => 0, "message" => "", "count" => "", "data" => ":");
require_once '../Code/model.php';
$arr = array();
$pid = $_GET['FID'];
$pname = $_GET['FName'];
if (!$conn) {
    $responseData['code'] = 1;
    $responseData['message'] = "数据库连接失败";
    echo json_encode($responseData);
    exit;
}
if ($pid) {
    $cel =  "select FID,FName,FWorkTime,FSalary,FChangeTime,FOperate from history where FID= '$pid' or FName= '$pname';";
    $rip = mysqli_query($conn, $cel);

    while ($rew = mysqli_fetch_assoc($rip)) {
        $i++;
        array_push($arr, $rew);
    }

    //分页输出
    if (trim($_GET['limit'])) {
        $limit = trim($_GET['limit']);
    } else {
        $limit = 10;
    }
    $datas = array();
    $datas = showpage($arr, $limit);
    
} else {
    $sql = "select FID,FName,FWorkTime,FSalary,FChangeTime,FOperate from history;";
    $res = mysqli_query($conn, $sql);

    while ($row = mysqli_fetch_assoc($res)) {
        $i++;
        array_push($arr, $row);
    }

    //分页输出
    if (trim($_GET['limit'])) {
        $limit = trim($_GET['limit']);
    } else {
        $limit = $_GET['limit'];
    }
    $datas = array();
    $datas = showpage($arr, $limit);
}

$responseData['count'] = $i;
$responseData['data'] = $datas['arr'];

//分页函数
function showpage($arr, $count)
{
    $tot = count($arr); // 总数据条数

    if ($_GET['page']) { //获取当前页码
        $page = $_GET['page'];
    } else {
        $page = 1;
    }

    $countpage = ceil($tot / $count); //计算总共页数
    $start = ($page - 1) * $count; // 计算每页开始位置
    $datas = array_slice($arr, $start, $count); //计算当前页数据


    //获取上一页和下一页
    if ($page > 1) {
        $uppage = $page - 1;
    } else {
        $uppage = 1;
    }

    if ($page < $countpage) {
        $nextpage = $page + 1;
    } else {
        $nextpage = $countpage;
    }

    $pages['countpage'] = $countpage;
    $pages['page'] = $page;
    $pages['uppage'] = $uppage;
    $pages['nextpage'] = $nextpage;
    $pages['tot'] = $tot;

    //循环加入序号 , 避免使用$i引起的序号跳位
    $n = 1;
    foreach ($datas as &$data) {
        $data['n'] = $n;
        $n++;
    }

    $pages['arr'] = $datas;

    return $pages;
}

echo json_encode($responseData);
