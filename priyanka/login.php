<?php
session_start();
include 'connects.php';
if(isset($_POST['btn']))
{
$a="FARMER";
$b="BUYER";
$uname=test_input($_POST['uname']);
$utype=test_input($_POST['utype']);
$upassword=test_input($_POST['upassword']);


	$conn=connectdb();

	$sql="Select * from uinfo where uname= '".$uname."' and utype= '".$utype."' and upassword= '".$upassword."'";
	$result=$conn->query($sql);
	if($result->num_rows>0)
	{
			
				while($row=$result->fetch_assoc())
				{
				$_SESSION['UNAME']=$row['uname'];	
				$_SESSION['UTYPE']=$row['utype'];	
				$_SESSION['UPASSWORD']=$row['upassword'];
				}
				if($_SESSION['UTYPE'] == $a)
				{
					header("location:farmer_dashboard.php");
				}
				else if($_SESSION['UTYPE'] == $b)
				{
					header("location:buyer_dashboard.php");
				}
				
				
				
	}
	else
	{
		//header("Location:login.html");
		echo'<script type="text/javascript">alert("Incorrect Username or Password");window.history.back(); </script>';
	
	}
}

function test_input($data) 
{
  $data = trim($data);
  $data = stripslashes($data);
  $data = htmlspecialchars($data);
  return $data;
}
?>
