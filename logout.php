<?php 
		session_start(); 
		unset($_SESSION['nickname']);
		header('Location: login.php');
?>