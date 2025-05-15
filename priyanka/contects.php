<?php 

if(isset($_POST['send_btn']))
{

include 'connects.php';
$fname=test_input($_POST['fname']);
$uphone=test_input($_POST['uphone']);
$uemail=test_input($_POST['uemail']);
$message=test_input($_POST['message']);



$mysqli = connectdb();

$query = "INSERT INTO feedback(fname,uphone,uemail,message) VALUES(?,?,?,?)";

$statement = $mysqli->prepare($query);
//bind parameters for markers, where (s = string, i = integer, d = double,  b = blob)
$statement->bind_param('ssss',$fname,$uphone,$uemail,$message);



if($statement->execute())
{
	echo '<script type="text/javascript">alert("Your review submitted  successfull!"); window.location="login.html"; </script>';
}
else
{
   echo '<script type="text/javascript">alert("failed!!! try agin"); </script>';
}
$statement->close();
}

function test_input($data) {
  $data = trim($data);
  $data = stripslashes($data);
  $data = htmlspecialchars($data);
  return $data;
}
?>