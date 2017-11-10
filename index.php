<?php include "include/db.php"; ?> 
<!DOCTYPE html>
<html>
	<head>
		<link rel="stylesheet" href="css/bootstrap.css">
		<link rel="stylesheet" href="css/styles.css">
		<link rel="stylesheet" href="css/font-awesome.css">
		<link rel="stylesheet" href="css/lightbox.css">
		<script src="js/jquery.js"></script>
		<script src="js/bootstrap.js"></script>
		<script src="js/lightbox.js"></script>
	</head>
	<body>
		<?php include 'include/header.php';		?>
		
       <!-- <nav class="navbar navbar-default navbar-custom navbar-fixed-top">
        	<div class="container">
        	<centre>	<a href="#" style="font-family: cg omega; font-style: italic; font-size: 32px; color: darkgoldenord">Hindi Movies</a></centre>
        	</div>
        </nav> -->

		<div class="container">
			<div class="row">
				<?php
					$sql="SELECT * FROM movie ORDER BY downloads DESC";
					$run= mysqli_query($conn,$sql);
					while($rows=mysqli_fetch_assoc($run))
					{
						$name=str_replace(' ','-',$rows['name']);
						echo "
							<div class='col-md-3'>
								<div class='col-md-12 single-item noPadding'>
									<div class='top'>
										<img src='$rows[poster_img]' class='img-responsive'>
									</div>
									<div class='bottom'>
										<h3 class='movie-title text-center'><a href='movies.php?name=$name&movie_id=$rows[id]'>$rows[name]</a></h3>
										<div class='clearfix'></div>
										<div class='text-center rating '>Critics rating: $rows[rating]/10.0</div>
										<div class='text-center downloads '>Downloads: $rows[downloads]</div>
									</div>
								</div>
							</div>
						";
					}
				?>
			</div>
		</div>
		<div class="clearfix"></div>
		<br><br>
		<div>
			<a href="add_movie.php" class="btn btn-info">Add Movies</a>
		</div>
		<br><br>
		<?php include 'include/footer.php' ?>
	</body>
</html>