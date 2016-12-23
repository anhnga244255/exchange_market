<?php 
error_reporting(2048);
header('Content-Type: text/html;charset=UTF-8');
require_once("config.php");
require_once("model/model.php");
	if ($_GET['pk']) {
		$table = "products";
		$select = "*";
		$where = "ID = ".$_GET['pk'];
		$product = get_a_record($table, $select, $where);
	} else {
		header("Location: /exchange_market/admin");
	}
	if ($_POST["submit"]) {
		$table = "products";
		$where = " WHERE ID = ".$_GET['pk'];
		$data = $_POST;
		unset($data['submit']);
		unset($data['ID']);
		update($table, $data, $where);
		header("Location: /exchange_market/admin/?page=".$_GET['page']);
	}
?>
<!DOCTYPE html>
<html>
<head>
	<title>Edit</title>
</head>
<body>
<form action="" method="POST">
<input type="hidden" name="ID" value="<?php echo $product['ID'] ?>">
<table>
	<tr><td>Name: 		</td><td><input type="text" name="Name" value="<?php echo $product['Name'] ?>"><br>			</td></tr>
	<tr><td>Category: 	</td><td><input type="text" name="Category" value="<?php echo $product['Category'] ?>"><br>	</td></tr>
	<tr><td>Detail: 	</td><td><textarea name="detail"><?php echo $product['detail'] ?></textarea><br>			</td></tr>
	<tr><td>Phone: 		</td><td><input type="text" name="sdt" value="<?php echo $product['sdt'] ?>"><br>			</td></tr>
	<tr><td>Image: 		</td><td><input type="text" name="Image" value="<?php echo $product['Image'] ?>"><br>		</td></tr>
	<tr><td>Price: 		</td><td><input type="text" name="Price" value="<?php echo $product['Price'] ?>"><br>		</td></tr>
</table>
<input type="submit" name="submit" value="submit">
</form>
</body>
</html>