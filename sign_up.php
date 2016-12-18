<?php
include 'data_access_helper.php';
$email=$_POST['Email'];
$password=$_POST['Password'];
$nickname=$_POST['Nickname'];
$db = new DataAccessHelper;
$db->connect();

if(isset($_POST['submit'])){
		if($email == NULL || $password == NULL || $nickname==NULL){
			echo "<script> alert('Data is null!');</script>";
			$fail = 1;
		}
	}
	//Kiem tra trung lap du lieu
	$check = $db->executeQuery("SELECT count(nickname) FROM nguoidung WHERE nickname = '$nickname'");
	$row = mysqli_fetch_assoc($check);
	if($row['count(nickname)'] > 0){
			echo "<script> alert('This account has already created!');</script>";
			$fail = 1;
	}
	
	//kiem tra email
	if(!eregi("^[_a-z0-9-]+(\.[_a-z0-9-]+)*@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,4})$", $email)){
        echo "<script> alert('Email is not Invalid. Please fill other email');</script>";
		$fail = 1;
    }
	
	
	//Kiểm tra email đã có người dùng chưa
	$check = $db->executeQuery("SELECT count(email) FROM nguoidung WHERE email='$email'");
	$row = mysqli_fetch_assoc($check);
    if($row['count(email)'] > 0){
        echo "<script> alert('Email has already created. Please fill other email');</script>";
		$fail = 1;
    }
			if($fail == 0){
				$db ->executeQuery("INSERT INTO nguoidung(email, password, nickname) VALUES ('$email','$password','$nickname')");
				$db->close();
				require('login.php');
				
			}
			else{
				$db->close();
				require('create.php');
			}

?>