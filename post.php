<?php
	session_start();
	if (isset($_SESSION['nickname'])){
		echo "<script>alert('Bạn muốn đăng tin gì?')</script>";
	}
	else{
		header('Location:login.php');
	}
	include("layout/header.html");
	include("layout/menu.html");
	include("html/post.html");
	include("layout/footer.html");
?>