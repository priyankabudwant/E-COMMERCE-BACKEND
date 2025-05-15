<?php 

if(isset($_POST['sub']))
{

include 'connects.php';
$Email=test_input($_POST['Email']);

$mysqli = connectdb();

$query = "INSERT INTO special_user(Email) VALUES(?)";

$statement = $mysqli->prepare($query);
//bind parameters for markers, where (s = string, i = integer, d = double,  b = blob)
$statement->bind_param('s',$Email);



if($statement->execute())
{
	echo '<script type="text/javascript">alert("Your registration is successfull!"); window.location="index.html"; </script>';
}
else
{
   echo '<script type="text/javascript">alert("Registration failed"); </script>';
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