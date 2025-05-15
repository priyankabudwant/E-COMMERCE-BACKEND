<?php
session_start(); 
include 'connects.php';

if(isset($_GET['oid']))
{
	$oid=test_input($_GET['oid']);
	$mysqli=connectdb();
	$a=test_input($_POST['orderstatus']);
	$query = "update orders set orderstatus='$a' where oid=?";
	$statement = $mysqli->prepare($query);
	//bind parameters for markers, where (s = string, i = integer, d = double,  b = blob)
	$statement->bind_param('i',$oid);
	if(!$statement->execute()){
		die('Error : ('. $mysqli->errno .') '. $mysqli->error);
	}
	header("location:admin_view_news.php");

}
function test_input($data) {
  $data = trim($data);
  $data = stripslashes($data);
  $data = htmlspecialchars($data);
  return $data;
}
?>