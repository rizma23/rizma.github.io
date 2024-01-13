<?php 
session_start();
include 'koneksi/koneksi.php';
if(isset($_SESSION['kd_cs'])){

	$kode_cs = $_SESSION['kd_cs'];
}
?>
<!DOCTYPE html>
<html>
<head>
	<title>Warungins</title>
	<style>
body {
    box-sizing: border-box;
    font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
}
	</style>
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<link rel="stylesheet" type="text/css" href="css/bootstrap-theme.css">
	<script  src="js/jquery.js"></script>
	<script  src="js/bootstrap.min.js"></script>


</head>
<body>
	<nav class="navbar navbar-default" style="padding: 5px;">
		<div class="container">

			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#" style="color: #61B9C2 "><b>WARUNGINS!</b></a>
			</div>

			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="index.php">Home</a></li>
					<li><a href="about.php">About Us</a></li>
					<li><a href="manual.php">FAQ</a></li>
					
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="glyphicon"></i> Kategori <span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="bumbu dapur.php">Bumbu Dapur</a></li>
							<li><a href="kebutuhan rumah tangga.php">Kebutuhan Rumah Tangga</a></li>
							<li><a href="makanan ringan.php">Makanan Ringan</a></li>
							<li><a href="protein.php">Protein Hewani dan Nabati</a></li>
							<li><a href="sembako.php">Sembako</a></li>
							<li><a href="sayur dan buah.php">Sayur dan Buah Segar</a></li>
						</ul>
					</li>
				
					<?php 
					if(isset($_SESSION['kd_cs'])){
					$kode_cs = $_SESSION['kd_cs'];
					$cek = mysqli_query($conn, "SELECT kode_produk from keranjang where kode_customer = '$kode_cs' ");
					$value = mysqli_num_rows($cek);

						?>
						<li><a href="keranjang.php"><i class="glyphicon glyphicon-shopping-cart"></i> <b>[ <?= $value ?> ]</b></a></li>

						<?php 
					}else{
						echo "
						<li><a href='keranjang.php'><i class='glyphicon glyphicon-shopping-cart'></i> [0]</a></li>

						";
					}
					if(!isset($_SESSION['user'])){
						?>

						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="glyphicon glyphicon-user"></i> Akun <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="user_login.php">Login</a></li>
								<li><a href="register.php">Register</a></li>
							</ul>
						</li>
						<?php 
					}else{
						?>
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="glyphicon glyphicon-user"></i> <?= $_SESSION['user']; ?> <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="proses/logout.php">Log Out</a></li>
							</ul>
						</li>

						<?php 
					}
					?>
				</ul>
			</div><!-- /.navbar-collapse -->
		</div><!-- /.container-fluid -->
	</nav>
				</body>