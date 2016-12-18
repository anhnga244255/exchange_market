<?php
	include("layout/header.html");
	include("layout/menu.html");
	include("layout/sidebar.html");
	
include 'data_access_helper.php';
$keyword = $_GET["keyword"];

$db = new DataAccessHelper;
$db->connect();
$searchResult = $db ->executeQuery("SELECT Name,Image FROM products WHERE Name Like '%$keyword'");
?>
<div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">

          <!--products-->
          <h4>Trang chủ</h4>
          <hr>
<?php


if (mysqli_num_rows($searchResult)>0){

	while ($row = mysqli_fetch_assoc($searchResult)) {
		
?>


          <div class="media sub-header">

            <div class=" media-left media-middle media-phone">
              <a href="#">
                <img class="media-object" src="<?php echo $row['Image']; ?>" alt="...">
              </a>
            </div>

            <div class=" media-body media-body-phone">
              <h2 class="media-heading"><?php echo $row['Name']; ?></h2>
              <ul>
                <li><a href="#">Ngày đăng:</a> </li>
                <li><a href="#">Loại:</a> <?php echo $row['Category']; ?></li>
                <li><a href="#">Giá:</a></li>
                <li><a href="#">Mô tả:</a></li>
              </ul>
            </div>
			</div>
<?php
	}
}else {
	echo "0 result";
}
$db-> close();

	include("layout/footer.html");
?>