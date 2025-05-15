<?php 

if(isset($_POST['send_btn']))
{

include 'connects.php';
$fname=test_input($_POST['fname']);
$uname=test_input($_POST['uname']);
$uphone=test_input($_POST['uphone']);
$uemail=test_input($_POST['uemail']);
$upassword=test_input($_POST['upassword']);
$utype=test_input($_POST['utype']);
$ustate=test_input($_POST['ustate']);
$ucity=test_input($_POST['ucity']);
$uaddress=test_input($_POST['uaddress']);



$mysqli = connectdb();

$query = "INSERT INTO uinfo(fname,uname,uphone,uemail,upassword,utype,ustate,ucity,uaddress) VALUES(?,?,?,?,?,?,?,?,?)";

$statement = $mysqli->prepare($query);
//bind parameters for markers, where (s = string, i = integer, d = double,  b = blob)
$statement->bind_param('sssssssss',$fname,$uname,$uphone,$uemail,$upassword,$utype,$ustate,$ucity,$uaddress);



if($statement->execute())
{
	echo '<script type="text/javascript">alert("Your registration is successfull!"); window.location="login.html"; </script>';
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