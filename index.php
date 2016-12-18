<?php

	session_start();
	include("layout/header.html");
	include("layout/menu.html");
	include("layout/sidebar.html");
	include 'data_access_helper.php';
	
	echo '<div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">';

          echo '<div class="row">';

            echo '<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">';

              echo '<!--Search-->';
              echo '<form action="search.php" method="get">';
              echo '<div class="input-group">';

                echo '<input type="text" class="form-control" placeholder="Tìm kiếm theo tên.........." name="keyword"></input>';

                echo '<span class="input-group-btn">';
                    echo '<button class="btn btn-default" type="button">';
                     echo ' <span class="glyphicon glyphicon-search" aria-hidden="true"></span> ';
                     echo ' Tìm kiếm';
                    echo '</button>';
                echo '</span>';
              echo '</div><!-- /.input-group -->';
              echo '</form>';
            echo '</div><!-- /.col-lg-12 -->';
		echo '</div>';
		
$db = new DataAccessHelper;
$db->connect();
$searchResult = $db ->executeQuery("SELECT Name, Image FROM products");
if (mysqli_num_rows($searchResult)>0){

	while ($row = mysqli_fetch_assoc($searchResult)) {
		
		echo '<div class="media sub-header">';

            echo '<div class=" media-left media-middle">';
              echo'<a href="#">';
                echo '<img class="media-object" src="'.$row['Image'].'" alt="...">';
              echo'</a>';
            echo'</div>';

            echo '<div class=" media-body">';
               echo '<h3 class="media-heading" style="color: blue;">'.$row['Name'].'</h3>';
               echo '<ul>';
                
                 echo '<li><a href="#">Loại: '.$row['Category'].'</a></li>';
                 echo '<li><a href="#">Giá:  VNĐ</a>'.$row['Price'].'</li>';
                 echo '<li><a href="#">Mô tả:  </a>'.$row['detail'].'</li>';
                
               echo '</ul>';
             echo '</div>';

           echo '</div>';
	}
}else {
	echo "0 result";
}
$db-> close();


	include("layout/footer.html");
?>