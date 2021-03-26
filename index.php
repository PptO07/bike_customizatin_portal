<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<meta name ="viewpoint" content="width=device-width, initial-scale=1.0">
		<title>Bike Customization & Enchancement Portal</title>
		<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
			<style>
				body {
					background: black;
				}
				.search-box {
					border: 3px solid #000;
					border-radius: 100vh 100vh;
					width: 350px;
					position: absolute;
					top: 30%;
					left: 38%;
					background-color: #ffd000;
				}
				input {
					width: 280px;
					height: 50px;
					border-radius: 100vh 0 150vh 100vh;
					border: none;
					outline: none;
					padding: 0 10px
				}
				i {
					padding: 10px 5px;
				}
				button {
					border: none;
					background-color: #ffd000;
					outline: none;
					cursor: pointer;
				}
			</style>
	</head>
		<body>
			<div class="search-box">
					<form action="search.php" method="POST">
					<input type="text" name="search" placeholder="Type to Search">
					<button><i class="fa fa-search"></i></button>
					</form>
			</div>
		</body>
</html>