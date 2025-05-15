<?php 

if(isset($_POST['send_btn']))
{

include 'connects.php';
$fname=test_input($_POST['fname']);
$feedback=test_input($_POST['feedback']);

$mysqli = connectdb();

$query = "INSERT INTO buy_feedback(fname,feedback) VALUES(?,?)";

$statement = $mysqli->prepare($query);
//bind parameters for markers, where (s = string, i = integer, d = double,  b = blob)
$statement->bind_param('ss',$fname,$feedback);



if($statement->execute())
{
	echo '<script type="text/javascript">alert("Your feedback submitted  successfull!"); window.location="buyer_dashboard.php"; </script>';
}
else
{
   echo '<script type="text/javascript">alert("Your feedback submitted  failed"); </script>';
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