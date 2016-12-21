<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>chitiet.php</title>
</head>

<body>

<?php

function get()
{
$id = $_GET['id']; // Lấy id từ trình duyệt
$db =mysql_connect("localhost","root","") or die ("not connect to Database");
mysql_select_db("sach",$db);
$result  = mysql_query("SELECT  * FROM  products WHERE id= '$id' ");

if( $get  = mysql_fetch_array($result) )
{

    $hinh1= $get['hinh1'];
   $ten = $get['ten'];
   $gia = $get['gia'];
   $mota = $get['mo_ta'];
   
 echo " $hinh1";
  
 echo " $ten";
  
 echo " $gia";
  
 echo " $mota";

}
}

  ?>
  
</body>
</html>
