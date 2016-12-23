<?php
include 'data_access_helper.php';
$Category=$_POST['Category'];
$Name=$_POST['Name'];
$detail=$_POST['detail'];
$sdt=$_POST['sdt'];
$Price=$_POST['Price'];
$Image=$_POST['uploadImage'];

$db = new DataAccessHelper;
$db->connect();

if(isset($_POST['submit'])){
		if($Category == NULL || $Name == NULL || $detail==NULL || $sdt==NULL || $Price==NULL || $Image==NULL){
			echo "<script> alert('Data is null!');</script>";
			$fail = 1;
}
		else {$fail = 0;}
	}
	
if ($fail == 0)	{
			$db ->executeQuery("INSERT INTO products (Category,Name, detail, sdt,Price,Image) VALUES ('$Category','$Name','$detail','$sdt','$Price','$Image')");
			echo "<script> alert('Bạn đăng tin thành công');</script>";
			$db->close();
				}
	else{
				$db->close();
				echo "<script> alert('Bạn đăng tin không thành công');</script>";
				require('post.php');
			}
?>