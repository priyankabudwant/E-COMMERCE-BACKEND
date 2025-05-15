<?php
session_start(); 
include 'connects.php';

if(isset($_GET['pid']))
{
	
	  $_SESSION['pname'];
	  $_SESSION['price'];
       $spid=$_GET['pid'];
      $_SESSION['pimage'];
	    $_SESSION['uname'];
	  
	 
	$mysqli=connectdb();
	
	$query=" INSERT INTO  orders(opname,oprice,uname,pid,pimage,dname) VALUES(?,?,?,?,?,?)";
	$statement = $mysqli->prepare($query);
	$statement->bind_param('ssssss',$_SESSION['pname'],$_SESSION['price'],$_SESSION['UNAME'],$spid,$_SESSION['pimage'], $_SESSION['uname']);
	if($statement->execute())
	{
		if($_SESSION['UTYPE']=="FARMER")
		{
		echo '<script type="text/javascript"> window.location="farmer_dashboard.php"; </script>';
		}
		else
		{
		echo '<script type="text/javascript"> window.location="buyer_dashboard.php"; </script>';
		}
		
	}
	else
	{
		 echo '<script type="text/javascript"> alert("Error In Request"); </script>';
	}

}
	
	
function test_input($data) {
  $data = trim($data);
  $data = stripslashes($data);
  $data = htmlspecialchars($data);
  return $data;
}
?>