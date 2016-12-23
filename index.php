<?php
error_reporting(2048);
header('Content-Type: text/html;charset=UTF-8');
require_once("config.php");
require_once("model/model.php");

$limit = 20;
if ($_GET['page']) {
	$offset = $_GET['page'] * $limit - $limit;
}

$option = array();
$option['limit'] = $limit;
$option['offset'] = $offset;
$table = "products";	
$result = get_all($table, $option);
$total = get_total($table, "");
$num = ceil($total/$limit);
for ($i=1; $i <= $num; $i++) { 
	?>
	<a href="?page=<?php echo $i ?>"> <?php echo $i ?> </a>
	<?php
}
foreach ($result as $key => $value) {

}
?>
<!DOCTYPE html>
<html>
<head>
	<title>List</title>
	<style>
table {
    font-family: arial, sans-serif;
    border-collapse: collapse;
    width: 100%;
}

td, th {
    border: 1px solid #dddddd;
    text-align: left;
    padding: 8px;
}

tr:nth-child(even) {
    background-color: #dddddd;
}
</style>
</head>
<body>
	<h1 style="color:blue"> Quản Lý Sản Phẩm</h1>
	<table>
		
	  <tr>
	    <th>Name</th>
	    <th>Category</th>
	    <th>Price</th>
	    <th>detail</th>
	    <th>sdt</th>
	    <th>Image</th>
	    <th>Thao tác</th>
	  </tr>
	  <?php
	foreach ($result as $key => $value) {
		?>
		<tr>
	    <th><?php echo $value['Name'] ?></th>
	    <th><?php echo $value['Category'] ?></th>
	    <th><?php echo $value['Price'] ?></th>
	    <th><?php echo $value['detail'] ?></th>
	    <th><?php echo $value['sdt'] ?></th>
	    <th><img src="<?php echo $value['Image'] ?>" width="50px"></th>
	    <th><a href="edit.php?pk=<?php echo $value['ID'] ?>&page=<?php echo $_GET['page'] ?>">Sửa </a> | <a href="delete.php?pk=<?php echo $value['ID'] ?>&page=<?php echo $_GET['page'] ?>">Xóa</a></th>
	  </tr>
	  <?php
	}
	?>
	</table>
</body>
</html>
