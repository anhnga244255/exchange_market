<?php
	$db = mysql_connect('localhost', 'root', '') or die('Could not connect to Server');
	mysql_select_db('chotraodoi') or die('Could not connect to Database');
	mysql_query("set names utf8");

?>