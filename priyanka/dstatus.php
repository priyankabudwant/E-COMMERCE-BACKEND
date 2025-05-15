<?php 
session_start(); 

if(isset($_POST['send_btn']))
{

include 'connects.php';
$orderstatus=test_input($_POST['orderstatus']);
$a=$_SESSION['oid'];



$mysqli = connectdb();

$query = "update orders set orderstatus='$orderstatus' where oid='$a'";

$statement = $mysqli->prepare($query);
//bind parameters for markers, where (s = string, i = integer, d = double,  b = blob)




if($statement->execute())
{
	echo '<script type="text/javascript">alert("ORDER STATUS UPDATED SUCCESSFULLY");window.location="view_all_orders.php";</script>';
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