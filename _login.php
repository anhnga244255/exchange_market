<?php
	session_start();
	include 'data_access_helper.php';
	$db = new DataAccessHelper;
	$db->connect();
	$nickname = $_POST["Nickname"];
	$password =$_POST["Password"];
	//Kiem tra
	if($nickname == NULL || $password == NULL){
		echo "<script>alert('Email or password is not invalid!')</script>";
		header('Location:login.php');
	}
	//check username exist
	$check = $db->executeQuery("SELECT count(nickname) FROM nguoidung WHERE  nickname= '$nickname'");
	$row = mysqli_fetch_assoc($check);
	if($row['count(email)'] == 0){
			echo "<script>alert('Email is not exist. Please try again!')</script>";
			header('Location:login.php');
	}
	
	//check correct password
	$check = $db->executeQuery("SELECT password FROM nguoidung WHERE nickname = '$nickname'");
	$row = mysqli_fetch_assoc($check);
	if($password != $row['password']){
		echo "<script>alert('Password is wrong, please try again!')</script>";
			header('Location:login.php');
	}
	else{
		$_SESSION['nickname'] = $nickname;
		echo "<script>alert('You log in success')</script>";
	header('Location:index.php');
	}
	?>