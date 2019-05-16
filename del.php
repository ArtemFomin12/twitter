
<?php $connect = mysqli_connect('127.0.0.1','root','','artem_pn_09');
mysqli_query($connect,"DELETE FROM mails WHERE id=". $_POST['id']);
echo $_POST['id'];
 ?>