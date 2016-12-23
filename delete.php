<?php 
error_reporting(2048);
header('Content-Type: text/html;charset=UTF-8');
require_once("config.php");
require_once("model.php");
if ($_GET['pk']) {
	$table = "products";
	$where = "ID = ".$_GET['pk'];
	delete($table, $where);
	header("Location: /exchange_market/admin/?page=".$_GET['page']);
} else {
	header("Location: /exchange_market/admin");
}
