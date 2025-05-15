<?php 

if(isset($_POST['send_btn']))
{

include 'connects.php';
$heading=test_input($_POST['heading']);
$cat=test_input($_POST['cat']);
$utype=test_input($_POST['utype']);
$Ndesc=test_input($_POST['Ndesc']);
$image=test_input($_POST['image']);




$mysqli = connectdb();

$query = "INSERT INTO addnews(heading,cat,utype,Ndesc,image) VALUES(?,?,?,?,?)";

$statement = $mysqli->prepare($query);
//bind parameters for markers, where (s = string, i = integer, d = double,  b = blob)
$statement->bind_param('sssss',$heading,$cat,$utype,$Ndesc,$image);



if($statement->execute())
{
	echo '<script type="text/javascript">alert("The Product Added Successfull!"); window.location="login.html"; </script>';
}
else
{
   echo '<script type="text/javascript">alert("Failed To Add product"); </script>';
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