<?php $connect=mysqli_connect('127.0.0.1','root','','artem_pn_09');
 ?>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
</head>
<body>
	<?php 
		$query = mysqli_query($connect,"INSERT INTO mails(mail,pass) VALUES('".$_POST['a']."','".$_POST['b']."')");

	 ?>
	<form action="success.php" method="POST">
		<?php
	    echo '<h1>Войти</h1>
	    <p>Введите @mail:</p><input type="text" name="a">
		<p>Введите пароль:</p><input type="text" name="b">'?>
		<button>Войти</button>
	</form>
</body>
</html>