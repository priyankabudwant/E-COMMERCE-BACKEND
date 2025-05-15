<?php
session_start();
include 'connects.php';
if(isset($_POST['btn']))
{
$auname=test_input($_POST['auname']);
$aupassword=test_input($_POST['aupassword']);


	$conn=connectdb();

	$sql="Select * from admin where auname= '".$auname."' and aupassword= '".$aupassword."'";
	$result=$conn->query($sql);
	if($result->num_rows>0)
	{
				$_SESSION['aname']=$auname;
				$_SESSION['aupassword']=$aupassword;
				
	echo '<script type="text/javascript"> window.location="admin_dashboard.php" </script>';
	}
	
	
	else
	{
		//header("Location:login.html");
		echo'<script type="text/javascript">alert("Incorrect Username or Password");window.history.back(); </script>';
	
	}
}

function test_input($data) {
  $data = trim($data);
  $data = stripslashes($data);
  $data = htmlspecialchars($data);
  return $data;
}
?>
