<?php 
session_start();

$conn = mysqli_connect("localhost","root","","udetails");
if(isset($_POST['send_btn']))
{
$heading=$_POST['heading'];
$intro=$_POST['intro'];
$var=$_POST['var'];
$con=$_POST['con'];
$har=$_POST['har'];
$uses=$_POST['uses'];
$cimage=$_FILES['cimage']['name'];


$query = "INSERT INTO crops(heading,intro,var,con,har,cimage,uses) VALUES('$heading','$intro','$var','$con','$har','$cimage','$uses')";
$query_run=mysqli_query($conn,$query);

if($query_run)
{
	
	
    echo '<script type="text/javascript">alert("Your crop added  successfull!"); window.location="addcrops.php"; </script>';
	$_SESSION['status']="image stored successfully";
	header('location: addcrops.php');
	
}
else
{
	$_SESSION['status']="image stored failed";
	header('location: index.html');
	echo '<script type="text/javascript">alert("Your  fail to add news "); window.location="login.html"; </script>';
}



}
?>