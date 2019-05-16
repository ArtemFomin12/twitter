<?php $connect=mysqli_connect('127.0.0.1','root','','artem_pn_09');
 ?>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
</head>
<body>
	 <form action="del.php">
	<?php 
	$query = mysqli_query($connect,"SELECT * FROM mails WHERE mail = '".$_POST["a"]."' and pass = '".$_POST["b"]."'");
	$del = $query->fetch_assoc();
	echo 'Добро пожаловать '. $del['mail'];
	echo '<input type="text" value="'.$del['id'].'" name="id">'; 
	 ?>
	 	<button>Удалить</button>
	 </form>
</body>
</html>