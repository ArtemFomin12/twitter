<?php header('Location: http://Illarionov/twitter/index.php') ?>
<?php $connect = mysqli_connect('127.0.0.1','root','','artem_pn_09');
mysqli_query($connect,"DELETE FROM posts WHERE id=". $_POST['id']);

 ?>