<?php 
	$connect = mysqli_connect('127.0.0.1','root','','artem_pn_09');
	mysqli_query($connect,"INSERT INTO posts(title,text,logo,img) VALUES('','".$_POST['a']."','','')");
	header('Location: http://illarionov/twitter/index.php');

 ?>